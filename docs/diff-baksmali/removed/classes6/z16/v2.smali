.class public final synthetic Lz16/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz16/w2;


# direct methods
.method public synthetic constructor <init>(Lz16/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/v2;->a:Lz16/w2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/v2;->a:Lz16/w2;

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
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    sub-float v3, v2, p1

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17039397
    .line 17039398
    mul-float p1, p1, v3

    .line 17039399
    .line 17039400
    sub-float/2addr v2, p1

    .line 17039401
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
