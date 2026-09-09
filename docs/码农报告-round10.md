# 码农报告-round10：v18 失败根因修复——重定向时序前移 + PMS 代理可观测性

任务 rid：recvul3UNi4ptV ｜ 2026-09-09 ｜ 执行：码农（全 CI）
输入：老马 v18 ACE5 实测（10:53-11:25，书城「网络出错」+「当前版本不安全」横幅，视频 CDN 正常/内容 API 断粮=x-argus 被拒）+ 决定性对照（破解版同机正常=设备未拉黑，方案方向对、败在时序）。
产物：**fanqie-73532-adfree-purified-v2-signed.apk**（Release v<run_number>）
实现 commit：`4886268`（P0/P1）+ recon `c14dad0` ｜ CI：recon run 34308439073 + 构建 run 见 §5

## 0. 一句话

v18 失败根因静态坐实：**重定向挂在 MuteHookProvider（manifest 末尾追加，初始化序在全部官方 provider 之后），而 BDInstallProvider（MetaSec/风控前置）先于它初始化**——风控读到的是未重定向的真身路径与自家签名。修复 = redirect 注入官方 stub `attachBaseContext` 头部（Application 最早点，先于一切 Provider），破解版同款时序。

## 1. recon 静态实锤（CI run 34308439073 recon-report.txt，先证据后出包）

### 1.1 官方 stub 结构（P0 patch 点位确认）
- application android:name = `com.dragon.read.base.mute.MuteApplicationStub`（smali_classes21）——v18 只追加 Provider、未动 Application，官方启动链原样保留
- `attachBaseContext`（`.locals 2`，带 APM AppAgent onTrace 埋点）第一行业务指令 = `invoke-super → com.tencent.tinker.loader.MuteApplication.attachBaseContext`——**Mute/Tinker 全链都在这之后**；patch 注入行落 `.locals 2` 之后、`.prologue`/super 之前=方法体最早点

### 1.2 provider 顺序（时序根因直接证据）
- manifest 行 2471：`com.bytedance.bdinstall.BDInstallProvider`（authorities=bdinstall.provider）——MetaSec/设备风控前置
- manifest 行 424-1936：FileProvider/InitializationProvider/Stub 系列等 **全部官方 provider 都在文件前部**
- 我们的 MuteHookProvider 由 round9 sed 追加在 `</application>` 前 = **文件末尾** → ContentProvider 按 manifest 声明序初始化 → MuteHookProvider.onCreate **必然晚于** BDInstallProvider
- 推论链闭环：v18 的 sourceDir 重定向晚于风控读路径 → sig_hash/x-argus 采集到自家签名 → 服务端拒绝内容 API（CDN 无签名头不受影响，与东哥观察完全一致）

### 1.3 MetaSec init 链（x-argus 采集时机）
- `com/bytedance/mobsec/metasec/ml/`（MSManagerUtils/MSC/MSConfig/MSManager 等，classes15）
- x-argus 由 MetaSec + applog（TeaAgent，classes10）链路产出，初始化入口全部晚于 Application.attachBaseContext（官方 MainApplication→Tinker→SDK init）——**时序前移到 attachBaseContext 头部即先于全部采集点**，无需逐 SDK 定位（可观测性日志上机后可再验证）

## 2. P0 修复：时序前移（核心）

- 新增 `scripts/patch_stub.py`：向官方 stub `attachBaseContext` 方法头（`.locals` 声明后）注入一行
  `invoke-static {p1}, Lcom/dragon/read/mute/MuteReplacer;->redirect(Landroid/content/Context;)V`
- 寄存器安全：`invoke-static` 只用现成参数寄存器 p1，**零新增局部寄存器、零 .locals 变动**——round7b 的 35c 寄存器坑类不适用
- 顺序语义：redirect（释放 orgapk + sourceDir/publicSourceDir 双写）先于 super（Tinker/Mute 链）先于一切 Provider——与破解版时序一致
- 本机预验证：合成 smali 三分支（有/无 .locals/重复 patch）全过；CI PATCH_OK 打印 + patch 后方法头 12 行留痕
- MuteHookProvider 保留（层2 MuteSignProxy.install 仍由它触发；P0 后它晚于 redirect 无妨——PMS 代理改的是查询结果，与读路径时机无关）

## 3. P1 修复：可观测性（禁止静默 fail-soft）

- `MuteSignProxy.install` 成功路径：`Log.i(MuteSignProxy, "install OK: sPackageManager proxied + ctx mPM swapped")` + `System.out`
- 失败路径：catch-all 改 `move-exception` → `Log.w("install FAILED (layer2 disabled…)", throwable)` + `System.err.printStackTrace`——上机一眼定位层2 是否生效
- `loadOrgSigs` 失败路径：同样打日志（数据源缺失=代理空转，必须可见）
- 老马复测观察命令：`adb logcat | grep -E "MuteSignProxy"`——预期出现 `install OK`；出现 FAILED 带栈 = 层2 问题单独定位

## 4. P2 删脏面确认（照任务书，简述）

b3 底包=官方 73332 原 dex，mod 的 Copyright/oneseeker.top/作者声明天然不存在（round9 已核）。破解版对照实验发现的作者「强制更新弹窗」后门（远程配置，无法关闭）进一步确认东哥「不用破解版」决策正确。

## 5. CI 与产物

- recon run：34308439073（recon-report 工件，本轮时序证据来源）
- 构建 run：<待填> ｜ Release：v<run_number>
- 产物三件套：purified-v2 apk + verify + patch-report（自检器 v5 扩 mute 全类 + stub patch 痕迹）
- 踩坑记录（CI 实测）：①recon_only 模式产物收集步无 APK 可拷→收集/发布步加 recon_only 条件跳过，recon-report 走 artifact 上传 ②[3/6] echo 与 MF 赋值行被误并成一行（早前编辑丢换行）→ set -u 下 MF unbound 崩溃，修复重跑

## 6. 移交老马复测（观察点升级版）

装 purified-v2 →
1. 启动即验层2：`adb logcat -s MuteSignProxy` 应见 `install OK`（v18 无法观测，本轮必看）
2. 书城内容：刷新应加载（x-argus 带官方签名）——弹窗/横幅是否消失同看
3. 若仍失败：logcat `MuteSignProxy install FAILED` 栈 → 层2 单独修；`install OK` 但仍 110 → 风控走 native 直读签名块（层3 需升级为 native 拦截），下一轮方向
仅供东哥本地个人研究，不分发。
