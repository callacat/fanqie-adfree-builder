.class public Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;
    }
.end annotation


# instance fields
.field private mFactor:D

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mOffset:I

.field public mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1615

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 65542
    .line 65543
    return-void
.end method

.method private distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    int-to-double v0, v0

    .line 50593797
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    int-to-double v2, p2

    .line 50593802
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 50593803
    .line 50593804
    mul-double v2, v2, v4

    .line 50593805
    .line 50593806
    add-double/2addr v0, v2

    .line 50593807
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 50593808
    .line 50593809
    int-to-double v2, p2

    .line 50593810
    add-double/2addr v0, v2

    .line 50593811
    double-to-int p2, v0

    .line 50593812
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_2c

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    int-to-double v0, p1

    .line 50593823
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    int-to-double v2, p1

    .line 50593828
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 50593829
    .line 50593830
    mul-double v2, v2, v4

    .line 50593831
    .line 50593832
    add-double/2addr v0, v2

    .line 50593833
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 50593834
    .line 50593835
    goto :goto_37

    .line 50593836
    :cond_2c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    int-to-double v0, p1

    .line 50593841
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 50593842
    .line 50593843
    mul-double v0, v0, v2

    .line 50593844
    .line 50593845
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 50593846
    .line 50593847
    :goto_37
    int-to-double v2, p1

    .line 50593848
    add-double/2addr v0, v2

    .line 50593849
    double-to-int p1, v0

    .line 50593850
    sub-int/2addr p2, p1

    .line 50593851
    return p2
.end method

