.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawer"
.end annotation


# static fields
.field static multiplier:[D


# instance fields
.field final boxPath:Landroid/graphics/Path;

.field final cornerPathLB:Landroid/graphics/Path;

.field final cornerPathLT:Landroid/graphics/Path;

.field final cornerPathRB:Landroid/graphics/Path;

.field final cornerPathRT:Landroid/graphics/Path;

.field final edgePathBottom:Landroid/graphics/Path;

.field final edgePathLeft:Landroid/graphics/Path;

.field final edgePathRight:Landroid/graphics/Path;

.field final edgePathTop:Landroid/graphics/Path;

.field mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field final mChildBounds:Landroid/graphics/RectF;

.field final mChildOrigBounds:Landroid/graphics/RectF;

.field mClipShadowPath:Z

.field mCornerOrigRadiusArray:[F

.field mCornerRadiusArray:[F

.field mCornerShadowPaintLB:Landroid/graphics/Paint;

.field mCornerShadowPaintLT:Landroid/graphics/Paint;

.field mCornerShadowPaintRB:Landroid/graphics/Paint;

.field mCornerShadowPaintRT:Landroid/graphics/Paint;

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field mPaint:Landroid/graphics/Paint;

.field final origBoxPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa15d2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xa

    .line 262151
    .line 262152
    new-array v0, v0, [D

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe9b00f125cce12L    # 0.8027415617602307
        0x3fe49ee032821818L    # 0.6443940149772542
        0x3fe08d92aed9b1b0L    # 0.5172818579717866
        0x3fda935a16704c72L    # 0.41524364653850576
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fca91ff9d9a75c0L    # 0.2075805205867436
        0x3fbd6366ed16a6a8L    # 0.1147980049924181
        0x3fa5b9077b93466bL    # 0.0424272859905955
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Landroid/graphics/Path;

    .line 393220
    .line 393221
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 393225
    .line 393226
    new-instance v0, Landroid/graphics/Path;

    .line 393227
    .line 393228
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 393232
    .line 393233
    new-instance v0, Landroid/graphics/Path;

    .line 393234
    .line 393235
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 393239
    .line 393240
    new-instance v0, Landroid/graphics/Path;

    .line 393241
    .line 393242
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 393246
    .line 393247
    new-instance v0, Landroid/graphics/Path;

    .line 393248
    .line 393249
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 393253
    .line 393254
    new-instance v0, Landroid/graphics/Path;

    .line 393255
    .line 393256
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 393260
    .line 393261
    new-instance v0, Landroid/graphics/Path;

    .line 393262
    .line 393263
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 393267
    .line 393268
    new-instance v0, Landroid/graphics/Path;

    .line 393269
    .line 393270
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 393274
    .line 393275
    new-instance v0, Landroid/graphics/Path;

    .line 393276
    .line 393277
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 393281
    .line 393282
    new-instance v0, Landroid/graphics/Path;

    .line 393283
    .line 393284
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 393288
    .line 393289
    const/4 v0, 0x0

    .line 393290
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 393291
    .line 393292
    new-instance v0, Landroid/graphics/Paint;

    .line 393293
    .line 393294
    const/4 v1, 0x5

    .line 393295
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 393296
    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 393299
    .line 393300
    new-instance v0, Landroid/graphics/Paint;

    .line 393301
    .line 393302
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 393303
    .line 393304
    .line 393305
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393306
    .line 393307
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393313
    .line 393314
    const/4 v1, 0x1

    .line 393315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v0, Landroid/graphics/Paint;

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393321
    .line 393322
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 393326
    .line 393327
    new-instance v0, Landroid/graphics/Paint;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393330
    .line 393331
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393332
    .line 393333
    .line 393334
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 393335
    .line 393336
    new-instance v0, Landroid/graphics/Paint;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393339
    .line 393340
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 393344
    .line 393345
    new-instance v0, Landroid/graphics/RectF;

    .line 393346
    .line 393347
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 393351
    .line 393352
    new-instance v0, Landroid/graphics/RectF;

    .line 393353
    .line 393354
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 393358
    .line 393359
    new-instance v0, Landroid/graphics/Paint;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393362
    .line 393363
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393364
    .line 393365
    .line 393366
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 393367
    .line 393368
    const/16 v0, 0x8

    .line 393369
    .line 393370
    new-array v1, v0, [F

    .line 393371
    .line 393372
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 393373
    .line 393374
    new-array v0, v0, [F

    .line 393375
    .line 393376
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 393377
    .line 393378
    return-void
.end method

.method private adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_a4

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_a4

    .line 33947670
    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    aget v1, p2, v0

    .line 33947673
    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    aget v3, p2, v2

    .line 33947676
    .line 33947677
    add-float/2addr v1, v3

    .line 33947678
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947683
    .line 33947684
    cmpl-float v1, v1, v3

    .line 33947685
    .line 33947686
    if-lez v1, :cond_37

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    aget v3, p2, v0

    .line 33947693
    .line 33947694
    aget v2, p2, v2

    .line 33947695
    .line 33947696
    add-float/2addr v3, v2

    .line 33947697
    div-float/2addr v1, v3

    .line 33947698
    cmpg-float v2, v1, v4

    .line 33947699
    .line 33947700
    if-gez v2, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v2, 0x4

    .line 33947706
    aget v3, p2, v2

    .line 33947707
    .line 33947708
    const/4 v5, 0x6

    .line 33947709
    aget v6, p2, v5

    .line 33947710
    .line 33947711
    add-float/2addr v3, v6

    .line 33947712
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    cmpl-float v3, v3, v6

    .line 33947717
    .line 33947718
    if-lez v3, :cond_57

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    aget v2, p2, v2

    .line 33947725
    .line 33947726
    aget v5, p2, v5

    .line 33947727
    .line 33947728
    add-float/2addr v2, v5

    .line 33947729
    div-float/2addr v3, v2

    .line 33947730
    cmpg-float v2, v3, v1

    .line 33947731
    .line 33947732
    if-gez v2, :cond_57

    .line 33947733
    .line 33947734
    move v1, v3

    .line 33947735
    :cond_57
    const/4 v2, 0x1

    .line 33947736
    aget v3, p2, v2

    .line 33947737
    .line 33947738
    const/4 v5, 0x7

    .line 33947739
    aget v6, p2, v5

    .line 33947740
    .line 33947741
    add-float/2addr v3, v6

    .line 33947742
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    cmpl-float v3, v3, v6

    .line 33947747
    .line 33947748
    if-lez v3, :cond_75

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    aget v2, p2, v2

    .line 33947755
    .line 33947756
    aget v5, p2, v5

    .line 33947757
    .line 33947758
    add-float/2addr v2, v5

    .line 33947759
    div-float/2addr v3, v2

    .line 33947760
    cmpg-float v2, v3, v1

    .line 33947761
    .line 33947762
    if-gez v2, :cond_75

    .line 33947763
    .line 33947764
    move v1, v3

    .line 33947765
    :cond_75
    const/4 v2, 0x3

    .line 33947766
    aget v3, p2, v2

    .line 33947767
    .line 33947768
    const/4 v5, 0x5

    .line 33947769
    aget v6, p2, v5

    .line 33947770
    .line 33947771
    add-float/2addr v3, v6

    .line 33947772
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v6

    .line 33947776
    cmpl-float v3, v3, v6

    .line 33947777
    .line 33947778
    if-lez v3, :cond_93

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    aget v2, p2, v2

    .line 33947785
    .line 33947786
    aget v3, p2, v5

    .line 33947787
    .line 33947788
    add-float/2addr v2, v3

    .line 33947789
    div-float/2addr p1, v2

    .line 33947790
    cmpg-float v2, p1, v1

    .line 33947791
    .line 33947792
    if-gez v2, :cond_93

    .line 33947793
    .line 33947794
    move v1, p1

    .line 33947795
    :cond_93
    cmpg-float p1, v1, v4

    .line 33947796
    .line 33947797
    if-gez p1, :cond_a4

    .line 33947798
    .line 33947799
    :goto_97
    const/16 p1, 0x8

    .line 33947800
    .line 33947801
    if-ge v0, p1, :cond_a4

    .line 33947802
    .line 33947803
    aget p1, p2, v0

    .line 33947804
    .line 33947805
    mul-float p1, p1, v1

    .line 33947806
    .line 33947807
    aput p1, p2, v0

    .line 33947808
    .line 33947809
    add-int/lit8 v0, v0, 0x1

    .line 33947810
    .line 33947811
    goto :goto_97

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method

.method private buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V
    .registers 25

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 67502085
    .line 67502086
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 67502087
    .line 67502088
    add-float v4, p3, p4

    .line 67502089
    .line 67502090
    const/high16 v5, 0x40000000    # 2.0f

    .line 67502091
    .line 67502092
    div-float v7, v4, v5

    .line 67502093
    .line 67502094
    sget-object v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 67502095
    .line 67502096
    array-length v4, v4

    .line 67502097
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    const/4 v5, 0x0

    .line 67502102
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 67502103
    .line 67502104
    .line 67502105
    .line 67502106
    .line 67502107
    const/4 v6, 0x3

    .line 67502108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502109
    .line 67502110
    const/4 v11, 0x0

    .line 67502111
    const/4 v12, 0x2

    .line 67502112
    const/4 v13, 0x0

    .line 67502113
    if-eqz v2, :cond_8e

    .line 67502114
    .line 67502115
    float-to-double v14, v7

    .line 67502116
    cmpg-double v16, v14, v8

    .line 67502117
    .line 67502118
    if-gtz v16, :cond_2c

    .line 67502119
    .line 67502120
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502121
    .line 67502122
    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    div-float/2addr v3, v7

    .line 67502125
    add-int/lit8 v5, v4, 0x1

    .line 67502126
    .line 67502127
    new-array v9, v5, [F

    .line 67502128
    .line 67502129
    new-array v8, v5, [I

    .line 67502130
    .line 67502131
    aput v10, v9, v4

    .line 67502132
    .line 67502133
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 67502134
    .line 67502135
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 67502136
    .line 67502137
    aput v5, v8, v4

    .line 67502138
    .line 67502139
    const/4 v5, 0x1

    .line 67502140
    :goto_3c
    if-ge v5, v4, :cond_6d

    .line 67502141
    .line 67502142
    sub-int v14, v4, v5

    .line 67502143
    .line 67502144
    int-to-float v15, v5

    .line 67502145
    mul-float v15, v15, v3

    .line 67502146
    .line 67502147
    add-int/lit8 v2, v4, -0x1

    .line 67502148
    .line 67502149
    int-to-float v2, v2

    .line 67502150
    div-float/2addr v15, v2

    .line 67502151
    sub-float v2, v10, v15

    .line 67502152
    .line 67502153
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v2

    .line 67502157
    aput v2, v9, v14

    .line 67502158
    .line 67502159
    aget v2, p2, v13

    .line 67502160
    .line 67502161
    int-to-double v10, v2

    .line 67502162
    sget-object v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 67502163
    .line 67502164
    aget-wide v18, v2, v5

    .line 67502165
    .line 67502166
    mul-double v10, v10, v18

    .line 67502167
    .line 67502168
    double-to-int v2, v10

    .line 67502169
    const/4 v10, 0x1

    .line 67502170
    aget v11, p2, v10

    .line 67502171
    .line 67502172
    aget v15, p2, v12

    .line 67502173
    .line 67502174
    aget v12, p2, v6

    .line 67502175
    .line 67502176
    invoke-static {v2, v11, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v2

    .line 67502180
    aput v2, v8, v14

    .line 67502181
    .line 67502182
    add-int/lit8 v5, v5, 0x1

    .line 67502183
    .line 67502184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502185
    .line 67502186
    const/4 v11, 0x0

    .line 67502187
    const/4 v12, 0x2

    .line 67502188
    goto :goto_3c

    .line 67502189
    :cond_6d
    const/4 v2, 0x0

    .line 67502190
    const/4 v10, 0x1

    .line 67502191
    aput v2, v9, v13

    .line 67502192
    .line 67502193
    aget v2, p2, v10

    .line 67502194
    .line 67502195
    const/4 v3, 0x2

    .line 67502196
    aget v3, p2, v3

    .line 67502197
    .line 67502198
    aget v4, p2, v6

    .line 67502199
    .line 67502200
    invoke-static {v13, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v2

    .line 67502204
    aput v2, v8, v13

    .line 67502205
    .line 67502206
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 67502207
    .line 67502208
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67502209
    .line 67502210
    move-object v4, v2

    .line 67502211
    move/from16 v5, p3

    .line 67502212
    .line 67502213
    move/from16 v6, p4

    .line 67502214
    .line 67502215
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_eb

    .line 67502222
    :cond_8e
    add-float/2addr v3, v7

    .line 67502223
    float-to-double v10, v3

    .line 67502224
    cmpg-double v12, v10, v8

    .line 67502225
    .line 67502226
    if-gtz v12, :cond_98

    .line 67502227
    .line 67502228
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502229
    .line 67502230
    .line 67502231
    return-void

    .line 67502232
    :cond_98
    div-float/2addr v7, v3

    .line 67502233
    add-int/lit8 v5, v4, 0x1

    .line 67502234
    .line 67502235
    new-array v9, v5, [F

    .line 67502236
    .line 67502237
    new-array v8, v5, [I

    .line 67502238
    .line 67502239
    const/4 v5, 0x0

    .line 67502240
    aput v5, v9, v13

    .line 67502241
    .line 67502242
    const/4 v2, 0x1

    .line 67502243
    aput v7, v9, v2

    .line 67502244
    .line 67502245
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 67502246
    .line 67502247
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 67502248
    .line 67502249
    aput v5, v8, v13

    .line 67502250
    .line 67502251
    aput v5, v8, v2

    .line 67502252
    .line 67502253
    const/4 v5, 0x2

    .line 67502254
    :goto_ae
    if-gt v5, v4, :cond_db

    .line 67502255
    .line 67502256
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502257
    .line 67502258
    sub-float v11, v10, v7

    .line 67502259
    .line 67502260
    add-int/lit8 v12, v5, -0x1

    .line 67502261
    .line 67502262
    int-to-float v14, v12

    .line 67502263
    mul-float v11, v11, v14

    .line 67502264
    .line 67502265
    add-int/lit8 v14, v4, -0x1

    .line 67502266
    .line 67502267
    int-to-float v14, v14

    .line 67502268
    div-float/2addr v11, v14

    .line 67502269
    add-float/2addr v11, v7

    .line 67502270
    aput v11, v9, v5

    .line 67502271
    .line 67502272
    aget v11, p2, v13

    .line 67502273
    .line 67502274
    int-to-double v14, v11

    .line 67502275
    sget-object v11, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 67502276
    .line 67502277
    aget-wide v16, v11, v12

    .line 67502278
    .line 67502279
    mul-double v14, v14, v16

    .line 67502280
    .line 67502281
    double-to-int v11, v14

    .line 67502282
    const/4 v2, 0x1

    .line 67502283
    aget v12, p2, v2

    .line 67502284
    .line 67502285
    const/4 v14, 0x2

    .line 67502286
    aget v15, p2, v14

    .line 67502287
    .line 67502288
    aget v2, p2, v6

    .line 67502289
    .line 67502290
    invoke-static {v11, v12, v15, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 67502291
    .line 67502292
    .line 67502293
    move-result v2

    .line 67502294
    aput v2, v8, v5

    .line 67502295
    .line 67502296
    add-int/lit8 v5, v5, 0x1

    .line 67502297
    .line 67502298
    goto :goto_ae

    .line 67502299
    :cond_db
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 67502300
    .line 67502301
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67502302
    .line 67502303
    move-object v4, v2

    .line 67502304
    move/from16 v5, p3

    .line 67502305
    .line 67502306
    move/from16 v6, p4

    .line 67502307
    .line 67502308
    move v7, v3

    .line 67502309
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67502310
    .line 67502311
    .line 67502312
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502313
    .line 67502314
    .line 67502315
    :goto_eb
    return-void
.end method

.method private buildShadowCorner(Landroid/graphics/Path;FF)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659340
    .line 50659341
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 50659342
    .line 50659343
    goto :goto_15

    .line 50659344
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659345
    .line 50659346
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 50659347
    .line 50659348
    neg-float v0, v0

    .line 50659349
    :goto_15
    new-instance v1, Landroid/graphics/RectF;

    .line 50659350
    .line 50659351
    const/high16 v2, 0x40000000    # 2.0f

    .line 50659352
    .line 50659353
    mul-float p2, p2, v2

    .line 50659354
    .line 50659355
    mul-float v3, p3, v2

    .line 50659356
    .line 50659357
    const/4 v4, 0x0

    .line 50659358
    invoke-direct {v1, v4, v4, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p2, Landroid/graphics/RectF;

    .line 50659362
    .line 50659363
    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50659364
    .line 50659365
    .line 50659366
    cmpl-float v3, v0, v4

    .line 50659367
    .line 50659368
    if-lez v3, :cond_3c

    .line 50659369
    .line 50659370
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v3

    .line 50659374
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v5

    .line 50659378
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    div-float/2addr v3, v2

    .line 50659383
    cmpl-float v2, v0, v3

    .line 50659384
    .line 50659385
    if-lez v2, :cond_3c

    .line 50659386
    .line 50659387
    move v0, v3

    .line 50659388
    :cond_3c
    const v2, -0x42333333    # -0.1f

    .line 50659389
    .line 50659390
    .line 50659391
    cmpl-float v2, v0, v2

    .line 50659392
    .line 50659393
    if-lez v2, :cond_4b

    .line 50659394
    .line 50659395
    const v2, 0x3dcccccd    # 0.1f

    .line 50659396
    .line 50659397
    .line 50659398
    cmpg-float v2, v0, v2

    .line 50659399
    .line 50659400
    if-gez v2, :cond_4b

    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50659407
    .line 50659408
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50659415
    .line 50659416
    .line 50659417
    const/high16 p3, 0x43340000    # 180.0f

    .line 50659418
    .line 50659419
    const/high16 v0, 0x42b40000    # 90.0f

    .line 50659420
    .line 50659421
    const/4 v2, 0x0

    .line 50659422
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50659423
    .line 50659424
    .line 50659425
    const/high16 p2, 0x43870000    # 270.0f

    .line 50659426
    .line 50659427
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 50659428
    .line 50659429
    invoke-virtual {p1, v1, p2, p3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method

.method private buildShadowPaint()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393219
    .line 393220
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 393221
    .line 393222
    const/4 v3, 0x4

    .line 393223
    new-array v4, v3, [I

    .line 393224
    .line 393225
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393226
    .line 393227
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    const/4 v5, 0x0

    .line 393232
    aput v1, v4, v5

    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393235
    .line 393236
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393237
    .line 393238
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/4 v6, 0x1

    .line 393243
    aput v1, v4, v6

    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393246
    .line 393247
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    const/4 v7, 0x2

    .line 393254
    aput v1, v4, v7

    .line 393255
    .line 393256
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393257
    .line 393258
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393259
    .line 393260
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    const/4 v8, 0x3

    .line 393265
    aput v1, v4, v8

    .line 393266
    .line 393267
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 393268
    .line 393269
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393270
    .line 393271
    iget v9, v9, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393272
    .line 393273
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 393277
    .line 393278
    array-length v1, v1

    .line 393279
    new-array v14, v1, [I

    .line 393280
    .line 393281
    const/4 v1, 0x0

    .line 393282
    :goto_42
    sget-object v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 393283
    .line 393284
    array-length v10, v9

    .line 393285
    if-ge v1, v10, :cond_5e

    .line 393286
    .line 393287
    aget v10, v4, v5

    .line 393288
    .line 393289
    int-to-double v10, v10

    .line 393290
    aget-wide v12, v9, v1

    .line 393291
    .line 393292
    mul-double v10, v10, v12

    .line 393293
    .line 393294
    double-to-int v9, v10

    .line 393295
    aget v10, v4, v6

    .line 393296
    .line 393297
    aget v11, v4, v7

    .line 393298
    .line 393299
    aget v12, v4, v8

    .line 393300
    .line 393301
    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 393302
    .line 393303
    .line 393304
    move-result v9

    .line 393305
    aput v9, v14, v1

    .line 393306
    .line 393307
    add-int/lit8 v1, v1, 0x1

    .line 393308
    .line 393309
    goto :goto_42

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 393311
    .line 393312
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 393313
    .line 393314
    const/4 v10, 0x0

    .line 393315
    const/4 v11, 0x0

    .line 393316
    const/4 v12, 0x0

    .line 393317
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393318
    .line 393319
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v9

    .line 393323
    if-eqz v9, :cond_6e

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    neg-float v2, v2

    .line 393327
    :goto_6f
    move v13, v2

    .line 393328
    const/4 v2, 0x0

    .line 393329
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393330
    .line 393331
    move-object v9, v15

    .line 393332
    move-object v3, v15

    .line 393333
    move-object v15, v2

    .line 393334
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 393341
    .line 393342
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393343
    .line 393344
    aget v3, v1, v5

    .line 393345
    .line 393346
    aget v5, v1, v6

    .line 393347
    .line 393348
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 393352
    .line 393353
    aget v3, v1, v7

    .line 393354
    .line 393355
    aget v5, v1, v8

    .line 393356
    .line 393357
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 393361
    .line 393362
    const/4 v3, 0x4

    .line 393363
    aget v3, v1, v3

    .line 393364
    .line 393365
    const/4 v5, 0x5

    .line 393366
    aget v5, v1, v5

    .line 393367
    .line 393368
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 393372
    .line 393373
    const/4 v3, 0x6

    .line 393374
    aget v3, v1, v3

    .line 393375
    .line 393376
    const/4 v5, 0x7

    .line 393377
    aget v1, v1, v5

    .line 393378
    .line 393379
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method

.method private buildShadowPath()V
    .registers 15

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/Path;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Landroid/graphics/Path;

    .line 458758
    .line 458759
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    new-instance v2, Landroid/graphics/Path;

    .line 458763
    .line 458764
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    new-instance v3, Landroid/graphics/Path;

    .line 458768
    .line 458769
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458773
    .line 458774
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 458775
    .line 458776
    .line 458777
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458778
    .line 458779
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 458780
    .line 458781
    .line 458782
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458783
    .line 458784
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458785
    .line 458786
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 458787
    .line 458788
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 458789
    .line 458790
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458794
    .line 458795
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 458796
    .line 458797
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 458798
    .line 458799
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 458800
    .line 458801
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458802
    .line 458803
    .line 458804
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458805
    .line 458806
    const/16 v5, 0x1a

    .line 458807
    .line 458808
    const/4 v6, 0x1

    .line 458809
    if-lt v4, v5, :cond_50

    .line 458810
    .line 458811
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458812
    .line 458813
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v4

    .line 458817
    if-eqz v4, :cond_46

    .line 458818
    .line 458819
    sget-object v4, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458820
    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458823
    .line 458824
    :goto_48
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458825
    .line 458826
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458827
    .line 458828
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458829
    .line 458830
    .line 458831
    goto :goto_5d

    .line 458832
    :cond_50
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 458833
    .line 458834
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458835
    .line 458836
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 458837
    .line 458838
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 458839
    .line 458840
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 458841
    .line 458842
    invoke-virtual {v4, v5, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458843
    .line 458844
    .line 458845
    :goto_5d
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 458846
    .line 458847
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458848
    .line 458849
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 458850
    .line 458851
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 458855
    .line 458856
    .line 458857
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458858
    .line 458859
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458863
    .line 458864
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 458865
    .line 458866
    neg-float v5, v5

    .line 458867
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 458868
    .line 458869
    neg-float v4, v4

    .line 458870
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 458871
    .line 458872
    .line 458873
    new-instance v4, Landroid/graphics/Matrix;

    .line 458874
    .line 458875
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 458879
    .line 458880
    .line 458881
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458882
    .line 458883
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 458887
    .line 458888
    .line 458889
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 458890
    .line 458891
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458892
    .line 458893
    .line 458894
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458895
    .line 458896
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 458897
    .line 458898
    neg-float v7, v7

    .line 458899
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 458900
    .line 458901
    neg-float v5, v5

    .line 458902
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 458909
    .line 458910
    .line 458911
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458912
    .line 458913
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 458917
    .line 458918
    .line 458919
    const/high16 v5, -0x3c790000    # -270.0f

    .line 458920
    .line 458921
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458922
    .line 458923
    .line 458924
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458925
    .line 458926
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 458927
    .line 458928
    neg-float v7, v7

    .line 458929
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 458930
    .line 458931
    neg-float v5, v5

    .line 458932
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 458939
    .line 458940
    .line 458941
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458942
    .line 458943
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 458947
    .line 458948
    .line 458949
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 458950
    .line 458951
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458952
    .line 458953
    .line 458954
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458955
    .line 458956
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 458957
    .line 458958
    neg-float v7, v7

    .line 458959
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 458960
    .line 458961
    neg-float v5, v5

    .line 458962
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458969
    .line 458970
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 458971
    .line 458972
    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_e3

    .line 458975
    .line 458976
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 458977
    .line 458978
    goto :goto_e5

    .line 458979
    :cond_e3
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458980
    .line 458981
    :goto_e5
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 458982
    .line 458983
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v5

    .line 458987
    if-nez v5, :cond_f2

    .line 458988
    .line 458989
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 458990
    .line 458991
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 458995
    .line 458996
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v5

    .line 459000
    if-nez v5, :cond_ff

    .line 459001
    .line 459002
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 459003
    .line 459004
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 459008
    .line 459009
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v5

    .line 459013
    if-nez v5, :cond_10c

    .line 459014
    .line 459015
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 459016
    .line 459017
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 459021
    .line 459022
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v5

    .line 459026
    if-nez v5, :cond_119

    .line 459027
    .line 459028
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 459029
    .line 459030
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459034
    .line 459035
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459036
    .line 459037
    .line 459038
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459039
    .line 459040
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459041
    .line 459042
    .line 459043
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459044
    .line 459045
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459046
    .line 459047
    .line 459048
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459049
    .line 459050
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459051
    .line 459052
    .line 459053
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 459054
    .line 459055
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459056
    .line 459057
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 459058
    .line 459059
    .line 459060
    move-result v5

    .line 459061
    const/4 v7, 0x0

    .line 459062
    if-eqz v5, :cond_13a

    .line 459063
    .line 459064
    const/4 v5, 0x0

    .line 459065
    goto :goto_13f

    .line 459066
    :cond_13a
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459067
    .line 459068
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 459069
    .line 459070
    neg-float v5, v5

    .line 459071
    :goto_13f
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459072
    .line 459073
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 459074
    .line 459075
    .line 459076
    move-result v8

    .line 459077
    if-eqz v8, :cond_14b

    .line 459078
    .line 459079
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459080
    .line 459081
    iget v7, v7, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 459082
    .line 459083
    :cond_14b
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459084
    .line 459085
    const/4 v9, 0x0

    .line 459086
    aget v9, v4, v9

    .line 459087
    .line 459088
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459089
    .line 459090
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 459091
    .line 459092
    .line 459093
    move-result v10

    .line 459094
    const/4 v11, 0x2

    .line 459095
    aget v11, v4, v11

    .line 459096
    .line 459097
    sub-float v11, v10, v11

    .line 459098
    .line 459099
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459100
    .line 459101
    move v10, v5

    .line 459102
    move v12, v7

    .line 459103
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459104
    .line 459105
    .line 459106
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459107
    .line 459108
    const/4 v9, 0x4

    .line 459109
    aget v9, v4, v9

    .line 459110
    .line 459111
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459112
    .line 459113
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 459114
    .line 459115
    .line 459116
    move-result v10

    .line 459117
    const/4 v11, 0x6

    .line 459118
    aget v11, v4, v11

    .line 459119
    .line 459120
    sub-float v11, v10, v11

    .line 459121
    .line 459122
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459123
    .line 459124
    move v10, v5

    .line 459125
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459126
    .line 459127
    .line 459128
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459129
    .line 459130
    const/4 v9, 0x7

    .line 459131
    aget v9, v4, v9

    .line 459132
    .line 459133
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459134
    .line 459135
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 459136
    .line 459137
    .line 459138
    move-result v10

    .line 459139
    aget v6, v4, v6

    .line 459140
    .line 459141
    sub-float v11, v10, v6

    .line 459142
    .line 459143
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459144
    .line 459145
    move v10, v5

    .line 459146
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459147
    .line 459148
    .line 459149
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459150
    .line 459151
    const/4 v6, 0x3

    .line 459152
    aget v9, v4, v6

    .line 459153
    .line 459154
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459155
    .line 459156
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 459157
    .line 459158
    .line 459159
    move-result v6

    .line 459160
    const/4 v10, 0x5

    .line 459161
    aget v4, v4, v10

    .line 459162
    .line 459163
    sub-float v11, v6, v4

    .line 459164
    .line 459165
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459166
    .line 459167
    move v10, v5

    .line 459168
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459169
    .line 459170
    .line 459171
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459172
    .line 459173
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 459174
    .line 459175
    .line 459176
    move-result v4

    .line 459177
    if-eqz v4, :cond_1ae

    .line 459178
    .line 459179
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 459180
    .line 459181
    goto :goto_1b0

    .line 459182
    :cond_1ae
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 459183
    .line 459184
    :goto_1b0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459185
    .line 459186
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 459187
    .line 459188
    .line 459189
    move-result v5

    .line 459190
    if-nez v5, :cond_1bd

    .line 459191
    .line 459192
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459193
    .line 459194
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459195
    .line 459196
    .line 459197
    :cond_1bd
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459198
    .line 459199
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 459200
    .line 459201
    .line 459202
    move-result v0

    .line 459203
    if-nez v0, :cond_1ca

    .line 459204
    .line 459205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459206
    .line 459207
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459208
    .line 459209
    .line 459210
    :cond_1ca
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459211
    .line 459212
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 459213
    .line 459214
    .line 459215
    move-result v0

    .line 459216
    if-nez v0, :cond_1d7

    .line 459217
    .line 459218
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459219
    .line 459220
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459221
    .line 459222
    .line 459223
    :cond_1d7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459224
    .line 459225
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 459226
    .line 459227
    .line 459228
    move-result v0

    .line 459229
    if-nez v0, :cond_1e4

    .line 459230
    .line 459231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459232
    .line 459233
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459234
    .line 459235
    .line 459236
    :cond_1e4
    return-void
.end method

.method private calBorderRadiusAdjustForBound(Landroid/graphics/RectF;[F)F
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_8f

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_8f

    .line 33947670
    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    aget v2, p2, v0

    .line 33947673
    .line 33947674
    const/4 v3, 0x2

    .line 33947675
    aget v4, p2, v3

    .line 33947676
    .line 33947677
    add-float/2addr v2, v4

    .line 33947678
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    cmpl-float v2, v2, v4

    .line 33947683
    .line 33947684
    if-lez v2, :cond_35

    .line 33947685
    .line 33947686
    aget v0, p2, v0

    .line 33947687
    .line 33947688
    aget v2, p2, v3

    .line 33947689
    .line 33947690
    add-float/2addr v0, v2

    .line 33947691
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    sub-float/2addr v0, v2

    .line 33947696
    cmpl-float v2, v0, v1

    .line 33947697
    .line 33947698
    if-lez v2, :cond_35

    .line 33947699
    .line 33947700
    move v1, v0

    .line 33947701
    :cond_35
    const/4 v0, 0x4

    .line 33947702
    aget v2, p2, v0

    .line 33947703
    .line 33947704
    const/4 v3, 0x6

    .line 33947705
    aget v4, p2, v3

    .line 33947706
    .line 33947707
    add-float/2addr v2, v4

    .line 33947708
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    cmpl-float v2, v2, v4

    .line 33947713
    .line 33947714
    if-lez v2, :cond_53

    .line 33947715
    .line 33947716
    aget v0, p2, v0

    .line 33947717
    .line 33947718
    aget v2, p2, v3

    .line 33947719
    .line 33947720
    add-float/2addr v0, v2

    .line 33947721
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    sub-float/2addr v0, v2

    .line 33947726
    cmpl-float v2, v0, v1

    .line 33947727
    .line 33947728
    if-lez v2, :cond_53

    .line 33947729
    .line 33947730
    move v1, v0

    .line 33947731
    :cond_53
    const/4 v0, 0x1

    .line 33947732
    aget v2, p2, v0

    .line 33947733
    .line 33947734
    const/4 v3, 0x7

    .line 33947735
    aget v4, p2, v3

    .line 33947736
    .line 33947737
    add-float/2addr v2, v4

    .line 33947738
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    cmpl-float v2, v2, v4

    .line 33947743
    .line 33947744
    if-lez v2, :cond_71

    .line 33947745
    .line 33947746
    aget v0, p2, v0

    .line 33947747
    .line 33947748
    aget v2, p2, v3

    .line 33947749
    .line 33947750
    add-float/2addr v0, v2

    .line 33947751
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    sub-float/2addr v0, v2

    .line 33947756
    cmpl-float v2, v0, v1

    .line 33947757
    .line 33947758
    if-lez v2, :cond_71

    .line 33947759
    .line 33947760
    move v1, v0

    .line 33947761
    :cond_71
    const/4 v0, 0x3

    .line 33947762
    aget v2, p2, v0

    .line 33947763
    .line 33947764
    const/4 v3, 0x5

    .line 33947765
    aget v4, p2, v3

    .line 33947766
    .line 33947767
    add-float/2addr v2, v4

    .line 33947768
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    cmpl-float v2, v2, v4

    .line 33947773
    .line 33947774
    if-lez v2, :cond_8f

    .line 33947775
    .line 33947776
    aget v0, p2, v0

    .line 33947777
    .line 33947778
    aget p2, p2, v3

    .line 33947779
    .line 33947780
    add-float/2addr v0, p2

    .line 33947781
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    sub-float/2addr v0, p1

    .line 33947786
    cmpl-float p1, v0, v1

    .line 33947787
    .line 33947788
    if-lez p1, :cond_8f

    .line 33947789
    .line 33947790
    move v1, v0

    .line 33947791
    :cond_8f
    :goto_8f
    return v1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170442
    .line 17170443
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170444
    .line 17170445
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170472
    .line 17170473
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 17170474
    .line 17170475
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/high16 v1, 0x43340000    # 180.0f

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170507
    .line 17170508
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170509
    .line 17170510
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/high16 v1, 0x43870000    # 270.0f

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170542
    .line 17170543
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 17170544
    .line 17170545
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 17170563
    .line 17170564
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_1f

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17104923
    .line 17104924
    :goto_1c
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->drawShadow(Landroid/graphics/Canvas;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_46

    .line 17104938
    :catch_2a
    move-exception v1

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v3, "Exception occurred while drawing shadow: "

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "UIShadowProxy"

    .line 17104962
    .line 17104963
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V
    .registers 9

    .prologue
    .line 50724864
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724865
    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    const/16 v0, 0x8

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p3, :cond_11

    .line 50724871
    .line 50724872
    array-length v2, p3

    .line 50724873
    if-ne v2, v0, :cond_11

    .line 50724874
    .line 50724875
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 50724876
    .line 50724877
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724878
    .line 50724879
    .line 50724880
    goto :goto_16

    .line 50724881
    :cond_11
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 50724882
    .line 50724883
    invoke-static {p3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 50724884
    .line 50724885
    .line 50724886
    :goto_16
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 50724887
    .line 50724888
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724889
    .line 50724890
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724894
    .line 50724895
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 50724899
    .line 50724900
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724904
    .line 50724905
    const/4 p3, 0x1

    .line 50724906
    if-eqz p2, :cond_82

    .line 50724907
    .line 50724908
    iget v2, p2, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 50724909
    .line 50724910
    iget v3, p2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 50724911
    .line 50724912
    const/high16 v4, 0x40000000    # 2.0f

    .line 50724913
    .line 50724914
    div-float/2addr v3, v4

    .line 50724915
    sub-float/2addr v2, v3

    .line 50724916
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p2

    .line 50724920
    if-eqz p2, :cond_3c

    .line 50724921
    .line 50724922
    const/4 p2, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 p2, -0x1

    .line 50724925
    :goto_3d
    int-to-float p2, p2

    .line 50724926
    mul-float v2, v2, p2

    .line 50724927
    .line 50724928
    cmpl-float p2, v2, p1

    .line 50724929
    .line 50724930
    if-lez p2, :cond_5a

    .line 50724931
    .line 50724932
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p2

    .line 50724948
    div-float/2addr p2, v4

    .line 50724949
    cmpl-float v3, v2, p2

    .line 50724950
    .line 50724951
    if-lez v3, :cond_5a

    .line 50724952
    .line 50724953
    move v2, p2

    .line 50724954
    :cond_5a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724960
    .line 50724961
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724962
    .line 50724963
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 50724964
    .line 50724965
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 50724966
    .line 50724967
    invoke-virtual {p2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 50724968
    .line 50724969
    .line 50724970
    const/4 p2, 0x0

    .line 50724971
    :goto_6b
    if-ge p2, v0, :cond_7b

    .line 50724972
    .line 50724973
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724974
    .line 50724975
    aget v4, v3, p2

    .line 50724976
    .line 50724977
    sub-float/2addr v4, v2

    .line 50724978
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    aput v4, v3, p2

    .line 50724983
    .line 50724984
    add-int/lit8 p2, p2, 0x1

    .line 50724985
    .line 50724986
    goto :goto_6b

    .line 50724987
    :cond_7b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724988
    .line 50724989
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724990
    .line 50724991
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_b8

    .line 50724997
    .line 50724998
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724999
    .line 50725000
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 50725001
    .line 50725002
    aget v0, p1, v1

    .line 50725003
    .line 50725004
    aget p3, p1, p3

    .line 50725005
    .line 50725006
    invoke-direct {p0, p2, v0, p3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 50725010
    .line 50725011
    const/4 p3, 0x2

    .line 50725012
    aget p3, p1, p3

    .line 50725013
    .line 50725014
    const/4 v0, 0x3

    .line 50725015
    aget v0, p1, v0

    .line 50725016
    .line 50725017
    invoke-direct {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 50725021
    .line 50725022
    const/4 p3, 0x4

    .line 50725023
    aget p3, p1, p3

    .line 50725024
    .line 50725025
    const/4 v0, 0x5

    .line 50725026
    aget v0, p1, v0

    .line 50725027
    .line 50725028
    invoke-direct {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 50725032
    .line 50725033
    const/4 p3, 0x6

    .line 50725034
    aget p3, p1, p3

    .line 50725035
    .line 50725036
    const/4 v0, 0x7

    .line 50725037
    aget p1, p1, v0

    .line 50725038
    .line 50725039
    invoke-direct {p0, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPaint()V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPath()V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    return-void
.end method
