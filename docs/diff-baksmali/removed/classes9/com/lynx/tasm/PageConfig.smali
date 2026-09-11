.class public Lcom/lynx/tasm/PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncRedirect:Z

.field private autoExpose:Z

.field private cliVersion:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private defaultOverflowVisible:Z

.field private enableAsyncRequestImage:Z

.field private enableCheckLocalImage:Z

.field private enableEventThrough:Z

.field private enableLepusNG:Z

.field private enableLoadImageFromService:Z

.field private lepusVersion:Ljava/lang/String;

.field private mCssAlignWithLegacyW3c:Z

.field private mDefaultTextIncludePadding:Z

.field private mEnableA11y:Z

.field private mEnableA11yIDMutationObserver:Z

.field private mEnableAccessibilityElement:Z

.field private mEnableAsyncInitTTVideoEngine:Z

.field private mEnableCSSParser:Z

.field private mEnableCreateViewAsync:Z

.field private mEnableDisexposureWhenLynxHidden:Z

.field private mEnableDispatchCustomEventForUI:Z

.field private mEnableEventRefactor:Z

.field private mEnableExposureUIMargin:Z

.field private mEnableExposureWhenLayout:Z

.field private mEnableExposureWhenReload:Z

.field private mEnableFiber:Z

.field private mEnableFlattenTranslateZ:Z

.field private mEnableLynxScrollFluency:D

.field private mEnableMultiTouch:Z

.field private mEnableNativeInteraction:Z

.field private mEnableNewAccessibility:Z

.field private mEnableNewClipMode:Z

.field private mEnableNewGesture:Z

.field private mEnableNewIntersectionObserver:Z

.field private mEnableNewSticky:Z

.field private mEnableOverlapForAccessibilityElement:Z

.field private mEnablePlatformGesture:Z

.field private mEnableTextBoringLayout:Z

.field private mEnableTextLayoutCache:Z

.field private mEnableTextOverflow:Z

.field private mEnableTextRefactor:Z

.field private mEnableTransformedTouchPosition:Z

.field private mEnableVsyncAlignedFlush:Z

.field private mFilePath:Ljava/lang/String;

.field private mGit:Ljava/lang/String;

.field private mKeyboardCallbackUseRelativeHeight:Z

.field private mLongPressDuration:I

.field private mMapContainerType:I

.field private mObserverFrameRate:I

.field private mPageFlatten:Z

.field private mReactVersion:Ljava/lang/String;

.field private mSyncXElementRegistry:Z

.field private mTapSlop:Ljava/lang/String;

.field private mUser:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private pageVersion:Ljava/lang/String;

.field private syncImageAttach:Z

.field private targetSdkVersion:Ljava/lang/String;

.field private useImagePostProcessor:Z

