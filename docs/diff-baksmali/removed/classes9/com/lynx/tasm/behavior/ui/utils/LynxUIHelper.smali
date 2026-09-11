.class public Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa168a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPointFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "LynxUIHelper"

    .line 50724865
    .line 50724866
    if-nez p0, :cond_a

    .line 50724867
    .line 50724868
    const-string p0, "convertPointFromUIToAnotherUI failed since ui is null"

    .line 50724869
    .line 50724870
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    return-object p2

    .line 50724874
    :cond_a
    if-nez p1, :cond_12

    .line 50724875
    .line 50724876
    const-string p0, "convertPointFromUIToAnotherUI failed since another ui is null"

    .line 50724877
    .line 50724878
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    return-object p2

    .line 50724882
    :cond_12
    if-ne p0, p1, :cond_15

    .line 50724883
    .line 50724884
    return-object p2

    .line 50724885
    :cond_15
    new-instance v1, Landroid/graphics/PointF;

    .line 50724886
    .line 50724887
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 50724888
    .line 50724889
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 50724890
    .line 50724891
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    const-string v3, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToAnotherUI returns is not the correct coordinates relative to the another ui!"

    .line 50724899
    .line 50724900
    if-eqz v2, :cond_63

    .line 50724901
    .line 50724902
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    int-to-float v4, v4

    .line 50724909
    add-float/2addr v2, v4

    .line 50724910
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 50724911
    .line 50724912
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 50724913
    .line 50724914
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    int-to-float v4, v4

    .line 50724919
    add-float/2addr v2, v4

    .line 50724920
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    if-nez v2, :cond_44

    .line 50724927
    .line 50724928
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    return-object p2

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p0

    .line 50724936
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p0

    .line 50724942
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v4

    .line 50724948
    int-to-float v4, v4

    .line 50724949
    sub-float/2addr v2, v4

    .line 50724950
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 50724951
    .line 50724952
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 50724953
    .line 50724954
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v4

    .line 50724958
    int-to-float v4, v4

    .line 50724959
    sub-float/2addr v2, v4

    .line 50724960
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 50724961
    .line 50724962
    goto :goto_69

    .line 50724963
    :cond_63
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724964
    .line 50724965
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    :goto_69
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    const/4 v4, 0x0

    .line 50724974
    if-eqz v2, :cond_9f

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    int-to-float v2, v2

    .line 50724981
    add-float/2addr v2, v4

    .line 50724982
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v5

    .line 50724986
    int-to-float v5, v5

    .line 50724987
    add-float/2addr v5, v4

    .line 50724988
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    if-nez v4, :cond_86

    .line 50724993
    .line 50724994
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-object p2

    .line 50724998
    :cond_86
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p2

    .line 50725012
    int-to-float p2, p2

    .line 50725013
    sub-float v4, v2, p2

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    int-to-float p2, p2

    .line 50725020
    sub-float p2, v5, p2

    .line 50725021
    .line 50725022
    goto :goto_a6

    .line 50725023
    :cond_9f
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    const/4 p2, 0x0

    .line 50725030
    :goto_a6
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p0

    .line 50725034
    neg-float p1, v4

    .line 50725035
    neg-float p2, p2

    .line 50725036
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-object p0
.end method

.method public static convertPointFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "LynxUIHelper"

    .line 33947649
    .line 33947650
    if-nez p0, :cond_a

    .line 33947651
    .line 33947652
    const-string p0, "convertPointFromUIToRootUI failed since descendant ui is null"

    .line 33947653
    .line 33947654
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    return-object p1

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-nez v1, :cond_16

    .line 33947663
    .line 33947664
    const-string p0, "convertPointFromUIToRootUI failed since context is null"

    .line 33947665
    .line 33947666
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-object p1

    .line 33947670
    :cond_16
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    if-nez v1, :cond_22

    .line 33947675
    .line 33947676
    const-string p0, "convertPointFromUIToRootUI failed since root ui is null"

    .line 33947677
    .line 33947678
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-object p1

    .line 33947682
    :cond_22
    if-ne p0, v1, :cond_25

    .line 33947683
    .line 33947684
    return-object p1

    .line 33947685
    :cond_25
    new-instance v2, Landroid/graphics/PointF;

    .line 33947686
    .line 33947687
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 33947688
    .line 33947689
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 33947690
    .line 33947691
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_73

    .line 33947699
    .line 33947700
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    int-to-float v4, v4

    .line 33947707
    add-float/2addr v3, v4

    .line 33947708
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 33947709
    .line 33947710
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    int-to-float v4, v4

    .line 33947717
    add-float/2addr v3, v4

    .line 33947718
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    if-nez v3, :cond_54

    .line 33947725
    .line 33947726
    const-string p0, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToRootUI returns is not the correct coordinates relative to the root ui!"

    .line 33947727
    .line 33947728
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    return-object p1

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    int-to-float v0, v0

    .line 33947749
    sub-float/2addr p1, v0

    .line 33947750
    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 33947751
    .line 33947752
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    int-to-float v0, v0

    .line 33947759
    sub-float/2addr p1, v0

    .line 33947760
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 33947761
    .line 33947762
    goto :goto_79

    .line 33947763
    :cond_73
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    :goto_79
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    return-object p0
.end method

