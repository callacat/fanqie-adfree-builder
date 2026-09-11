.class public final Ltc7/a$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ltc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa038d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltc7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104897
    .line 17104898
    iget v1, v0, Ltc7/a;->g:F

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    mul-float v1, v1, p1

    .line 17104920
    .line 17104921
    iput v1, v0, Ltc7/a;->g:F

    .line 17104922
    .line 17104923
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104924
    .line 17104925
    iget v0, p1, Ltc7/a;->g:F

    .line 17104926
    .line 17104927
    iget v1, p1, Ltc7/a;->f:F

    .line 17104928
    .line 17104929
    iget v2, p1, Ltc7/a;->e:F

    .line 17104930
    .line 17104931
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, p1, Ltc7/a;->g:F

    .line 17104936
    .line 17104937
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104938
    .line 17104939
    iget v0, p1, Ltc7/a;->g:F

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Ltc7/a;->setScaleRate(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104945
    .line 17104946
    iget v0, p1, Ltc7/a;->g:F

    .line 17104947
    .line 17104948
    sget v1, Ltc7/a;->t:I

    .line 17104949
    .line 17104950
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    cmpg-float v0, v0, v1

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_66

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    iget v1, p1, Ltc7/a;->g:F

    .line 17104962
    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    int-to-float v3, v3

    .line 17104965
    cmpg-float v4, v1, v3

    .line 17104966
    .line 17104967
    if-gez v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_55

    .line 17104970
    :cond_4a
    iget v2, p1, Ltc7/a;->h:I

    .line 17104971
    .line 17104972
    int-to-float v2, v2

    .line 17104973
    sub-float/2addr v1, v3

    .line 17104974
    mul-float v2, v2, v1

    .line 17104975
    .line 17104976
    neg-float v1, v2

    .line 17104977
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    :goto_55
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p1, v0}, Ltc7/a;->a(F)F

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17105007
    .line 17105008
    iget v0, p1, Ltc7/a;->k:I

    .line 17105009
    .line 17105010
    int-to-float v0, v0

    .line 17105011
    iget v1, p1, Ltc7/a;->g:F

    .line 17105012
    .line 17105013
    mul-float v0, v0, v1

    .line 17105014
    .line 17105015
    float-to-int v0, v0

    .line 17105016
    iput v0, p1, Ltc7/a;->l:I

    .line 17105017
    .line 17105018
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17105019
    .line 17105020
    .line 17105021
    const/4 p1, 0x0

    .line 17105022
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ltc7/a;->getComicReader()Lcc7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_19

    .line 16973843
    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setCanHorizontallyScroll(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104903
    .line 17104904
    iget v2, v0, Ltc7/a;->d:F

    .line 17104905
    .line 17104906
    cmpg-float p1, p1, v2

    .line 17104907
    .line 17104908
    if-gez p1, :cond_20

    .line 17104909
    .line 17104910
    iget v1, v0, Ltc7/a;->g:F

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    invoke-virtual/range {v0 .. v6}, Ltc7/a;->e(FFFFFF)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104933
    .line 17104934
    iget v2, v0, Ltc7/a;->c:F

    .line 17104935
    .line 17104936
    cmpl-float p1, p1, v2

    .line 17104937
    .line 17104938
    if-lez p1, :cond_41

    .line 17104939
    .line 17104940
    iget v1, v0, Ltc7/a;->g:F

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104947
    .line 17104948
    iget v4, p1, Ltc7/a;->n:F

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104955
    .line 17104956
    iget v6, p1, Ltc7/a;->o:F

    .line 17104957
    .line 17104958
    invoke-virtual/range {v0 .. v6}, Ltc7/a;->e(FFFFFF)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ltc7/a;->getComicReader()Lcc7/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    const-string v0, ""

    .line 17104974
    .line 17104975
    if-nez p1, :cond_5e

    .line 17104976
    .line 17104977
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104980
    .line 17104981
    if-nez p1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    const/4 v1, 0x1

    .line 17104987
    invoke-virtual {p1, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setCanHorizontallyScroll(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104993
    .line 17104994
    if-nez p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object v0, p0, Ltc7/a$d;->a:Ltc7/a;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ltc7/a;->c()Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsItemScale(Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method
