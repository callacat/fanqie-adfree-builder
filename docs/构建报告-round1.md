# 码农报告：番茄免费小说 7.3.5.32 去广告重打包

任务 rid：recvul3UNi4ptV ｜ 日期：2026-09-05 ｜ 执行：码农（v2 GitHub Actions 路线）
仓库：callacat/fanqie-adfree-builder（private，仅 workflow+patch 脚本，无版权物）

## 1. 执行路线（v2 §6）

- 本机零重活：所有反编译/patch/构建发生在 GitHub Actions ubuntu-latest runner。
- 流水线：CI 直下应用宝样本（sha256 强校验 `38920f18…460986f`）→ apktool 3.0.3 `d -r`（不解资源避 ARSC 雷区）→ `scripts/patch_fanqie.py`（方案 §2 点位表静态翻译）→ L1 签名审计（只记录）→ `apktool b` → `zipalign -P 16` → `apksigner` v1+v2+v3 → `apksigner verify` → artifacts（retention 3 天）。
- 样本 APK / 解码树未进任何 git 仓库（版权红线）；仓库内仅 workflow + patch 脚本 + README。

## 2. Patch 点位 find/未find 清单（方案 §2，73532 实测）

**§2 表 1–14 行全部命中，20 个方法打点成功；仅 #15 按方案预期 NOT-FOUND。**

| §2行 | 类 | 方法（73532 实际签名） | 状态 | 处理 |
|---|---|---|---|---|
| 1 | NsAdImpl (smali_classes13) | needReadFlowAdLine(ReaderClient)Z | ✅ | → false（原体 292 行） |
| 2 | NsAdImpl | canReaderVideoAdShow()Z | ✅ | → false（28 行） |
| 3 | ReaderAdManager (smali_classes7) | canLoadAd(String)Z | ✅ | → false（25 行） |
| 4 | ReaderAdManager | needInterceptFetchAd(String)Z | ✅ | → true（25 行） |
| 5 | NsAdImpl | checkCanShowTopViewInMainPage(AbsActivity)Z | ✅ | → false（13 行） |
| 6 | NsAdImpl | checkCanShowTopViewInReader(AbsActivity,ReaderClient,String)Z | ✅ | → false（13 行） |
| 7 | SeriesPauseAdImpl (smali_classes20) | enablePauseAd()Z | ✅ | → false（22 行） |
| 7 | SeriesPauseAdImpl | canShowPauseAd(so4/h)Z | ✅ | → false（141 行；参数为混淆类型 so4/h，蓝图记录 ti4.h 已换代，按方法名+返回类型命中） |
| 8 | NsAdImpl | checkAdAvailable(String,String)Z | ✅ | → false（26 行；§2.8 首轮全 false 备案） |
| 9 | **fe3/a (smali_classes21)** | checkAdAvailable(String,String)Z | ✅ | → false（294 行） |
| 10 | NsVipImpl (smali_classes13) | canShowVipEntranceHere(VipEntrance)Z | ✅ | → false（76 行） |
| 10 | NsVipImpl | canShowVipEntranceInAd()Z | ✅ | → false（18 行） |
| 11 | NsAdImpl | enableRequestAudioInfoFlowAd()Z | ✅ | → false（29 行） |
| 11 | NsAdImpl | enableRequestAudioPatchAd()Z | ✅ | → false（29 行） |
| 12 | ExperimentUtil (smali_classes7) | p()Z | ✅ | → false（37 行） |
| 12 | ExperimentUtil | q0()Z | ✅ | → false（44 行） |
| 13 | NsAdImpl | openOpeningScreenAdActivity(Context,PageRecorder)V | ✅ | → return-void（40 行；热启动开屏主闸） |
| 14 | OpeningScreenADActivity (smali_classes20) | showBrandAdView(View)V | ✅ | → return-void（63 行） |
| 14 | OpeningScreenADActivity | showImcSplashView(View)V | ✅ | → return-void（114 行） |
| 14 | OpeningScreenADActivity | showNaturalAdView(View)V | ✅ | → return-void（114 行） |
| 15 | com.ss.android.update.ad | k()Z | ❌ NOT-FOUND-DIR | 73532 已无此包，方案预期内，不硬造 |

