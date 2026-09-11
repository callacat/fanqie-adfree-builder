.class public Ly47/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fabb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ly47/d;->a:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p0, Ly47/d;->a:I

    .line 33751044
    .line 33751045
    const/4 v0, -0x1

    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    if-nez p2, :cond_10

    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p0, p1, p2, v0}, Ly47/d;->s(IFI)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    iget-object p3, p0, Ly47/d;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 50724872
    .line 50724873
    if-nez p3, :cond_17

    .line 50724874
    .line 50724875
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    instance-of p3, p1, Landroidx/recyclerview/widget/SnapHelper;

    .line 50724880
    .line 50724881
    if-eqz p3, :cond_17

    .line 50724882
    .line 50724883
    check-cast p1, Landroidx/recyclerview/widget/SnapHelper;

    .line 50724884
    .line 50724885
    iput-object p1, p0, Ly47/d;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 50724886
    .line 50724887
    :cond_17
    const/4 p1, -0x1

    .line 50724888
    if-eqz p2, :cond_27

    .line 50724889
    .line 50724890
    iget-object p3, p0, Ly47/d;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 50724891
    .line 50724892
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    if-eqz p3, :cond_28

    .line 50724897
    .line 50724898
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const/4 p3, 0x0

    .line 50724904
    :cond_28
    const/4 v0, -0x1

    .line 50724905
    :goto_29
    if-ne v0, p1, :cond_2c

    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    iget p1, p0, Ly47/d;->a:I

    .line 50724909
    .line 50724910
    if-eq p1, v0, :cond_35

    .line 50724911
    .line 50724912
    iput v0, p0, Ly47/d;->a:I

    .line 50724913
    .line 50724914
    invoke-virtual {p0, v0}, Ly47/d;->t(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    iget-object p1, p0, Ly47/d;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 50724918
    .line 50724919
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    const/4 v1, 0x1

    .line 50724924
    const/4 v2, 0x0

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    if-eqz p1, :cond_58

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v4

    .line 50724932
    if-eqz v4, :cond_4e

    .line 50724933
    .line 50724934
    aget p1, p1, v3

    .line 50724935
    .line 50724936
    int-to-float v4, p1

    .line 50724937
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v5

    .line 50724941
    goto :goto_55

    .line 50724942
    :cond_4e
    aget p1, p1, v1

    .line 50724943
    .line 50724944
    int-to-float v4, p1

    .line 50724945
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v5

    .line 50724949
    :goto_55
    int-to-float v5, v5

    .line 50724950
    div-float/2addr v4, v5

    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const/4 p1, 0x0

    .line 50724953
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    cmpg-float v5, v4, v2

    .line 50724955
    .line 50724956
    if-gtz v5, :cond_67

    .line 50724957
    .line 50724958
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p2

    .line 50724962
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    goto :goto_9a

    .line 50724967
    :cond_67
    add-int/lit8 v0, v0, -0x1

    .line 50724968
    .line 50724969
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    const/4 v4, 0x2

    .line 50724974
    new-array v4, v4, [I

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_78

    .line 50724977
    .line 50724978
    iget-object v4, p0, Ly47/d;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 50724979
    .line 50724980
    invoke-virtual {v4, p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v4

    .line 50724984
    :cond_78
    if-eqz v4, :cond_92

    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_88

    .line 50724991
    .line 50724992
    aget v3, v4, v3

    .line 50724993
    .line 50724994
    int-to-float p1, v3

    .line 50724995
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p2

    .line 50724999
    goto :goto_8f

    .line 50725000
    :cond_88
    aget v3, v4, v1

    .line 50725001
    .line 50725002
    int-to-float p1, v3

    .line 50725003
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2

    .line 50725007
    :goto_8f
    int-to-float p2, p2

    .line 50725008
    div-float v2, p1, p2

    .line 50725009
    .line 50725010
    :cond_92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    :goto_9a
    invoke-virtual {p0, v0, p2, p1}, Ly47/d;->s(IFI)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method

.method public s(IFI)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public t(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
