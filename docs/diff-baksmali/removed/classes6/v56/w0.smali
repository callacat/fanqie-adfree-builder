.class public final synthetic Lv56/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv56/z0;->a:Lv56/z0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getOneYuanConfig()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadAdReporterConfig()V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->isDialogQueueEnable()Z

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    const-string v2, "reader_natural_flow_banner_config_v547"

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 262192
    .line 262193
    return-void
.end method
