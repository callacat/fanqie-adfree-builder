.class public final synthetic Lxx4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxx4/u0;


# direct methods
.method public synthetic constructor <init>(Lxx4/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/t0;->a:Lxx4/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxx4/t0;->a:Lxx4/u0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->exposeConfigOnColdStart()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/RecommendInsertCardColor;->a:Lcom/dragon/read/component/shortvideo/impl/config/RecommendInsertCardColor$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "recommend_insert_card_color_v639"

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RecommendInsertCardColor;->b:Lcom/dragon/read/component/shortvideo/impl/config/RecommendInsertCardColor;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/RecommendInsertCardColor;

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerSearchAppointmentTextOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerSearchAppointmentTextOpt$a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "player_search_appointment_text_opt_v643"

    .line 262187
    .line 262188
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayerSearchAppointmentTextOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlayerSearchAppointmentTextOpt;

    .line 262189
    .line 262190
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerSearchAppointmentTextOpt;

    .line 262198
    .line 262199
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    .line 262203
    .line 262204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method
