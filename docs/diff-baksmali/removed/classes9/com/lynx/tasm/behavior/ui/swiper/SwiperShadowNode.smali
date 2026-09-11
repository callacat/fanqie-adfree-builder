.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.swiper"
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "swiper"
.end annotation


# instance fields
.field private mIsVertical:Z

.field private mMode:Ljava/lang/String;

.field private mNextMargin:I

.field private mPageMargin:I

.field private mPreviousMargin:I

.field private mXScale:F

.field private mYScale:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1668

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 196617
    .line 196618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196619
    .line 196620
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 196621
    .line 196622
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 196623
    .line 196624
    const-string v0, "normal"

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v0

    .line 33751045
    if-ge p1, v0, :cond_1c

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 33751056
    .line 33751057
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 33751066
    .line 33751067
    goto :goto_1

    .line 33751068
    :cond_1c
    return-void
.end method

.method public attachNativePtr(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v2

    .line 33947654
    if-ge v1, v2, :cond_cb

    .line 33947655
    .line 33947656
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33947661
    .line 33947662
    if-eqz v3, :cond_c7

    .line 33947663
    .line 33947664
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {v2, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947669
    .line 33947670
    .line 33947671
    goto/16 :goto_c7

    .line 33947672
    .line 33947673
    :cond_19
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 33947674
    .line 33947675
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 33947679
    .line 33947680
    const-string v4, "coverflow"

    .line 33947681
    .line 33947682
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    if-nez v3, :cond_a2

    .line 33947688
    .line 33947689
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const-string v5, "flat-coverflow"

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_a2

    .line 33947700
    .line 33947701
    :cond_35
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const-string v5, "carousel"

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_61

    .line 33947710
    .line 33947711
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 33947712
    .line 33947713
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 33947714
    .line 33947715
    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz v3, :cond_51

    .line 33947719
    .line 33947720
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947721
    .line 33947722
    float-to-double v6, v3

    .line 33947723
    mul-double v6, v6, v4

    .line 33947724
    .line 33947725
    double-to-float v3, v6

    .line 33947726
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947727
    .line 33947728
    goto :goto_59

    .line 33947729
    :cond_51
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947730
    .line 33947731
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947732
    .line 33947733
    float-to-double v6, v6

    .line 33947734
    mul-double v6, v6, v4

    .line 33947735
    .line 33947736
    double-to-float v4, v6

    .line 33947737
    :goto_59
    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947738
    .line 33947739
    iget-object v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_c4

    .line 33947745
    :cond_61
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 33947746
    .line 33947747
    const-string v5, "carry"

    .line 33947748
    .line 33947749
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v3

    .line 33947753
    if-eqz v3, :cond_96

    .line 33947754
    .line 33947755
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 33947756
    .line 33947757
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 33947758
    .line 33947759
    add-int/2addr v3, v5

    .line 33947760
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 33947761
    .line 33947762
    mul-int/lit8 v5, v5, 0x2

    .line 33947763
    .line 33947764
    add-int/2addr v3, v5

    .line 33947765
    int-to-float v3, v3

    .line 33947766
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947767
    .line 33947768
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 33947769
    .line 33947770
    if-eqz v6, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move v7, v3

    .line 33947775
    :goto_7f
    sub-float/2addr v5, v7

    .line 33947776
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 33947777
    .line 33947778
    mul-float v5, v5, v7

    .line 33947779
    .line 33947780
    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947781
    .line 33947782
    iget v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947783
    .line 33947784
    if-eqz v6, :cond_8b

    .line 33947785
    .line 33947786
    move v4, v3

    .line 33947787
    :cond_8b
    sub-float/2addr v8, v4

    .line 33947788
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 33947789
    .line 33947790
    mul-float v8, v8, v3

    .line 33947791
    .line 33947792
    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947793
    .line 33947794
    invoke-virtual {v0, v5, v7, v8, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_c4

    .line 33947798
    :cond_96
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947799
    .line 33947800
    iget-object v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947801
    .line 33947802
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947803
    .line 33947804
    iget-object v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_c4

    .line 33947810
    :cond_a2
    :goto_a2
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 33947811
    .line 33947812
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 33947813
    .line 33947814
    add-int/2addr v3, v5

    .line 33947815
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 33947816
    .line 33947817
    mul-int/lit8 v5, v5, 0x2

    .line 33947818
    .line 33947819
    add-int/2addr v3, v5

    .line 33947820
    int-to-float v3, v3

    .line 33947821
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947822
    .line 33947823
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 33947824
    .line 33947825
    if-eqz v6, :cond_b5

    .line 33947826
    .line 33947827
    const/4 v7, 0x0

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move v7, v3

    .line 33947830
    :goto_b6
    sub-float/2addr v5, v7

    .line 33947831
    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947832
    .line 33947833
    iget v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947834
    .line 33947835
    if-eqz v6, :cond_be

    .line 33947836
    .line 33947837
    move v4, v3

    .line 33947838
    :cond_be
    sub-float/2addr v8, v4

    .line 33947839
    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947840
    .line 33947841
    invoke-virtual {v0, v5, v7, v8, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :goto_c4
    invoke-virtual {v2, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    add-int/lit8 v1, v1, 0x1

    .line 33947848
    .line 33947849
    goto/16 :goto_2

    .line 33947850
    .line 33947851
    :cond_cb
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947852
    .line 33947853
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947854
    .line 33947855
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947856
    .line 33947857
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-object p2
.end method

.method public setMaxXScale(D)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-x-scale"
    .end annotation

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmpl-double v2, p1, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_9

    .line 16973829
    .line 16973830
    double-to-float p1, p1

    .line 16973831
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 16973832
    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public setMaxYScale(D)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-y-scale"
    .end annotation

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmpl-double v2, p1, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_9

    .line 16973829
    .line 16973830
    double-to-float p1, p1

    .line 16973831
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 16973832
    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "px"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1d

    .line 17039380
    .line 17039381
    const-string v0, "rpx"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_31

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    const/high16 v2, -0x40800000    # -1.0f

    .line 17039397
    .line 17039398
    invoke-static {p1, v1, v2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    float-to-int p1, p1

    .line 17039403
    if-ltz p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, -0x1

    .line 17039407
    :goto_2f
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 17039408
    .line 17039409
    :cond_31
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_35

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "px"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_1c

    .line 17039379
    .line 17039380
    const-string v0, "rpx"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2e

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-static {p1, v1, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    float-to-int p1, p1

    .line 17039400
    if-lez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 17039405
    .line 17039406
    :cond_2e
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method

.method public setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "px"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1d

    .line 17039380
    .line 17039381
    const-string v0, "rpx"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_31

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    const/high16 v2, -0x40800000    # -1.0f

    .line 17039397
    .line 17039398
    invoke-static {p1, v1, v2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    float-to-int p1, p1

    .line 17039403
    if-ltz p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, -0x1

    .line 17039407
    :goto_2f
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 17039408
    .line 17039409
    :cond_31
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public setVertical(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
