# 码农报告-round2：番茄免费小说 73532 去广告 v4「不安全弹窗」修复

任务 rid：recvul3UNi4ptV（东哥 9-7 指令「继续想办法解决提示不安全的问题」）｜ 日期：2026-09-07
蓝图：修复蓝图-不安全弹窗.md（老马 round4 静态实锤）｜ 基线：v2 去广告包（sha256 `35271f8e…e89a0d`，与已装包同源）

## 1. 路线

按蓝图执行 3 个方法级 patch：基线选了指令首选路线——直接反解现有 v2 去广告包（原包已清理，但 v2 产物 sha256 与任务目录一致已核），20 个去广告 patch 原样继承，追加本轮 3 patch。本机 nice 15 串行（负载峰值 ~3），无 load 风暴。

## 2. 三 patch 点位自证

### P1（必做）✅ classes2 / com.dragon.read.component.base.NsBaseNetworkDependImpl.assertIllegalAccess

- 位置：smali_classes2/com/dragon/read/component/base/NsBaseNetworkDependImpl.smali @247
- 原体（蓝图描述逐字吻合）：`const v0, 0x7f0611dd`（=string/cjw「当前版本不安全，请到正规应用市场下载」）+ `const/4 v1, 0x1` + `ToastUtils.showCommonToastSafely(II)V`
- 改法：整体替换 `.locals 0` + `return-void`
- diff（git 211df64→7261145，留档 build-v4/smali-diff-round2.patch）

### P2（可选双保险，已顺手做）✅ classes21 / com.dragon.read.base.depend.NsBaseNetworkDependImpl.assertIllegalAccess

- 位置：smali_classes21/com/dragon/read/base/depend/NsBaseNetworkDependImpl.smali @89
- 原体：`iget-object $$delegate_0` + `invoke-interface NsBaseNetworkDepend.assertIllegalAccess`（Kotlin 委托）
- 改法：整体替换 `.locals 0` + `return-void`（即使 delegate 指向别处也不再转发）

### P3（必做）✅ classes21 / com.dragon.read.util.NetReqUtil.doAfterDeserialization(String,Throwable,I,Object,List)V 110 分支

- 位置：@810-823，蓝图 instr [43-44] 对应段：`const/16 v0, 0x6e`（110）+ `if-ne v1, v0, :cond_2` + `INSTANCE.assertIllegalAccess()`
- 改法（蓝图备案 B）：`const/16 v0, 0x6e` → `const/16 v0, 0x7fff`（32767，业务 code 不可能值，分支永不命中）。**只改 1 行常量**：if-ne 跳转结构、其余 code 分支、:cond_2 后续逻辑零扰动（v0 在 :cond_2 后 @829 立即被重新赋值，无残留依赖）。
- 全树核查：NetReqUtil 内 assertIllegalAccess 调用点唯一（@823，已被 0x7fff 阻断）；`NsBaseNetworkDependImpl$1` 匿名类本体已是空实现（sget+return-void，无 toast）；接口 `NsBaseNetworkDepend` 为 abstract 声明非调用。即弹窗调用链 P1/P2/P3 三层全断。

## 3. 构建与签名

- 流程：apktool 3.0.3 `b`（rc=0）→ `zipalign -f 4`（v2 已装包 so 为 Deflate 压缩存储、非未压缩页对齐布局，`-P 16` 非必需，与其布局一致）→ apksigner **沿用 keystore-first-run.keystore**（v1+v2+v3）→ verify。
- **产物**：`/home/agent/workspace/fanqie-build/fanqie-73532-adfree-v4-unsafe-fix-signed.apk`（132.1MB）
- sha256：`8d5727ae6f852474d366c62653443a1f26d5a1655d4da73261c7c0bc7350f026`（sha256-v4.txt）
- verify：Verifies，v1/v2/v3 全 true（verify-v4.txt）。同签名可覆盖安装已装 v2/v3 包（保留数据）。

## 4. 反解回读自证（MUST DO #4，本报告核心证据）

对构建产物重新 apktool d（verify-decode-v4），三处回读：

**P1 回读（classes2）**：
```smali
.method public assertIllegalAccess()V
    .locals 0
    return-void
.end method
```

**P2 回读（classes21 delegate 层）**：与 P1 同构，`.locals 0` + `return-void`。

**P3 回读（NetReqUtil @810-815）**：
```smali
:cond_1
const/16 v0, 0x7fff
if-ne v1, v0, :cond_2
```
110 常量已不存在（全文件 0x6e 分支 0 处），调用语句 `INSTANCE.assertIllegalAccess()` 虽保留但在永假分支内。

**去广告 patch 继承抽查**：`NsAdImpl.checkAdAvailable(String,String)Z` 回读仍为 `const/4 v0, 0x0` + return（20 patch 无损继承）。

## 5. 红线遵守

- 未动 SvrBanApiModel/封禁表逻辑（classes2 doAfterDeserialization 的 code=100 封禁机制原样保留）。
- 未动 classes7.dex「当前版本不安全」短文案（蓝图 §4 范围外）。
- 未操作模拟器/真机（实测归老马）。仅供东哥本地个人研究，不分发。

## 6. 移交老马实测

1. ACE5 覆盖安装（同签名，数据保留）→ 打开番茄 → logcat 过滤 `ToastUtils|assertIllegalAccess|110`。
2. 弹窗消失 → 连续阅读 30 分钟复测去广告效果。
3. 弹窗仍在 → 走蓝图 §3.4：classes7 短文案的第二条触发路径深挖（本轮未动，点位需重新定位）。
