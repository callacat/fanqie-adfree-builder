.class public final Lvk6/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLcom/dragon/read/social/recommenduser/FollowRecommendUserView;Landroid/animation/ObjectAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lvk6/u;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvk6/u;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvk6/u;->c:Landroid/animation/ObjectAnimator;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lvk6/u;->a:Z

    .line 17039368
    .line 17039369
    if-nez p1, :cond_29

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lvk6/u;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_17

    .line 17039376
    .line 17039377
    const-string p1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    const/16 v1, 0x8

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lvk6/u;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039389
    .line 17039390
    iput-boolean v0, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 17039391
    .line 17039392
    new-instance v0, Lkotlin/Pair;

    .line 17039393
    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lvk6/u;->c:Landroid/animation/ObjectAnimator;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lvk6/u;->a:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2d

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lvk6/u;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput-boolean v1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object p1, v1

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lvk6/u;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b:Landroid/view/View;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, p1

    .line 17039401
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
