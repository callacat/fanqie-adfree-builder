# 修复蓝图 round17：v7 真机崩溃修复 + 弹窗抑制补位

> 依据：2026-09-12 ACE5 真机实测 v7（fanqie-73368-clean-signed.apk）冷启动 12s FATAL 崩溃。
> 证据：/root/workspace/.tasks/fanqie-novel-ad-free/v7-ace5-crash-0912/crash-logcat.txt

## 1. 根因（老马静态实锤）

崩溃栈：
```
SplashActivity.onCreate → AbsActivity.onCreate
→ security/̐.<clinit>:
    SafeLoader->registerNativesForClass(3, ̐.class)   ← 被 round16b P3 NOP
    Hidden0->special_clinit_3_00(class)                ← native 未注册 → UnsatisfiedLinkError
```
P3 断 sgcore0/libseccore native 注册（正确，卡密+指纹链本体），但**两个调用入口没掐**，类一被触碰即 clinit 即崩：

**入口①（当前崩溃点）**：`changed/classes21/com/dragon/read/base/AbsActivity.smali`
onCreate 第一行 = `invoke-static {p0}, Lorg/checkerframework/checker/signature/query/security/̐;->̎(Landroid/app/Activity;)V`（native 方法）。
后续 `Ll83/b;->h(...)` 两行 = 官方 AbsActivityCallback 桥（B 类，**保留勿动**）。

**入口②（潜伏链路）**：4 个官方 jato 类被作者注入 `invoke-static {}, Lkz7/a;->a()V`
- changed/classes16/com/bytedance/common/jato/JatoXL$o.smali
- changed/classes16/com/bytedance/common/jato/gfx/GraphicsUtil.smali
- changed/classes16/com/bytedance/common/jato/memory/MallocOpt.smali
- changed/classes16/com/bytedance/common/jato/scheduler/a.smali
kz7/a.a() = `ShadowHook.init` 引导 → `小说/Hook`（作者伪装类：TARGET_ACTIVITY 运行时解密 + sShown，= 作者用官方 ShadowHook inline-hook 目标 Activity **抑制「当前版本不安全」弹窗**的实现）→ `security/а;->A(...)` 触碰 security 包 → 同①崩。

