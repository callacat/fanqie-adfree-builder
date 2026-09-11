.class public final synthetic Lw86/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw86/d2;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lw86/d2;->a:Z

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    const-string/jumbo v1, "\u6b63\u5728\u4f7f\u7528SVIP\u7279\u6743\uff0c\u5168\u573a\u7545\u8bfb"

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2c

    .line 262167
    :cond_17
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2c

    .line 262174
    .line 262175
    const-string/jumbo v1, "\u6b63\u5728\u4f7f\u7528\u77ed\u6545\u4e8bVIP\u7279\u6743\uff0c\u77ed\u6545\u4e8b\u7545\u8bfb"

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    const-string/jumbo v0, "\u89e3\u9501\u5931\u8d25"

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method
