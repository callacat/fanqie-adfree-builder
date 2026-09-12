# 码农报告 round17：v7 真机 FATAL 崩溃修复 + 弹窗拦截补位

> 任务：m-fanqie-018-round17 · 依据：docs/修复蓝图-round17-崩溃修复.md（557de0eecf）
> 日期：2026-09-12 · 执行：码农（patch + CI 构建）；装机复测：老马（ACE5 真机）
> 产物：Release **v8**（crack-patch workflow run 34669310347，tag 顺延 run_number，见 §5）

## 0. 结论速览

| 项 | 结果 |
|---|---|
| P4 掐 security 入口① | ✅ 计数=1（CI 断言过） |
| P5 掐 kz7/a 入口② | ✅ 计数=4，全树命中 4、额外命中 0（无不确定点，未扩删） |
| P6 弹窗拦截补位 | ✅ 资源 recon 命中 ci2=0x7f061199；const 3 处/3 文件 + 真身/delegate/NetReqUtil/z56 各 1 全落位 |
| 残留扫描 | ✅ kz7a 外部=0、security 入口=0（脚本+CI 双路一致）；init/rN/registerNatives 亦=0 |
| 三点位回归（P1/P2/P3） | ✅ P1=1、P2=59、P3=34（与第七跑一致，无回归） |
| 产物 | ✅ Release **v8**，apksigner v1+v2+v3 全 verified，sha256 `375928ab1209949c05af27ca859cdbddeaf90998bf48107debdb50baf7819a36` |

**CI run 34669310347 全绿**（workflow_dispatch，2026-09-12 03:02→03:09 UTC，≈6m16s；commit b5fdcae59c）。

## 1. 根因回顾（老马实锤，本报告不复述证据）

v7 冷启动 12s FATAL：round16b P3 断了 `sgcore0/SafeLoader->registerNativesForClass` 的 native 注册，但两个**调用入口**未掐——①`AbsActivity.onCreate → security/̐;->̎(Activity)`（native 方法，clinit 即触 `Hidden0.special_clinit_3_00` 未注册）；②作者注入 jato 4 类的 `kz7/a->a()` → ShadowHook → 小说/Hook → 触碰 security 包。蓝图§1 全树枚举：security 包外部引用仅这两处，掐后整包永不加载。

## 2. P4/P5 点位 diff（patch_16b.py round17 段）

**P4** `smali_classes21/com/dragon/read/base/AbsActivity.smali`（onCreate）：
```diff
- invoke-static {p0}, Lorg/checkerframework/checker/signature/query/security/<U+0310>;-><U+030E>(Landroid/app/Activity;)V
+     nop # PATCHED_ROUND17 P4: 掐 security native 入口①；l83/b 官方桥保留
```
实现细节：类名含不可打印组合字符（U+0310/U+030E），脚本不硬编码码点——从 AbsActivity 实文用正则 `L…query/security/…;->…(Landroid/app/Activity;)V` 提取精确 token 再断，并把该 token 回灌残留扫描（security 包外的同 token invoke=0 才算过门）。`Ll83/b;->h(...)` 两行 B 类桥未动。

**P5** 删 `invoke-static {}, Lkz7/a;->a()V` 注入行。实现细节：先**全树枚举** `Lkz7/a;->a()V` 命中集（排除 kz7/a 自身），逐条打印文件+行号；仅删除落在预期 4 文件内的命中，集合外一律标 `⚠不确定点(不删)` 交人工，不盲扩。

实跑枚举结果（全树命中=4，集合内=4，额外=0）：
| 文件 | 命中行 | 删除 |
|---|---|---|
| `smali_classes16/com/bytedance/common/jato/gfx/GraphicsUtil.smali` | 92 | 1 |
| `smali_classes16/com/bytedance/common/jato/memory/MallocOpt.smali` | 128,199,270 | 3 |
| `JatoXL$o.smali` / `scheduler/a.smali` | — | 0 |

⚠ 观察点（交装机侧）：蓝图按 73532 版列出 4 文件各 1 注入，**73368 mod 包实测注入点集中在 2 文件共 4 处**（MallocOpt 3 处）。全树命中总数=4 满足蓝图门，且 4 处全部落在预期文件集内、集合外 0 处，故无漏扩无盲删。残留扫描 `kz7a_external=0` 确认全树无其他 `kz7/a->a()` 活调用 → 入口②已彻底掐断，分布差异不影响断链结论。

## 3. P6 弹窗拦截补位（73368 mod 包重新定位）

