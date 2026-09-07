# 码农报告-round3：番茄 73332 arm64 v5（去广告 + 弹窗修复，ACE5 兼容）

任务 rid：recvul3UNi4ptV ｜ 日期：2026-09-07 ｜ 执行：码农（CI 路线，本机零重活）

## 1. 根因与路线

v4 与 ACE5「不兼容」根因 = v4 基于 73532 应用宝样本（v7a-only 116 so），骁龙 8 Gen3 64 位-only 报 NO_MATCHING_ABIS。v5 改用 73332 arm64 原版（heytap 导出，pure arm64-v8a，v3 同基线），patch 集 = v3 的 20 去广告 + 蓝图 P1/P2/P3 弹窗修复，全链路 GitHub Actions（run 34084827764）。

## 2. patch 脚本扩展（MUST DO #1）

- `scripts/patch_fanqie.py` TARGETS 追加 P1（classes2 component/base NsBaseNetworkDependImpl.assertIllegalAccess → void）、P2（classes21 base/depend delegate 同名 → void）。
- 新增 **CONST_OVERRIDES 常驻表 + `process_const_override()`**：方法名 regex 过滤 + 常量行 strip 全等替换（保留原缩进），P3 = NetReqUtil.doAfterDeserialization 内 `const/16 v0, 0x6e` → `0x7fff`。只动一行常量，if-ne 跳转结构与其余 code 分支零扰动。
- **桩测试**（含反例）：doAfterDeserialization 内 0x6e→0x7fff 命中；同文件 otherMethod 内 0x6e 不受影响（方法名过滤正确）；P1 整体替换后原体（0x7f060fd9 cjw + ToastUtils）消失。
- 桩测试揪出并修复 **process_const_override 漏写盘 bug**（PATCHED 报告但文件未变——已修，写盘后复测 0x7fff 落盘）。

## 3. workflow 变更（MUST DO #2）

- 样本源：应用宝 CDN 直下 → `gh release download samples -R $GITHUB_REPOSITORY -p 'fanqie-73332-arm64-orig.apk'`（private 仓 GITHUB_TOKEN 拉取），sha256 强校验 `dcd6dfd1…cbf0f12`。
- 产物命名：`fanqie-73332-adfree-v5-signed.apk`。
- keystore secrets 沿用（同签名，v3 装机可覆盖升级）。
- 未动 Release v4 / samples 两个 tag。

## 4. 构建结果（run 完成后回填）

- 首跑 34084827764 失败（runner gh CLI 无凭据 → `release not found`），补 `GH_TOKEN: ${{ github.token }}` 后重跑 34084948249 **success**（job build: success 全步骤绿）。
- Release：tag=**v6**（tag 规则 v<run_number>，run_number=6）https://github.com/callacat/fanqie-adfree-builder/releases/tag/v6
- sha256：`cb561f23229ca42ad7c57c3f94efb5f1de531e57569767011635e06d2724dd6a`（Release 下载抽查）
- ABI 抽查：`lib/arm64-v8a/` 唯一 ABI，117 so 完整（unzip -l 实测）——NO_MATCHING_ABIS 根因已除
- verify.txt：Verifies，v1/v2/v3 全 true
- Release：tag=v{run_number}（{链接}）
- sha256：{回填}
- ABI 抽查：{unzip -l 结果}

## 5. patch report 摘要（P1/P2/P3 回读自证，run 完成后回填）

**PATCHED 23 / SKIPPED 0 / NOT-FOUND 1**（NOT-FOUND 仅 #15 com.ss.android.update.ad 预期不存在）

| 点位 | 位置（73332 实际） | 状态 | 处理 |
|---|---|---|---|
| P1 | smali_classes2 component/base/NsBaseNetworkDependImpl.assertIllegalAccess | ✅ PATCHED | 整体 → void（原体 18 行含 0x7f060fd9 cjw + ToastUtils） |
| P2 | smali_classes21 base/depend/NsBaseNetworkDependImpl.assertIllegalAccess | ✅ PATCHED | delegate 整体 → void（原体 7 行） |
| P3 | smali_classes6 NetReqUtil.doAfterDeserialization | ✅ PATCHED | 0x6e → 0x7fff 精确 1 处（方法名过滤，其余分支零扰动） |

去广告 20 点位（§2 1–14 行）全部继承命中；本机桩测试反例（同文件 otherMethod 的 0x6e 不受影响）验证 const_override 方法名过滤正确。

## 6. 移交

老马 ACE5 装机复测（v5 与 v3 同签名，可覆盖装保留数据）：安装（arm64 原生）→ 启动 → 弹窗观察（logcat `ToastUtils|assertIllegalAccess|110`）→ 广告位对照。仅供东哥本地个人研究，不分发。
