#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
番茄免费小说 7.3.5.32 去广告 smali patch 脚本（方案 §2 点位表 → 静态修改）。

蓝图：FanqieHook v0.4.0 的 LSPosed hook 静态翻译；严格只覆盖方案 §2 表内 15 行，
不在表内的 hook（disableAdGift/disableBannerDismissAnimation/归因/红果专属）不打。
仅供东哥本地个人研究，产物不得分发。

用法:
  python3 patch_fanqie.py <apktool解码根目录> \
      [--report build/patch-report.md] [--diff build/smali-diff.patch]

产出:
  - 点位 find/未find 报告（markdown）
  - 全部修改的 unified diff（等价 smali git diff 留痕）
"""
import argparse
import difflib
import re
import sys
from pathlib import Path

# ── 新方法体模板（boolean 用 1 个局部寄存器 v0，void 用 0 个）──────────────
BODY = {
    "false": ["    const/4 v0, 0x0", "    return v0"],
    "true": ["    const/4 v0, 0x1", "    return v0"],
    "void": ["    return-void"],
}
NEEDED_LOCALS = {"false": 1, "true": 1, "void": 0}

# ── 方案 §2 点位表 ────────────────────────────────────────────────────────
# (§2行, 类路径, 方法名, 参数regex(None=该名下全部重载), 返回类型, 新体)
TARGETS = [
    ("1", "com/dragon/read/component/biz/impl/NsAdImpl", "needReadFlowAdLine",
     r"Lcom/dragon/reader/lib/ReaderClient;", "Z", "false"),
    ("2", "com/dragon/read/component/biz/impl/NsAdImpl", "canReaderVideoAdShow",
     r"", "Z", "false"),
    ("3", "com/dragon/read/reader/ad/ReaderAdManager", "canLoadAd",
     r"Ljava/lang/String;", "Z", "false"),
    ("4", "com/dragon/read/reader/ad/ReaderAdManager", "needInterceptFetchAd",
     r"Ljava/lang/String;", "Z", "true"),
    ("5", "com/dragon/read/component/biz/impl/NsAdImpl", "checkCanShowTopViewInMainPage",
     r"Lcom/dragon/read/base/AbsActivity;", "Z", "false"),
    ("6", "com/dragon/read/component/biz/impl/NsAdImpl", "checkCanShowTopViewInReader",
     r"Lcom/dragon/read/base/AbsActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;",
     "Z", "false"),
    ("7", "com/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl", "enablePauseAd",
     r"", "Z", "false"),
    ("7", "com/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl", "canShowPauseAd",
     None, "Z", "false"),
    ("8", "com/dragon/read/component/biz/impl/NsAdImpl", "checkAdAvailable",
     r"Ljava/lang/String;Ljava/lang/String;", "Z", "false"),
    ("10", "com/dragon/read/component/biz/impl/NsVipImpl", "canShowVipEntranceHere",
     None, "Z", "false"),
    ("10", "com/dragon/read/component/biz/impl/NsVipImpl", "canShowVipEntranceInAd",
     r"", "Z", "false"),
    ("11", "com/dragon/read/component/biz/impl/NsAdImpl", "enableRequestAudioInfoFlowAd",
     r"", "Z", "false"),
    ("11", "com/dragon/read/component/biz/impl/NsAdImpl", "enableRequestAudioPatchAd",
     r"", "Z", "false"),
    ("12", "com/dragon/read/reader/ad/experiment/ExperimentUtil", "p",
     r"", "Z", "false"),
    ("12", "com/dragon/read/reader/ad/experiment/ExperimentUtil", "q0",
     r"", "Z", "false"),
    ("13", "com/dragon/read/component/biz/impl/NsAdImpl", "openOpeningScreenAdActivity",
     None, "V", "void"),
    ("14", "com/dragon/read/ad/openingscreenad/OpeningScreenADActivity", "showBrandAdView",
     r"Landroid/view/View;", "V", "void"),
    ("14", "com/dragon/read/ad/openingscreenad/OpeningScreenADActivity", "showImcSplashView",
     r"Landroid/view/View;", "V", "void"),
    ("14", "com/dragon/read/ad/openingscreenad/OpeningScreenADActivity", "showNaturalAdView",
     r"Landroid/view/View;", "V", "void"),
    # ── 「当前版本不安全」弹窗修复（修复蓝图-不安全弹窗.md §2/§5，v4 起常驻）────
    # P1：Toast 治本（cjw 文案 + ToastUtils.showCommonToastSafely）。73532=classes2，73332=classes2。
    ("P1", "com/dragon/read/component/base/NsBaseNetworkDependImpl", "assertIllegalAccess",
     r"", "V", "void"),
    # P2：Kotlin delegate 层双保险（$$delegate_0 + invoke-interface）。73532/73332 均 classes21。
    ("P2", "com/dragon/read/base/depend/NsBaseNetworkDependImpl", "assertIllegalAccess",
     r"", "V", "void"),
]

NSAD_CONFIG_IFACE = "Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;"   # §2#9 反查
UPDATE_AD_DIR = "com/ss/android/update/ad"                                # §2#15（预期不存在）

# ── const_override 型点位（蓝图 P3：只改一行常量，不动方法体结构）────────────
# (点位号, 类路径, 方法名regex, 旧常量行, 新常量行, 说明)
CONST_OVERRIDES = [
    ("P3", "com/dragon/read/util/NetReqUtil", r"doAfterDeserialization",
     "const/16 v0, 0x6e", "const/16 v0, 0x7fff",
     "业务 code=110 分支 → 永不命中（0x7fff），阻断 assertIllegalAccess 调用；其余 code 分支零扰动"),
]


def find_class_file(smali_roots, class_path):
    for root in smali_roots:
        f = root / (class_path + ".smali")
        if f.exists():
            return f
    return None


def parse_method_sig(line):
    """'.method public static foo(La/b;)Z' → (flags集合, name, params, ret)；非 .method 返回 None"""
    if not line.startswith(".method"):
        return None
    s = line.strip()[len(".method"):].strip()
    lp = s.find("(")
    rp = s.rfind(")")
    if lp < 0 or rp < 0 or rp < lp:
        return None
    head = s[:lp].strip()
    params = s[lp + 1:rp]
    ret = s[rp + 1:].strip()
    parts = head.split()
    if not parts:
        return None
    return set(parts[:-1]), parts[-1], params, ret


def scan_methods(lines):
    """产出 (.method行下标, .end method行下标) 区间列表"""
    spans = []
    start = None
    for idx, ln in enumerate(lines):
        if ln.startswith(".method"):
            start = idx
        elif ln.startswith(".end method") and start is not None:
            spans.append((start, idx))
            start = None
    return spans


def make_replacement(sig_line, kind):
    """构造替换段：原 .method 行 + .locals + 极简方法体 + .end method。
    整体替换意味着旧体的 .prologue/.line/.param/.annotation/.registers 全部丢弃——
    这些是调试信息/参数命名/注解元数据，删除后 smali 仍合法。"""
    flags, name, params, ret = parse_method_sig(sig_line)
    if flags is None:
        return None
    if "abstract" in flags or "native" in flags:
        return None
    seg = [sig_line.rstrip("\n") + "\n", "    .locals %d\n" % NEEDED_LOCALS[kind]]
    seg += [l + "\n" for l in BODY[kind]]
    seg.append(".end method\n")
    return seg


class Patcher:
    def __init__(self):
        self.snapshot = {}   # relpath → 原始全文（首个修改前留底，供 diff）
        self.results = []    # (点位行, 类/文件, 方法, 状态, 详情)
        self._co_row = ""    # const_override 当前点位号（由调用方设置）

    def process_const_override(self, path, rel, method_re, old_line, new_line, note):
        """const_override 型点位：类内 method_re 匹配的方法区间里，把 old_line
        （strip 后全等匹配）替换为 new_line，保留原缩进。只动常量行，结构零扰动。
        返回是否命中。"""
        raw = path.read_text(encoding="utf-8")
        lines = raw.splitlines(keepends=True)
        touched = False
        for (start, end) in scan_methods(lines):
            sig = parse_method_sig(lines[start])
            if sig is None or re.search(method_re, sig[1]) is None:
                continue
            hits = [i for i in range(start + 1, end) if lines[i].strip() == old_line]
            if not hits:
                continue
            if rel not in self.snapshot:
                self.snapshot[rel] = raw
            for i in hits:
                indent = lines[i][:len(lines[i]) - len(lines[i].lstrip())]
                lines[i] = indent + new_line + "\n"
            self.results.append((self._co_row, rel, sig[1], "PATCHED",
                                 "%s：%d 处 %s → %s（%s）"
                                 % (sig[1], len(hits), old_line, new_line, note)))
            touched = True
        if touched:
            path.write_text("".join(lines), encoding="utf-8")
        return touched

    def process_file(self, path, rel, targets):
        """对单文件按 targets 打点。反向遍历 method 区间，替换后前面区间下标不受影响。"""
        raw = path.read_text(encoding="utf-8")
        lines = raw.splitlines(keepends=True)
        touched = False
        for (start, end) in reversed(scan_methods(lines)):
            sig = parse_method_sig(lines[start])
            if sig is None:
                continue
            flags, name, params, ret = sig
            for (row, tname, preg, tret, kind) in targets:
                if name != tname or ret != tret:
                    continue
                if preg is not None and re.fullmatch(preg, params) is None:
                    continue
                seg = make_replacement(lines[start], kind)
                if seg is None:
                    self.results.append((row, rel, name, "SKIPPED", "abstract/native 方法，无方法体"))
                    continue
                if rel not in self.snapshot:
                    self.snapshot[rel] = raw
                lines[start:end + 1] = seg
                self.results.append((row, rel, name, "PATCHED",
                                     "%s(%s)%s → %s（原方法体 %d 行整体替换）"
                                     % (name, params, ret, kind, end - start - 1)))
                touched = True
                break  # 该 method 已按首个命中点位处理
        if touched:
            path.write_text("".join(lines), encoding="utf-8")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("decoded_root")
    ap.add_argument("--report", default="build/patch-report.md")
    ap.add_argument("--diff", default="build/smali-diff.patch")
    args = ap.parse_args()

    root = Path(args.decoded_root)
    if not root.exists():
        print("解码目录不存在: %s" % root, file=sys.stderr)
        return 2
    smali_roots = sorted([d for d in root.iterdir() if d.is_dir() and d.name.startswith("smali")])
    if not smali_roots:
        print("未找到 smali* 目录", file=sys.stderr)
        return 2
    print("smali 根目录: %s" % ", ".join(d.name for d in smali_roots))

    patcher = Patcher()

    # ── §2 表内点位（按类聚合）
    by_class = {}
    for (row, cls, name, preg, ret, body) in TARGETS:
        by_class.setdefault(cls, []).append((row, name, preg, ret, body))

    for cls, tlist in by_class.items():
        f = find_class_file(smali_roots, cls)
        if f is None:
            for (row, name, _preg, _ret, _body) in tlist:
                patcher.results.append((row, cls, name, "NOT-FOUND-CLASS", "全部 smali 目录无此类"))
            continue
        rel = str(f.relative_to(root))
        before = {(r[0], r[2]) for r in patcher.results if r[1] == rel}
        patcher.process_file(f, rel, tlist)
        covered = {(r[0], r[2]) for r in patcher.results if r[1] == rel} - before
        for (row, name, preg, ret, _body) in tlist:
            if (row, name) not in covered:
                patcher.results.append((row, rel, name, "NOT-FOUND-METHOD",
                                        "类内无 %s(...)%s（参数过滤 %s）" % (name, ret, preg or "任意")))

    # ── §2#9：NsAdConfigManagerApi 实现类反查（grep .implements，不硬编码混淆名）
    impl_files = []
    for d in smali_roots:
        impl_files += [p for p in d.rglob("*.smali")
                       if (".implements " + NSAD_CONFIG_IFACE) in p.read_text(encoding="utf-8",
                                                                              errors="ignore")]
    if not impl_files:
        patcher.results.append(("9", NSAD_CONFIG_IFACE, "checkAdAvailable", "NOT-FOUND-CLASS",
                                "无类 implements 该接口"))
    else:
        for f in impl_files:
            rel = str(f.relative_to(root))
            if rel.endswith("NsAdImpl.smali"):   # 已由 §2#8 覆盖
                continue
            patcher.process_file(f, rel,
                                 [("9", "checkAdAvailable",
                                   r"Ljava/lang/String;Ljava/lang/String;", "Z", "false")])
            covered = {(r[0], r[2]) for r in patcher.results if r[1] == rel}
            if ("9", "checkAdAvailable") not in covered:
                patcher.results.append(("9", rel, "checkAdAvailable", "NOT-FOUND-METHOD",
                                        "实现类内无 (String,String)Z 签名"))

    # ── §2#15：com.ss.android.update.ad（73532 预期不存在，记未find不硬造）
    upd_found = [d / UPDATE_AD_DIR for d in smali_roots if (d / UPDATE_AD_DIR).exists()]
    if not upd_found:
        patcher.results.append(("15", UPDATE_AD_DIR + "/", "k", "NOT-FOUND-DIR",
                                "73532 已无此包，符合方案预期"))
    else:
        for d in upd_found:
            for f in sorted(d.glob("*.smali")):
                patcher.process_file(f, str(f.relative_to(root)),
                                     [("15", "k", r"", "Z", "false")])

    # ── 弹窗修复 const_override 点位（蓝图 P3 等）
    for (row, cls, method_re, old_line, new_line, note) in CONST_OVERRIDES:
        patcher._co_row = row
        f = find_class_file(smali_roots, cls)
        if f is None:
            patcher.results.append((row, cls, method_re, "NOT-FOUND-CLASS", "全部 smali 目录无此类"))
            continue
        rel = str(f.relative_to(root))
        if not patcher.process_const_override(f, rel, method_re, old_line, new_line, note):
            patcher.results.append((row, rel, method_re, "NOT-FOUND-METHOD",
                                    "无方法 %s 内含常量行 %s" % (method_re, old_line)))

    # ── 报告
    out_report = Path(args.report)
    out_report.parent.mkdir(parents=True, exist_ok=True)
    n_patched = sum(1 for r in patcher.results if r[3] == "PATCHED")
    n_skip = sum(1 for r in patcher.results if r[3] == "SKIPPED")
    n_nf = len(patcher.results) - n_patched - n_skip

    md = []
    md.append("# fanqie-73532 去广告 patch 报告（方案 §2 点位表）\n")
    md.append("- 点位状态：**PATCHED %d** / SKIPPED %d / NOT-FOUND %d\n" % (n_patched, n_skip, n_nf))
    md.append("- §2.8 备案：本轮 checkAdAvailable 首轮直接全 false；若实测启动/阅读异常，按方案白名单收窄。\n")
    md.append("- FanqieHook v0.4.0 中不在 §2 表内的 hook（disableAdGift / disableBannerDismissAnimation / "
              "AttributionManager 归因(默认关) / 红果专属 SeriesBanner/HongguoBanner）按「严格按表执行」未打，留档。\n")
    md.append("\n| §2行 | 类/文件 | 方法 | 状态 | 详情 |\n|---|---|---|---|---|\n")
    for (row, cls, name, status, detail) in patcher.results:
        md.append("| %s | %s | %s | %s | %s |\n" % (row, cls, name, status, detail))
    if impl_files:
        md.append("\n## §2#9 NsAdConfigManagerApi 实现类（grep .implements 反查）\n")
        for f in impl_files:
            md.append("- %s\n" % f.relative_to(root))
    md.append("\n## 修改文件清单（%d 个）\n" % len(patcher.snapshot))
    for rel in patcher.snapshot:
        md.append("- %s\n" % rel)
    out_report.write_text("".join(md), encoding="utf-8")

    # ── unified diff（等价 git diff 留痕）
    out_diff = Path(args.diff)
    out_diff.parent.mkdir(parents=True, exist_ok=True)
    with out_diff.open("w", encoding="utf-8") as fh:
        for rel, orig in patcher.snapshot.items():
            cur = (root / rel).read_text(encoding="utf-8")
            fh.writelines(difflib.unified_diff(orig.splitlines(keepends=True),
                                               cur.splitlines(keepends=True),
                                               fromfile=rel + ".orig", tofile=rel, n=2))

    print("".join(md))
    print("报告: %s\nDiff: %s\n修改文件数: %d, 打点方法数: %d"
          % (out_report, out_diff, len(patcher.snapshot), n_patched))
    if n_patched == 0:
        print("零打点，判定异常", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
