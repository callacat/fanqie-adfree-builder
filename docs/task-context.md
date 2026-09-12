# 番茄免费小说 去广告 APK 任务

## 目标
东哥 9-5 指令：用 gpt-5.6-luna 调研番茄免费小说（抖音系阅读 app，包名 com.dragon.read）去广告方案，
让码农反编译后构建新 APK，到 CT107 模拟器（192.168.1.207:5555，redroid11 x86_64 API30）安装实测。

## 成功标准
1. gpt-5.6-luna 联网调研产出方案文档（落盘 .tasks/fanqie-novel-ad-free/）。
2. 码农按方案反编译 → 修改 → 构建 APK 成功。
3. APK 在 CT107 安装成功且启动不闪退，广告实测结果回报东哥。

## 环境事实
- 调研模型：gpt-5.6-luna（axonhub → /s2/chatgpt2api/v1，上次 headscale 调研同款通道，9-5 已修好 HTTP 200）。
  - 注：本机直连 chatgpt2api 需出墙；axonhub TS/公网双端点 9-5 验证 200，走 axonhub。
- 码农 = Claude Code 实例（PVE 宿主上），通过 A2A 派单（短任务 A2A；长任务飞书群派单+文档路径）。
- CT107 = PVE 容器，redroid11 x86_64 API30，adb 192.168.1.207:5555。
  - ⚠️ 双 IP 实况（老马线 09-05 20:05 实测定案）：.207 = PVE net0 静态配置（pct config 107 net0 ip=192.168.1.207/24，外部 flush 不掉）；.162 = 容器内曾被 `ip addr flush + dhclient` 抓的新 DHCP 地址。两 IP 同 MAC（bc:24:11:ea:ed:62）同 android_id，adb 均可达。兄弟线 19:39「.207 已不在接口上」为容器内视角当时态结论，外部访问 .207 仍正常，实测环节不受影响。
- 法律红线：仅供东哥本地个人研究；不分发。gpt-5.6-luna 若拒绝直接请求，用转述措辞拿技术信息。

## 分工
- 老马：调研产出方案文档 → 派单码农（写明构建工具链建议、包名/签名注意点）→ 交付 APK 供 CT107 实测
  （ops 侧：模拟器环境、CT107 容器问题归老马）。
- 码农：反编译（apktool/jadx）、smali 修改、重打包+签名。
- 小马：若无碰撞冲突协助实测，改天再做。

## 进度
- [x] 2026-09-05 计划落盘
- [x] 2026-09-05 gpt-5.6-luna 调研完成（round1 方向扫描 4 篇来源 + round2 两方案深挖，方案.md 定稿）
- [x] 2026-09-05 派单码农（A2A 单轮消息，含方案路径 + 六段派单）
- [ ] 码农反编译+构建 APK
- [ ] APK 交付 CT107 实测（老马负责实测）

## Current Status
🟢 **2026-09-12 终态：v9 已交付 + 真机四判据全过（主任务 recvul3UNi4ptV done，sha256 fb2edc45…）；仓库进入维护态，已完成收尾清理（见文末「2026-09-12 仓库收尾清理记录」）。**

以下为历史各轮 Current Status，按时间倒序保留：

⚠️ 2026-09-05 18:37 撞车合流（历史）：本文件由兄弟会话线 20260827_194726_274fd6d9 与老马主会话线共同维护。
- 兄弟线产出：research-round1/2/3（round3=DNS/AdGuard 拦截路线 + afwfv/DD-AD 规则源）、apk/fanqie-latest.apk（另一来源样本）、CT107 原版基准实测脚本与实测（原版已装 CT107）。
- 老马线产出：round1-landscape.md / round2a-apktool.md（gpt-5.6-luna 联网调研）、FanqieHook v0.4.0 源码 hook 点位（github/FanqieHook-src/AdHooks.kt，已验证 73532）、应用宝官方样本 fanqie-73532-yyb.apk（v7a-only 实锤）、CT107 native bridge 判定（libnb 支持 v7a，可装）、方案.md（smali patch 蓝图 §2）。
- 派单：兄弟线 task-context 曾称「已派单码农」但无 relay 证据（18:30 grep 为空）→ 老马线 18:37 实际补派（sessionKey=task:recvul3UNi4ptV，证据 dispatch-ownership.md + a2a-dispatch-result.txt）。任何一方不得再补派。
- 下一步：等码农构建产物（fanqie-73532-adfree-signed.apk）→ 老马 CT107 实测对照（兄弟线已有原版基准）。

