.class public final Lwh6/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwh6/e;

.field public final synthetic b:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public constructor <init>(Lwh6/e;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwh6/g;->a:Lwh6/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwh6/g;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

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
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lwh6/g;->a:Lwh6/e;

    .line 17104901
    .line 17104902
    iput-boolean v0, p1, Lwh6/e;->w:Z

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object p1, p0, Lwh6/g;->a:Lwh6/e;

    .line 17104913
    .line 17104914
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lwh6/g;->a:Lwh6/e;

    .line 17104920
    .line 17104921
    iget-object v4, p0, Lwh6/g;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104922
    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    new-array v6, v5, [Landroid/animation/Animator;

    .line 17104925
    .line 17104926
    iget-object v7, v3, Lwh6/e;->j:Landroid/view/View;

    .line 17104927
    .line 17104928
    new-array v8, v5, [F

    .line 17104929
    .line 17104930
    fill-array-data v8, :array_56

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v9, "scaleX"

    .line 17104934
    .line 17104935
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    aput-object v7, v6, v0

    .line 17104940
    .line 17104941
    iget-object v0, v3, Lwh6/e;->j:Landroid/view/View;

    .line 17104942
    .line 17104943
    new-array v5, v5, [F

    .line 17104944
    .line 17104945
    fill-array-data v5, :array_5e

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v7, "scaleY"

    .line 17104949
    .line 17104950
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    aput-object v0, v6, v1

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-wide/16 v0, 0x96

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lwh6/g$a;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v3}, Lwh6/g$a;-><init>(Lwh6/e;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v2, p1, Lwh6/e;->t:Landroid/animation/AnimatorSet;

    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    nop

    .line 17104982
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lwh6/g;->a:Lwh6/e;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
