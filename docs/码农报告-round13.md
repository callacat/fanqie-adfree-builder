# 码农报告-round13：v28 拦截链证伪修正——全屏拦截页真链掐断（P4/P5）

任务 rid：recvul3UNi4ptV ｜ 2026-09-10 ｜ 执行：码农（全 CI）
输入：东哥真机实测 v28（拦截依旧）+ 老马核验（v28 md5 与装机逐字节一致 4a5b9ac4…912e80、层1 释放正常、ace5-watch.log 66MB）。
产物：**fanqie-73532-adfree-purified-v2-signed.apk**（258.7MB，Release tag=**v33**）
实现 commit：`3ed47c0`（P4/P5）｜ recon：`a37a763`/`1a30844`/`615e836`/`d5eeebd`（三轮+修正，CI 34420004194/34420463681/34420937561/34421233060）

## 0. 一句话

round12 的「code=110→Toast」链被真机证伪（掐断后拦截依旧）——**全屏拦截页不是 Toast 也不是独立 Activity，而是 `z56/l.k(View, Throwable)` 渲染的阅读页页面级错误占位 View**（真机日志全窗口无拦截 Activity 启动实锤 + ci2 文案在该方法 1289 行实锤）。P4 置空 k() = 拦截页不渲染；P5 熄灭最后一处文案消费点。

## 1. round12 结论修正依据（MUST DO #1）

| round12 断言 | 真机/本轮证据 | 修正 |
|---|---|---|
| 拦截链 = NetReqUtil→assertIllegalAccess→Toast 0x7f061199 | v28 三点位全落位（产物 dex DIFF 实锤）但拦截依旧 | 该链真实存在且已掐，但**只是 Toast**，不是拦截页主体 |
| 全屏拦截页可能走 SafeModeActivity | ace5-watch.log（07:47-08:03）全窗口 Activity 记录仅 Splash/Main/Reader/AD，**零拦截 Activity** | 拦截页 = ReaderActivity **内部覆盖层（View）** |
| 0x7f061199 是拦截文案唯一锚点 | ci2 全引用 3 处：NsBaseNetworkDependImpl(已掐)/**uh3/z$b(未掐)**/**z56/l(未掐)** | 锚点没错但引用者只追了 Toast 一条 |
| （未涉及） | z56/l 方法签名：`a(ReaderClient, u67/d, IDragonPage)` + `c(u67/d,Throwable)→View` + `f(u67/d)→View` + `k(View,Throwable)`，调用者=reader services/z56 包内 | **z56 包=阅读页页面级渲染组件**，k()=错误占位 View 渲染器（ci2@1289 行） |

排除项：layout cjw(0x7f0512bc)=MineTab 横幅（非拦截页）；SafeModeActivity 唯一唤起点=SplashActivity（启动安全模式）；JudgmentType=MiraCast 投播（维持 round12 澄清）。

## 2. 真链全貌（recon 三轮证据链）

```
阅读页内容接口被服务端拒（页面加载失败 Throwable）
→ z56/l.k(View, Throwable) [classes6，reader 组件包]
   错误占位 View 渲染 + setText(ci2 0x7f061199「当前版本不安全，请到正规应用市场下载」) @1289
   = 全屏拦截页真身（View 覆盖层，不产生 Activity 记录——与真机日志吻合）
   （Toast 链 NsBaseNetworkDependImpl 已被 round12 P1 独立掐断——两路并行，只掐一路所以 v28 仍拦）
```

判定本身（内容接口为何被拒）仍在上游服务端风控（x-argus 域），本轮回执只掐渲染层——与 mod「去盗版提示」机制同型（掐 UI 不改判定）。

## 3. 本轮 patch（P 系列延续）

| 点位 | 文件 | 改法 | 性质 |
|---|---|---|---|
| P4 | classes6/z56/l.smali | `final k(Landroid/view/View;Ljava/lang/Throwable;)V` 整体置 `.locals 0 + return-void`（PATCHED_ROUND13 P4） | **真链主点**：拦截占位页不渲染。正常加载路径不经过 k()，副作用=内容真失败时白页无提示（可接受） |
| P5 | classes2/uh3/z$b.smali | ci2 引用 `const vN, 0x7f061199` → `const vN, 0x0`（文案熄灭，方法体保留） | 兜底：最后一处 ci2 消费点（z$b 是多方法内部类不整体置空，防误伤） |

本机合成验证：P4 置空+不误伤同文件 g() 方法+幂等；P5 单点替换+幂等——全过。自检器 v7 + dexdump 沿用。

## 4. 预期观察点（老马复测）

装新包 → 进阅读页：
1. **主判据**：全屏拦截页（空纸箱插画+文案）是否消失。P4 掐的是渲染点——若页面正常显示内容 = 服务端判定根本没走到渲染层（最优结果）；若显示白页/加载失败 = 判定仍在但拦截 UI 已死（次优，下一步打服务端判定域 x-argus）
2. Toast「当前版本不安全」：应仍消失（round12 P1 维持）
3. 书城/热词/视频不受影响（P4 只动阅读页错误处理器）
4. 回滚：`git revert 3ed47c0` 回 v28 等效态；既有 Release 全部未动

## 5. CI 与产物

- recon 三轮+regex 修正：34420004194 / 34420463681 / 34420937561 / 34421233060（recon-report 工件留档）
- 构建 run：**34421662935 全绿** ｜ **Release：tag=v33**（v29-32 被 recon 轮消耗）
- 产物核验：sha256 `3563c3407963d51d89bf4e5d02030ef8e3b5513dcc2ae66e1e915219f3d006b3`（下载复核）；CI 日志 `P4-z56lk: OK` / `P5: OK（1 处 ci2→0x0）`；自检器 v7 全过
- **P4/P5 落进产物实锤**（v28 vs v33 dex hash）：classes6.dex（P4）DIFF / classes2.dex（P5）DIFF
- 三件套：purified apk + verify + patch-report（自检器 v7 + dexdump）

仅供东哥本地个人研究，不分发。样本/产物不进 git。