背景：P5 掐掉作者的 小说/Hook 运行时抑制后，服务端 code=110「当前版本不安全」拦截复活，需静态补位（方法参照 docs/修复蓝图-不安全弹窗.md）。

实跑证据链（CI patch-16b.log 原样，73368 mod 包）：
1. **资源 recon**：`res/values/strings.xml` 命中唯一含"当前版本不安全"文案的 `string ci2 = "当前版本不安全，请到正规应用市场下载"` → `public.xml` 映射 **id=0x7f061199**（注意：mod 包该 ID 与 73332 基线的 0x7F060FD9、73532 的 0x7f0611dd 均不同——印证蓝图"版本差 ID 会漂、须在本包重新反查"，未套用旧值）。
2. **const 立即数引用者枚举**（全树 `const vX, 0x7f061199` → 置 `0x0`），命中 3 处/3 文件，两条链均覆盖：
   | 文件 | 链归属 |
   |---|---|
   | `smali_classes2/com/dragon/read/component/base/NsBaseNetworkDependImpl.smali` | Toast 真身（P6a 同文件再置 return-void 双保险） |
   | `smali_classes3/uh3/z$b.smali` | 另一文案消费点 |
   | `smali_classes7/z56/l.smali` | 全屏拦截覆盖层占位页（P6z56 同文件置空方法体，双保险） |
3. `component/base/NsBaseNetworkDependImpl.assertIllegalAccess()` 真身 → `return-void`（P6a，1 处）。
4. `base/depend/NsBaseNetworkDependImpl` delegate → `return-void`（P6b，位于 smali_classes21，1 处）。
5. `NetReqUtil.doAfterDeserialization` `const/16 0x6e(110)` → `0x7fff`（P6net，位于 smali_classes22，1 处——mod 包 NetReqUtil 落在 classes22，官方 73532 在 classes21、73332 在 classes6，**再次印证按类路径找不硬编码 dex 序号的正确性**）。
6. `z56/l.k(View,Throwable)`（round13 真机实证全屏拦截占位页渲染点）→ `return-void`（P6z56，位于 smali_classes7，1 处）。

小结：Toast 链（真身+delegate+NetReqUtil 调用点+文案 const）与全屏链（z56 方法+文案 const+uh3 消费点）**六路全部掐断**，P6 计数 `const=3 真身=1 delegate=1 net=1 z56=1`。