## 2026-09-07 10:16 老马 round4：弹窗机制实锤 + round2 派单（Current）
- 东哥指令：继续解决「当前版本不安全」弹窗，用 gpt-5.6-luna 调研后转码农。
- 调研：research-round4-unsafe-prompt.md（luna 联网，62s）——正版也遇过弹窗、FanqieHook 不触发 → 指向服务端风控。
- 静态实锤（本 APK）：弹窗 = 服务端业务 code=110 → NetReqUtil.doAfterDeserialization → assertIllegalAccess → Toast(@string/cjw 0x7f0611dd)，与本地签名自检无关（L1 审计 com.dragon.read 包内签名 API 0 命中复核）。证据链+patch 点位：修复蓝图-不安全弹窗.md。
- 派单：dispatch_codery_round2.py 已发（同 sessionKey task:recvul3UNi4ptV 续线，m-fanqie-002-unsafefix），产物目标 fanqie-73532-adfree-v4-unsafe-fix-signed.apk + 码农报告-round2.md。
- 下一步：等码农 v4 交付 → 老马 ACE5（离线待上线）/CT107 装机复测弹窗是否消失。

## 2026-09-06 00:15 老马瞭望哨轮（ACE5 真机复测环节启动→暂停待窗口）
- 码农 00:00 交付 v3：fanqie-73332-adfree-signed-arm64.apk（131.3MB，sha256 787da63f…36ae95），本机 /home/agent/workspace/fanqie-build/ 产物 sha256 复算核验**一致**。
- ACE5（PKG110, abilist arm64-v8a）适配性 ✅；现装 com.dragon.read 7.3.3.32（9-5 22:27 heytap 商店装 = 本工作流导出源，非东哥长期使用安装）。
- **00:13 检测东哥正前台阅读**（topResumedActivity=ReaderActivity，番茄 lastTimeUsed 00:10:21）→ 换装会清书架/进度/登录态，**按 A7④ 停手未卸载**。
- 已办：任务表 claim（进展→进行中）+ update 登记暂停原因；群 sys 话题 @东哥 请示装机窗口（om_x100b66f0463f5ca8b1657b0417f8d49）。
- 下一步：东哥回「可以装」→ pm uninstall com.dragon.read → adb install v3 包 → 启动过 Splash → 广告位复测（开屏/信息流/章末）→ 回报+任务表 done。

## 2026-09-11 18:50 路线切换（东哥拍板）：官方直改搁置 → 破解版底包改造（去后门/广告/弹窗），loop 方式推进
- 方案：docs/方案-破解版改造.md（唯一事实源）。round16a=外层22dex vs 官方原包全量diff（码农CI）→ 老马审读A/B/C/D分类 → round16b patch构建 → 装机三测。
- 核心依据：Tinker壳+liborgapk.so官方原包签名未动 → sig_hash天然正确，绕开b3-shell卡死的签名伪装层。

## 2026-09-12 仓库收尾清理记录（码农执行，东哥拍板，指令文档 §1-§2）
- 任务：recvuYX5lDA9nJ（messageId m-fanqie-020-repo-cleanup）。§3 平台清理（Release/runs 删除）归老马 API，本次未动。
- 1a) `git rm -r docs/diff-baksmali/`：移出 30.3 万文件全量 dex diff 归档（仓库体积 99%）。可经 Actions → fanqie-crack-diff 重跑再生（samples 底包在）。`.gitignore` 追加 `docs/diff-baksmali/` 防误重提交；同步把 crack-diff.yml 产物入库步骤改为 `git add -f docs/diff-baksmali/`（否则重跑时 add 失败）。
- 1b) 删搁置线 workflow：build.yml / v6-lspatch.yml / b3-shell.yml（删前 git grep 实锤：现役 crack-diff.yml/crack-patch.yml 零引用；待删脚本仅被待删 yml 引用）。
- 1c) 删搁置线专属脚本：patch_fanqie.py / patch_illegal.py / patch_stub.py / b3-shell-build.sh。现役脚本保留：crack_diff.py、patch_16b.py、extract_cert.py、gen_builtin_cert.py。
- 2) README.md 重写终态（唯一路线+版本谱系+再生路径+红线）；旧线文档 21 件 `git mv` 入 docs/archive/（历史证据不销毁，git 历史保留）；docs/ 索引表按现存文件重写。
- 红线遵守：samples Release 未动、v9 Release 未动、全部 tag 未动、现役两条 workflow 触发链未动、APK 未入 git。
- 验证：git ls-files 303347 → 38（<100 达标）；工作树 clean 后 commit push（数字见 commit message）。
