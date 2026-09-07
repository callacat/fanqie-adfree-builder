# 码农报告-round4：番茄 v6 路线A（LSPatch embed + FanqieHook 模块）

任务 rid：recvul3UNi4ptV ｜ 2026-09-07 ｜ 执行：码农（全 CI，本机零重活）
CI run：34106937266（三 job 全绿：module / patch-alpha-73368 / patch-beta-73332）

## 1. 产物（Release）

| 包 | Release | sha256 | 底包 | ABI | verify |
|---|---|---|---|---|---|
| fanqie-73368-adfree-v6-signed.apk（137.6MB） | [v6b](https://github.com/callacat/fanqie-adfree-builder/releases/tag/v6b) | `0d5a20fbfaaa0c4212a72a8093aac509646f1d548e902bde31b3bfd2e2b2ebdc` | 73368 官方件（破解版抽出，Release samples 内 inner-73368-orig.apk，sha256 `e60ef16e…` 已验） | 纯 arm64-v8a 117 so | Verifies（v2 true） |
| fanqie-73332-adfree-v6-signed.apk（137.5MB） | [v6c](https://github.com/callacat/fanqie-adfree-builder/releases/tag/v6c) | `83bb2515ac382907d7dc6c5960a41391b498175890c588787400ca276dff4661` | 73332 官方包（samples 现有，sha256 `dcd6dfd1…`） | 纯 arm64-v8a 117 so | Verifies（v2 true） |

两包均下载回本机抽查：sha256 与 Release body 记录一致、lib/arm64-v8a 117 个 so 完整。

## 2. LSPatch 注入自证（CI 日志）

- `Embedding modules... - com.dragon.read`（模块挂载确认）
- `assets/lspatch/origin.apk` 完整嵌入（alpha=128394240 字节=底包原样；beta=128322295 同理）
- `assets/lspatch/loader.dex`（3.65MB）+ `assets/lspatch/modules/com.dragon.read.apk`（4.79MB）+ 4 ABI liblspatch.so
- sigBypass `-l 2`（openat 重定向）；签名 `-k` 用我们 keystore（codery2026）

## 3. FanqieHook 模块

- 上游 clone AoEiuV020/HookFanqie（main 分支，模块版本跟随 6.5.5.32 时代，hook 点位以 DexKit 运行时反查为主）
- gradle assembleRelease 构建成功；模块产物在 `:hook` 子项目 buildDir（重定向至 `build/.hook/outputs/apk/release`，上游 CI 同款路径）
- 模块 APK 独立 artifact：`fanqiehook-module-<run_number>`（retention 3 天）

## 4. CI 调试记录（5 次迭代）

1. run1 失败：模块产物路径猜错（`app/build/outputs`）→ 实际在 `:hook` 子项目
2. run2 失败：gh CLI 下 artifact 遇 GITHUB_TOKEN 403 → 改官方 actions/download-artifact
3. run3 失败：download-artifact 找不到名（artifact 名带 run_number，module job 内自引用）；实际是 run2 的收集目录为空 → 路径问题连环
4. run4：打包全成功、alpha 的 APK 已传 v6b，仅 verify.txt 0 字节（workflow 未装 apksigner，`|| true` 吞错）毒 Release；beta 把 128MB 底包误判为模块（`find . -name "*.apk" | grep -v inner` 漏网）
5. run5 **全绿**：模块落 module-dl/ 子目录 + <50MB 断言防误选；两 job 补 sdkmanager build-tools 35；verify 失败即 exit 不产 0 字节资产

## 5. 注意事项（移交老马实测）

- **签名方案差异**：LSPatch 用 apkzlib 重签，产物 v2-only（v1/v3 false）——与 v3/v5 的 v1+v2+v3 不同。同 keystore 证书一致，Android 9+ v2 即可安装；但**覆盖安装 v3 签名的旧包建议先卸载重装**（保险起见）。
- minSdk 28（LSPatch 强制），ACE5（Android 15）满足。
- 模块是 HookFanqie 6.5.5.32 版源码构建，对 73332/73368 的兼容性靠 DexKit 运行时反查——**不强求全 hook 命中**，本轮验收标准=构建成功+模块加载成功；去广告效果以老马 logcat 实测为准（HookFanqie 作者声明过 LSPatch 注入场景可能不工作，本轮即试水验证）。
- 实测三测（弹窗/断粮/广告）归老马 ACE5。
- 版权红线遵守：底包/模块产物未进 git（.gitignore 红线）；inner-orgapk.zip 仅取官方签名件作底包，mod 包本体未分发未拆解上传。

仅供东哥本地个人研究，不分发。
