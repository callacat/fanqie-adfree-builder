.class public final synthetic Lxp5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lxp5/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 262147
    .line 262148
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v0, Landroid/app/Dialog;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    sput-object v1, Lcom/dragon/read/base/share2/utils/g1;->f:Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->a:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "video_detail_poster_share_v725"

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->b:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method
