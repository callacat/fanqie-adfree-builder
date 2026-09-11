.class public Lcom/lynx/tasm/behavior/ui/list/ListEventManager;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mEventEnableBitMask:I

.field private mHasBorderWhenDragging:Z

.field private mLastBorderStatus:I

.field private mLastScrollEventTime:J

.field private mLowerThresholdItemCount:I

.field private mLowerThresholdPx:I

.field mNeedsVisibleCells:Z

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollEventThrottleMs:I

.field mScrollTop:I

.field private final mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field private mUpperThresholdItemCount:I

.field private mUpperThresholdPx:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1618

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 v0, 0xc8

    .line 50528260
    .line 50528261
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 50528262
    .line 50528263
    const/16 v0, 0x32

    .line 50528264
    .line 50528265
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 50528266
    .line 50528267
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 50528268
    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 50528271
    .line 50528272
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 50528275
    .line 50528276
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528277
    .line 50528278
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50528282
    .line 50528283
    return-void
.end method

.method public static dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return p1

    .line 33816579
    :cond_3
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 33816584
    .line 33816585
    if-ne v0, v1, :cond_14

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_35

    .line 33816596
    :cond_14
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 33816597
    .line 33816598
    if-eq v0, v1, :cond_2a

    .line 33816599
    .line 33816600
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 33816601
    .line 33816602
    if-eq v0, v1, :cond_2a

    .line 33816603
    .line 33816604
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 33816605
    .line 33816606
    if-ne v0, v1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 33816610
    .line 33816611
    if-ne v0, v1, :cond_35

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_35

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    if-eqz p0, :cond_33

    .line 33816623
    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    const/4 p1, 0x1

    .line 33816626
    goto :goto_35

    .line 33816627
    :cond_33
    const/4 p0, 0x0

    .line 33816628
    const/4 p1, 0x0

    .line 33816629
    :cond_35
    :goto_35
    return p1
.end method

.method public static dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_16

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_10} :catch_11

    .line 33816592
    goto :goto_26

    .line 33816593
    :catch_11
    move-exception p0

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_26

    .line 33816598
    :cond_16
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 33816599
    .line 33816600
    if-eq v0, v1, :cond_22

    .line 33816601
    .line 33816602
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 33816603
    .line 33816604
    if-eq v0, v1, :cond_22

    .line 33816605
    .line 33816606
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 33816607
    .line 33816608
    if-ne v0, v1, :cond_26

    .line 33816609
    .line 33816610
    :cond_22
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    :cond_26
    :goto_26
    return p1
.end method

