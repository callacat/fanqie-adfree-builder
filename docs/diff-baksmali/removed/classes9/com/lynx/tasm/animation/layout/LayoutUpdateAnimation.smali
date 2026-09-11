.class public Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;
.super Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .registers 40

    .prologue
    .line 319094784
    move/from16 v2, p2

    .line 319094785
    .line 319094786
    move/from16 v3, p3

    .line 319094787
    .line 319094788
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 319094789
    .line 319094790
    .line 319094791
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 319094792
    .line 319094793
    .line 319094794
    move-result v0

    .line 319094795
    const/4 v1, 0x0

    .line 319094796
    const/4 v4, 0x1

    .line 319094797
    if-ne v0, v2, :cond_18

    .line 319094798
    .line 319094799
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 319094800
    .line 319094801
    .line 319094802
    move-result v0

    .line 319094803
    if-eq v0, v3, :cond_16

    .line 319094804
    .line 319094805
    goto :goto_18

    .line 319094806
    :cond_16
    const/4 v0, 0x0

    .line 319094807
    goto :goto_19

    .line 319094808
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 319094809
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 319094810
    .line 319094811
    .line 319094812
    move-result v5

    .line 319094813
    move/from16 v6, p4

    .line 319094814
    .line 319094815
    if-ne v5, v6, :cond_2a

    .line 319094816
    .line 319094817
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 319094818
    .line 319094819
    .line 319094820
    move-result v5

    .line 319094821
    move/from16 v7, p5

    .line 319094822
    .line 319094823
    if-eq v5, v7, :cond_2d

    .line 319094824
    .line 319094825
    goto :goto_2c

    .line 319094826
    :cond_2a
    move/from16 v7, p5

    .line 319094827
    .line 319094828
    :goto_2c
    const/4 v1, 0x1

    .line 319094829
    :cond_2d
    if-nez v0, :cond_33

    .line 319094830
    .line 319094831
    if-nez v1, :cond_33

    .line 319094832
    .line 319094833
    const/4 v0, 0x0

    .line 319094834
    return-object v0

    .line 319094835
    :cond_33
    if-eqz v0, :cond_4a

    .line 319094836
    .line 319094837
    if-nez v1, :cond_4a

    .line 319094838
    .line 319094839
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 319094840
    .line 319094841
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 319094842
    .line 319094843
    .line 319094844
    move-result v1

    .line 319094845
    sub-int/2addr v1, v2

    .line 319094846
    int-to-float v1, v1

    .line 319094847
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 319094848
    .line 319094849
    .line 319094850
    move-result v2

    .line 319094851
    sub-int/2addr v2, v3

    .line 319094852
    int-to-float v2, v2

    .line 319094853
    const/4 v3, 0x0

    .line 319094854
    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 319094855
    .line 319094856
    .line 319094857
    return-object v0

    .line 319094858
    :cond_4a
    new-instance v19, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;

    .line 319094859
    .line 319094860
    move-object/from16 v0, v19

    .line 319094861
    .line 319094862
    move-object/from16 v1, p1

    .line 319094863
    .line 319094864
    move/from16 v2, p2

    .line 319094865
    .line 319094866
    move/from16 v3, p3

    .line 319094867
    .line 319094868
    move/from16 v4, p4

    .line 319094869
    .line 319094870
    move/from16 v5, p5

    .line 319094871
    .line 319094872
    move/from16 v6, p6

    .line 319094873
    .line 319094874
    move/from16 v7, p7

    .line 319094875
    .line 319094876
    move/from16 v8, p8

    .line 319094877
    .line 319094878
    move/from16 v9, p9

    .line 319094879
    .line 319094880
    move/from16 v10, p10

    .line 319094881
    .line 319094882
    move/from16 v11, p11

    .line 319094883
    .line 319094884
    move/from16 v12, p12

    .line 319094885
    .line 319094886
    move/from16 v13, p13

    .line 319094887
    .line 319094888
    move/from16 v14, p14

    .line 319094889
    .line 319094890
    move/from16 v15, p15

    .line 319094891
    .line 319094892
    move/from16 v16, p16

    .line 319094893
    .line 319094894
    move/from16 v17, p17

    .line 319094895
    .line 319094896
    move-object/from16 v18, p18

    .line 319094897
    .line 319094898
    invoke-direct/range {v0 .. v18}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 319094899
    .line 319094900
    .line 319094901
    return-object v19
.end method
