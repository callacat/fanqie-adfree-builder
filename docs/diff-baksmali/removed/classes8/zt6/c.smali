.class public final synthetic Lzt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzt6/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzt6/e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt6/c;->a:Lzt6/e;

    iput p2, p0, Lzt6/c;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzt6/c;->a:Lzt6/e;

    .line 17039361
    .line 17039362
    iget v1, p0, Lzt6/c;->b:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, ""

    .line 17039375
    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v3, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Ljava/lang/Float;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    int-to-float v1, v1

    .line 17039404
    mul-float p1, p1, v1

    .line 17039405
    .line 17039406
    float-to-int p1, p1

    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
