# 码农报告-round5：v6 实测问题取证（A 崩溃归因 / B 注入证据 / C 兼容性）+ v6.1 纠错

任务 rid：recvul3UNi4ptV ｜ 2026-09-07 ｜ 执行：码农（CI + 源码取证，本机零重活）
回应：老马实测反馈 v6c(73332) 弹「不安全」、v6b(73368) 崩溃。

## 0. 根因自首（最重要发现）

**v6 用错了模块上游仓。** 方案验证的 FanqieHook v0.4.0 = `dev.operit.fanqiehook`（源码主仓 **afwfv/FanqieHook**，[v0.4.0 release](https://github.com/afwfv/FanqieHook/releases/tag/v0.4.0)）；我 v6 误 clone 了同名不同项目的 **AoEiuV020/HookFanqie**（6.5.5.32 时代老项目，[README](https://github.com/AoEiuV020/HookFanqie#readme) 原文：「不保证兼容更新版本的目标app」「已知不支持用于LSPatch注入破解目标app」）。两仓无关。

## A. v6b 崩溃归因（证据链）

1. **CI 打包侧零异常**（run 34106937266 job patch-alpha 全日志核查）：LSPatch 正常走完 `Embedding modules: com.dragon.read → nested apk link → Done`，无签名告警/manifest 解析失败/minSdk 冲突（原包 minSdk 21 正常）。打包侧排除。
2. **崩溃最可能 = 模块 hook 抛异常**（[MainHook.java](https://github.com/AoEiuV020/HookFanqie/blob/main/hook/src/main/java/cc/aoeiuv020/hookfanqie/MainHook.java)）：该模块 6 个 hookXXX **顺序裸调用、无任何 try-catch**，全用 `XposedHelpers.findAndHookMethod` **硬编码混淆类名**（`com.dragon.read.polaris.g#b`、`base.ad.a#a` 等，6.5.5 时代点位）。任一混淆名在 73368 消失 → `ClassNotFoundError/NoSuchMethodError` 沿 `handleLoadPackage` 抛出 → 宿主启动即崩。LSPatch loader 只兜「模块加载」层异常（[LSPApplication.loadModulesAndDeliver](https://github.com/JingMatrix/LSPatch/blob/master/patch-loader/src/main/java/org/lsposed/lspatch/loader/LSPApplication.java) try-catch），兜不住已挂 hook 回调层。
3. 归因排序：①模块 hook 崩（强，与 6.5.5→7.3.3 大版本断层吻合）②LSPatch loader × 73368 特性冲突（次之；JingMatrix 源码自警 `appComponentFactory <clinit>` 反篡改窗口，73368 恰用 `androidx.core.app.CoreComponentFactory`）③底包自身问题（最不可能，beta 同工艺包能启动）。
4. **ACE5 抓栈路径**（无 root 可做）：`adb logcat -b crash -d` + `adb logcat -d | grep -E "LSPatch|FanqieHook|AndroidRuntime"`；启动序列锚点 `Load modules → Modules initialized → LSPatch bootstrap completed`，断在哪步即知阶段。loader 日志只进 logcat 不落盘。

## B. v6c 注入证据（CI 侧能给的部分）

- v6 打包日志确认模块已嵌入：`Embedding modules... - com.dragon.read`（AoEiuV020 模块包名恰也是 com.dragon.read，当时误判为正确）。
- **运行时 hook 是否生效无法从 CI 侧证明**——需要 ACE5 logcat（同 A.4 命令）。若 logcat 无 LSPatch 启动序列或模块加载行 → 注入未生效，弹窗=底包裸跑+sigBypass 独扛。
- 重要推论：**v6c 弹「不安全」不能全归罪于模块错**——sigBypass lv2 是 LSPatch 自身机制（openat 重定向），与模块无关。弹窗仍在说明：要么 metasec 用 pre-mapped fd/mmap 读法（预研 §② 已文档化缺口，lv2 拦不住），要么设备已被此前 v3/v4/v5 安装的错误 sig_hash 打上风险标记（服务端 sticky 状态）。**这正是需要 Tinker 路线对比验证的分水岭。**

## C. 兼容性判定（22 dex 全不同的前提下）

| | AoEiuV020/HookFanqie 6.5.5.32 | afwfv/FanqieHook v0.4.0 |
|---|---|---|
| 定位方式 | 硬编码混淆名，无反查 | 反射 + DexKit 2.0.4 接口反查（[ClassResolver.kt](https://github.com/afwfv/FanqieHook/blob/main/app/src/main/java/dev/operit/fanqiehook/ClassResolver.kt)），miss 安全降级 |
| 对 73332/73368 | ❌ 不兼容（大版本差 2 代，混淆名必漂移）| ⚠️ **有 fail-closed 门禁**：`SUPPORTED_VERSION_CODES={com.dragon.read to 73532L}`（[FanqieModule.kt](https://github.com/afwfv/FanqieHook/blob/main/app/src/main/java/dev/operit/fanqiehook/FanqieModule.kt)），versionCode≠73532 → 拒装 hook（WARN 不崩）|
| 容错 | 无 try-catch，hook 失败崩宿主 | `ExceptionMode.PROTECTIVE` + 逐 hook try-catch（[HookManager.kt](https://github.com/afwfv/FanqieHook/blob/main/app/src/main/java/dev/operit/fanqiehook/HookManager.kt)："One failed hook must NEVER cause another hook to be skipped"）|
| Xposed API | legacy de.robv:82 | libxposed 101/102（LSPatch fork 明确支持两代）|

## v6.1 已完成（本次纠错构建）

- workflow 模块源改为 afwfv/FanqieHook **v0.4.0 官方 release APK**（sha256 `a7155cc4…` 强校验，1.9MB），CI run 34111895538 三 job 全绿。
- v6b/v6c Release 资产已更新：新 sha256 `2e67dc69…c19c28e`(73368) / （v6c 资产同步更新），LSPatch 日志确认挂载 `dev.operit.fanqiehook`。
- **但注意**：v0.4.0 门禁会拒装 73332/73368 的 hook（安全空跑）——v6.1 包可验证「LSPatch 注入链 + sigBypass 单独」的效果，hook 层需 v6.2。

## 下一步建议（待拍板）

1. **v6.2 = 门禁放行**：把 FanqieModule.kt 的 SUPPORTED_VERSION_CODES 加 73332L/73368L（或提供 override），gradle 重出模块 → LSPatch 重打。该仓是本项目产出的模块（dev.operit.fanqiehook，AdHooks.kt 即方案蓝图源）——**请东哥/老马确认按自研豁免处理，我即改**。
2. **ACE5 logcat 三测 v6.1**：重点看 ①LSPatch 启动序列完整性 ②模块 Refusing-to-install WARN（证明门禁生效）③弹窗是否仍现（sigBypass 单独效果的判决性数据）。
3. 若 v6.1 sigBypass 单独仍弹窗 → 强烈指向 pre-mapped fd 读法或 sticky 风控状态 → 直接转 **Tinker 壳路线**（复刻破解版机制，壳内官方签名件不改包外层签名）。
