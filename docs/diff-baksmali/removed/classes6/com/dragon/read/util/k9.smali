.class public final Lcom/dragon/read/util/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/util/k9;->a:F

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/util/k9;->b:F

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput p1, p0, Lcom/dragon/read/util/k9;->c:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/util/k9;->d:F

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_22

    .line 17039388
    .line 17039389
    :cond_1d
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget v1, p0, Lcom/dragon/read/util/k9;->a:F

    .line 17039395
    .line 17039396
    iget v2, p0, Lcom/dragon/read/util/k9;->b:F

    .line 17039397
    .line 17039398
    iget v3, p0, Lcom/dragon/read/util/k9;->c:F

    .line 17039399
    .line 17039400
    iget v4, p0, Lcom/dragon/read/util/k9;->d:F

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter$e$a;->a(Ljava/lang/StringBuilder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
