.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1661

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p1, :cond_5

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 33619971
    .line 33619972
    goto :goto_7

    .line 33619973
    :cond_5
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 33619974
    .line 33619975
    :goto_7
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528268
    .line 50528269
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 50528270
    .line 50528271
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751052
    .line 33751053
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33751054
    .line 33751055
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 16

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_5f

    .line 84213766
    .line 84213767
    invoke-virtual {p0, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v2

    .line 84213771
    if-nez v2, :cond_e

    .line 84213772
    .line 84213773
    return v1

    .line 84213774
    :cond_e
    const/4 v0, 0x1

    .line 84213775
    if-nez p1, :cond_1b

    .line 84213776
    .line 84213777
    if-eqz p2, :cond_14

    .line 84213778
    .line 84213779
    goto :goto_1b

    .line 84213780
    :cond_14
    if-eqz p4, :cond_5f

    .line 84213781
    .line 84213782
    aput v1, p4, v1

    .line 84213783
    .line 84213784
    aput v1, p4, v0

    .line 84213785
    .line 84213786
    goto :goto_5f

    .line 84213787
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 84213788
    .line 84213789
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213790
    .line 84213791
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213792
    .line 84213793
    .line 84213794
    aget v3, p4, v1

    .line 84213795
    .line 84213796
    aget v4, p4, v0

    .line 84213797
    .line 84213798
    move v8, v3

    .line 84213799
    move v9, v4

    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    const/4 v8, 0x0

    .line 84213802
    const/4 v9, 0x0

    .line 84213803
    :goto_2b
    if-nez p3, :cond_38

    .line 84213804
    .line 84213805
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 84213806
    .line 84213807
    if-nez p3, :cond_36

    .line 84213808
    .line 84213809
    const/4 p3, 0x2

    .line 84213810
    new-array p3, p3, [I

    .line 84213811
    .line 84213812
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 84213813
    .line 84213814
    :cond_36
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 84213815
    .line 84213816
    :cond_38
    aput v1, p3, v1

    .line 84213817
    .line 84213818
    aput v1, p3, v0

    .line 84213819
    .line 84213820
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213821
    .line 84213822
    move v4, p1

    .line 84213823
    move v5, p2

    .line 84213824
    move-object v6, p3

    .line 84213825
    move v7, p5

    .line 84213826
    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 84213827
    .line 84213828
    .line 84213829
    if-eqz p4, :cond_56

    .line 84213830
    .line 84213831
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213832
    .line 84213833
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213834
    .line 84213835
    .line 84213836
    aget p1, p4, v1

    .line 84213837
    .line 84213838
    sub-int/2addr p1, v8

    .line 84213839
    aput p1, p4, v1

    .line 84213840
    .line 84213841
    aget p1, p4, v0

    .line 84213842
    .line 84213843
    sub-int/2addr p1, v9

    .line 84213844
    aput p1, p4, v0

    .line 84213845
    .line 84213846
    :cond_56
    aget p1, p3, v1

    .line 84213847
    .line 84213848
    if-nez p1, :cond_5e

    .line 84213849
    .line 84213850
    aget p1, p3, v0

    .line 84213851
    .line 84213852
    if-eqz p1, :cond_5f

    .line 84213853
    .line 84213854
    :cond_5e
    const/4 v1, 0x1

    .line 84213855
    :cond_5f
    :goto_5f
    return v1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 21

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move-object/from16 v1, p5

    .line 100990978
    .line 100990979
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 100990980
    .line 100990981
    .line 100990982
    move-result v2

    .line 100990983
    const/4 v3, 0x0

    .line 100990984
    if-eqz v2, :cond_54

    .line 100990985
    .line 100990986
    move/from16 v2, p6

    .line 100990987
    .line 100990988
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v4

    .line 100990992
    if-nez v4, :cond_13

    .line 100990993
    .line 100990994
    return v3

    .line 100990995
    :cond_13
    const/4 v11, 0x1

    .line 100990996
    if-nez p1, :cond_24

    .line 100990997
    .line 100990998
    if-nez p2, :cond_24

    .line 100990999
    .line 100991000
    if-nez p3, :cond_24

    .line 100991001
    .line 100991002
    if-eqz p4, :cond_1d

    .line 100991003
    .line 100991004
    goto :goto_24

    .line 100991005
    :cond_1d
    if-eqz v1, :cond_54

    .line 100991006
    .line 100991007
    aput v3, v1, v3

    .line 100991008
    .line 100991009
    aput v3, v1, v11

    .line 100991010
    .line 100991011
    goto :goto_54

    .line 100991012
    :cond_24
    :goto_24
    if-eqz v1, :cond_32

    .line 100991013
    .line 100991014
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 100991015
    .line 100991016
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100991017
    .line 100991018
    .line 100991019
    aget v5, v1, v3

    .line 100991020
    .line 100991021
    aget v6, v1, v11

    .line 100991022
    .line 100991023
    move v12, v5

    .line 100991024
    move v13, v6

    .line 100991025
    goto :goto_34

    .line 100991026
    :cond_32
    const/4 v12, 0x0

    .line 100991027
    const/4 v13, 0x0

    .line 100991028
    :goto_34
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 100991029
    .line 100991030
    move v6, p1

    .line 100991031
    move/from16 v7, p2

    .line 100991032
    .line 100991033
    move/from16 v8, p3

    .line 100991034
    .line 100991035
    move/from16 v9, p4

    .line 100991036
    .line 100991037
    move/from16 v10, p6

    .line 100991038
    .line 100991039
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 100991040
    .line 100991041
    .line 100991042
    if-eqz v1, :cond_53

    .line 100991043
    .line 100991044
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 100991045
    .line 100991046
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100991047
    .line 100991048
    .line 100991049
    aget v2, v1, v3

    .line 100991050
    .line 100991051
    sub-int/2addr v2, v12

    .line 100991052
    aput v2, v1, v3

    .line 100991053
    .line 100991054
    aget v2, v1, v11

    .line 100991055
    .line 100991056
    sub-int/2addr v2, v13

    .line 100991057
    aput v2, v1, v11

    .line 100991058
    .line 100991059
    :cond_53
    return v11

    .line 100991060
    :cond_54
    :goto_54
    return v3
.end method

.method public getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 16842758
    .line 16842759
    :goto_7
    return-object p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16908298
    .line 16908299
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_35

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816597
    .line 33816598
    :goto_16
    if-eqz v0, :cond_35

    .line 33816599
    .line 33816600
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816601
    .line 33816602
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_29

    .line 33816607
    .line 33816608
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816612
    .line 33816613
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    return v1

    .line 33816617
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    .line 33816618
    .line 33816619
    if-eqz v3, :cond_30

    .line 33816620
    .line 33816621
    move-object v2, v0

    .line 33816622
    check-cast v2, Landroid/view/View;

    .line 33816623
    .line 33816624
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    goto :goto_16

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
