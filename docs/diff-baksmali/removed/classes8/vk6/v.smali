.class public final Lvk6/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLcom/dragon/read/social/recommenduser/FollowRecommendUserView;Ljava/util/HashMap;Landroid/animation/ObjectAnimator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lvk6/v;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lvk6/v;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lvk6/v;->c:Ljava/util/HashMap;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lvk6/v;->d:Landroid/animation/ObjectAnimator;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lvk6/v;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039368
    .line 17039369
    iput-boolean v0, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 17039370
    .line 17039371
    iget-boolean v1, p0, Lvk6/v;->a:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_32

    .line 17039374
    .line 17039375
    new-instance v1, Lkotlin/Pair;

    .line 17039376
    .line 17039377
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->s:Lkotlin/Pair;

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lvk6/v;->c:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    sget v1, Lvk6/i;->a:I

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "show_recommend_follow_card"

    .line 17039402
    .line 17039403
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lvk6/v;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17039407
    .line 17039408
    iput-boolean v0, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Lvk6/v;->d:Landroid/animation/ObjectAnimator;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lvk6/v;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lvk6/v;->b:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->r:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