外部入口全树枚举实锤：security 包外部引用仅 2 处（AbsActivity + 小说/Hook）；掐①②后整包（security/*、sgcore0、com/a 家族、libseccore）永不加载，P3 断链彻底，残留类体=死代码（保守原则：留残骸不删类，宁残骸不崩溃）。

## 2. Patch 点位表（机械执行）

| # | 文件（mod 解包全树） | 操作 | 预期计数 |
|---|---|---|---|
| P4 | smali_classes21/com/dragon/read/base/AbsActivity.smali | 删除 `invoke-static {p0}, Lorg/checkerframework/checker/signature/query/security/̐;->̎(Landroid/app/Activity;)V` 一行（onCreate 内，紧邻 l83/b 桥之前；l83/b 保留） | 1 |
| P5 | 上列 4 个 jato 文件 | 删除 `invoke-static {}, Lkz7/a;->a()V` 行 | 全树 grep 应命中 4（若 ≠4 打印上下文标不确定点，勿盲扩删） |

patch 脚本扩展 patch_16b.py（新增 P4/P5 段，幂等 + 残留扫描硬门：`Lkz7/a;->a()` 外部调用残留=0、`security/̐;->̎` 调用残留=0）。

## 3. P6 补位：自研弹窗抑制（作者 hook 链被掐后必须补）

作者靠 小说/Hook 压制「当前版本不安全」拦截页；P5 掐后该拦截复活 → 用我们自己的静态 patch 替代：
- 参照 docs/修复蓝图-不安全弹窗.md（73532 版点位：NetReqUtil.doAfterDeserialization code=110 → assertIllegalAccess → Toast @string/cjw 0x7f0611dd + 全屏拦截 View 独立链）
- **73368 mod 包上重新定位**（版本差 obfuscation 序号会漂）：资源 ID 反查 const 立即数 → androguard 定位引用类方法 → 枚举全部引用者（勿只掐 Toast 链，拦截覆盖层是独立链）
- 产出点位列入码农报告-round17.md

## 4. 验证计划（硬门）

1. CI：patch 计数断言（P4=1/P5=4/P6=枚举全）+ 残留扫描=0 + smali 自检（寄存器/handler 边界，沿用既有门）
2. 产物 Release（tag 递增 v8）+ sha256
3. **装机判据（老马 ACE5 真机，不再信 PJD110 直到其宿主修复）**：
   - 冷启动 60s 无 FATAL/UnsatisfiedLinkError/ANR（v7 的 PJD110 闪屏假象即本崩溃+WM 僵死混合，真机为准）
   - 过隐私弹窗 → MainFragmentActivity 书城内容加载
   - 进阅读页：正文渲染 + 零「不安全」拦截（P6 生效判据）
   - 卡密 UI 消失（P1/P2 回归验证）
4. 对照三包法：官方 7.3.7.32（设备现装金丝雀）可用为基线前提

## 5. 红线

不动 liborgapk.so/inner 原包（签名链）；不删 kz7/a、security/*、com/a 类体（只断调用）；重活全 CI；产物 commit push。


---

## 6. round17b 追加：v8 真机第二轮崩溃定案（2026-09-12 11:38，东哥手机 ACE5）

**v8 现象**：冷启动过闪屏（t+20 双进程存活=**P4/P5 修复生效，v7 的 UnsatisfiedLinkError 已消失**），t+60 崩：
```
java.lang.NullPointerException: AtomicReference.set(null receiver)
  at com.n.a(bslxc:1) ← com.cE.a ← com.iH.a(qyfeg:18) ← com.gZ.run ← Handler
```

**根因（老马静态定案）**：P2 正则 `invoke-\w+ \{[^}]*}, Lcom/rN;->` 全树 NOP 打进了家族内部 com/n.smali——
`com/n.a` 方法体里 `invoke-static {}, Lcom/rN;->c()` 被 NOP 后 v0 恒 null，
残留 `iget-object p0, v0, Lcom/rN;->c` + `AtomicReference.set` 未匹配（field 读取不是 invoke）→ null receiver NPE。
**触发入口** = `Lcom/n;->Call(Landroid/app/Activity;)V`（onStart 时机，异步经 iH 线程池→gZ→cE→n.a）——P2/P4/P5 都没掐这个入口本身。

**外部入口全树枚举实锤（git grep docs/diff-baksmali）**：`Lcom/n;->Call` 仅 2 处，其余 com/n、com/iH 引用全在 classes22/com 家族文件自身内部（内部自调不构成外部入口）：
1. `changed/classes21/com/dragon/read/base/AbsActivity.smali` → `onStart()` 内 1 行
2. `added/classes22/com/dragon/read/pages/main/MainFragmentActivity.smali` → `onStart()` 内 1 行（作者魔改版）

### P7 点位表（机械执行）

| # | 文件（apktool 解包路径） | 操作 | 预期计数 |
|---|---|---|---|
| P7 | 全树匹配 `invoke-static {p0}, Lcom/n;->Call(Landroid/app/Activity;)V` | NOP（带 PATCHED_ROUND17B P7 标记） | **2**（≠2 即打印上下文，勿盲扩） |

patch_16b.py 增加 P7 段；残留硬门新增：`Lcom/n;->Call` 未 PATCH 残留=0。
P2 正则不改（家族内部残骸无害，掐了 Call 入口即永不触达）——符合「宁残骸不崩溃」。

### 验证判据（v9，ACE5 真机）
①冷启动 90s 无 FATAL（AbsActivity 派生页面 onStart 全过）②书城内容 ③阅读页正文+零拦截（P6 首次真机验证）④卡密/气泡 UI 消失。测完 force-stop。
