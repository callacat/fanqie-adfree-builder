# round16b 依赖分析（蓝图第一步产物）

> 2026-09-11 ｜ 码农 ｜ 输入：recon-A（CI 34605288197，官方 73332 树）+ recon-B（CI 34605973072，round16a mod baksmali 归档树）
> 结论先行：**蓝图点位全部存在于 mod 包（round16a diff 实锤），官方 73332 无一存在——patch 对象=mod 外层 dex**。四项判定齐，patch 可执行。

## 0. 输入对象澄清（重要架构事实）

recon-A 用 b3-shell 常规输入（官方 73332）跑全套反查，**com/a/a、com/rN、arm/model、sgcore0 全部零命中**——这些类只在 mod 包（round16a diff 的 added/classes22 实锤：`com/a/a.smali`、`com/rN.smali` 9713 行、`sgcore0/SafeLoader.smali` 等）。
→ **round16b 的 patch 与构建链必须基于 mod 包**（apktool d mod 包 → patch → 重打包重签），b3-shell（官方底包）workflow 不适用本轮。

## 1. 四项判定（蓝图第一步逐条回答）

### 1.1 com/a/a 设备标识链消费方反查 → **消费面极窄，仅卡密链自包含**

mod added 树反查 `Lcom/a/a;->` 引用者：
| 消费方 | 性质 |
|---|---|
| `com/a/ۧۦۣ۟.smali`（com/a 包内部） | 自包含互调（init/getID 内部辅助） |
| `gn4/ۥۣۡۢ.smali` | 单字母混淆类（卡密链业务侧） |

**判定：消费方只有卡密绑定链（无官方业务类引用）→ 蓝图条件「MuteApplication.onCreate 的 com/a/a.init() NOP」可执行**（init 只服务卡密/上报，断掉无官方功能影响）。类文件保留（防反射引用崩溃），只断 Java 调用点。

### 1.2 sgcore0/libseccore native 链 → **动态注册，无 Java_ 导出；保守断 Java 侧**

- `sgcore0/SafeLoader.smali` + `sgcore0/hidden/Hidden0.smali` 在 mod added/classes22 实锤
- libseccore.so `strings | grep ^Java_` = **零命中** → RegisterNatives 动态注册（蓝图预判正确）
- libsrtool.so 同样无 Java_ 导出（round8 已实锤其= native 签名读取组件，与卡密链独立）

**判定：按蓝图保守原则——只 NOP `SafeLoader.registerNativesForClass` 调用点（Java 侧断链），不删 so、不动 libsrtool（签名伪装机制必需）。** 卡密验证若走 native，Java 调用断后 native 成为死代码，无崩溃面。

### 1.3 MinePolarisBenefitRepository 语义 → **VIP 权益已由 mod 解锁，无需额外兜底**

mod 改动实锤（round16a changed 归档）：
```smali
# MOD 版 a(String, Continuation)：
iget-object p1, p2, Lcom/bytedance/kmp/reading/model/ka;->c:Lcom/bytedance/kmp/reading/model/ja;
return-object p1          # ← 直接返回缓存对象，跳过原始网络/激活校验链
```
inner 原版是完整协程状态机（requestEntranceInfo 网络请求）。**判定：返回值=缓存权益对象（无条件解锁语义），与卡密激活态零耦合 → 蓝图 VIP 兜底条件不触发，保持 direct-return 现状即可。**

### 1.4 com/rN 卡密 UI 入口 → **入口分散但全在 mod added 树，类间互调**

`com/rN`（9713 行）被 10+ 个混淆类引用（com/sU、qx、jt、gq、ds、kN、kO、gY、lE、ri——全部是 mod added 树内的单字母类，互为卡密 SDK 调用网）。
**判定：rN 及其消费网整体是自包含卡密 UI/SDK 子图。patch 策略=入口 NOP（对 rN 的 startActivity/showDialog 调用点），类文件全保留防空引用。** arm/model 在 mod added 树零命中（`find -path "*arm/model*"` 空）——蓝图该行的实际载体可能是 `com/i/jX/jY/jZ/k*/ka/ke/kf` 这一族（Larm/model grep 命中的消费方），patch 时按「对 rN 网的调用点」统一处理，不逐类判型号。

## 2. patch 执行清单（按蓝图第二步 + 本分析条件）

| # | 点位 | 动作 | 证据依据 |
|---|---|---|---|
| P1 | MuteApplication.onCreate 首行 `com/a/a.init()` | NOP 该 invoke（条件满足） | §1.1 消费方仅卡密链 |
| P2 | 对 `com/rN` 的全部 Java 调用点（10+ 混淆类内） | invoke NOP（rN 类保留） | §1.4 入口网自包含 |
| P3 | `sgcore0/SafeLoader.registerNativesForClass` 调用点 | NOP（so 保留不删） | §1.2 保守原则 |
| P4 | MinePolarisBenefitRepository | **不动**（保持 mod direct-return） | §1.3 VIP 已解锁 |
| P5 | com/a/a、arm 系类文件 | 不删不改（防反射/native 引用） | 蓝图「宁可残骸不可崩溃」 |
| P6 | AbsActivity/Ll83 桥、1082 混淆类 | 不动 | 蓝图无条件行 |

## 3. 构建链变更（相对 b3-shell）

patch 对象 = `fanqie-73368-mod-218M.apk`（samples Release 已有，sha256 fdf7e7c1…3024）：
apktool d mod 包 → patch_16b.py 执行 P1-P3 → apktool b → zipalign → 自家 keystore 重签（v1+v2+v3）→ Release tag 递增。
产物命名建议：`fanqie-73368-clean-signed.apk`。

## 4. 不确定点（诚实清单，报告同步）

1. libseccore 无 Java_ 导出=动态注册，**注册内容无法静态枚举**——若 native 侧有独立线程/定时器不依赖 Java 调用，NOP Java 侧后它仍在（可接受：不崩溃、不激活卡密功能；网络面由装机抓包验证兜底）
2. rN 消费网 10+ 类是否还有「间接入口」（反射 Class.forName）未穷举——apktool 重打包后反射字符串仍在，真机三测的「卡密 UI 不出现」判据兜底
3. MuteApplication.onCreate 的 init() 调用形态（直接 invoke vs 条件分支内）待 patch 时按实际 smali 定位，patch 脚本带「未命中报警」防漏