### §2#9 反查说明（重要修正）

方案标注 73532 实现类为 `h83.a`——**实测不是**。按接口 `com.dragon.read.ad.manager.NsAdConfigManagerApi` grep `.implements` 反查，73532 实际实现类为 **`fe3/a`**（smali_classes21，checkAdAvailable 原方法体 294 行）。这与 NsAdImpl.checkAdAvailable 内部委托 `Lfe3/a;->checkAdAvailable` 交叉印证（两条独立证据链指向同一类）。**FanqieHook v0.4.0 的 DexKit 运行时反查在静态翻译里等效落地，混淆映射已换代。**

### patch 实现方式

每个目标方法**整体替换**为最小等价方法体（保留方法签名行，`.locals` 按需 1/0，丢弃 `.prologue/.line/.param/.annotation` 等调试元数据，smali 仍合法）。不逐行插桩，规避寄存器/标签/异常表重排风险。unified diff 全量留痕（`smali-diff.patch`）。

## 3. L1 签名校验静态审计（方案 §3，只记录未修改）

实测结论（见 artifact `signature-l1-report.md`）：**com/dragon/read 包内全部 7 类模式 0 命中**——App 自家代码无 Java 层签名自检。

| 模式 | 全仓命中 | com/dragon/read 包内 |
|---|---|---|
| GET_SIGNATURES / GET_SIGNING_CERTIFICATES / signatures 字段 | 0 | 0 |
| SigningInfo | 7 | 0 |
| getApkContentsSigners | 6 | 0 |
| getSigningCertificateHistory | 3 | 0 |
| toCharsString | 2 | 0 |

命中全部位于字节系 SDK（风控/数据上报）内，属运行时收集而非启动自检。**换签后 Java 层拒绝启动风险：低。** 若实测仍闪退按方案 §3 升 L2（patch 调用点）/ L3（native：libmetasec_ml.so / liblynxsecurity.so，先报告再动）。

## 4. 构建与签名

- CI runs：run1 失败（runner 无 sudo chmod）→ run2 失败（r34 zipalign 无 -P）→ run3 失败（r35 直链 404）→ **run4 成功**（sdkmanager 装 build-tools 35.0.0）。
- 签名：apksigner v1+v2+v3 全开，`apksigner verify`：**Verifies（v1/v2/v3 均 true）**；v1 的 WARNING 仅为 META-INF/services 未覆盖签名条目（JAR 签名规范行为，非错误）。
- APK sha256：`35271f8e0d150255958a4b439cef1400713e8a08750751d3c8d7798575e89a0d`（本地与 CI 记录一致）。
- keystore：首跑生成（CN=Codery Debug, RSA 2048），已回填 repo secrets（KEYSTORE_BASE64/KEYSTORE_PASSWORD/KEY_ALIAS/KEY_PASSWORD，2026-09-05T13:51Z），后续构建签名稳定。

## 5. 交付物（/home/agent/workspace/fanqie-build/，已落盘核验）

- `fanqie-73532-adfree-signed.apk`（138.6MB，sha256 `35271f8e…e89a0d` 本地=CI 一致）
- `patch-report.md`（CI 生成 find/未find 原始报告，PATCHED 20 / NOT-FOUND 1）
- `smali-diff.patch`（7 个文件的 20 方法 unified diff）
- `signature-l1-report.md`（L1 审计，com/dragon/read 包内 0 命中）
- `verify.txt`（apksigner v1/v2/v3 Verifies）/ `sha256.txt`
- `keystore-first-run.keystore` + `KEYSTORE-README.txt`（已回填 secrets）
- CI run：https://github.com/callacat/fanqie-adfree-builder/actions/runs/33967924313

## 6. 自测记录

- 本机无 Android 模拟器（CT110 轻量容器），且方案 §0 验收明确实测归老马（CT107）。
- 已验证层：sha256 样本一致；apktool d/b 闭环无报错；apksigner verify 通过；产物 sha256 记录在案。
- 运行层测试移交老马：CT107（redroid11 x86_64，native bridge）安装 + 启动 + 广告位对照。
  ⚠️ 老马侧情报：原版在 CT107 卡品牌 logo 页跳转（疑服务端风控/配置接口阻塞），实测可能需转真机路线（东哥 P9000 adb）。
