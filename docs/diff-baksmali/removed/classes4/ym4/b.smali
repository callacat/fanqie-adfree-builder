.class public final synthetic Lym4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4/b;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lym4/b;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->f:F

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    sget v1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->g:F

    .line 17039373
    .line 17039374
    sget v2, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->h:F

    .line 17039375
    .line 17039376
    sub-float/2addr v2, v1

    .line 17039377
    mul-float v2, v2, p1

    .line 17039378
    .line 17039379
    add-float/2addr v1, v2

    .line 17039380
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->c:F

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    int-to-float v1, v1

    .line 17039384
    sub-float/2addr v1, p1

    .line 17039385
    const p1, 0x3f19999a    # 0.6f

    .line 17039386
    .line 17039387
    .line 17039388
    mul-float v1, v1, p1

    .line 17039389
    .line 17039390
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->d:F

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
