# 码农报告-round6：路线B Phase1 壳空转版构建完成

任务 rid：recvul3UNi4ptV ｜ 2026-09-08 ｜ 执行：码农（全 CI，本机零重活）
CI run：34141170862（build job success）｜ Release：**b3-shell**

## 1. 产物

- **fanqie-b3-shell-1-signed.apk**（258.7MB）｜ [Release b3-shell](https://github.com/callacat/fanqie-adfree-builder/releases/tag/b3-shell)
- sha256：`20633e6acdaaf18cce5d29910e2f69117bb1f18d97937fe59418d62c6a04e9cb`
- apksigner verify：v1+v2+v3 全 true
- ABI：纯 `lib/arm64-v8a/`（自证 `unzip -l`）

## 2. 壳结构自证（MUST DO #5）

| 检查项 | 证据 |
|---|---|
| assets/orgapk 完整藏匿 | `assets/orgapk` 128,322,295 字节 = 官方 73332 包原样（下载时 sha256 `dcd6dfd1…` 已验证） |
| MuteApplicationStub 类 | 产物 dex 内 `Lcom/dragon/read/mute/MuteApplicationStub;` 存在 |
| MuteHookProvider ContentProvider | manifest 注册 `com.dragon.read.mute.MuteHookProvider`（authorities com.dragon.read.mute.hook, not exported）+ dex 类存在 |
| 外层 dex | apktool d + b 重建（官方全量 dex 回编，含我们的 stub 类） |
| 官方签名保持 | 未动官方包字节；外层壳用我们 keystore 重签 v1+v2+v3（覆盖装保数据） |
| 不碰 appComponentFactory | ✓（官方 `androidx.core.app.CoreComponentFactory` 保留） |

## 3. 重要发现

**官方 73332 包本身就用 `com.dragon.read.base.mute.MuteApplicationStub` 作为 application**（appComponentFactory=androidx.core.app.CoreComponentFactory）——即字节系官方 app 原生自带 Tinker/Mute 壳结构。这印证 B3（复刻该结构）是 app 自身的结构性惯用，也是"官方包+内嵌 Tinker 壳"能绕风控的根因（sourceDir 重定向后 native 读官方字节）。

## 4. 实现要点（供 Phase2 参考）

- Phase1 采用**低风险策略**：保留官方 application（跑官方 MainApplication，验「不崩/登录保留」），由 **MuteHookProvider（ContentProvider）onCreate 早启动**调用 `MuteReplacer.redirect`（复制 orgapk→files、反射设 ApplicationInfo.sourceDir 到释放的官方包）。
- MuteApplicationStub 类已编入 dex 但 Phase1 未启用（manifest 未指它）——**Phase2 切到它做完整壳入口**时，其 smali 已含"Class.forName(官方 MainApplication) + newInstance 委派"逻辑（REAL_APP=官方 base.mute.MuteApplicationStub 自动提取）。
- redirect 复制用干净寄存器循环（orgapk 128MB 流式拷贝到 filesDir）。

## 5. CI 调试记录（6 轮迭代，已入库可复跑）

1. v1 致命错：apktool d 产出 smali 树非 dex，误当 dex 拷入壳 + 用错 aapt→ 重写 apktool d + b 路线
2. `set -o pipefail` + `grep|head` → SIGPIPE 触发 set -e 误杀 → 去 pipefail
3. `apktool d -r` 保留 raw manifest（"Copying raw AndroidManifest.xml"）无法 sed → 改全 decode（73332 ARSC 干净，b 重建成功，无雷）
4. REAL_APP 提取 set -e 误杀 → `|| true` + 兜底
5. zipalign 路径错（build-tools 35.0.0 未装）→ BT 用 workflow 注入 env（v5/v6 同款 sdkmanager）+ glob 兜底

## 6. 移交老马实测（Phase3）

ACE5 装 `fanqie-b3-shell-1-signed.apk` → 验收：启动成功 / 不崩 / 无「不安全」弹窗 / 登录态保留。抓 logcat 看 `MuteReplacer`/`MuteHookProvider` 早启动日志。
壳自签可能被检测风险已知悉（破解版同构实证大概率可过）。构建完即止，真机三测归老马。
仅供东哥本地个人研究，不分发。
