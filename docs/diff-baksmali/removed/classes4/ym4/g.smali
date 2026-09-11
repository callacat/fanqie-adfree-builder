.class public final Lym4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const v2, 0x7f11041b

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const v4, 0x7f113144

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    const-string v7, ""

    .line 17104927
    .line 17104928
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104932
    .line 17104933
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v8

    .line 17104937
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104941
    .line 17104942
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v9

    .line 17104954
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v8

    .line 17104958
    const/4 v10, 0x6

    .line 17104959
    invoke-virtual {v1, v4, v10, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v11, 0x7

    .line 17104963
    invoke-virtual {v1, v2, v10, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v11, v0, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v0, 0x4

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {v1, v2, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v9, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v8, v3}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v7, v5}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v6, v5}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method