.field private useNewSwiper:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, 0x1

    .line 17301508
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->syncImageAttach:Z

    .line 17301509
    .line 17301510
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableCheckLocalImage:Z

    .line 17301511
    .line 17301512
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->useNewSwiper:Z

    .line 17301513
    .line 17301514
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableLepusNG:Z

    .line 17301515
    .line 17301516
    const-string v1, "50px"

    .line 17301517
    .line 17301518
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->mTapSlop:Ljava/lang/String;

    .line 17301519
    .line 17301520
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableCreateViewAsync:Z

    .line 17301521
    .line 17301522
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableAccessibilityElement:Z

    .line 17301523
    .line 17301524
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableOverlapForAccessibilityElement:Z

    .line 17301525
    .line 17301526
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewClipMode:Z

    .line 17301527
    .line 17301528
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableEventRefactor:Z

    .line 17301529
    .line 17301530
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableDisexposureWhenLynxHidden:Z

    .line 17301531
    .line 17301532
    const/16 v1, 0x14

    .line 17301533
    .line 17301534
    iput v1, p0, Lcom/lynx/tasm/PageConfig;->mObserverFrameRate:I

    .line 17301535
    .line 17301536
    const/4 v1, -0x1

    .line 17301537
    iput v1, p0, Lcom/lynx/tasm/PageConfig;->mLongPressDuration:I

    .line 17301538
    .line 17301539
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mPageFlatten:Z

    .line 17301540
    .line 17301541
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17301542
    .line 17301543
    iput-wide v1, p0, Lcom/lynx/tasm/PageConfig;->mEnableLynxScrollFluency:D

    .line 17301544
    .line 17301545
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextLayoutCache:Z

    .line 17301546
    .line 17301547
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->autoExpose:Z

    .line 17301548
    .line 17301549
    const-string v1, "error"

    .line 17301550
    .line 17301551
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->pageVersion:Ljava/lang/String;

    .line 17301552
    .line 17301553
    if-eqz p1, :cond_3ee

    .line 17301554
    .line 17301555
    const-string v1, "autoExpose"

    .line 17301556
    .line 17301557
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v2

    .line 17301561
    if-eqz v2, :cond_41

    .line 17301562
    .line 17301563
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v1

    .line 17301567
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->autoExpose:Z

    .line 17301568
    .line 17301569
    :cond_41
    const-string v1, "pageVersion"

    .line 17301570
    .line 17301571
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_4f

    .line 17301576
    .line 17301577
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->pageVersion:Ljava/lang/String;

    .line 17301582
    .line 17301583
    :cond_4f
    const-string v1, "enableEventThrough"

    .line 17301584
    .line 17301585
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v2

    .line 17301589
    if-eqz v2, :cond_5d

    .line 17301590
    .line 17301591
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v1

    .line 17301595
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->enableEventThrough:Z

    .line 17301596
    .line 17301597
    :cond_5d
    const-string v1, "defaultOverflowVisible"

    .line 17301598
    .line 17301599
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v2

    .line 17301603
    if-eqz v2, :cond_6b

    .line 17301604
    .line 17301605
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v1

    .line 17301609
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->defaultOverflowVisible:Z

    .line 17301610
    .line 17301611
    :cond_6b
    const-string v1, "syncImageAttach"

    .line 17301612
    .line 17301613
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v2

    .line 17301617
    if-eqz v2, :cond_79

    .line 17301618
    .line 17301619
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v1

    .line 17301623
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->syncImageAttach:Z

    .line 17301624
    .line 17301625
    :cond_79
    const-string v1, "enableCheckLocalImage"

    .line 17301626
    .line 17301627
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v2

    .line 17301631
    if-eqz v2, :cond_87

    .line 17301632
    .line 17301633
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->enableCheckLocalImage:Z

    .line 17301638
    .line 17301639
    :cond_87
    const-string v1, "enableAsyncRequestImage"

    .line 17301640
    .line 17301641
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    if-eqz v2, :cond_95

    .line 17301646
    .line 17301647
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v1

    .line 17301651
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->enableAsyncRequestImage:Z

    .line 17301652
    .line 17301653
    :cond_95
    const-string v1, "useImagePostProcessor"

    .line 17301654
    .line 17301655
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v2

    .line 17301659
    if-eqz v2, :cond_a3

    .line 17301660
    .line 17301661
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v1

    .line 17301665
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->useImagePostProcessor:Z

    .line 17301666
    .line 17301667
    :cond_a3
    const-string v1, "enableNewImage"

    .line 17301668
    .line 17301669
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v2

    .line 17301673
    if-eqz v2, :cond_b1

    .line 17301674
    .line 17301675
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v1

    .line 17301679
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->enableLoadImageFromService:Z

    .line 17301680
    .line 17301681
    :cond_b1
    const-string v1, "asyncRedirect"

    .line 17301682
    .line 17301683
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v2

    .line 17301687
    if-eqz v2, :cond_bf

    .line 17301688
    .line 17301689
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v1

    .line 17301693
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->asyncRedirect:Z

    .line 17301694
    .line 17301695
    :cond_bf
    const-string v1, "pageType"

    .line 17301696
    .line 17301697
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    if-eqz v2, :cond_cd

    .line 17301702
    .line 17301703
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->pageType:Ljava/lang/String;

    .line 17301708
    .line 17301709
    :cond_cd
    const-string v1, "cliVersion"

    .line 17301710
    .line 17301711
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v2

    .line 17301715
    if-eqz v2, :cond_db

    .line 17301716
    .line 17301717
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v1

    .line 17301721
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->cliVersion:Ljava/lang/String;

    .line 17301722
    .line 17301723
    :cond_db
    const-string v1, "customData"

    .line 17301724
    .line 17301725
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v2

    .line 17301729
    if-eqz v2, :cond_e9

    .line 17301730
    .line 17301731
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v1

    .line 17301735
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->customData:Ljava/lang/String;

    .line 17301736
    .line 17301737
    :cond_e9
    const-string v1, "useNewSwiper"

    .line 17301738
    .line 17301739
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v2

    .line 17301743
    if-eqz v2, :cond_f7

    .line 17301744
    .line 17301745
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v1

    .line 17301749
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->useNewSwiper:Z

    .line 17301750
    .line 17301751
    :cond_f7
    const-string v1, "enableAsyncInitVideoEngine"

    .line 17301752
    .line 17301753
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v2

    .line 17301757
    if-eqz v2, :cond_105

    .line 17301758
    .line 17301759
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v1

    .line 17301763
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->mEnableAsyncInitTTVideoEngine:Z

    .line 17301764
    .line 17301765
    :cond_105
    const-string v1, "targetSdkVersion"

    .line 17301766
    .line 17301767
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v2

    .line 17301771
    if-eqz v2, :cond_113

    .line 17301772
    .line 17301773
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v1

    .line 17301777
    iput-object v1, p0, Lcom/lynx/tasm/PageConfig;->targetSdkVersion:Ljava/lang/String;

    .line 17301778
    .line 17301779
    :cond_113
    const-string v1, "enableFlattenTranslateZ"

    .line 17301780
    .line 17301781
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v2

    .line 17301785
    if-eqz v2, :cond_121

    .line 17301786
    .line 17301787
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    iput-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->mEnableFlattenTranslateZ:Z

    .line 17301792
    .line 17301793
    :cond_121
    const-string v1, "enableNewGesture"

    .line 17301794
    .line 17301795
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v2

    .line 17301799
    if-eqz v2, :cond_12f

    .line 17301800
    .line 17301801
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v2

    .line 17301805
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewGesture:Z

    .line 17301806
    .line 17301807
    :cond_12f
    const-string v2, "enablePlatformGesture"

    .line 17301808
    .line 17301809
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v3

    .line 17301813
    if-eqz v3, :cond_13d

    .line 17301814
    .line 17301815
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v2

    .line 17301819
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mEnablePlatformGesture:Z

    .line 17301820
    .line 17301821
    :cond_13d
    const-string v2, "includeFontPadding"

    .line 17301822
    .line 17301823
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v3

    .line 17301827
    if-eqz v3, :cond_14b

    .line 17301828
    .line 17301829
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v2

    .line 17301833
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mDefaultTextIncludePadding:Z

    .line 17301834
    .line 17301835
    :cond_14b
    const-string v2, "lepusVersion"

    .line 17301836
    .line 17301837
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_15b

    .line 17301842
    .line 17301843
    const-string v2, "lepusVersion"

    .line 17301844
    .line 17301845
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v2

    .line 17301849
    iput-object v2, p0, Lcom/lynx/tasm/PageConfig;->lepusVersion:Ljava/lang/String;

    .line 17301850
    .line 17301851
    :cond_15b
    const-string v2, "enableLepusNG"

    .line 17301852
    .line 17301853
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v2

    .line 17301857
    if-eqz v2, :cond_16b

    .line 17301858
    .line 17301859
    const-string v2, "enableLepusNG"

    .line 17301860
    .line 17301861
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v2

    .line 17301865
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->enableLepusNG:Z

    .line 17301866
    .line 17301867
    :cond_16b
    const-string v2, "tapSlop"

    .line 17301868
    .line 17301869
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    if-eqz v2, :cond_17b

    .line 17301874
    .line 17301875
    const-string v2, "tapSlop"

    .line 17301876
    .line 17301877
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    iput-object v2, p0, Lcom/lynx/tasm/PageConfig;->mTapSlop:Ljava/lang/String;

    .line 17301882
    .line 17301883
    :cond_17b
    const-string v2, "enableCreateViewAsync"

    .line 17301884
    .line 17301885
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v2

    .line 17301889
    if-eqz v2, :cond_18b

    .line 17301890
    .line 17301891
    const-string v2, "enableCreateViewAsync"

    .line 17301892
    .line 17301893
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v2

    .line 17301897
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mEnableCreateViewAsync:Z

    .line 17301898
    .line 17301899
    :cond_18b
    const-string v2, "enableVsyncAlignedFlush"

    .line 17301900
    .line 17301901
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v2

    .line 17301905
    if-eqz v2, :cond_19b

    .line 17301906
    .line 17301907
    const-string v2, "enableVsyncAlignedFlush"

    .line 17301908
    .line 17301909
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v2

    .line 17301913
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mEnableVsyncAlignedFlush:Z

    .line 17301914
    .line 17301915
    :cond_19b
    const-string v2, "cssAlignWithLegacyW3c"

    .line 17301916
    .line 17301917
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v2

    .line 17301921
    if-eqz v2, :cond_1ab

    .line 17301922
    .line 17301923
    const-string v2, "cssAlignWithLegacyW3c"

    .line 17301924
    .line 17301925
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v2

    .line 17301929
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mCssAlignWithLegacyW3c:Z

    .line 17301930
    .line 17301931
    :cond_1ab
    const-string v2, "enableAccessibilityElement"

    .line 17301932
    .line 17301933
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v2

    .line 17301937
    if-eqz v2, :cond_1bb

    .line 17301938
    .line 17301939
    const-string v2, "enableAccessibilityElement"

    .line 17301940
    .line 17301941
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v2

    .line 17301945
    iput-boolean v2, p0, Lcom/lynx/tasm/PageConfig;->mEnableAccessibilityElement:Z

    .line 17301946
    .line 17301947
    :cond_1bb
    const-string v2, "enableOverlapForAccessibilityElement"

    .line 17301948
    .line 17301949
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v2

    .line 17301953
    if-eqz v2, :cond_1cb

    .line 17301954
    .line 17301955
    const-string v2, "enableOverlapForAccessibilityElement"

    .line 17301956
    .line 17301957
    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v0

    .line 17301961
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableOverlapForAccessibilityElement:Z

    .line 17301962
    .line 17301963
    :cond_1cb
    const-string v0, "enableNewAccessibility"

    .line 17301964
    .line 17301965
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    const/4 v2, 0x0

    .line 17301970
    if-eqz v0, :cond_1dc

    .line 17301971
    .line 17301972
    const-string v0, "enableNewAccessibility"

    .line 17301973
    .line 17301974
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewAccessibility:Z

    .line 17301979
    .line 17301980
    :cond_1dc
    const-string v0, "enableA11yIDMutationObserver"

    .line 17301981
    .line 17301982
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v0

    .line 17301986
    if-eqz v0, :cond_1ec

    .line 17301987
    .line 17301988
    const-string v0, "enableA11yIDMutationObserver"

    .line 17301989
    .line 17301990
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v0

    .line 17301994
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableA11yIDMutationObserver:Z

    .line 17301995
    .line 17301996
    :cond_1ec
    const-string v0, "enableA11y"

    .line 17301997
    .line 17301998
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v0

    .line 17302002
    if-eqz v0, :cond_1fc

    .line 17302003
    .line 17302004
    const-string v0, "enableA11y"

    .line 17302005
    .line 17302006
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v0

    .line 17302010
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableA11y:Z

    .line 17302011
    .line 17302012
    :cond_1fc
    const-string v0, "reactVersion"

    .line 17302013
    .line 17302014
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    if-eqz v0, :cond_20c

    .line 17302019
    .line 17302020
    const-string v0, "reactVersion"

    .line 17302021
    .line 17302022
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    iput-object v0, p0, Lcom/lynx/tasm/PageConfig;->mReactVersion:Ljava/lang/String;

    .line 17302027
    .line 17302028
    :cond_20c
    const-string v0, "enableTextRefactor"

    .line 17302029
    .line 17302030
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v0

    .line 17302034
    if-eqz v0, :cond_21c

    .line 17302035
    .line 17302036
    const-string v0, "enableTextRefactor"

    .line 17302037
    .line 17302038
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v0

    .line 17302042
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextRefactor:Z

    .line 17302043
    .line 17302044
    :cond_21c
    const-string v0, "enableTextOverflow"

    .line 17302045
    .line 17302046
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v0

    .line 17302050
    if-eqz v0, :cond_22c

    .line 17302051
    .line 17302052
    const-string v0, "enableTextOverflow"

    .line 17302053
    .line 17302054
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v0

    .line 17302058
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextOverflow:Z

    .line 17302059
    .line 17302060
    :cond_22c
    const-string v0, "enableTextBoringLayout"

    .line 17302061
    .line 17302062
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v0

    .line 17302066
    if-eqz v0, :cond_23d

    .line 17302067
    .line 17302068
    const-string v0, "enableTextBoringLayout"

    .line 17302069
    .line 17302070
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v0

    .line 17302074
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextBoringLayout:Z

    .line 17302075
    .line 17302076
    goto :goto_247

    .line 17302077
    :cond_23d
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTextBoringLayout()Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v0

    .line 17302085
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextBoringLayout:Z

    .line 17302086
    .line 17302087
    :goto_247
    const-string v0, "enableNewClipMode"

    .line 17302088
    .line 17302089
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v0

    .line 17302093
    if-eqz v0, :cond_257

    .line 17302094
    .line 17302095
    const-string v0, "enableNewClipMode"

    .line 17302096
    .line 17302097
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v0

    .line 17302101
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewClipMode:Z

    .line 17302102
    .line 17302103
    :cond_257
    const-string v0, "keyboardCallbackPassRelativeHeight"

    .line 17302104
    .line 17302105
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v0

    .line 17302109
    if-eqz v0, :cond_267

    .line 17302110
    .line 17302111
    const-string v0, "keyboardCallbackPassRelativeHeight"

    .line 17302112
    .line 17302113
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v0

    .line 17302117
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mKeyboardCallbackUseRelativeHeight:Z

    .line 17302118
    .line 17302119
    :cond_267
    const-string v0, "enableCSSParser"

    .line 17302120
    .line 17302121
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v0

    .line 17302125
    if-eqz v0, :cond_277

    .line 17302126
    .line 17302127
    const-string v0, "enableCSSParser"

    .line 17302128
    .line 17302129
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v0

    .line 17302133
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableCSSParser:Z

    .line 17302134
    .line 17302135
    :cond_277
    const-string v0, "enableEventRefactor"

    .line 17302136
    .line 17302137
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v0

    .line 17302141
    if-eqz v0, :cond_287

    .line 17302142
    .line 17302143
    const-string v0, "enableEventRefactor"

    .line 17302144
    .line 17302145
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v0

    .line 17302149
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableEventRefactor:Z

    .line 17302150
    .line 17302151
    :cond_287
    const-string v0, "enableDisexposureWhenLynxHidden"

    .line 17302152
    .line 17302153
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v0

    .line 17302157
    if-eqz v0, :cond_297

    .line 17302158
    .line 17302159
    const-string v0, "enableDisexposureWhenLynxHidden"

    .line 17302160
    .line 17302161
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v0

    .line 17302165
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableDisexposureWhenLynxHidden:Z

    .line 17302166
    .line 17302167
    :cond_297
    const-string v0, "enableExposureWhenLayout"

    .line 17302168
    .line 17302169
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v0

    .line 17302173
    if-eqz v0, :cond_2a7

    .line 17302174
    .line 17302175
    const-string v0, "enableExposureWhenLayout"

    .line 17302176
    .line 17302177
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v0

    .line 17302181
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableExposureWhenLayout:Z

    .line 17302182
    .line 17302183
    :cond_2a7
    const-string v0, "enableExposureWhenReload"

    .line 17302184
    .line 17302185
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v0

    .line 17302189
    if-eqz v0, :cond_2b7

    .line 17302190
    .line 17302191
    const-string v0, "enableExposureWhenReload"

    .line 17302192
    .line 17302193
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v0

    .line 17302197
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableExposureWhenReload:Z

    .line 17302198
    .line 17302199
    :cond_2b7
    const-string v0, "enableNewIntersectionObserver"

    .line 17302200
    .line 17302201
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v0

    .line 17302205
    if-eqz v0, :cond_2c7

    .line 17302206
    .line 17302207
    const-string v0, "enableNewIntersectionObserver"

    .line 17302208
    .line 17302209
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v0

    .line 17302213
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewIntersectionObserver:Z

    .line 17302214
    .line 17302215
    :cond_2c7
    const-string v0, "observerFrameRate"

    .line 17302216
    .line 17302217
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v0

    .line 17302221
    if-eqz v0, :cond_2d7

    .line 17302222
    .line 17302223
    const-string v0, "observerFrameRate"

    .line 17302224
    .line 17302225
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v0

    .line 17302229
    iput v0, p0, Lcom/lynx/tasm/PageConfig;->mObserverFrameRate:I

    .line 17302230
    .line 17302231
    :cond_2d7
    const-string v0, "enableExposureUIMargin"

    .line 17302232
    .line 17302233
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v0

    .line 17302237
    if-eqz v0, :cond_2e7

    .line 17302238
    .line 17302239
    const-string v0, "enableExposureUIMargin"

    .line 17302240
    .line 17302241
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302242
    .line 17302243
    .line 17302244
    move-result v0

    .line 17302245
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableExposureUIMargin:Z

    .line 17302246
    .line 17302247
    :cond_2e7
    const-string v0, "longPressDuration"

    .line 17302248
    .line 17302249
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v0

    .line 17302253
    if-eqz v0, :cond_2f7

    .line 17302254
    .line 17302255
    const-string v0, "longPressDuration"

    .line 17302256
    .line 17302257
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17302258
    .line 17302259
    .line 17302260
    move-result v0

    .line 17302261
    iput v0, p0, Lcom/lynx/tasm/PageConfig;->mLongPressDuration:I

    .line 17302262
    .line 17302263
    :cond_2f7
    const-string v0, "mapContainerType"

    .line 17302264
    .line 17302265
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302266
    .line 17302267
    .line 17302268
    move-result v0

    .line 17302269
    if-eqz v0, :cond_307

    .line 17302270
    .line 17302271
    const-string v0, "mapContainerType"

    .line 17302272
    .line 17302273
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v0

    .line 17302277
    iput v0, p0, Lcom/lynx/tasm/PageConfig;->mMapContainerType:I

    .line 17302278
    .line 17302279
    :cond_307
    const-string v0, "pageFlatten"

    .line 17302280
    .line 17302281
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302282
    .line 17302283
    .line 17302284
    move-result v0

    .line 17302285
    if-eqz v0, :cond_317

    .line 17302286
    .line 17302287
    const-string v0, "pageFlatten"

    .line 17302288
    .line 17302289
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302290
    .line 17302291
    .line 17302292
    move-result v0

    .line 17302293
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mPageFlatten:Z

    .line 17302294
    .line 17302295
    :cond_317
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v0

    .line 17302299
    if-eqz v0, :cond_323

    .line 17302300
    .line 17302301
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v0

    .line 17302305
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewGesture:Z

    .line 17302306
    .line 17302307
    :cond_323
    const-string v0, "user"

    .line 17302308
    .line 17302309
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v0

    .line 17302313
    if-eqz v0, :cond_333

    .line 17302314
    .line 17302315
    const-string v0, "user"

    .line 17302316
    .line 17302317
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v0

    .line 17302321
    iput-object v0, p0, Lcom/lynx/tasm/PageConfig;->mUser:Ljava/lang/String;

    .line 17302322
    .line 17302323
    :cond_333
    const-string v0, "git"

    .line 17302324
    .line 17302325
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302326
    .line 17302327
    .line 17302328
    move-result v0

    .line 17302329
    if-eqz v0, :cond_343

    .line 17302330
    .line 17302331
    const-string v0, "git"

    .line 17302332
    .line 17302333
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302334
    .line 17302335
    .line 17302336
    move-result-object v0

    .line 17302337
    iput-object v0, p0, Lcom/lynx/tasm/PageConfig;->mGit:Ljava/lang/String;

    .line 17302338
    .line 17302339
    :cond_343
    const-string v0, "filePath"

    .line 17302340
    .line 17302341
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302342
    .line 17302343
    .line 17302344
    move-result v0

    .line 17302345
    if-eqz v0, :cond_353

    .line 17302346
    .line 17302347
    const-string v0, "filePath"

    .line 17302348
    .line 17302349
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    iput-object v0, p0, Lcom/lynx/tasm/PageConfig;->mFilePath:Ljava/lang/String;

    .line 17302354
    .line 17302355
    :cond_353
    const-string v0, "enableFiber"

    .line 17302356
    .line 17302357
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v0

    .line 17302361
    if-eqz v0, :cond_363

    .line 17302362
    .line 17302363
    const-string v0, "enableFiber"

    .line 17302364
    .line 17302365
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302366
    .line 17302367
    .line 17302368
    move-result v0

    .line 17302369
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableFiber:Z

    .line 17302370
    .line 17302371
    :cond_363
    const-string v0, "enableMultiTouch"

    .line 17302372
    .line 17302373
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302374
    .line 17302375
    .line 17302376
    move-result v0

    .line 17302377
    if-eqz v0, :cond_373

    .line 17302378
    .line 17302379
    const-string v0, "enableMultiTouch"

    .line 17302380
    .line 17302381
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302382
    .line 17302383
    .line 17302384
    move-result v0

    .line 17302385
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableMultiTouch:Z

    .line 17302386
    .line 17302387
    :cond_373
    const-string v0, "enableLynxScrollFluency"

    .line 17302388
    .line 17302389
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302390
    .line 17302391
    .line 17302392
    move-result v0

    .line 17302393
    if-eqz v0, :cond_383

    .line 17302394
    .line 17302395
    const-string v0, "enableLynxScrollFluency"

    .line 17302396
    .line 17302397
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-wide v0

    .line 17302401
    iput-wide v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableLynxScrollFluency:D

    .line 17302402
    .line 17302403
    :cond_383
    const-string v0, "enableTextLayoutCache"

    .line 17302404
    .line 17302405
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302406
    .line 17302407
    .line 17302408
    move-result v0

    .line 17302409
    if-eqz v0, :cond_394

    .line 17302410
    .line 17302411
    const-string v0, "enableTextLayoutCache"

    .line 17302412
    .line 17302413
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302414
    .line 17302415
    .line 17302416
    move-result v0

    .line 17302417
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextLayoutCache:Z

    .line 17302418
    .line 17302419
    goto :goto_39e

    .line 17302420
    :cond_394
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17302421
    .line 17302422
    .line 17302423
    move-result-object v0

    .line 17302424
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTextLayoutCache()Z

    .line 17302425
    .line 17302426
    .line 17302427
    move-result v0

    .line 17302428
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextLayoutCache:Z

    .line 17302429
    .line 17302430
    :goto_39e
    const-string v0, "enableTransformedTouchPosition"

    .line 17302431
    .line 17302432
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302433
    .line 17302434
    .line 17302435
    move-result v0

    .line 17302436
    if-eqz v0, :cond_3ae

    .line 17302437
    .line 17302438
    const-string v0, "enableTransformedTouchPosition"

    .line 17302439
    .line 17302440
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302441
    .line 17302442
    .line 17302443
    move-result v0

    .line 17302444
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTransformedTouchPosition:Z

    .line 17302445
    .line 17302446
    :cond_3ae
    const-string v0, "enableNewSticky"

    .line 17302447
    .line 17302448
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302449
    .line 17302450
    .line 17302451
    move-result v0

    .line 17302452
    if-eqz v0, :cond_3be

    .line 17302453
    .line 17302454
    const-string v0, "enableNewSticky"

    .line 17302455
    .line 17302456
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302457
    .line 17302458
    .line 17302459
    move-result v0

    .line 17302460
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewSticky:Z

    .line 17302461
    .line 17302462
    :cond_3be
    const-string v0, "enableDispatchCustomEventForUI"

    .line 17302463
    .line 17302464
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302465
    .line 17302466
    .line 17302467
    move-result v0

    .line 17302468
    if-eqz v0, :cond_3ce

    .line 17302469
    .line 17302470
    const-string v0, "enableDispatchCustomEventForUI"

    .line 17302471
    .line 17302472
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302473
    .line 17302474
    .line 17302475
    move-result v0

    .line 17302476
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableDispatchCustomEventForUI:Z

    .line 17302477
    .line 17302478
    :cond_3ce
    const-string v0, "enableNativeInteraction"

    .line 17302479
    .line 17302480
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302481
    .line 17302482
    .line 17302483
    move-result v0

    .line 17302484
    if-eqz v0, :cond_3de

    .line 17302485
    .line 17302486
    const-string v0, "enableNativeInteraction"

    .line 17302487
    .line 17302488
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302489
    .line 17302490
    .line 17302491
    move-result v0

    .line 17302492
    iput-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNativeInteraction:Z

    .line 17302493
    .line 17302494
    :cond_3de
    const-string v0, "syncXElementRegistry"

    .line 17302495
    .line 17302496
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17302497
    .line 17302498
    .line 17302499
    move-result v0

    .line 17302500
    if-eqz v0, :cond_3ee

    .line 17302501
    .line 17302502
    const-string v0, "syncXElementRegistry"

    .line 17302503
    .line 17302504
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302505
    .line 17302506
    .line 17302507
    move-result p1

    .line 17302508
    iput-boolean p1, p0, Lcom/lynx/tasm/PageConfig;->mSyncXElementRegistry:Z

    .line 17302509
    .line 17302510
    :cond_3ee
    return-void
