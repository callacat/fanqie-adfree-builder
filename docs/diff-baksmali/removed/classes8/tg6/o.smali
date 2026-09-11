.class public final synthetic Ltg6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/o;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltg6/o;->a:Ltg6/r;

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
    iget-object v1, v0, Ltg6/r;->l:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    int-to-float v2, v2

    .line 17039385
    sub-float/2addr v2, p1

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, v0, Ltg6/r;->B:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 p1, 0xa

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    int-to-float p1, p1

    .line 17039404
    mul-float p1, p1, v2

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
