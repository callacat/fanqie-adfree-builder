.class public final synthetic Lyn4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lyn4/j;


# direct methods
.method public synthetic constructor <init>(Lyn4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn4/h;->a:Lyn4/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyn4/h;->a:Lyn4/j;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iget-object v1, v0, Lyn4/j;->q:Landroid/view/View;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget v1, v0, Lyn4/j;->o:I

    .line 17039389
    .line 17039390
    int-to-float v1, v1

    .line 17039391
    sub-float/2addr p1, v1

    .line 17039392
    const/16 v1, 0x20

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    div-float/2addr p1, v1

    .line 17039399
    iget-object v0, v0, Lyn4/j;->q:Landroid/view/View;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method