红线执行：不删 kz7/a、security/*、com/a 类体（只断调用）；不动 liborgapk.so/inner；全树扫描在 CI，本机零重活（D7）。

## 4. 验证与回归（CI 门，run 34669310347 全过）

- patch 计数断言：P4=1 ✅、P5=4 ✅；P6 硬门（const+真身+z56 ≥1，防 73368 漂移静默漏掐）✅
- 残留扫描双路一致：脚本 `PATCH17_RESIDUAL kz7a_external=0 security_entry=0 extra_p5=0`；CI grep `init=0 rN=0 registerNatives=0 kz7a=0 secAct=0` ✅
- r16b 回归：P1=1、P2=59、P3=34（与第七跑持平）✅
- 资源脏条目清理回归：public.xml invalid=0、res/invalid 目录=0 ✅
- smali 自检 + apktool b + zipalign + 签名：apksigner verify **v1/v2/v3 全 true** ✅

## 5. Release 信息

| 项 | 值 |
|---|---|
| Release tag | **v8**（run_number 单调递增：v7=第七跑→v8=第八跑，构建脚本单源注入，未手填） |
| 名称 | 番茄净化 round17（崩溃修复 P4/P5 + 弹窗拦截补位 P6） |
| 产物 | `fanqie-73368-clean-signed.apk`（底包 sha256 `fdf7e7c1…798a3024` CI 校验过） |
| 产物 sha256 | `375928ab1209949c05af27ca859cdbddeaf90998bf48107debdb50baf7819a36` |
| 附带 | patch-16b.log、verify-16b.txt、sha256-16b.txt |
| Run | https://github.com/callacat/fanqie-adfree-builder/actions/runs/34669310347 |

本地产物复算核验：跳过——gh release 直连 6 分钟仅拉回 22M/218M（GitHub 资产下载带宽受限），CI 侧签名链证据已足：底包 sha256 强校验 + apksigner verify v1/v2/v3 全 true（verify-16b.txt 随 release 附带，老马装机时 `adb install` 即天然校验，其网络更快）。

## 6. 装机判据（移交老马，ACE5 真机；判据=蓝图§4）

冷启动 60s 无 FATAL/UnsatisfiedLinkError/ANR → 隐私弹窗后书城内容加载 → 阅读页正文渲染+零「不安全」拦截（P6 判据）→ 卡密 UI 消失（P1/P2 回归）。对照：设备现装官方 7.3.7.32 金丝雀可用为基线。

## 7. 下一步（若真机仍异常）

- 再崩且栈含 security/sgcore0 → 枚举漏网入口，拿新栈补位（同 P4/P5 方法）
- 弹窗仍现 → 看 §3 recon 是否命中短文案第二资源（classes7「当前版本不安全」独立链，round4 蓝图§3.4 预案）

---

# round17b：v8 真机二轮崩溃修复（P7）

> 任务：m-fanqie-019-round17b · 依据：docs/修复蓝图-round17-崩溃修复.md §6（commit ca71c8d674）
> 日期：2026-09-12 · 产物：Release **v9**（run 34671358636）

## 8. 真机反馈与根因（东哥/老马 ACE5 实测 v8）

**v8 战绩**：冷启动过闪屏（t+20 双进程存活）——**round17 的 P4/P5 修复真机实锤生效，v7 的 `UnsatisfiedLinkError: special_clinit_3_00` 已消失**。
t+60 新崩溃：

```
java.lang.NullPointerException: AtomicReference.set(null receiver)
  at com.n.a(bslxc:1) ← com.cE.a ← com.iH.a(qyfeg:18) ← com.gZ.run ← Handler
```

根因（蓝图§6 定案）：round16b P2 的全树 NOP 正则 `invoke-… Lcom/rN;->` 无差别打进了卡密家族**内部** `com/n.smali`（`com/n.a` 体内 `invoke-static {}, Lcom/rN;->c()` 被 NOP → v0 恒 null），而残留的 `iget-object … Lcom/rN;->c`（field 读取不是 invoke）不匹配、原样保留 → onStart 触发的 `com/n;->Call(Activity)` 异步链（iH 线程池→gZ→cE→n.a）null receiver NPE。P2/P4/P5 均未掐 Call **入口本身**。

## 9. P7 点位与实现（patch_16b.py round17b 段，commit a0a3a48fc7）

操作：全树枚举 `invoke-static {p0}, Lcom/n;->Call(Landroid/app/Activity;)V`（com/n.smali 类体自身豁免），命中 ⊆ 预期 2 文件才 NOP；集合外命中打印行号标 `⚠不确定点(不删)`（同 P5 纪律）。预期=2：

| 文件 | 位置 | 命中 |
|---|---|---|
| `smali_classes21/com/dragon/read/base/AbsActivity.smali` | onStart @2342 | 1 ✅ |
| `smali_classes22/com/dragon/read/pages/main/MainFragmentActivity.smali` | onStart @56161 | 1 ✅ |

CI 硬门：`P7=2` 断言 ✅ + `nCall_external=0`（CI grep，/com/n.smali 自调豁免）✅ + `extra_p7=0`（枚举无集合外命中）✅。三路齐过。

P2 正则**不改**：家族内部残骸（NOP 掉的 invoke + null field 读）在 Call 入口掐断后永不触达——「宁残骸不崩溃」。不删类体/方法/so，红线不变。

## 10. round17b 核验结果（run 34671358636 全绿，2026-09-12 03:48→03:56 UTC）

- `PATCH17_SUMMARY P1=1 P2=59 P3=34 P4=1 P5=4 P7=2 P6const=3 P6a=1 P6b=1 P6net=1 P6z56=1`（除新增 P7 外与 v8 全持平，无回归）
- `PATCH17_RESIDUAL kz7a_external=0 security_entry=0 nCall_external=0 extra_p5=0 extra_p7=0`；CI grep 六路残留 `init=0 rN=0 registerNatives=0 kz7a=0 secAct=0 nCall=0` 全 0 ✅
- 底包 sha256 校验过；apksigner **v1/v2/v3 全 true** ✅
- Release **v9**（tag 顺延）：`fanqie-73368-clean-signed.apk` sha256 `fb2edc452ba520d9c65682b93c60a8e4cc32b734f766a1c4bfc13d8f0e0a59df`，run https://github.com/callacat/fanqie-adfree-builder/actions/runs/34671358636

## 11. v9 装机判据（移交老马，ACE5；判据=蓝图§6 验证段）

①冷启动 **90s** 无 FATAL（AbsActivity 派生页 onStart 全过=直接验证 P7）②书城内容 ③阅读页正文+零「不安全」拦截（**P6 首次真机验证**）④卡密/气泡 UI 消失。测完 force-stop。