.method public static convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "LynxUIHelper"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_a

    .line 33882115
    .line 33882116
    const-string p0, "convertPointFromUIToScreen failed since ui is null"

    .line 33882117
    .line 33882118
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    new-instance v1, Landroid/graphics/PointF;

    .line 33882123
    .line 33882124
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33882125
    .line 33882126
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 33882127
    .line 33882128
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_58

    .line 33882136
    .line 33882137
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    int-to-float v3, v3

    .line 33882144
    add-float/2addr v2, v3

    .line 33882145
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 33882146
    .line 33882147
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    int-to-float v3, v3

    .line 33882154
    add-float/2addr v2, v3

    .line 33882155
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    if-nez v2, :cond_39

    .line 33882162
    .line 33882163
    const-string p0, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToScreen returns is not the correct coordinates relative to the screen!"

    .line 33882164
    .line 33882165
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-object p1

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    int-to-float v0, v0

    .line 33882186
    sub-float/2addr p1, v0

    .line 33882187
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 33882188
    .line 33882189
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    int-to-float v0, v0

    .line 33882196
    sub-float/2addr p1, v0

    .line 33882197
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 33882198
    .line 33882199
    goto :goto_5e

    .line 33882200
    :cond_58
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    :goto_5e
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    return-object p0
.end method

