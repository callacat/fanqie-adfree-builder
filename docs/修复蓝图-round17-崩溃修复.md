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
