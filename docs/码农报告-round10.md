# 码农报告-round10：v18 失败根因修复——重定向时序前移 + PMS 代理可观测性

任务 rid：recvul3UNi4ptV ｜ 2026-09-09 ｜ 执行：码农（全 CI）
输入：老马 v18 ACE5 实测（10:53-11:25，书城「网络出错」+「当前版本不安全」横幅，视频 CDN 正常/内容 API 断粮=x-argus 被拒）+ 决定性对照（破解版同机正常=设备未拉黑，方案方向对、败在时序）。
产物：**fanqie-73532-adfree-purified-v2-signed.apk**（258.7MB，Release **tag=v22**）
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
- 构建 run：34308944807 全绿 ｜ **Release：tag=v22**（v19-21 被 recon/失败 run 消耗）
- 产物实测核验（本机）：sha256 `8ea03f59a98cab5bc619bd83e7accb4ac0f6a22fb3329a34ebf9746d175536be`（下载复核）；v1/v2/v3 全 Verifies；**classes21.dex（stub 所在）已引用 MuteReplacer 类型=patch 注入进 dex 实锤**（方法引用表拆分存储，按类型描述符验证）；classes22 含 MuteSignProxy；自检器 v5 131 invoke 全过（+6 条=stub 注入调用与日志调用）
- 产物三件套：purified-v2 apk + verify + patch-report（自检器 v5 扩 mute 全类 + stub patch 痕迹）
- 踩坑记录（CI 实测）：①recon_only 模式产物收集步无 APK 可拷→收集/发布步加 recon_only 条件跳过，recon-report 走 artifact 上传 ②[3/6] echo 与 MF 赋值行被误并成一行（早前编辑丢换行）→ set -u 下 MF unbound 崩溃，修复重跑

## 6. 移交老马复测（观察点升级版）

装 purified-v2 →
1. 启动即验层2：`adb logcat -s MuteSignProxy` 应见 `install OK`（v18 无法观测，本轮必看）
2. 书城内容：刷新应加载（x-argus 带官方签名）——弹窗/横幅是否消失同看
3. 若仍失败：logcat `MuteSignProxy install FAILED` 栈 → 层2 单独修；`install OK` 但仍 110 → 风控走 native 直读签名块（层3 需升级为 native 拦截），下一轮方向
仅供东哥本地个人研究，不分发。

---

# round11 追记（2026-09-09）：v22 真机崩溃热修 → v23

## 1. 事故与根因（老马 ACE5 12:18 实测）

v22 启动即崩，崩溃栈（存档 `/root/workspace/.tasks/fanqie-novel-ad-free/老马实测-round10-v22-crash.txt`）：
`VerifyError: Verifier rejected class MuteSignProxy — install(Context): [0x9] invalid use of move-exception`（MuteHookProvider.onCreate → ActivityThread.installProvider 触发，classes22.dex）。

根因（老马定位实锤，码农复核确认）：round10 P1 给 `MuteSignProxy.install` 加日志时，把 `:cond_skip` 与 `:try_end_0` 之间的边界改坏——**:cond_skip 后漏了 return-void，正常控制流 fall-through 进 :catch_all handler**，主线执行 `move-exception` = ART verifier 拒绝。v22 的静态自检器 v5 没有覆盖这个维度（4 规则全是寄存器/参数域），CI dexdump 步也只硬校验 MuteWiring 单类——两层验证同时漏过，真机才炸。

## 2. 修复（commit 6175b06 → v23，CI run 34312455891 全绿）

1. **install 补 return-void**：`:cond_skip` → `return-void` → `:try_end_0`（与同文件 wire/plantVer/copyAsset 的正确模式对齐）
2. **自检器 v7 补规则 5（handler 边界）**，双档设计（回归测试驱动出的保守版）：
   - 硬错：handler 前最近实指令是 move-exception（handler 间 fall-through，不可能合法）/ 纯 fall-through（无 label 间隔）自非终结指令
   - 警告：最近实指令是终结指令但与 handler 隔着 label（v22 形态——文本扫描无法判数据流，输出人工过目清单）
   - v22 坏形态回归验证：能抓到（WARN 定位）✓；swapCtx 警告位人工确认安全（handler 直接 return-void 无副作用）✓
3. **CI dexdump 硬校验扩展**（commit f51e62b）：从 MuteWiring 单类扩到 classes22 整 dex 反汇编 + 全部 move-exception 上下文留痕——同类 smali 手写错误下轮 CI 即拦，不再漏到真机

## 3. v23 产物

- Release **tag=v23**：`fanqie-73532-adfree-purified-v2-signed.apk` sha256 `3a8914dcf7020b14b367e4f7302b2bc8c35f7dda127ad5fbe88fff4f5e4b0c70`（下载复核）
- v1/v2/v3 全 Verifies；自检器 v7：6 文件/23 方法/131 invoke/边界检查全过（1 个已知安全警告位 swapCtx）
- v22→v23 classes22.dex 内容 diff 61 字节（修复=插入 return-void + code_item 调整，量级吻合）；P1 日志串两版同在（非本轮改动项）

## 4. 流程教训（写给下轮）

- **真机 crash 的三类 smali 陷阱已全部入库**：35c 位宽/寄存器越界（round7b）→ label 未放置（round7b）→ handler fall-through（本轮）。自检器规则与 CI dexdump 扩展均已固化，同类错误 CI 拦截。
- P1 加日志的教训：**改 try/catch 结构边界时必须重跑自检器全规则 + dexdump 反汇编人工过目**，不能只看新加的 invoke 参数数。

## 5. 移交老马复测 v23

观察点与 round10 §6 完全一致（logcat `-s MuteSignProxy` 应见 install OK → 书城内容/横幅 → 若 install OK 仍 110 则层3 升级）。启动应不再崩溃（本轮修的就是 verifier 拒类）。仅供东哥本地个人研究，不分发。
