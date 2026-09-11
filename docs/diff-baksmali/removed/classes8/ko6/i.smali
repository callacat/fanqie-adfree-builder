.class public final synthetic Lko6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLkotlin/jvm/internal/Ref$ObjectRef;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6/i;->a:Landroid/view/View;

    iput p2, p0, Lko6/i;->b:F

    iput-object p3, p0, Lko6/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lko6/i;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lko6/i;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget v1, p0, Lko6/i;->b:F

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lko6/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    iget v3, p0, Lko6/i;->d:F

    .line 17039367
    .line 17039368
    sget v4, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->v:I

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v4, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    sub-float/2addr v4, p1

    .line 17039392
    mul-float v1, v1, v4

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    check-cast v0, Landroid/view/View;

    .line 17039400
    .line 17039401
    mul-float v3, v3, p1

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
