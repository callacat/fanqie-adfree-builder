.class public Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1691

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 11

    .prologue
    .line 50724864
    if-eqz p0, :cond_a5

    .line 50724865
    .line 50724866
    if-nez p1, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_a5

    .line 50724869
    .line 50724870
    :cond_6
    if-ne p0, p1, :cond_9

    .line 50724871
    .line 50724872
    return-object p2

    .line 50724873
    :cond_9
    const/4 v0, 0x2

    .line 50724874
    new-array v1, v0, [F

    .line 50724875
    .line 50724876
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724877
    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    aput v2, v1, v3

    .line 50724880
    .line 50724881
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    aput p2, v1, v2

    .line 50724885
    .line 50724886
    new-instance p2, Ljava/util/ArrayList;

    .line 50724887
    .line 50724888
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    if-eqz p1, :cond_29

    .line 50724892
    .line 50724893
    if-eq p1, p0, :cond_29

    .line 50724894
    .line 50724895
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Landroid/view/View;

    .line 50724903
    .line 50724904
    goto :goto_1b

    .line 50724905
    :cond_29
    new-instance p1, Landroid/graphics/Matrix;

    .line 50724906
    .line 50724907
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    sub-int/2addr v4, v2

    .line 50724915
    :goto_33
    if-ltz v4, :cond_9b

    .line 50724916
    .line 50724917
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    check-cast v5, Landroid/view/View;

    .line 50724922
    .line 50724923
    aget v6, v1, v3

    .line 50724924
    .line 50724925
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v7

    .line 50724929
    int-to-float v7, v7

    .line 50724930
    add-float/2addr v6, v7

    .line 50724931
    aput v6, v1, v3

    .line 50724932
    .line 50724933
    aget v6, v1, v2

    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p0

    .line 50724939
    int-to-float p0, p0

    .line 50724940
    add-float/2addr v6, p0

    .line 50724941
    aput v6, v1, v2

    .line 50724942
    .line 50724943
    aget p0, v1, v3

    .line 50724944
    .line 50724945
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v6

    .line 50724949
    int-to-float v6, v6

    .line 50724950
    sub-float/2addr p0, v6

    .line 50724951
    aput p0, v1, v3

    .line 50724952
    .line 50724953
    aget p0, v1, v2

    .line 50724954
    .line 50724955
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v6

    .line 50724959
    int-to-float v6, v6

    .line 50724960
    sub-float/2addr p0, v6

    .line 50724961
    aput p0, v1, v2

    .line 50724962
    .line 50724963
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p0

    .line 50724971
    if-nez p0, :cond_97

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p0

    .line 50724984
    if-eqz p0, :cond_90

    .line 50724985
    .line 50724986
    new-array p0, v0, [F

    .line 50724987
    .line 50724988
    aget v6, v1, v3

    .line 50724989
    .line 50724990
    aput v6, p0, v3

    .line 50724991
    .line 50724992
    aget v6, v1, v2

    .line 50724993
    .line 50724994
    aput v6, p0, v2

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50724997
    .line 50724998
    .line 50724999
    aget v6, p0, v3

    .line 50725000
    .line 50725001
    aput v6, v1, v3

    .line 50725002
    .line 50725003
    aget p0, p0, v2

    .line 50725004
    .line 50725005
    aput p0, v1, v2

    .line 50725006
    .line 50725007
    goto :goto_97

    .line 50725008
    :cond_90
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 50725009
    .line 50725010
    .line 50725011
    aput p0, v1, v3

    .line 50725012
    .line 50725013
    aput p0, v1, v2

    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    add-int/lit8 v4, v4, -0x1

    .line 50725016
    .line 50725017
    move-object p0, v5

    .line 50725018
    goto :goto_33

    .line 50725019
    :cond_9b
    new-instance p0, Landroid/graphics/PointF;

    .line 50725020
    .line 50725021
    aget p1, v1, v3

    .line 50725022
    .line 50725023
    aget p2, v1, v2

    .line 50725024
    .line 50725025
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50725026
    .line 50725027
    .line 50725028
    return-object p0

    .line 50725029
    :cond_a5
    :goto_a5
    const-string p0, "ViewHelper"

    .line 50725030
    .line 50725031
    const-string p1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    .line 50725032
    .line 50725033
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-object p2
.end method

.method public static convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "ViewHelper"

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_7e

    .line 50724867
    .line 50724868
    if-nez p0, :cond_8

    .line 50724869
    .line 50724870
    goto/16 :goto_7e

    .line 50724871
    .line 50724872
    :cond_8
    if-ne p1, p0, :cond_b

    .line 50724873
    .line 50724874
    return-object p2

    .line 50724875
    :cond_b
    const/4 v1, 0x2

    .line 50724876
    new-array v1, v1, [F

    .line 50724877
    .line 50724878
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724879
    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    aput v2, v1, v3

    .line 50724882
    .line 50724883
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 50724884
    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    aput p2, v1, v2

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p2

    .line 50724896
    if-nez p2, :cond_29

    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    :goto_29
    if-eq p0, p1, :cond_74

    .line 50724906
    .line 50724907
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Landroid/view/View;

    .line 50724912
    .line 50724913
    if-nez p2, :cond_39

    .line 50724914
    .line 50724915
    const-string p0, "convertPointFromDescendantToAncestor failed, parent is null."

    .line 50724916
    .line 50724917
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    goto :goto_74

    .line 50724921
    :cond_39
    aget v4, v1, v3

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v5

    .line 50724927
    int-to-float v5, v5

    .line 50724928
    add-float/2addr v4, v5

    .line 50724929
    aput v4, v1, v3

    .line 50724930
    .line 50724931
    aget v4, v1, v2

    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p0

    .line 50724937
    int-to-float p0, p0

    .line 50724938
    add-float/2addr v4, p0

    .line 50724939
    aput v4, v1, v2

    .line 50724940
    .line 50724941
    aget p0, v1, v3

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v4

    .line 50724947
    int-to-float v4, v4

    .line 50724948
    sub-float/2addr p0, v4

    .line 50724949
    aput p0, v1, v3

    .line 50724950
    .line 50724951
    aget p0, v1, v2

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v4

    .line 50724957
    int-to-float v4, v4

    .line 50724958
    sub-float/2addr p0, v4

    .line 50724959
    aput p0, v1, v2

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p0

    .line 50724969
    if-nez p0, :cond_72

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    move-object p0, p2

    .line 50724979
    goto :goto_29

    .line 50724980
    :cond_74
    :goto_74
    new-instance p0, Landroid/graphics/PointF;

    .line 50724981
    .line 50724982
    aget p1, v1, v3

    .line 50724983
    .line 50724984
    aget p2, v1, v2

    .line 50724985
    .line 50724986
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724987
    .line 50724988
    .line 50724989
    return-object p0

    .line 50724990
    :cond_7e
    :goto_7e
    const-string p0, "convertPointFromAncestorToDescendant failed since view or another is null"

    .line 50724991
    .line 50724992
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-object p2
.end method

.method public static convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_2f

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_2f

    .line 50593797
    :cond_5
    if-ne p0, p1, :cond_8

    .line 50593798
    .line 50593799
    return-object p2

    .line 50593800
    :cond_8
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1e

    .line 50593816
    .line 50593817
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0

    .line 50593839
    :cond_2f
    :goto_2f
    const-string p0, "ViewHelper"

    .line 50593840
    .line 50593841
    const-string p1, "convertPointFromAncestorToDescendant failed since view or another is null"

    .line 50593842
    .line 50593843
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object p2
.end method

.method public static convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p0, :cond_9b

    .line 50724865
    .line 50724866
    if-nez p1, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_9b

    .line 50724869
    .line 50724870
    :cond_6
    if-ne p0, p1, :cond_9

    .line 50724871
    .line 50724872
    return-object p2

    .line 50724873
    :cond_9
    new-instance v0, Landroid/graphics/PointF;

    .line 50724874
    .line 50724875
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 50724876
    .line 50724877
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 50724878
    .line 50724879
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance v1, Landroid/graphics/PointF;

    .line 50724883
    .line 50724884
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 50724885
    .line 50724886
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50724887
    .line 50724888
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v2, Landroid/graphics/PointF;

    .line 50724892
    .line 50724893
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 50724894
    .line 50724895
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 50724896
    .line 50724897
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance v3, Landroid/graphics/PointF;

    .line 50724901
    .line 50724902
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 50724903
    .line 50724904
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50724905
    .line 50724906
    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    new-instance p1, Landroid/graphics/RectF;

    .line 50724926
    .line 50724927
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724931
    .line 50724932
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50724933
    .line 50724934
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 50724939
    .line 50724940
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 50724941
    .line 50724942
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 50724951
    .line 50724952
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 50724953
    .line 50724954
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 50724955
    .line 50724956
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 50724961
    .line 50724962
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 50724963
    .line 50724964
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v3

    .line 50724968
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v2

    .line 50724972
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 50724973
    .line 50724974
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724975
    .line 50724976
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50724977
    .line 50724978
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v2

    .line 50724982
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 50724983
    .line 50724984
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 50724985
    .line 50724986
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v3

    .line 50724990
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v2

    .line 50724994
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 50724995
    .line 50724996
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 50724997
    .line 50724998
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50724999
    .line 50725000
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 50725005
    .line 50725006
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50725007
    .line 50725008
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p0

    .line 50725012
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p0

    .line 50725016
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 50725017
    .line 50725018
    return-object p1

    .line 50725019
    :cond_9b
    :goto_9b
    const-string p0, "ViewHelper"

    .line 50725020
    .line 50725021
    const-string p1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    .line 50725022
    .line 50725023
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-object p2
.end method

.method public static convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p1, :cond_9b

    .line 50724865
    .line 50724866
    if-nez p0, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_9b

    .line 50724869
    .line 50724870
    :cond_6
    if-ne p1, p0, :cond_9

    .line 50724871
    .line 50724872
    return-object p2

    .line 50724873
    :cond_9
    new-instance v0, Landroid/graphics/PointF;

    .line 50724874
    .line 50724875
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 50724876
    .line 50724877
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 50724878
    .line 50724879
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance v1, Landroid/graphics/PointF;

    .line 50724883
    .line 50724884
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 50724885
    .line 50724886
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50724887
    .line 50724888
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v2, Landroid/graphics/PointF;

    .line 50724892
    .line 50724893
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 50724894
    .line 50724895
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 50724896
    .line 50724897
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance v3, Landroid/graphics/PointF;

    .line 50724901
    .line 50724902
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 50724903
    .line 50724904
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50724905
    .line 50724906
    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    new-instance p1, Landroid/graphics/RectF;

    .line 50724926
    .line 50724927
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724931
    .line 50724932
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50724933
    .line 50724934
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 50724939
    .line 50724940
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 50724941
    .line 50724942
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 50724951
    .line 50724952
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 50724953
    .line 50724954
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 50724955
    .line 50724956
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 50724961
    .line 50724962
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 50724963
    .line 50724964
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v3

    .line 50724968
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v2

    .line 50724972
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 50724973
    .line 50724974
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724975
    .line 50724976
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50724977
    .line 50724978
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v2

    .line 50724982
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 50724983
    .line 50724984
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 50724985
    .line 50724986
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v3

    .line 50724990
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v2

    .line 50724994
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 50724995
    .line 50724996
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 50724997
    .line 50724998
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50724999
    .line 50725000
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 50725005
    .line 50725006
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50725007
    .line 50725008
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p0

    .line 50725012
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p0

    .line 50725016
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 50725017
    .line 50725018
    return-object p1

    .line 50725019
    :cond_9b
    :goto_9b
    const-string p0, "ViewHelper"

    .line 50725020
    .line 50725021
    const-string p1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    .line 50725022
    .line 50725023
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-object p2
.end method

.method public static convertRectFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_2f

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_2f

    .line 50593797
    :cond_5
    if-ne p0, p1, :cond_8

    .line 50593798
    .line 50593799
    return-object p2

    .line 50593800
    :cond_8
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_13

    .line 50593805
    .line 50593806
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1e

    .line 50593816
    .line 50593817
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-static {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0

    .line 50593839
    :cond_2f
    :goto_2f
    const-string p0, "ViewHelper"

    .line 50593840
    .line 50593841
    const-string p1, "convertRectFromViewToAnother failed since view or another is null"

    .line 50593842
    .line 50593843
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object p2
.end method

.method public static measureView(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, 0x40000000    # 2.0f

    .line 50462721
    .line 50462722
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p2

    .line 50462730
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_28

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    if-ne v1, p0, :cond_19

    .line 33816598
    .line 33816599
    const/4 p0, 0x1

    .line 33816600
    return p0

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    instance-of v1, v1, Landroid/view/View;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_28

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/view/View;

    .line 33816614
    .line 33816615
    goto :goto_b

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method
