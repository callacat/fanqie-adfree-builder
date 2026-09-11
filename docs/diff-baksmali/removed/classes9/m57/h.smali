.class public final Lm57/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm57/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm57/g;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm57/h;->a:Lm57/g;

    .line 33619969
    .line 33619970
    iput p2, p0, Lm57/h;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lm57/h;->a:Lm57/g;

    .line 17039365
    .line 17039366
    iget v2, p0, Lm57/h;->b:I

    .line 17039367
    .line 17039368
    iget v3, v1, Lm57/g;->j:I

    .line 17039369
    .line 17039370
    if-ne v3, v2, :cond_12

    .line 17039371
    .line 17039372
    iget-object v2, v1, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    if-ne v2, p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, v1, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    iget-object p1, v1, Lm57/g;->h:Landroid/view/View;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lm57/h;->a:Lm57/g;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lm57/h;->a:Lm57/g;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