.end method

.method public static attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .registers 4

    .prologue
    .line 50528256
    const-string v0, "PageConfig"

    .line 50528257
    .line 50528258
    if-nez p0, :cond_a

    .line 50528259
    .line 50528260
    const-string p0, "PageConfig is null when exec onPageConfigDecoded from TemplateBundle."

    .line 50528261
    .line 50528262
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    if-eqz p1, :cond_10

    .line 50528267
    .line 50528268
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_15

    .line 50528272
    :cond_10
    const-string p1, "lynx context free in used: LynxUI configs may be not valid from TemplateBundle."

    .line 50528273
    .line 50528274
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    if-eqz p2, :cond_1a

    .line 50528278
    .line 50528279
    invoke-interface {p2, p0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


# virtual methods
.method public enableEventThrough()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableEventThrough:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCliVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->cliVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCustomData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->customData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultOverflowVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->defaultOverflowVisible:Z

    .line 1
    .line 2
    return v0
.end method

.method public getDefaultTextIncludePadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mDefaultTextIncludePadding:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableA11y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableA11y:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableA11yIDMutationObserver()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableA11yIDMutationObserver:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableAccessibilityElement()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableAccessibilityElement:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableCreateViewAsync:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableDisexposureWhenLynxHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableDisexposureWhenLynxHidden:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableDispatchCustomEventForUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableDispatchCustomEventForUI:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableEventRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableEventRefactor:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableExposureUIMargin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableExposureUIMargin:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableExposureWhenLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableExposureWhenLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableExposureWhenReload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableExposureWhenReload:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableFiberArc()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableFiber:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableFlattenTranslateZ()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableFlattenTranslateZ:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableLynxScrollFluency()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableLynxScrollFluency:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getEnableMultiTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableMultiTouch:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableNativeInteraction()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNativeInteraction:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableNewAccessibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewAccessibility:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableNewIntersectionObserver()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewIntersectionObserver:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableNewSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewSticky:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableOverlapForAccessibilityElement()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableOverlapForAccessibilityElement:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableTransformedTouchPosition()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTransformedTouchPosition:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableVsyncAlignedFlush:Z

    .line 1
    .line 2
    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->mFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->mGit:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLepusVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->lepusVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLongPressDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/PageConfig;->mLongPressDuration:I

    .line 1
    .line 2
    return v0
.end method

.method public getMapContainerType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/PageConfig;->mMapContainerType:I

    .line 1
    .line 2
    return v0
.end method

.method public getObserverFrameRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/PageConfig;->mObserverFrameRate:I

    .line 1
    .line 2
    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->pageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->pageVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReactVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->mReactVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSyncXElementRegistry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mSyncXElementRegistry:Z

    .line 1
    .line 2
    return v0
.end method

.method public getTapSlop()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->mTapSlop:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->targetSdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/PageConfig;->mUser:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAsyncInitTTVideoEngine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableAsyncInitTTVideoEngine:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAsyncRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->asyncRedirect:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAutoExpose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->autoExpose:Z

    .line 1
    .line 2
    return v0
.end method

.method public isCSSParserEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableCSSParser:Z

    .line 1
    .line 2
    return v0
.end method

.method public isCssAlignWithLegacyW3c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mCssAlignWithLegacyW3c:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableAsyncRequestImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableAsyncRequestImage:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableCheckLocalImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableCheckLocalImage:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableLepusNG()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableLepusNG:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableLoadImageFromService()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->enableLoadImageFromService:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableNewGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewGesture:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnablePlatformGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnablePlatformGesture:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNewClipModeEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableNewClipMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPageFlatten()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mPageFlatten:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSyncImageAttach()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->syncImageAttach:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextBoringLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTextLayoutCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextLayoutCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTextOverflowEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextOverflow:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTextRefactorEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mEnableTextRefactor:Z

    .line 1
    .line 2
    return v0
.end method

.method public isUseImagePostProcessor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->useImagePostProcessor:Z

    .line 1
    .line 2
    return v0
.end method

.method public isUseNewSwiper()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->useNewSwiper:Z

    .line 1
    .line 2
    return v0
.end method

.method public setCssAlignWithLegacyW3c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/PageConfig;->mCssAlignWithLegacyW3c:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "PageConfig{autoExpose="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/lynx/tasm/PageConfig;->autoExpose:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", pageVersion=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/PageConfig;->pageVersion:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public useRelativeKeyboardHeightApi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/PageConfig;->mKeyboardCallbackUseRelativeHeight:Z

    .line 1
    .line 2
    return v0
.end method
