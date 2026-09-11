.class public Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;
    }
.end annotation


# instance fields
.field private mBorderBottomWidth:I

.field private mBorderLeftWidth:I

.field private mBorderRightWidth:I

.field private mBorderTopWidth:I

.field private mBound:Landroid/graphics/Rect;

.field private mHeight:I

.field public mLayerTypeChanged:Z

.field private mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private final mLayoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mMarginBottom:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mMarginTop:I

.field private mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

.field private mOriginAlpha:F

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 196618
    .line 196619
    const/high16 v0, -0x40800000    # -1.0f

    .line 196620
    .line 196621
    iput v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 196622
    .line 196623
    iput-boolean v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 196624
    .line 196625
    return-void
.end method

.method private addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_14

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method private endAnimation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_31

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_31

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_31

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_31

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public applyLatestLayoutInfoToUI()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    if-eqz v1, :cond_42

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_42

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    move-object v2, v1

    .line 327699
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327700
    .line 327701
    iget v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 327702
    .line 327703
    iget v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 327704
    .line 327705
    iget v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 327706
    .line 327707
    iget v6, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 327708
    .line 327709
    iget v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 327710
    .line 327711
    iget v8, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 327712
    .line 327713
    iget v9, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 327714
    .line 327715
    iget v10, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 327716
    .line 327717
    iget v11, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 327718
    .line 327719
    iget v12, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 327720
    .line 327721
    iget v13, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 327722
    .line 327723
    iget v14, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 327724
    .line 327725
    iget v15, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 327726
    .line 327727
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 327728
    .line 327729
    move/from16 v16, v1

    .line 327730
    .line 327731
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 327732
    .line 327733
    move/from16 v17, v1

    .line 327734
    .line 327735
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 327736
    .line 327737
    move/from16 v18, v1

    .line 327738
    .line 327739
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 327740
    .line 327741
    move-object/from16 v19, v1

    .line 327742
    .line 327743
    invoke-virtual/range {v2 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method

.method public applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 41

    .prologue
    .line 302448640
    move-object/from16 v15, p0

    .line 302448641
    .line 302448642
    move/from16 v14, p4

    .line 302448643
    .line 302448644
    move/from16 v13, p5

    .line 302448645
    .line 302448646
    move-object/from16 v0, p0

    .line 302448647
    .line 302448648
    move/from16 v1, p2

    .line 302448649
    .line 302448650
    move/from16 v2, p3

    .line 302448651
    .line 302448652
    move/from16 v3, p4

    .line 302448653
    .line 302448654
    move/from16 v4, p5

    .line 302448655
    .line 302448656
    move/from16 v5, p6

    .line 302448657
    .line 302448658
    move/from16 v6, p7

    .line 302448659
    .line 302448660
    move/from16 v7, p8

    .line 302448661
    .line 302448662
    move/from16 v8, p9

    .line 302448663
    .line 302448664
    move/from16 v9, p10

    .line 302448665
    .line 302448666
    move/from16 v10, p11

    .line 302448667
    .line 302448668
    move/from16 v11, p12

    .line 302448669
    .line 302448670
    move/from16 v12, p13

    .line 302448671
    .line 302448672
    move/from16 v13, p14

    .line 302448673
    .line 302448674
    move/from16 v14, p15

    .line 302448675
    .line 302448676
    move-object/from16 v18, v0

    .line 302448677
    .line 302448678
    move-object v0, v15

    .line 302448679
    move/from16 v15, p16

    .line 302448680
    .line 302448681
    move/from16 v16, p17

    .line 302448682
    .line 302448683
    move-object/from16 v17, p18

    .line 302448684
    .line 302448685
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 302448686
    .line 302448687
    .line 302448688
    move-result-object v20

    .line 302448689
    move/from16 v19, v1

    .line 302448690
    .line 302448691
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 302448692
    .line 302448693
    move/from16 v21, v2

    .line 302448694
    .line 302448695
    move-object/from16 v2, p1

    .line 302448696
    .line 302448697
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302448698
    .line 302448699
    .line 302448700
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 302448701
    .line 302448702
    move-object/from16 v0, v18

    .line 302448703
    .line 302448704
    move/from16 v1, v19

    .line 302448705
    .line 302448706
    move/from16 v2, v21

    .line 302448707
    .line 302448708
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448709
    .line 302448710
    .line 302448711
    move-object/from16 v15, p0

    .line 302448712
    .line 302448713
    iget v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448714
    .line 302448715
    const/high16 v21, -0x40800000    # -1.0f

    .line 302448716
    .line 302448717
    cmpl-float v0, v0, v21

    .line 302448718
    .line 302448719
    if-nez v0, :cond_59

    .line 302448720
    .line 302448721
    if-eqz v20, :cond_59

    .line 302448722
    .line 302448723
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAlpha()F

    .line 302448724
    .line 302448725
    .line 302448726
    move-result v0

    .line 302448727
    iput v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448728
    .line 302448729
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 302448730
    .line 302448731
    .line 302448732
    move-result v0

    .line 302448733
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 302448734
    .line 302448735
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302448736
    .line 302448737
    .line 302448738
    move-result-object v1

    .line 302448739
    check-cast v1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 302448740
    .line 302448741
    if-eqz v1, :cond_89

    .line 302448742
    .line 302448743
    if-eqz v20, :cond_7b

    .line 302448744
    .line 302448745
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 302448746
    .line 302448747
    .line 302448748
    move-result-object v2

    .line 302448749
    if-eqz v2, :cond_7b

    .line 302448750
    .line 302448751
    move/from16 v14, p2

    .line 302448752
    .line 302448753
    move/from16 v13, p3

    .line 302448754
    .line 302448755
    move/from16 v12, p4

    .line 302448756
    .line 302448757
    move/from16 v11, p5

    .line 302448758
    .line 302448759
    invoke-interface {v1, v14, v13, v12, v11}, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;->onLayoutUpdate(IIII)V

    .line 302448760
    .line 302448761
    .line 302448762
    return-void

    .line 302448763
    :cond_7b
    move/from16 v14, p2

    .line 302448764
    .line 302448765
    move/from16 v13, p3

    .line 302448766
    .line 302448767
    move/from16 v12, p4

    .line 302448768
    .line 302448769
    move/from16 v11, p5

    .line 302448770
    .line 302448771
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 302448772
    .line 302448773
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 302448774
    .line 302448775
    .line 302448776
    goto :goto_91

    .line 302448777
    :cond_89
    move/from16 v14, p2

    .line 302448778
    .line 302448779
    move/from16 v13, p3

    .line 302448780
    .line 302448781
    move/from16 v12, p4

    .line 302448782
    .line 302448783
    move/from16 v11, p5

    .line 302448784
    .line 302448785
    :goto_91
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302448786
    .line 302448787
    .line 302448788
    move-result v0

    .line 302448789
    if-nez v0, :cond_a0

    .line 302448790
    .line 302448791
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302448792
    .line 302448793
    .line 302448794
    move-result v0

    .line 302448795
    if-nez v0, :cond_a0

    .line 302448796
    .line 302448797
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448798
    .line 302448799
    goto :goto_a2

    .line 302448800
    :cond_a0
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448801
    .line 302448802
    :goto_a2
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448803
    .line 302448804
    if-eqz v1, :cond_b4

    .line 302448805
    .line 302448806
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 302448807
    .line 302448808
    .line 302448809
    move-result v1

    .line 302448810
    if-eqz v1, :cond_b4

    .line 302448811
    .line 302448812
    if-nez v12, :cond_b4

    .line 302448813
    .line 302448814
    if-nez v11, :cond_b4

    .line 302448815
    .line 302448816
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 302448817
    .line 302448818
    .line 302448819
    return-void

    .line 302448820
    :cond_b4
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 302448821
    .line 302448822
    if-eqz v1, :cond_be

    .line 302448823
    .line 302448824
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 302448825
    .line 302448826
    .line 302448827
    move-result v1

    .line 302448828
    if-nez v1, :cond_c6

    .line 302448829
    .line 302448830
    :cond_be
    if-nez v12, :cond_c6

    .line 302448831
    .line 302448832
    if-nez v11, :cond_c6

    .line 302448833
    .line 302448834
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448835
    .line 302448836
    .line 302448837
    return-void

    .line 302448838
    :cond_c6
    if-eqz v0, :cond_f5

    .line 302448839
    .line 302448840
    iget v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448841
    .line 302448842
    move/from16 v19, v1

    .line 302448843
    .line 302448844
    move-object/from16 v1, p1

    .line 302448845
    .line 302448846
    move/from16 v2, p2

    .line 302448847
    .line 302448848
    move/from16 v3, p3

    .line 302448849
    .line 302448850
    move/from16 v4, p4

    .line 302448851
    .line 302448852
    move/from16 v5, p5

    .line 302448853
    .line 302448854
    move/from16 v6, p6

    .line 302448855
    .line 302448856
    move/from16 v7, p7

    .line 302448857
    .line 302448858
    move/from16 v8, p8

    .line 302448859
    .line 302448860
    move/from16 v9, p9

    .line 302448861
    .line 302448862
    move/from16 v10, p10

    .line 302448863
    .line 302448864
    move/from16 v11, p11

    .line 302448865
    .line 302448866
    move/from16 v12, p12

    .line 302448867
    .line 302448868
    move/from16 v13, p13

    .line 302448869
    .line 302448870
    move/from16 v14, p14

    .line 302448871
    .line 302448872
    move/from16 v15, p15

    .line 302448873
    .line 302448874
    move/from16 v16, p16

    .line 302448875
    .line 302448876
    move/from16 v17, p17

    .line 302448877
    .line 302448878
    move-object/from16 v18, p18

    .line 302448879
    .line 302448880
    invoke-virtual/range {v0 .. v19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 302448881
    .line 302448882
    .line 302448883
    move-result-object v0

    .line 302448884
    goto :goto_f6

    .line 302448885
    :cond_f5
    const/4 v0, 0x0

    .line 302448886
    :goto_f6
    instance-of v1, v0, Landroid/view/animation/TranslateAnimation;

    .line 302448887
    .line 302448888
    if-eqz v1, :cond_10c

    .line 302448889
    .line 302448890
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 302448891
    .line 302448892
    .line 302448893
    move-result-object v1

    .line 302448894
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 302448895
    .line 302448896
    if-eqz v1, :cond_10c

    .line 302448897
    .line 302448898
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 302448899
    .line 302448900
    .line 302448901
    move-result-object v1

    .line 302448902
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 302448903
    .line 302448904
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 302448905
    .line 302448906
    .line 302448907
    move-result-object v20

    .line 302448908
    :cond_10c
    move-object/from16 v1, v20

    .line 302448909
    .line 302448910
    if-nez v0, :cond_126

    .line 302448911
    .line 302448912
    move-object/from16 v2, p0

    .line 302448913
    .line 302448914
    iget v0, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 302448915
    .line 302448916
    cmpl-float v3, v0, v21

    .line 302448917
    .line 302448918
    if-eqz v3, :cond_11b

    .line 302448919
    .line 302448920
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302448921
    .line 302448922
    .line 302448923
    :cond_11b
    iget-object v0, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 302448924
    .line 302448925
    if-eqz v0, :cond_122

    .line 302448926
    .line 302448927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 302448928
    .line 302448929
    .line 302448930
    :cond_122
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448931
    .line 302448932
    .line 302448933
    return-void

    .line 302448934
    :cond_126
    move-object/from16 v2, p0

    .line 302448935
    .line 302448936
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302448937
    .line 302448938
    .line 302448939
    move-result v3

    .line 302448940
    if-nez v3, :cond_142

    .line 302448941
    .line 302448942
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302448943
    .line 302448944
    .line 302448945
    move-result v3

    .line 302448946
    if-nez v3, :cond_142

    .line 302448947
    .line 302448948
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 302448949
    .line 302448950
    const-string v4, "layout-animation-create"

    .line 302448951
    .line 302448952
    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 302448953
    .line 302448954
    .line 302448955
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302448956
    .line 302448957
    .line 302448958
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 302448959
    .line 302448960
    .line 302448961
    goto :goto_14f

    .line 302448962
    :cond_142
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 302448963
    .line 302448964
    const-string v4, "layout-animation-update"

    .line 302448965
    .line 302448966
    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 302448967
    .line 302448968
    .line 302448969
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302448970
    .line 302448971
    .line 302448972
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 302448973
    .line 302448974
    .line 302448975
    :goto_14f
    instance-of v3, v0, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 302448976
    .line 302448977
    if-eqz v3, :cond_157

    .line 302448978
    .line 302448979
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 302448980
    .line 302448981
    .line 302448982
    goto :goto_15a

    .line 302448983
    :cond_157
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302448984
    .line 302448985
    .line 302448986
    :goto_15a
    invoke-virtual/range {p1 .. p9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    .line 302448987
    .line 302448988
    .line 302448989
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302448990
    .line 302448991
    .line 302448992
    return-void
.end method

.method public deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104906
    .line 17104907
    move-object/from16 v4, p1

    .line 17104908
    .line 17104909
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    iget-object v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v7

    .line 17104928
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v8

    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    const/4 v12, 0x0

    .line 17104936
    const/4 v13, 0x0

    .line 17104937
    const/4 v14, 0x0

    .line 17104938
    const/4 v15, 0x0

    .line 17104939
    const/16 v16, 0x0

    .line 17104940
    .line 17104941
    const/16 v17, 0x0

    .line 17104942
    .line 17104943
    const/16 v18, 0x0

    .line 17104944
    .line 17104945
    const/16 v19, 0x0

    .line 17104946
    .line 17104947
    const/16 v20, 0x0

    .line 17104948
    .line 17104949
    new-instance v2, Landroid/graphics/Rect;

    .line 17104950
    .line 17104951
    move-object/from16 v21, v2

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 17104957
    .line 17104958
    move/from16 v22, v2

    .line 17104959
    .line 17104960
    invoke-virtual/range {v3 .. v22}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-nez v2, :cond_67

    .line 17104965
    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    const/4 v11, 0x0

    .line 17104974
    const/4 v12, 0x0

    .line 17104975
    const/4 v13, 0x0

    .line 17104976
    const/4 v14, 0x0

    .line 17104977
    const/4 v15, 0x0

    .line 17104978
    const/16 v16, 0x0

    .line 17104979
    .line 17104980
    const/16 v17, 0x0

    .line 17104981
    .line 17104982
    const/16 v18, 0x0

    .line 17104983
    .line 17104984
    const/16 v19, 0x0

    .line 17104985
    .line 17104986
    new-instance v1, Landroid/graphics/Rect;

    .line 17104987
    .line 17104988
    move-object/from16 v20, v1

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    move-object/from16 v3, p1

    .line 17104994
    .line 17104995
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :cond_67
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 17105000
    .line 17105001
    const-string v4, "layout-animation-delete"

    .line 17105002
    .line 17105003
    invoke-direct {v3, v0, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-direct {v0, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method

.method public getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public getLayoutHandlers()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1e

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 262155
    .line 262156
    if-eqz v0, :cond_14

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1e

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    iget-object v2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_17

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    iput-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v1, "animationend"

    .line 16973851
    .line 16973852
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973841
    .line 16973842
    const-string p1, "layout-animation-create"

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973841
    .line 16973842
    const-string p1, "layout-animation-delete"

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_17

    .line 16973841
    .line 16973842
    const-string p1, "layout-animation-update"

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public updateAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    move v1, p1

    .line 285474818
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 285474819
    .line 285474820
    move v1, p2

    .line 285474821
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 285474822
    .line 285474823
    move v1, p3

    .line 285474824
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 285474825
    .line 285474826
    move v1, p4

    .line 285474827
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 285474828
    .line 285474829
    move v1, p5

    .line 285474830
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 285474831
    .line 285474832
    move v1, p6

    .line 285474833
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 285474834
    .line 285474835
    move v1, p7

    .line 285474836
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 285474837
    .line 285474838
    move v1, p8

    .line 285474839
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 285474840
    .line 285474841
    move v1, p9

    .line 285474842
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 285474843
    .line 285474844
    move v1, p10

    .line 285474845
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 285474846
    .line 285474847
    move v1, p11

    .line 285474848
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 285474849
    .line 285474850
    move v1, p12

    .line 285474851
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 285474852
    .line 285474853
    move v1, p13

    .line 285474854
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 285474855
    .line 285474856
    move/from16 v1, p14

    .line 285474857
    .line 285474858
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 285474859
    .line 285474860
    move/from16 v1, p15

    .line 285474861
    .line 285474862
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 285474863
    .line 285474864
    move/from16 v1, p16

    .line 285474865
    .line 285474866
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 285474867
    .line 285474868
    move-object/from16 v1, p17

    .line 285474869
    .line 285474870
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 285474871
    .line 285474872
    return-void
.end method
