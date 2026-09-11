.class public final synthetic Luj6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/z;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    iput p2, p0, Luj6/z;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Luj6/z;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039361
    .line 17039362
    iget v1, p0, Luj6/z;->b:I

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/social/profile/NewProfileFragment;->K3:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v5

    .line 17039389
    aput-object v5, v3, v4

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    const-string v4, "deliver"

    .line 17039396
    .line 17039397
    const-string v5, "expandDescription, value = %s"

    .line 17039398
    .line 17039399
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    int-to-float v1, v1

    .line 17039410
    mul-float p1, p1, v1

    .line 17039411
    .line 17039412
    float-to-int p1, p1

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
