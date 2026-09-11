# 码农报告-round16a：破解版外层 dex 全量 diff（后门审计第一步）

任务 rid：recvul3UNi4ptV ｜ 2026-09-11 ｜ 执行：码农（全 CI）
方案：docs/方案-破解版改造.md（8eedc85，唯一事实源）｜ 产物 commit：`29830be2f6`（diff 产物）+ `a6dbb32dca`（补充分析）
CI：crack-diff.yml run 34595927070 全绿 ｜ 本阶段纯分析，未改包任何字节

## 0. 一句话

外层 22 dex vs 官方 inner 原包全量 diff 完成：**真新增 1249 类 / 真删除 0 类 / 修改 460 类（1284 个语义差异方法）**，全部差异方法 baksmali 全文归档（diff-baksmali/ 三目录 13.8 万文件）。真新增数与 round8 androguard 双包对比实锤（added≈1249）**完全闭环**。移交老马做 A/B/C/D 分类。

## 1. 体积构成审计（外层 ~100MB 之谜解答）

| 构成 | 体积 | 占比 |
|---|---|---|
| **外层 dex** | **208.2 MB** | 48.3% |
| assets/liborgapk.so（官方原包） | 122.4 MB | 28.4% |
| lib/（so，120 个） | 60.4 MB | 14.0% |
| res/ | 28.0 MB | 6.5% |
| assets 其他 | 7.6 MB | 1.8% |
| 其他 root | 4.1 MB | 1.0% |
| 总解压 | 430.7 MB | — |

**关键发现**：外层 dex 208MB = 官方全量 dex（~127MB）+ 官方 res 副本 + 作者业务，**官方类全量进了外层 dex**（68158 挪位类证明）——mod 是「官方 dex 重打包 + 重排 dex 分布」，不是精简壳。大文件 top20 全是 8-12MB 的 dex + 122MB liborgapk，无其他隐藏大件。

## 2. diff 数字演进（三轮修正，方法论教训）

| 轮次 | added | removed | changed | 状态 |
|---|---|---|---|---|
| 首轮（原始文本对比） | 69407 | 68158 | 165893（~508153 方法） | ❌ 调试行号噪声淹没 |
| 归一化后（剥离 .line/.prologue） | 69407 | 68158 | **460**（~1284 方法） | ✅ 语义层干净 |
| **按类名重算（排除 dex 挪位）** | **1249** | **0** | 460 | ✅ 与 round8 闭环 |

两个噪声源及修正：
1. **.line 调试偏移**（50.8 万方法误报）：mod 重打包改了调试信息行号，抽样 difflib 实锤单方法 21→18 行差异全部是 `.line NNN`。修正=对比前剥离 `.line/.prologue/.local/.restart local/.source`（保留 `.catch` 等语义指令）。
2. **dex 挪位**（6.8 万 added/removed 误报）：mod 重排 dex 分布，68158 个类在两包都有只是 dex 前缀不同。修正=按类名（去 dex 前缀）对齐重算。

## 3. 真新增 1249 类分布（老马 A/B/C/D 分类的底料）

| 包前缀 | 类数 | 初步判读（供老马参考，非分类） |
|---|---|---|
| com/dragon/read（伪装/业务 hook） | 34 | B/C 类候选（hook 桥+业务） |
| org/checkerframework | 34 | A 类依赖（Pine 编译期注解） |
| top/canyie/pine | 29 | A 类（Pine hook 引擎） |
| com/bytedance/shadowhook（伪装类） | 20 | C 类候选（伪装包名） |
| com/pandora/core | 13 | A 类（壳 core） |
| lsposed/hiddenapibypass 等 | 余量 | A 类依赖 |
| （单字母混淆类 + 乱码类） | 主体 | **B/C 类候选——老马审读重点** |

修改类 460（1284 方法）：官方类被 mod 改动的部分——含 update/u 返回值注入、签名读取点等，全文在 diff-baksmali/changed/（[MOD-CHANGED] vs [INNER-ORIGINAL] 对照）。

## 4. 产物清单

- `docs/diff-report.md`：dex 级统计表 + 全部差异类清单 + 真新增 1249 类完整名单 + 补充分析
- `docs/diff-baksmali/added/`：69407 个文件（含挪位类全文，按类名对齐后 1249 为真新增）
- `docs/diff-baksmali/changed/`：460 类差异方法全文（三段标注对照）
- `docs/diff-baksmali/removed/`：68158（全为挪位对照，真实删除=0）
- `docs/size-audit.txt`：体积构成 + 大文件 top20
- 版权红线：样本 APK 未入 git，入库仅分析文本

## 5. 踩坑记录（CI 实测）

1. baksmali 源：JesusFreke/smali v2.5.2 release 已删（Invalid jarfile）→ 社区仓 baksmali/smali 3.0.10 fat jar
2. mod 包解包：Info-ZIP 拦 zip bomb（重叠组件，round8 已知特性）→ python zipfile（无此检查，diff 只需 dex）
3. push 竞态：CI push 产物与本地分析 commit 撞车 → rebase 后重推

## 6. 移交老马（审读入口）

1. 从 `diff-report.md` §7 真新增 1249 类清单开始（按包分组已给初步线索）
2. 重点审读 `diff-baksmali/changed/` 的 460 类（官方类被改=逻辑 patch，A/B/C/D 分类的主战场）
3. C 类确认后写点位蓝图（修复蓝图-破解版改造.md）→ round16b 码农按蓝图 NOP/移除

仅供东哥本地个人研究，不分发。样本/产物不进 git（版权红线）。