.method public static dynamicToString(Lcom/lynx/react/bridge/Dynamic;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-object p1

    .line 33816579
    :cond_3
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 33816584
    .line 33816585
    if-ne v0, v1, :cond_10

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 33816593
    .line 33816594
    if-eq v0, v1, :cond_1c

    .line 33816595
    .line 33816596
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 33816597
    .line 33816598
    if-eq v0, v1, :cond_1c

    .line 33816599
    .line 33816600
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 33816601
    .line 33816602
    if-ne v0, v1, :cond_24

    .line 33816603
    .line 33816604
    :cond_1c
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p0

    .line 33816608
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :cond_24
    :goto_24
    return-object p1
.end method

.method private isLower(I)Z
    .registers 2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private isReadyLower(I)Z
    .registers 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private isReadyUpper(I)Z
    .registers 2

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private isUpper(I)Z
    .registers 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method private sendScrollStateChangeEvent(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 33816577
    .line 33816578
    and-int/lit8 v0, v0, 0x8

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-static {v0, p2}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1a

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->setListScrollStateChangeParams(ILcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method private updateBorderStatus()I
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 458767
    .line 458768
    .line 458769
    move-result v3

    .line 458770
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 458771
    .line 458772
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v4

    .line 458776
    if-eqz v4, :cond_1f

    .line 458777
    .line 458778
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 458779
    .line 458780
    .line 458781
    move-result v5

    .line 458782
    goto :goto_23

    .line 458783
    :cond_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 458784
    .line 458785
    .line 458786
    move-result v5

    .line 458787
    :goto_23
    if-eqz v4, :cond_2e

    .line 458788
    .line 458789
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 458790
    .line 458791
    .line 458792
    move-result v6

    .line 458793
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    goto :goto_36

    .line 458798
    :cond_2e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 458799
    .line 458800
    .line 458801
    move-result v6

    .line 458802
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 458803
    .line 458804
    .line 458805
    move-result v7

    .line 458806
    :goto_36
    sub-int/2addr v6, v7

    .line 458807
    iget v7, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 458808
    .line 458809
    const/4 v10, 0x1

    .line 458810
    const/4 v11, 0x0

    .line 458811
    if-gtz v7, :cond_44

    .line 458812
    .line 458813
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 458814
    .line 458815
    if-lez v12, :cond_42

    .line 458816
    .line 458817
    goto :goto_44

    .line 458818
    :cond_42
    const/4 v7, 0x0

    .line 458819
    goto :goto_8e

    .line 458820
    :cond_44
    :goto_44
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 458821
    .line 458822
    sub-int v12, v3, v12

    .line 458823
    .line 458824
    sub-int/2addr v12, v10

    .line 458825
    const/4 v13, 0x0

    .line 458826
    const v14, 0x7fffffff

    .line 458827
    .line 458828
    .line 458829
    const/high16 v15, -0x80000000

    .line 458830
    .line 458831
    :goto_4f
    if-ge v13, v2, :cond_85

    .line 458832
    .line 458833
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458834
    .line 458835
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v8

    .line 458839
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458840
    .line 458841
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v9

    .line 458845
    if-eqz v4, :cond_64

    .line 458846
    .line 458847
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v16

    .line 458851
    goto :goto_68

    .line 458852
    :cond_64
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 458853
    .line 458854
    .line 458855
    move-result v16

    .line 458856
    :goto_68
    move/from16 v10, v16

    .line 458857
    .line 458858
    if-eqz v4, :cond_71

    .line 458859
    .line 458860
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 458861
    .line 458862
    .line 458863
    move-result v8

    .line 458864
    goto :goto_75

    .line 458865
    :cond_71
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 458866
    .line 458867
    .line 458868
    move-result v8

    .line 458869
    :goto_75
    if-le v8, v5, :cond_7b

    .line 458870
    .line 458871
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 458872
    .line 458873
    .line 458874
    move-result v14

    .line 458875
    :cond_7b
    if-ge v10, v6, :cond_81

    .line 458876
    .line 458877
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 458878
    .line 458879
    .line 458880
    move-result v15

    .line 458881
    :cond_81
    add-int/lit8 v13, v13, 0x1

    .line 458882
    .line 458883
    const/4 v10, 0x1

    .line 458884
    goto :goto_4f

    .line 458885
    :cond_85
    if-ge v14, v7, :cond_89

    .line 458886
    .line 458887
    const/4 v7, 0x4

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v7, 0x0

    .line 458890
    :goto_8a
    if-le v15, v12, :cond_8e

    .line 458891
    .line 458892
    or-int/lit8 v7, v7, 0x8

    .line 458893
    .line 458894
    :cond_8e
    :goto_8e
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458895
    .line 458896
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v8

    .line 458900
    if-eqz v8, :cond_98

    .line 458901
    .line 458902
    const/4 v8, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v8, 0x0

    .line 458905
    :goto_99
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458906
    .line 458907
    const/4 v10, 0x1

    .line 458908
    sub-int/2addr v3, v10

    .line 458909
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    if-eqz v3, :cond_a4

    .line 458914
    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v10, 0x0

    .line 458917
    :goto_a5
    if-nez v8, :cond_a9

    .line 458918
    .line 458919
    if-eqz v10, :cond_103

    .line 458920
    .line 458921
    :cond_a9
    const/high16 v3, -0x80000000

    .line 458922
    .line 458923
    const v9, 0x7fffffff

    .line 458924
    .line 458925
    .line 458926
    const/4 v12, 0x0

    .line 458927
    :goto_af
    if-ge v12, v2, :cond_e0

    .line 458928
    .line 458929
    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458930
    .line 458931
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v13

    .line 458935
    if-eqz v4, :cond_c2

    .line 458936
    .line 458937
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 458938
    .line 458939
    .line 458940
    move-result v14

    .line 458941
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 458942
    .line 458943
    .line 458944
    move-result v9

    .line 458945
    goto :goto_ca

    .line 458946
    :cond_c2
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 458947
    .line 458948
    .line 458949
    move-result v14

    .line 458950
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 458951
    .line 458952
    .line 458953
    move-result v9

    .line 458954
    :goto_ca
    if-eqz v4, :cond_d5

    .line 458955
    .line 458956
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 458957
    .line 458958
    .line 458959
    move-result v13

    .line 458960
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    goto :goto_dd

    .line 458965
    :cond_d5
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 458966
    .line 458967
    .line 458968
    move-result v13

    .line 458969
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 458970
    .line 458971
    .line 458972
    move-result v3

    .line 458973
    :goto_dd
    add-int/lit8 v12, v12, 0x1

    .line 458974
    .line 458975
    goto :goto_af

    .line 458976
    :cond_e0
    if-eqz v8, :cond_f4

    .line 458977
    .line 458978
    if-ne v9, v5, :cond_e6

    .line 458979
    .line 458980
    iput v11, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 458981
    .line 458982
    :cond_e6
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 458983
    .line 458984
    sub-int/2addr v5, v1

    .line 458985
    if-le v9, v5, :cond_f4

    .line 458986
    .line 458987
    or-int/lit8 v1, v7, 0x1

    .line 458988
    .line 458989
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 458990
    .line 458991
    if-lez v2, :cond_f3

    .line 458992
    .line 458993
    and-int/lit8 v1, v1, -0x5

    .line 458994
    .line 458995
    :cond_f3
    move v7, v1

    .line 458996
    :cond_f4
    if-eqz v10, :cond_103

    .line 458997
    .line 458998
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 458999
    .line 459000
    add-int/2addr v6, v1

    .line 459001
    if-ge v3, v6, :cond_103

    .line 459002
    .line 459003
    or-int/lit8 v7, v7, 0x2

    .line 459004
    .line 459005
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 459006
    .line 459007
    if-lez v1, :cond_103

    .line 459008
    .line 459009
    and-int/lit8 v7, v7, -0x9

    .line 459010
    .line 459011
    :cond_103
    return v7
.end method


# virtual methods
.method public getScrollOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 1
    .line 2
    return v0
.end method

.method public getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/ArrayList;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458769
    .line 458770
    if-eqz v3, :cond_2a

    .line 458771
    .line 458772
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458773
    .line 458774
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458775
    .line 458776
    .line 458777
    move-result v3

    .line 458778
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458779
    .line 458780
    .line 458781
    move-result v2

    .line 458782
    :goto_1e
    if-gt v3, v2, :cond_75

    .line 458783
    .line 458784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    add-int/lit8 v3, v3, 0x1

    .line 458792
    .line 458793
    goto :goto_1e

    .line 458794
    :cond_2a
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458795
    .line 458796
    if-eqz v3, :cond_75

    .line 458797
    .line 458798
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458799
    .line 458800
    const/4 v3, 0x0

    .line 458801
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    array-length v3, v4

    .line 458810
    const/4 v5, 0x0

    .line 458811
    const/high16 v6, -0x80000000

    .line 458812
    .line 458813
    const/4 v7, 0x0

    .line 458814
    :goto_3e
    if-ge v7, v3, :cond_50

    .line 458815
    .line 458816
    aget v8, v4, v7

    .line 458817
    .line 458818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v9

    .line 458822
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 458826
    .line 458827
    .line 458828
    move-result v6

    .line 458829
    add-int/lit8 v7, v7, 0x1

    .line 458830
    .line 458831
    goto :goto_3e

    .line 458832
    :cond_50
    array-length v3, v2

    .line 458833
    const v4, 0x7fffffff

    .line 458834
    .line 458835
    .line 458836
    :goto_54
    if-ge v5, v3, :cond_66

    .line 458837
    .line 458838
    aget v7, v2, v5

    .line 458839
    .line 458840
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v8

    .line 458844
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    add-int/lit8 v5, v5, 0x1

    .line 458852
    .line 458853
    goto :goto_54

    .line 458854
    :cond_66
    :goto_66
    add-int/lit8 v6, v6, 0x1

    .line 458855
    .line 458856
    if-ge v6, v4, :cond_72

    .line 458857
    .line 458858
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    goto :goto_66

    .line 458866
    :cond_72
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v2

    .line 458877
    if-eqz v2, :cond_11a

    .line 458878
    .line 458879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    check-cast v2, Ljava/lang/Integer;

    .line 458884
    .line 458885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458886
    .line 458887
    .line 458888
    move-result v2

    .line 458889
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458890
    .line 458891
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v3

    .line 458895
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 458896
    .line 458897
    if-eqz v3, :cond_79

    .line 458898
    .line 458899
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    if-nez v4, :cond_9a

    .line 458904
    .line 458905
    goto :goto_79

    .line 458906
    :cond_9a
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458907
    .line 458908
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458909
    .line 458910
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v6

    .line 458917
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v6

    .line 458921
    const-string v7, "id"

    .line 458922
    .line 458923
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    const-string v6, "position"

    .line 458927
    .line 458928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v7

    .line 458932
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    const-string v6, "index"

    .line 458936
    .line 458937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    const-string v3, "itemKey"

    .line 458953
    .line 458954
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    int-to-float v2, v2

    .line 458962
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    const-string v3, "top"

    .line 458971
    .line 458972
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 458976
    .line 458977
    .line 458978
    move-result v2

    .line 458979
    int-to-float v2, v2

    .line 458980
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 458981
    .line 458982
    .line 458983
    move-result v2

    .line 458984
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    const-string v3, "bottom"

    .line 458989
    .line 458990
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 458994
    .line 458995
    .line 458996
    move-result v2

    .line 458997
    int-to-float v2, v2

    .line 458998
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 458999
    .line 459000
    .line 459001
    move-result v2

    .line 459002
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    const-string v3, "left"

    .line 459007
    .line 459008
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 459012
    .line 459013
    .line 459014
    move-result v2

    .line 459015
    int-to-float v2, v2

    .line 459016
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 459017
    .line 459018
    .line 459019
    move-result v2

    .line 459020
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    const-string v3, "right"

    .line 459025
    .line 459026
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    goto/16 :goto_79

    .line 459033
    .line 459034
    :cond_11a
    return-object v0
.end method

.method public isLayoutCompleteEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x10

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public onScrollBy(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_4d

    .line 33882115
    .line 33882116
    if-nez p2, :cond_4d

    .line 33882117
    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    if-lez p1, :cond_29

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getUpperLowerSwitch()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_1a

    .line 33882128
    .line 33882129
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 33882130
    .line 33882131
    if-nez p1, :cond_19

    .line 33882132
    .line 33882133
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_1a

    .line 33882136
    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    const-string v1, "scrolltolower"

    .line 33882139
    .line 33882140
    const/4 v2, 0x4

    .line 33882141
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 33882142
    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    move-object v0, p0

    .line 33882146
    move v3, v4

    .line 33882147
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 33882151
    .line 33882152
    goto :goto_4d

    .line 33882153
    :cond_29
    if-gez p1, :cond_4d

    .line 33882154
    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getUpperLowerSwitch()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882165
    .line 33882166
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 33882167
    .line 33882168
    if-nez p1, :cond_3e

    .line 33882169
    .line 33882170
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_3f

    .line 33882173
    .line 33882174
    :cond_3e
    return-void

    .line 33882175
    :cond_3f
    const-string v1, "scrolltoupper"

    .line 33882176
    .line 33882177
    const/4 v2, 0x2

    .line 33882178
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 33882179
    .line 33882180
    const/4 v5, 0x0

    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    move-object v0, p0

    .line 33882183
    move v3, v4

    .line 33882184
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const-string v1, "scrollstatechange"

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz p2, :cond_8f

    .line 33947658
    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    if-eq p2, v2, :cond_43

    .line 33947661
    .line 33947662
    if-eq p2, v3, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_d9

    .line 33947665
    .line 33947666
    :cond_12
    const/4 p2, 0x3

    .line 33947667
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    if-eqz p2, :cond_3c

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-direct {v0, p1, v1, v2}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto/16 :goto_d9

    .line 33947714
    .line 33947715
    :cond_43
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947726
    .line 33947727
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947732
    .line 33947733
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    const-string v6, "scroll"

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v4, v6, v5}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 33947743
    .line 33947744
    invoke-direct {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_89

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 33947766
    .line 33947767
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947768
    .line 33947769
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-direct {v0, p1, v1, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_d9

    .line 33947791
    :cond_8f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v3

    .line 33947807
    invoke-virtual {p2, v3}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p2

    .line 33947819
    if-eqz p2, :cond_cb

    .line 33947820
    .line 33947821
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 33947832
    .line 33947833
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947834
    .line 33947835
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v2

    .line 33947839
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947840
    .line 33947841
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v3

    .line 33947845
    invoke-direct {v1, p1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947852
    .line 33947853
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 33947854
    .line 33947855
    if-eqz p2, :cond_d4

    .line 33947856
    .line 33947857
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947861
    .line 33947862
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    .line 33947863
    .line 33947864
    .line 33947865
    :goto_d9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 14

    .prologue
    .line 50724864
    if-nez p2, :cond_5

    .line 50724865
    .line 50724866
    if-nez p3, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_f

    .line 50724876
    .line 50724877
    move v0, p3

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move v0, p2

    .line 50724880
    :goto_10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const/4 v7, 0x1

    .line 50724887
    if-ne v7, v1, :cond_1a

    .line 50724888
    .line 50724889
    neg-int v0, v0

    .line 50724890
    :cond_1a
    move v8, v0

    .line 50724891
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 50724892
    .line 50724893
    add-int/2addr v0, v8

    .line 50724894
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 50724895
    .line 50724896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v0

    .line 50724900
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 50724901
    .line 50724902
    sub-long/2addr v0, v2

    .line 50724903
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 50724904
    .line 50724905
    int-to-long v2, v2

    .line 50724906
    cmp-long v4, v0, v2

    .line 50724907
    .line 50724908
    if-lez v4, :cond_40

    .line 50724909
    .line 50724910
    const-string v1, "scroll"

    .line 50724911
    .line 50724912
    const/4 v2, 0x1

    .line 50724913
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 50724914
    .line 50724915
    move-object v0, p0

    .line 50724916
    move v3, v4

    .line 50724917
    move v5, p2

    .line 50724918
    move v6, p3

    .line 50724919
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v0

    .line 50724926
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 50724927
    .line 50724928
    :cond_40
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->updateBorderStatus()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v9

    .line 50724932
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isUpper(I)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    const/4 v1, 0x0

    .line 50724937
    if-eqz v0, :cond_55

    .line 50724938
    .line 50724939
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 50724940
    .line 50724941
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isUpper(I)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-nez v0, :cond_55

    .line 50724946
    .line 50724947
    const/4 v0, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v0, 0x0

    .line 50724950
    :goto_56
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyUpper(I)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v2

    .line 50724954
    if-eqz v2, :cond_66

    .line 50724955
    .line 50724956
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 50724957
    .line 50724958
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyUpper(I)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-nez v2, :cond_66

    .line 50724963
    .line 50724964
    const/4 v2, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLower(I)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_77

    .line 50724972
    .line 50724973
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 50724974
    .line 50724975
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLower(I)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v3

    .line 50724979
    if-nez v3, :cond_77

    .line 50724980
    .line 50724981
    const/4 v3, 0x1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v3, 0x0

    .line 50724984
    :goto_78
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyLower(I)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v4

    .line 50724988
    if-eqz v4, :cond_87

    .line 50724989
    .line 50724990
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 50724991
    .line 50724992
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyLower(I)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v4

    .line 50724996
    if-nez v4, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v7, 0x0

    .line 50725000
    :goto_88
    if-gez v8, :cond_9b

    .line 50725001
    .line 50725002
    if-nez v0, :cond_8e

    .line 50725003
    .line 50725004
    if-eqz v2, :cond_9b

    .line 50725005
    .line 50725006
    :cond_8e
    const-string v1, "scrolltoupper"

    .line 50725007
    .line 50725008
    const/4 v2, 0x2

    .line 50725009
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 50725010
    .line 50725011
    const/4 v5, 0x0

    .line 50725012
    const/4 v6, 0x0

    .line 50725013
    move-object v0, p0

    .line 50725014
    move v3, v4

    .line 50725015
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_ad

    .line 50725019
    :cond_9b
    if-lez v8, :cond_ad

    .line 50725020
    .line 50725021
    if-nez v3, :cond_a1

    .line 50725022
    .line 50725023
    if-eqz v7, :cond_ad

    .line 50725024
    .line 50725025
    :cond_a1
    const-string v1, "scrolltolower"

    .line 50725026
    .line 50725027
    const/4 v2, 0x4

    .line 50725028
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 50725029
    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    const/4 v6, 0x0

    .line 50725032
    move-object v0, p0

    .line 50725033
    move v3, v4

    .line 50725034
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    iput v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 50725038
    .line 50725039
    return-void
.end method

.method public resetScrollBorderStatus()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public sendLayoutCompleteEvent(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLayoutCompleteEnable()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const-string v2, "layoutcomplete"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Ljava/util/Date;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "timestamp"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "cells"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public sendScrollEvent(Ljava/lang/String;IIIII)V
    .registers 13

    .prologue
    .line 100925440
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 100925441
    .line 100925442
    and-int/2addr p2, v0

    .line 100925443
    if-eqz p2, :cond_27

    .line 100925444
    .line 100925445
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 100925446
    .line 100925447
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p2

    .line 100925451
    invoke-static {p2, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object p1

    .line 100925455
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 100925456
    .line 100925457
    if-eqz p2, :cond_18

    .line 100925458
    .line 100925459
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object p2

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 p2, 0x0

    .line 100925465
    :goto_19
    move-object v5, p2

    .line 100925466
    move-object v0, p1

    .line 100925467
    move v1, p3

    .line 100925468
    move v2, p4

    .line 100925469
    move v3, p5

    .line 100925470
    move v4, p6

    .line 100925471
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/event/LynxListEvent;->setScrollParams(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 100925472
    .line 100925473
    .line 100925474
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 100925475
    .line 100925476
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100925477
    .line 100925478
    .line 100925479
    :cond_27
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const-string v0, "scroll"

    .line 17104903
    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104911
    .line 17104912
    or-int/lit8 v0, v0, 0x1

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104916
    .line 17104917
    :goto_15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104918
    .line 17104919
    const-string v0, "scrolltoupper"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104928
    .line 17104929
    or-int/lit8 v0, v0, 0x2

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104933
    .line 17104934
    :goto_26
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104935
    .line 17104936
    const-string v0, "scrolltolower"

    .line 17104937
    .line 17104938
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104945
    .line 17104946
    or-int/lit8 v0, v0, 0x4

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104950
    .line 17104951
    :goto_37
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104952
    .line 17104953
    const-string v0, "scrollstatechange"

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104962
    .line 17104963
    or-int/lit8 v0, v0, 0x8

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104967
    .line 17104968
    :goto_48
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104969
    .line 17104970
    const-string v0, "layoutcomplete"

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104979
    .line 17104980
    or-int/lit8 p1, p1, 0x10

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104984
    .line 17104985
    :goto_59
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 17104986
    .line 17104987
    return-void
.end method

.method public setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x32

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 16908298
    .line 16908299
    return-void
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 16908294
    .line 16908295
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xc8

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x32

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 16908298
    .line 16908299
    return-void
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 16908294
    .line 16908295
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 16908296
    .line 16908297
    return-void
.end method
