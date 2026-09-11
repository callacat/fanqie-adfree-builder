.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;"
    }
.end annotation


# instance fields
.field private mAtLower:Z

.field private mAtUpper:Z

.field private mFirstRenderBlockArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;",
            ">;"
        }
    .end annotation
.end field

.field private mLastContentOffset:[I

.field private mLastUpdateTime:J

.field private mLowerThreshold:I

.field private mThrottle:J

.field private mUpperThreshold:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1648

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x2

    .line 16973828
    new-array p1, p1, [I

    .line 16973829
    .line 16973830
    fill-array-data p1, :array_14

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 16973834
    .line 16973835
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    nop

    .line 16973844
    :array_14
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static addOffset([I[IZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    aget v1, p0, v0

    .line 50528258
    .line 50528259
    if-eqz p2, :cond_9

    .line 50528260
    .line 50528261
    aget p2, p1, v0

    .line 50528262
    .line 50528263
    neg-int p2, p2

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    aget p2, p1, v0

    .line 50528266
    .line 50528267
    :goto_b
    add-int/2addr v1, p2

    .line 50528268
    aput v1, p0, v0

    .line 50528269
    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    aget v0, p0, p2

    .line 50528272
    .line 50528273
    aget p1, p1, p2

    .line 50528274
    .line 50528275
    add-int/2addr v0, p1

    .line 50528276
    aput v0, p0, p2

    .line 50528277
    .line 50528278
    return-void
.end method

.method public static synthetic e(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->lambda$setInitialScrollIndex$0(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->lambda$setInitialScrollOffset$1(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    return-void
.end method

.method private flushFirstRenderOperations()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;

    .line 262165
    .line 262166
    invoke-interface {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;->invoke(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public static formatOffset([ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_15

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRange()[I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const/4 p2, 0x1

    .line 50528269
    aget p1, p1, p2

    .line 50528270
    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    aget v0, p0, p2

    .line 50528273
    .line 50528274
    sub-int/2addr p1, v0

    .line 50528275
    aput p1, p0, p2

    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method

.method public static getPositionOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [I

    .line 50659330
    .line 50659331
    fill-array-data v0, :array_3a

    .line 50659332
    .line 50659333
    .line 50659334
    if-eqz p1, :cond_39

    .line 50659335
    .line 50659336
    if-eqz p0, :cond_39

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz p2, :cond_2d

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRange()[I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    aget p1, p1, v2

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    sub-int/2addr p1, p2

    .line 50659359
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    sub-int/2addr p1, p2

    .line 50659364
    aput p1, v0, v1

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p0

    .line 50659370
    aput p0, v0, v2

    .line 50659371
    .line 50659372
    goto :goto_39

    .line 50659373
    :cond_2d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    aput p1, v0, v1

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    aput p0, v0, v2

    .line 50659384
    .line 50659385
    :cond_39
    :goto_39
    return-object v0

    .line 50659386
    :array_3a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static synthetic lambda$setInitialScrollIndex$0(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p0, :cond_1d

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ge p0, v0, :cond_1d

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->getPositionOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method

.method private synthetic lambda$setInitialScrollOffset$1(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_15

    .line 33816593
    :cond_11
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    :goto_15
    int-to-float v0, v0

    .line 33816598
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    const/4 v0, 0x2

    .line 33816613
    new-array v0, v0, [I

    .line 33816614
    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    aput p1, v0, v1

    .line 33816617
    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    aput p1, v0, v1

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    invoke-static {v0, p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->formatOffset([ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33816633
    .line 33816634
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method

.method private sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947654
    .line 33947655
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    int-to-float v2, v2

    .line 33947662
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "scrollLeft"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    int-to-float v2, v2

    .line 33947680
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    const-string v3, "scrollTop"

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    aget v2, v2, v3

    .line 33947699
    .line 33947700
    int-to-float v2, v2

    .line 33947701
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v4, "scrollHeight"

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    aget v2, v2, v3

    .line 33947719
    .line 33947720
    int-to-float v2, v2

    .line 33947721
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v4, "scrollWidth"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->currentScrollState()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-ne v2, v3, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v3, 0x0

    .line 33947742
    :goto_5e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    const-string v3, "isDragging"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->currentScrollState()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    const-string v2, "scrollState"

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz p2, :cond_79

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    invoke-direct {v1, v2, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method

.method private tryToSendScrollEvent()V
    .registers 13

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    const-string v4, "scroll"

    .line 393221
    .line 393222
    const-string v5, "deltaY"

    .line 393223
    .line 393224
    const-string v6, "deltaX"

    .line 393225
    .line 393226
    const/4 v7, 0x1

    .line 393227
    const/4 v8, 0x0

    .line 393228
    cmp-long v9, v0, v2

    .line 393229
    .line 393230
    if-eqz v9, :cond_59

    .line 393231
    .line 393232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v0

    .line 393236
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastUpdateTime:J

    .line 393237
    .line 393238
    sub-long v2, v0, v2

    .line 393239
    .line 393240
    iget-wide v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 393241
    .line 393242
    cmp-long v11, v2, v9

    .line 393243
    .line 393244
    if-ltz v11, :cond_91

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393247
    .line 393248
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    new-instance v3, Ljava/util/HashMap;

    .line 393255
    .line 393256
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    aget v9, v2, v8

    .line 393260
    .line 393261
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 393262
    .line 393263
    aget v8, v10, v8

    .line 393264
    .line 393265
    sub-int/2addr v9, v8

    .line 393266
    int-to-float v8, v9

    .line 393267
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 393268
    .line 393269
    .line 393270
    move-result v8

    .line 393271
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    aget v6, v2, v7

    .line 393279
    .line 393280
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 393281
    .line 393282
    aget v7, v8, v7

    .line 393283
    .line 393284
    sub-int/2addr v6, v7

    .line 393285
    int-to-float v6, v6

    .line 393286
    invoke-static {v6}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 393287
    .line 393288
    .line 393289
    move-result v6

    .line 393290
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    invoke-direct {p0, v4, v3}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393298
    .line 393299
    .line 393300
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 393301
    .line 393302
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastUpdateTime:J

    .line 393303
    .line 393304
    goto :goto_91

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393306
    .line 393307
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-instance v1, Ljava/util/HashMap;

    .line 393314
    .line 393315
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    aget v2, v0, v8

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 393321
    .line 393322
    aget v3, v3, v8

    .line 393323
    .line 393324
    sub-int/2addr v2, v3

    .line 393325
    int-to-float v2, v2

    .line 393326
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    aget v2, v0, v7

    .line 393338
    .line 393339
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 393340
    .line 393341
    aget v3, v3, v7

    .line 393342
    .line 393343
    sub-int/2addr v2, v3

    .line 393344
    int-to-float v2, v2

    .line 393345
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    invoke-direct {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393357
    .line 393358
    .line 393359
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 393360
    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

.method private updateScrollPosition()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327681
    .line 327682
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_f

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    goto :goto_13

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_22

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    const/4 v2, 0x0

    .line 327715
    aget v3, v0, v2

    .line 327716
    .line 327717
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mUpperThreshold:I

    .line 327718
    .line 327719
    add-int/2addr v3, v4

    .line 327720
    const/4 v4, 0x1

    .line 327721
    if-gt v1, v3, :cond_2d

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    aget v0, v0, v4

    .line 327727
    .line 327728
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLowerThreshold:I

    .line 327729
    .line 327730
    sub-int/2addr v0, v5

    .line 327731
    if-lt v1, v0, :cond_36

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    if-eqz v3, :cond_42

    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtUpper:Z

    .line 327738
    .line 327739
    if-nez v1, :cond_42

    .line 327740
    .line 327741
    const-string v1, "scrolltoupper"

    .line 327742
    .line 327743
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    if-eqz v2, :cond_4d

    .line 327747
    .line 327748
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtLower:Z

    .line 327749
    .line 327750
    if-nez v1, :cond_4d

    .line 327751
    .line 327752
    const-string v1, "scrolltolower"

    .line 327753
    .line 327754
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtUpper:Z

    .line 327758
    .line 327759
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtLower:Z

    .line 327760
    .line 327761
    return-void
.end method

.method private updateSticky()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    if-ge v2, v4, :cond_2c

    .line 262164
    .line 262165
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262172
    .line 262173
    aget v5, v0, v1

    .line 262174
    .line 262175
    const/4 v6, 0x1

    .line 262176
    aget v7, v0, v6

    .line 262177
    .line 262178
    invoke-virtual {v4, v5, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v4

    .line 262182
    if-eqz v4, :cond_29

    .line 262183
    .line 262184
    const/4 v3, 0x1

    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    goto :goto_d

    .line 262188
    :cond_2c
    if-eqz v3, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "start"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882120
    .line 33882121
    const-string v0, "rate"

    .line 33882122
    .line 33882123
    const-string v2, "0px"

    .line 33882124
    .line 33882125
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882130
    .line 33882131
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    :goto_24
    int-to-float v0, v0

    .line 33882149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    invoke-static {p1, v0, v3, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    float-to-int p1, p1

    .line 33882163
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    float-to-int v0, v0

    .line 33882170
    if-gtz v0, :cond_3e

    .line 33882171
    .line 33882172
    const/16 v0, 0x3c

    .line 33882173
    .line 33882174
    :cond_3e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882175
    .line 33882176
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33882177
    .line 33882178
    if-lez p1, :cond_4a

    .line 33882179
    .line 33882180
    div-int/2addr p1, v0

    .line 33882181
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    div-int/2addr p1, v0

    .line 33882187
    const/4 v0, -0x1

    .line 33882188
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    :goto_50
    const/4 v0, 0x0

    .line 33882193
    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->autoScrollWithRate(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882198
    .line 33882199
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->stopScrolling()V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882205
    .line 33882206
    const/4 v0, 0x0

    .line 33882207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    aput-object v1, p1, v0

    .line 33882212
    .line 33882213
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollDelegate(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollDelegate(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33882115
    .line 33882116
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    int-to-float v2, v2

    .line 33882128
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "scrollLeft"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    int-to-float v2, v2

    .line 33882144
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    const-string v2, "scrollTop"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    aget v2, v2, v3

    .line 33882161
    .line 33882162
    int-to-float v2, v2

    .line 33882163
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    const-string v2, "scrollWidth"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    aget p1, p1, v3

    .line 33882179
    .line 33882180
    int-to-float p1, p1

    .line 33882181
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    const-string v1, "scrollHeight"

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 p1, 0x2

    .line 33882191
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    aput-object v2, p1, v1

    .line 33882199
    .line 33882200
    aput-object v0, p1, v3

    .line 33882201
    .line 33882202
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method

.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isScrollContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public measure()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    const/4 v3, 0x0

    .line 327684
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 327685
    .line 327686
    .line 327687
    move-result v4

    .line 327688
    if-ge v1, v4, :cond_3b

    .line 327689
    .line 327690
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327699
    .line 327700
    .line 327701
    move-result v6

    .line 327702
    add-int/2addr v5, v6

    .line 327703
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 327704
    .line 327705
    .line 327706
    move-result v6

    .line 327707
    add-int/2addr v5, v6

    .line 327708
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 327709
    .line 327710
    add-int/2addr v5, v6

    .line 327711
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    add-int/2addr v5, v6

    .line 327724
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    add-int/2addr v5, v4

    .line 327729
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 327730
    .line 327731
    add-int/2addr v5, v4

    .line 327732
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    add-int/lit8 v1, v1, 0x1

    .line 327737
    .line 327738
    goto :goto_4

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327740
    .line 327741
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 327742
    .line 327743
    const/4 v4, 0x2

    .line 327744
    new-array v4, v4, [I

    .line 327745
    .line 327746
    aput v2, v4, v0

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    aput v3, v4, v0

    .line 327750
    .line 327751
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollContentSize([I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->flushFirstRenderOperations()V

    .line 327755
    .line 327756
    .line 327757
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->updateScrollPosition()V

    .line 327758
    .line 327759
    .line 327760
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    .line 196613
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196622
    .line 196623
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 196630
    .line 196631
    return-void
.end method

.method public onNodeReady()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onScrollStateChanged(II)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_16

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    const-string v2, "scrollstart"

    .line 33816581
    .line 33816582
    if-eq p2, v1, :cond_12

    .line 33816583
    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    if-eq p2, v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_1b

    .line 33816588
    :cond_c
    if-nez p1, :cond_1b

    .line 33816589
    .line 33816590
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_1b

    .line 33816598
    :cond_16
    const-string v1, "scrollend"

    .line 33816599
    .line 33816600
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "previousState"

    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "currentState"

    .line 33816618
    .line 33816619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string p1, "scrollstatechange"

    .line 33816627
    .line 33816628
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "offset"

    .line 33882113
    .line 33882114
    const-string v1, "0px"

    .line 33882115
    .line 33882116
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    :goto_1b
    int-to-float v0, v0

    .line 33882140
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    float-to-int p1, p1

    .line 33882154
    const/4 v0, 0x2

    .line 33882155
    new-array v0, v0, [I

    .line 33882156
    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    aput p1, v0, v1

    .line 33882159
    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    aput p1, v0, v2

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882164
    .line 33882165
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollBy([I)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    aput-object v0, p1, v1

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    new-array v1, v0, [I

    .line 50724866
    .line 50724867
    fill-array-data v1, :array_a2

    .line 50724868
    .line 50724869
    .line 50724870
    const-string v2, "center"

    .line 50724871
    .line 50724872
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x1

    .line 50724878
    if-eqz v2, :cond_3b

    .line 50724879
    .line 50724880
    aget p3, v1, v4

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    sub-int/2addr v2, v5

    .line 50724897
    div-int/2addr v2, v0

    .line 50724898
    sub-int/2addr p3, v2

    .line 50724899
    aput p3, v1, v4

    .line 50724900
    .line 50724901
    aget p3, v1, v3

    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50724908
    .line 50724909
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v5

    .line 50724917
    sub-int/2addr v2, v5

    .line 50724918
    div-int/2addr v2, v0

    .line 50724919
    sub-int/2addr p3, v2

    .line 50724920
    aput p3, v1, v3

    .line 50724921
    .line 50724922
    goto :goto_6b

    .line 50724923
    :cond_3b
    const-string v0, "end"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p3

    .line 50724929
    if-eqz p3, :cond_6b

    .line 50724930
    .line 50724931
    aget p3, v1, v4

    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50724938
    .line 50724939
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v2

    .line 50724947
    sub-int/2addr v0, v2

    .line 50724948
    sub-int/2addr p3, v0

    .line 50724949
    aput p3, v1, v4

    .line 50724950
    .line 50724951
    aget p3, v1, v3

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v2

    .line 50724967
    sub-int/2addr v0, v2

    .line 50724968
    sub-int/2addr p3, v0

    .line 50724969
    aput p3, v1, v3

    .line 50724970
    .line 50724971
    :cond_6b
    :goto_6b
    if-eq p1, p0, :cond_8e

    .line 50724972
    .line 50724973
    aget p3, v1, v4

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    add-int/2addr p3, v0

    .line 50724980
    aput p3, v1, v4

    .line 50724981
    .line 50724982
    aget p3, v1, v3

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v0

    .line 50724988
    add-int/2addr p3, v0

    .line 50724989
    aput p3, v1, v3

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    :goto_83
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 50724996
    .line 50724997
    if-eqz p3, :cond_6b

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725004
    .line 50725005
    goto :goto_83

    .line 50725006
    :cond_8e
    if-eqz p2, :cond_99

    .line 50725007
    .line 50725008
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50725009
    .line 50725010
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50725011
    .line 50725012
    const/4 p2, 0x0

    .line 50725013
    invoke-virtual {p1, v1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollTo([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_a0

    .line 50725017
    :cond_99
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50725018
    .line 50725019
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 50725020
    .line 50725021
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    return-void

    .line 50725025
    nop

    .line 50725026
    :array_a2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "offset"

    .line 33947649
    .line 33947650
    const-string v1, "0px"

    .line 33947651
    .line 33947652
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947657
    .line 33947658
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_17

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    :goto_1b
    int-to-float v1, v1

    .line 33947676
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    invoke-static {v0, v1, v3, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    float-to-int v0, v0

    .line 33947690
    const-string v1, "animated"

    .line 33947691
    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    const-string v3, "smooth"

    .line 33947698
    .line 33947699
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    const-string v3, "index"

    .line 33947704
    .line 33947705
    const/4 v4, -0x1

    .line 33947706
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    const/4 v3, 0x2

    .line 33947711
    const/4 v4, 0x0

    .line 33947712
    if-ltz p1, :cond_7f

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-ge p1, v5, :cond_7f

    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    invoke-static {p1, p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->getPositionOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    new-array v3, v3, [I

    .line 33947733
    .line 33947734
    aput v0, v3, v4

    .line 33947735
    .line 33947736
    aput v0, v3, v2

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    invoke-static {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->addOffset([I[IZ)V

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz v1, :cond_6c

    .line 33947746
    .line 33947747
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947748
    .line 33947749
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33947750
    .line 33947751
    const/4 v1, 0x0

    .line 33947752
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollTo([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_73

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947757
    .line 33947758
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    aput-object v0, p1, v4

    .line 33947770
    .line 33947771
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_ac

    .line 33947775
    :cond_7f
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    const/4 v1, 0x4

    .line 33947778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    aput-object v1, v0, v4

    .line 33947783
    .line 33947784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v3, "scrollTo index: "

    .line 33947787
    .line 33947788
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string p1, " is out of range[0, "

    .line 33947795
    .line 33947796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p1, ")."

    .line 33947807
    .line 33947808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    aput-object p1, v0, v2

    .line 33947816
    .line 33947817
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method

.method public scrollViewDidScroll(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->tryToSendScrollEvent()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->updateScrollPosition()V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->updateSticky()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setBackwardsNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->setBackwardNestedScrollMode(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setBounces(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->enableBounces(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->enableScroll(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setForwardsNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->setForwardNestedScrollMode(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setInitialScrollIndex(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/b;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/b;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/a;-><init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setLowerThreshold(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    :goto_13
    int-to-float v0, v0

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    float-to-int p1, p1

    .line 17039394
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLowerThreshold:I

    .line 17039395
    .line 17039396
    return-void
.end method

.method public setScrollEventThrottle(F)V
    .registers 4

    .prologue
    .line 16777216
    float-to-long v0, p1

    .line 16777217
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 16777218
    .line 16777219
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 16908291
    .line 16908292
    const-string v1, "vertical"

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->setVertical(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setUpperThreshold(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    :goto_13
    int-to-float v0, v0

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    float-to-int p1, p1

    .line 17039394
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mUpperThreshold:I

    .line 17039395
    .line 17039396
    return-void
.end method

.method public takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816577
    .line 33816578
    move-object v1, v0

    .line 33816579
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_21

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    aget v0, v0, v2

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    add-int/2addr v0, v3

    .line 33816595
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    aget v2, v3, v2

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    add-int/2addr v2, v3

    .line 33816606
    move v3, v2

    .line 33816607
    move v2, v0

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    :goto_24
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816613
    .line 33816614
    new-instance v7, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;

    .line 33816615
    .line 33816616
    invoke-direct {v7, p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;)V

    .line 33816617
    .line 33816618
    .line 33816619
    move-object v5, p1

    .line 33816620
    move-object v6, p2

    .line 33816621
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->takeContentScreenshot(Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method