- 若启动闪退按方案 §3 分级：L2 patch L1 清单中 Java 层比较逻辑；L3 native 嫌疑（libmetasec_ml.so/liblynxsecurity.so）先报告再动。

## 7. 风险与备注

- checkAdAvailable 全 false 首轮备案：若实测启动/阅读异常，按 §2.8 白名单收窄（splash/page_*/reader_* 等 12 位）。
- FanqieHook 中不在 §2 表内的 hook（disableAdGift/disableBannerDismissAnimation/归因/红果专属）严格按「不得越过方案」未打，如需可追加。
- 仅供东哥本地个人研究，不分发。

---

# v3 arm64 构建（2026-09-05 23:55 追加）

## 8. 背景

ACE5 真机（纯 arm64-v8a，Android 15）装 v2 产物报 NO_MATCHING_ABIS——v7a-only 包无法装 arm64 真机。东哥导出真机在用的官方 arm64 原版：7.3.3.32（versionCode 73332，128.3MB，lib/arm64-v8a 117 so）。

- 样本：`/home/agent/workspace/fanqie-build/arm64-73332-orig.apk`
- sha256：`dcd6dfd100340e0c67b04b4dada361d8734df083eab3811e6b091c267cbf0f12`（已核）

## 9. v3 执行记录（本机轻量路线，nice 降优先级，负载峰值 ~3）

apktool 3.0.3 `d -r`（21 个 smali 目录）→ 同一 patch 脚本重跑（点位重新验证）→ `apktool b` → `zipalign -f 4` → apksigner v1+v2+v3（**沿用同一 keystore**）→ verify。解码树与中间产物已清理。

## 10. 73332 点位 find/未find 清单（vs 73532 对比）

**PATCHED 20 / SKIPPED 0 / NOT-FOUND 1 —— 与 73532 命中结构完全一致，无差异项。** 所有 20 方法在 73332 全部找到并打点，仅 #15（com.ss.android.update.ad）同预期 NOT-FOUND。

差异细节（混淆名换代，不影响打点）：

| 项 | 73532 | 73332 |
|---|---|---|
| §2#9 NsAdConfigManagerApi 实现类（反查） | `fe3/a`（smali_classes21） | **`h83/a`**（smali_classes21，方案蓝图文档所记即此类） |
| §2#7 canShowPauseAd 参数混淆类型 | `so4/h` | `qh4/h` |
| ReaderAdManager / ExperimentUtil 所在 dex | smali_classes7 | smali_classes6 |
| 类名/方法名（20 个目标） | —— | 与 73532 完全同名，全部命中 |

注：方案蓝图记 73532 实现类是 h83.a，实测 73532 已换代为 fe3.a，而 73332 恰是 h83.a——蓝图记录与 73332 吻合。

## 11. v3 产物与验证

- **`fanqie-73332-adfree-signed-arm64.apk`**（131.3MB，/home/agent/workspace/fanqie-build/）
- sha256：`787da63f8d3d0cec997659bf7e4caccd0ea76445dbbef83d690c42d06d36ae95`
- ABI：纯 `lib/arm64-v8a/`，117 so 与原包一一对应（NO_MATCHING_ABIS 消除）
- apksigner verify：**Verifies，v1/v2/v3 全 true**（verify-73332.txt）
- zipalign：4 字节对齐（原包 so 为 Deflate 压缩存储，非未压缩页对齐布局，`-P 16` 非必需，与原包一致）
- v3 报告/diff：`build-v3/patch-report-73332.md` + `build-v3/smali-diff-73332.patch`（7 文件 20 方法，1553 行 diff）
- 未改动 v2 已有产物（73532 各文件原样保留）。

## 12. v3 移交

老马接手 ACE5 真机复测：安装（arm64 原生 ABI，应无 ABI 障碍）→ 启动 → 广告位对照（AdGuard DD-AD 规则）。若闪退按 §3 分级走（L1 审计结论：com/dragon/read 包内 Java 层签名自检 0 命中，73532 实测结果对 73332 参考性高但非等同）。
