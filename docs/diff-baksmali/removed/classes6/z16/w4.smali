.class public final synthetic Lz16/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz16/i5;


# direct methods
.method public synthetic constructor <init>(Lz16/i5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/w4;->a:Lz16/i5;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/w4;->a:Lz16/i5;

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
    iget-object v2, v0, Lz16/i5;->i:Landroid/view/View;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-nez v2, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v2, v3

    .line 17039390
    :cond_1e
    const/4 v4, 0x1

    .line 17039391
    int-to-float v4, v4

    .line 17039392
    sub-float/2addr v4, p1

    .line 17039393
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lz16/i5;->i:Landroid/view/View;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v3, p1

    .line 17039405
    :goto_2d
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