.method private findTargetView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return-object v1

    .line 33947654
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_2b

    .line 33947659
    .line 33947660
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 33947661
    .line 33947662
    const/4 v3, -0x1

    .line 33947663
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v6

    .line 33947681
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v7

    .line 33947687
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-object v1

    .line 33947691
    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_43

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    int-to-double v2, v2

    .line 33947702
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    int-to-double v4, v4

    .line 33947707
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 33947708
    .line 33947709
    mul-double v4, v4, v6

    .line 33947710
    .line 33947711
    add-double/2addr v2, v4

    .line 33947712
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 33947713
    .line 33947714
    goto :goto_4e

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    int-to-double v2, v2

    .line 33947720
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 33947721
    .line 33947722
    mul-double v2, v2, v4

    .line 33947723
    .line 33947724
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 33947725
    .line 33947726
    :goto_4e
    int-to-double v4, v4

    .line 33947727
    add-double/2addr v2, v4

    .line 33947728
    double-to-int v2, v2

    .line 33947729
    const v3, 0x7fffffff

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 v4, 0x0

    .line 33947733
    :goto_55
    if-ge v4, v0, :cond_7b

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    int-to-double v6, v6

    .line 33947744
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v8

    .line 33947748
    int-to-double v8, v8

    .line 33947749
    iget-wide v10, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 33947750
    .line 33947751
    mul-double v8, v8, v10

    .line 33947752
    .line 33947753
    add-double/2addr v6, v8

    .line 33947754
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 33947755
    .line 33947756
    int-to-double v8, v8

    .line 33947757
    add-double/2addr v6, v8

    .line 33947758
    double-to-int v6, v6

    .line 33947759
    sub-int/2addr v6, v2

    .line 33947760
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    if-ge v6, v3, :cond_78

    .line 33947765
    .line 33947766
    move-object v1, v5

    .line 33947767
    move v3, v6

    .line 33947768
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 33947769
    .line 33947770
    goto :goto_55

    .line 33947771
    :cond_7b
    if-nez v1, :cond_9b

    .line 33947772
    .line 33947773
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 33947774
    .line 33947775
    const/4 v6, -0x1

    .line 33947776
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v7

    .line 33947782
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v8

    .line 33947788
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v9

    .line 33947794
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v10

    .line 33947800
    invoke-interface/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eq v0, p1, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973841
    .line 16973842
    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eq v0, p1, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973841
    .line 16973842
    return-object p1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-eqz p1, :cond_d

    .line 50528263
    .line 50528264
    if-ltz p2, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    return v0

    .line 50528269
    :cond_d
    if-ltz p3, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 v0, 0x0

    .line 50528273
    :goto_11
    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_15

    .line 33882121
    .line 33882122
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    aput v1, v0, v2

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    aput v2, v0, v2

    .line 33882134
    .line 33882135
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v1, :cond_29

    .line 33882141
    .line 33882142
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    aput v1, v0, v3

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    aput v2, v0, v3

    .line 33882154
    .line 33882155
    :goto_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_48

    .line 33882158
    .line 33882159
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v7

    .line 33882177
    aget v8, v0, v2

    .line 33882178
    .line 33882179
    aget v9, v0, v3

    .line 33882180
    .line 33882181
    invoke-interface/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->findTargetView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->findTargetView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724865
    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    if-nez v0, :cond_6

    .line 50724868
    .line 50724869
    return v1

    .line 50724870
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_2b

    .line 50724875
    .line 50724876
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 50724877
    .line 50724878
    const/4 v3, -0x1

    .line 50724879
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v4

    .line 50724885
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v6

    .line 50724897
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v7

    .line 50724903
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 50724904
    .line 50724905
    .line 50724906
    return v1

    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_36

    .line 50724912
    .line 50724913
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    goto :goto_3a

    .line 50724918
    :cond_36
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    :goto_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v3

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/high16 v6, -0x80000000

    .line 50724929
    .line 50724930
    const v7, 0x7fffffff

    .line 50724931
    .line 50724932
    .line 50724933
    move-object v6, v5

    .line 50724934
    const/high16 v7, -0x80000000

    .line 50724935
    .line 50724936
    const v8, 0x7fffffff

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v9, 0x0

    .line 50724940
    :goto_4c
    if-ge v9, v3, :cond_68

    .line 50724941
    .line 50724942
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v10

    .line 50724946
    if-nez v10, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_65

    .line 50724949
    :cond_55
    invoke-direct {p0, p1, v10, v2}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v11

    .line 50724953
    if-gtz v11, :cond_5f

    .line 50724954
    .line 50724955
    if-le v11, v7, :cond_5f

    .line 50724956
    .line 50724957
    move-object v6, v10

    .line 50724958
    move v7, v11

    .line 50724959
    :cond_5f
    if-ltz v11, :cond_65

    .line 50724960
    .line 50724961
    if-ge v11, v8, :cond_65

    .line 50724962
    .line 50724963
    move-object v5, v10

    .line 50724964
    move v8, v11

    .line 50724965
    :cond_65
    :goto_65
    add-int/lit8 v9, v9, 0x1

    .line 50724966
    .line 50724967
    goto :goto_4c

    .line 50724968
    :cond_68
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_75

    .line 50724973
    .line 50724974
    if-eqz v5, :cond_75

    .line 50724975
    .line 50724976
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p1

    .line 50724980
    return p1

    .line 50724981
    :cond_75
    if-nez p2, :cond_7e

    .line 50724982
    .line 50724983
    if-eqz v6, :cond_7e

    .line 50724984
    .line 50724985
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    return p1

    .line 50724990
    :cond_7e
    if-eqz p2, :cond_81

    .line 50724991
    .line 50724992
    move-object v5, v6

    .line 50724993
    :cond_81
    if-nez v5, :cond_84

    .line 50724994
    .line 50724995
    return v1

    .line 50724996
    :cond_84
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    if-nez p2, :cond_8c

    .line 50725001
    .line 50725002
    const/4 p2, -0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 p2, 0x1

    .line 50725005
    :goto_8d
    add-int/2addr p1, p2

    .line 50725006
    if-gez p1, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move v4, p1

    .line 50725010
    :goto_92
    if-lt v4, v0, :cond_95

    .line 50725011
    .line 50725012
    return v1

    .line 50725013
    :cond_95
    return v4
.end method

.method public setPagerAlignFactor(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPagerAlignOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method
