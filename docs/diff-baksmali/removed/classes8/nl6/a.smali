.class public final Lnl6/a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnl6/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/c;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnl6/a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lnl6/a;->a:Lnl6/c;

    .line 50462723
    .line 50462724
    iput p3, p0, Lnl6/a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lnl6/a;->a:Lnl6/c;

    .line 17104897
    .line 17104898
    iget v0, p1, Lnl6/c;->h:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-lez v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_50

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lnl6/c;->getContinueTranslationX()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget-object v0, p0, Lnl6/a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104913
    .line 17104914
    iget v2, p0, Lnl6/a;->b:I

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    rem-int/lit8 v2, v2, 0x2

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1e

    .line 17104922
    .line 17104923
    iget v0, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    iget v0, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17104927
    .line 17104928
    :goto_20
    int-to-float v2, p1

    .line 17104929
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    mul-float v2, v2, v3

    .line 17104932
    .line 17104933
    int-to-float v0, v0

    .line 17104934
    div-float/2addr v2, v0

    .line 17104935
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17104936
    .line 17104937
    mul-float v2, v2, v0

    .line 17104938
    .line 17104939
    float-to-int v0, v2

    .line 17104940
    iget-object v2, p0, Lnl6/a;->a:Lnl6/c;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    sub-int/2addr v1, p1

    .line 17104947
    int-to-float p1, v1

    .line 17104948
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    int-to-long v0, v0

    .line 17104953
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lnl6/a$a;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lnl6/a$a;-><init>(Lnl6/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object v0, p0, Lnl6/a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a(Lnl6/c;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method
