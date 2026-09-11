.class public final Lxv4/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv4/e;-><init>(Lyf4/b;Lai4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv4/e;


# direct methods
.method public constructor <init>(Lxv4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxv4/e$g;->a:Lxv4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lxv4/e$g;->a:Lxv4/e;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "deliver"

    .line 16973836
    .line 16973837
    const-string v2, "onDialogDismiss"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final t0(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->LYNX_POPUP:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_33

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lxv4/e$g;->a:Lxv4/e;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "onDialogShow interceptAutoPlayNext: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "deliver"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lxv4/e$g;->a:Lxv4/e;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    const-string v1, "onDialogShow"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method public final t7()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxv4/e$g;->a:Lxv4/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lxv4/e;->b:Lai4/i;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_18

    .line 262150
    .line 262151
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_18

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    iget-object v2, p0, Lxv4/e$g;->a:Lxv4/e;

    .line 262170
    .line 262171
    iget-object v2, v2, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v4, "getPageHashCode activityCode = "

    .line 262176
    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    const-string v4, "deliver"

    .line 262194
    .line 262195
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return v0
.end method

.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    return-void
.end method
