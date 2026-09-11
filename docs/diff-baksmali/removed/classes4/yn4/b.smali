.class public final synthetic Lyn4/b;
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

    iput-object p1, p0, Lyn4/b;->a:Lyn4/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyn4/b;->a:Lyn4/j;

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
    iget-boolean v1, v0, Lyn4/j;->l:Z

    .line 17039382
    .line 17039383
    if-nez v1, :cond_29

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lyn4/j;->q:Landroid/view/View;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_29

    .line 17039388
    .line 17039389
    iget v2, v0, Lyn4/j;->o:I

    .line 17039390
    .line 17039391
    int-to-float v2, v2

    .line 17039392
    iget v0, v0, Lyn4/j;->p:I

    .line 17039393
    .line 17039394
    int-to-float v0, v0

    .line 17039395
    mul-float v0, v0, p1

    .line 17039396
    .line 17039397
    add-float/2addr v2, v0

    .line 17039398
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
