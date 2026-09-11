.class public final Luj6/o3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->getFirstMoveY()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    int-to-float v1, v1

    .line 17104917
    neg-float v1, v1

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->getBottomMoveView()Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104953
    .line 17104954
    iget v1, v1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1}, Landroid/view/View;->setBottom(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Luj6/o3;->a:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_6d

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    add-int/lit8 v3, v0, 0x1

    .line 17104978
    .line 17104979
    if-gez v0, :cond_58

    .line 17104980
    .line 17104981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    check-cast v2, Landroid/view/View;

    .line 17104985
    .line 17104986
    iget-object v4, p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 17104987
    .line 17104988
    check-cast v4, Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Ljava/lang/Number;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 17105001
    .line 17105002
    .line 17105003
    move v0, v3

    .line 17105004
    goto :goto_47

    .line 17105005
    :cond_6d
    return-void
.end method