.method public static convertPointInViewToScreen(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [I

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v2

    .line 33816583
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-array v0, v0, [F

    .line 33816587
    .line 33816588
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    aput v2, v0, v3

    .line 33816592
    .line 33816593
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    aput p1, v0, v2

    .line 33816597
    .line 33816598
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->transformFromViewToRootView(Landroid/view/View;[F)V

    .line 33816599
    .line 33816600
    .line 33816601
    aget p0, v0, v3

    .line 33816602
    .line 33816603
    aget p1, v1, v3

    .line 33816604
    .line 33816605
    int-to-float p1, p1

    .line 33816606
    add-float/2addr p0, p1

    .line 33816607
    aput p0, v0, v3

    .line 33816608
    .line 33816609
    aget p0, v0, v2

    .line 33816610
    .line 33816611
    aget p1, v1, v2

    .line 33816612
    .line 33816613
    int-to-float p1, p1

    .line 33816614
    add-float/2addr p0, p1

    .line 33816615
    aput p0, v0, v2

    .line 33816616
    .line 33816617
    new-instance p0, Landroid/graphics/PointF;

    .line 33816618
    .line 33816619
    aget p1, v0, v3

    .line 33816620
    .line 33816621
    aget v0, v0, v2

    .line 33816622
    .line 33816623
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p0
.end method

.method public static convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "LynxUIHelper"

    .line 50724865
    .line 50724866
    if-nez p0, :cond_a

    .line 50724867
    .line 50724868
    const-string p0, "convertRectFromUIToRootUI failed since descendant is null"

    .line 50724869
    .line 50724870
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    return-object p2

    .line 50724874
    :cond_a
    if-nez p1, :cond_12

    .line 50724875
    .line 50724876
    const-string p0, "convertRectFromUIToRootUI failed since another ui is null"

    .line 50724877
    .line 50724878
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    return-object p2

    .line 50724882
    :cond_12
    if-ne p0, p1, :cond_15

    .line 50724883
    .line 50724884
    return-object p2

    .line 50724885
    :cond_15
    new-instance v1, Landroid/graphics/RectF;

    .line 50724886
    .line 50724887
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 50724888
    .line 50724889
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50724890
    .line 50724891
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 50724892
    .line 50724893
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 50724894
    .line 50724895
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    const-string v3, "mDrawParent of flattenUI is null, which causes the value convertRectFromUIToAnotherUI returns is not the correct coordinates relative to the another ui!"

    .line 50724903
    .line 50724904
    if-eqz v2, :cond_79

    .line 50724905
    .line 50724906
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50724907
    .line 50724908
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    int-to-float v4, v4

    .line 50724913
    add-float/2addr v2, v4

    .line 50724914
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 50724915
    .line 50724916
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 50724917
    .line 50724918
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    int-to-float v4, v4

    .line 50724923
    add-float/2addr v2, v4

    .line 50724924
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    if-nez v2, :cond_48

    .line 50724931
    .line 50724932
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    return-object p2

    .line 50724936
    :cond_48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p0

    .line 50724946
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v4

    .line 50724952
    int-to-float v4, v4

    .line 50724953
    sub-float/2addr v2, v4

    .line 50724954
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 50724955
    .line 50724956
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v4

    .line 50724962
    int-to-float v4, v4

    .line 50724963
    sub-float/2addr v2, v4

    .line 50724964
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 50724965
    .line 50724966
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v4

    .line 50724972
    add-float/2addr v2, v4

    .line 50724973
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 50724974
    .line 50724975
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v4

    .line 50724981
    add-float/2addr v2, v4

    .line 50724982
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 50724983
    .line 50724984
    goto :goto_7f

    .line 50724985
    :cond_79
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724986
    .line 50724987
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    :goto_7f
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    const/4 v4, 0x0

    .line 50724996
    if-eqz v2, :cond_b5

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v2

    .line 50725002
    int-to-float v2, v2

    .line 50725003
    add-float/2addr v2, v4

    .line 50725004
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v5

    .line 50725008
    int-to-float v5, v5

    .line 50725009
    add-float/2addr v5, v4

    .line 50725010
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v4

    .line 50725014
    if-nez v4, :cond_9c

    .line 50725015
    .line 50725016
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    return-object p2

    .line 50725020
    :cond_9c
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    int-to-float p2, p2

    .line 50725035
    sub-float v4, v2, p2

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p2

    .line 50725041
    int-to-float p2, p2

    .line 50725042
    sub-float p2, v5, p2

    .line 50725043
    .line 50725044
    goto :goto_bc

    .line 50725045
    :cond_b5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50725046
    .line 50725047
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    const/4 p2, 0x0

    .line 50725052
    :goto_bc
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p0

    .line 50725056
    neg-float p1, v4

    .line 50725057
    neg-float p2, p2

    .line 50725058
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-object p0
.end method

.method public static convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "LynxUIHelper"

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    const-string p0, "convertRectFromUIToRootUI failed since context is null"

    .line 33751049
    .line 33751050
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-nez v0, :cond_1a

    .line 33751059
    .line 33751060
    const-string p0, "convertRectFromUIToRootUI failed since rootUI is null"

    .line 33751061
    .line 33751062
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

.method public static convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "LynxUIHelper"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_a

    .line 33882115
    .line 33882116
    const-string p0, "convertRectFromUIToScreen failed since ancestor or descendant is null"

    .line 33882117
    .line 33882118
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    new-instance v1, Landroid/graphics/RectF;

    .line 33882123
    .line 33882124
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33882125
    .line 33882126
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 33882127
    .line 33882128
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 33882129
    .line 33882130
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882131
    .line 33882132
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_6e

    .line 33882140
    .line 33882141
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    int-to-float v3, v3

    .line 33882148
    add-float/2addr v2, v3

    .line 33882149
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 33882150
    .line 33882151
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    int-to-float v3, v3

    .line 33882158
    add-float/2addr v2, v3

    .line 33882159
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-nez v2, :cond_3d

    .line 33882166
    .line 33882167
    const-string p0, "mDrawParent of flattenUI is null, which causes the value convertRectFromUIToScreen returns is not the correct coordinates relative to the screen!"

    .line 33882168
    .line 33882169
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-object p1

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    int-to-float v2, v2

    .line 33882190
    sub-float/2addr v0, v2

    .line 33882191
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 33882192
    .line 33882193
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v2

    .line 33882199
    int-to-float v2, v2

    .line 33882200
    sub-float/2addr v0, v2

    .line 33882201
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 33882202
    .line 33882203
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v2

    .line 33882209
    add-float/2addr v0, v2

    .line 33882210
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 33882211
    .line 33882212
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    add-float/2addr v0, p1

    .line 33882219
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 33882220
    .line 33882221
    goto :goto_74

    .line 33882222
    :cond_6e
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882223
    .line 33882224
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p0

    .line 33882236
    return-object p0
.end method

.method public static getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_6b

    .line 33882113
    .line 33882114
    const-string v0, "androidEnableTransformProps"

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_6b

    .line 33882122
    .line 33882123
    const-string v0, "relativeTo"

    .line 33882124
    .line 33882125
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1f

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    if-nez v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1f

    .line 33882138
    :cond_1a
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "screen"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    if-eqz p1, :cond_41

    .line 33882156
    .line 33882157
    new-instance p1, Landroid/graphics/RectF;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    int-to-float v0, v0

    .line 33882164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    int-to-float v2, v2

    .line 33882169
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    if-eqz v0, :cond_57

    .line 33882178
    .line 33882179
    new-instance p1, Landroid/graphics/RectF;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    int-to-float v3, v3

    .line 33882191
    invoke-direct {p1, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    return-object p0

    .line 33882199
    :cond_57
    new-instance p1, Landroid/graphics/RectF;

    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    int-to-float v0, v0

    .line 33882206
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v2

    .line 33882210
    int-to-float v2, v2

    .line 33882211
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    new-instance p1, Landroid/graphics/RectF;

    .line 33882220
    .line 33882221
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-object p1
.end method

.method public static getRelativeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "LynxUIHelper"

    .line 33882114
    .line 33882115
    if-eqz p0, :cond_4d

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_4d

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882125
    .line 33882126
    :goto_e
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882127
    .line 33882128
    if-eqz v3, :cond_24

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_1d

    .line 33882139
    .line 33882140
    return-object v2

    .line 33882141
    :cond_1d
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882146
    .line 33882147
    goto :goto_e

    .line 33882148
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    if-nez v2, :cond_30

    .line 33882153
    .line 33882154
    const-string p0, "getRelativeUI failed since context is null"

    .line 33882155
    .line 33882156
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    if-nez v2, :cond_40

    .line 33882169
    .line 33882170
    const-string p0, "getRelativeUI failed since uiowner is null"

    .line 33882171
    .line 33882172
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-object v0

    .line 33882176
    :cond_40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0

    .line 33882189
    :cond_4d
    :goto_4d
    const-string p0, "getRelativeUI failed since ui or relativeID is null"

    .line 33882190
    .line 33882191
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_24

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816604
    .line 33816605
    div-float/2addr p1, p0

    .line 33816606
    float-to-double p0, p1

    .line 33816607
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33816608
    .line 33816609
    add-double/2addr p0, v0

    .line 33816610
    double-to-int p0, p0

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    :goto_24
    float-to-int p0, p1

    .line 33816613
    return p0
.end method

.method private static transformFromViewToRootView(Landroid/view/View;[F)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_11

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    if-eq p0, v0, :cond_64

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Landroid/view/View;

    .line 33882140
    .line 33882141
    if-nez v1, :cond_27

    .line 33882142
    .line 33882143
    const-string p0, "LynxUIHelper"

    .line 33882144
    .line 33882145
    const-string p1, "transformFromViewToRootView failed, parent is null."

    .line 33882146
    .line 33882147
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_64

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    aget v3, p1, v2

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    int-to-float v4, v4

    .line 33882159
    add-float/2addr v3, v4

    .line 33882160
    aput v3, p1, v2

    .line 33882161
    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    aget v4, p1, v3

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    int-to-float p0, p0

    .line 33882170
    add-float/2addr v4, p0

    .line 33882171
    aput v4, p1, v3

    .line 33882172
    .line 33882173
    aget p0, p1, v2

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    int-to-float v4, v4

    .line 33882180
    sub-float/2addr p0, v4

    .line 33882181
    aput p0, p1, v2

    .line 33882182
    .line 33882183
    aget p0, p1, v3

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    int-to-float v2, v2

    .line 33882190
    sub-float/2addr p0, v2

    .line 33882191
    aput p0, p1, v3

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    if-nez p0, :cond_62

    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    move-object p0, v1

    .line 33882211
    goto :goto_15

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method
