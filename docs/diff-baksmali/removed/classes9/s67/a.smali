.class public final Ls67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls67/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls67/a;

    invoke-direct {v0}, Ls67/a;-><init>()V

    sput-object v0, Ls67/a;->a:Ls67/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-le v0, v1, :cond_c

    .line 17039369
    .line 17039370
    int-to-float v0, v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    int-to-float v0, v1

    .line 17039373
    :goto_d
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039374
    .line 17039375
    div-float/2addr v1, v0

    .line 17039376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    cmpg-float v0, v1, v0

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    new-instance v7, Landroid/graphics/Matrix;

    .line 17039393
    .line 17039394
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    const/4 v4, 0x0

    .line 17039402
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v5

    .line 17039406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v6

    .line 17039410
    const/4 v8, 0x1

    .line 17039411
    move-object v2, p0

    .line 17039412
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    const-string v0, ""

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p0
.end method

.method public static b(II)Landroid/graphics/ColorFilter;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 33947661
    .line 33947662
    const/16 v3, 0x14

    .line 33947663
    .line 33947664
    new-array v3, v3, [F

    .line 33947665
    .line 33947666
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    sub-int v4, v0, v4

    .line 33947671
    .line 33947672
    int-to-float v4, v4

    .line 33947673
    const/high16 v5, -0x40800000    # -1.0f

    .line 33947674
    .line 33947675
    mul-float v4, v4, v5

    .line 33947676
    .line 33947677
    const/16 v6, 0xff

    .line 33947678
    .line 33947679
    int-to-float v6, v6

    .line 33947680
    div-float/2addr v4, v6

    .line 33947681
    const/4 v7, 0x0

    .line 33947682
    aput v4, v3, v7

    .line 33947683
    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    aput v7, v3, v4

    .line 33947687
    .line 33947688
    const/4 v4, 0x2

    .line 33947689
    aput v7, v3, v4

    .line 33947690
    .line 33947691
    const/4 v4, 0x3

    .line 33947692
    aput v7, v3, v4

    .line 33947693
    .line 33947694
    const/4 v4, 0x4

    .line 33947695
    int-to-float v0, v0

    .line 33947696
    aput v0, v3, v4

    .line 33947697
    .line 33947698
    const/4 v0, 0x5

    .line 33947699
    aput v7, v3, v0

    .line 33947700
    .line 33947701
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    sub-int v0, v1, v0

    .line 33947706
    .line 33947707
    int-to-float v0, v0

    .line 33947708
    mul-float v0, v0, v5

    .line 33947709
    .line 33947710
    div-float/2addr v0, v6

    .line 33947711
    const/4 v4, 0x6

    .line 33947712
    aput v0, v3, v4

    .line 33947713
    .line 33947714
    const/4 v0, 0x7

    .line 33947715
    aput v7, v3, v0

    .line 33947716
    .line 33947717
    const/16 v0, 0x8

    .line 33947718
    .line 33947719
    aput v7, v3, v0

    .line 33947720
    .line 33947721
    const/16 v0, 0x9

    .line 33947722
    .line 33947723
    int-to-float v1, v1

    .line 33947724
    aput v1, v3, v0

    .line 33947725
    .line 33947726
    const/16 v0, 0xa

    .line 33947727
    .line 33947728
    aput v7, v3, v0

    .line 33947729
    .line 33947730
    const/16 v0, 0xb

    .line 33947731
    .line 33947732
    aput v7, v3, v0

    .line 33947733
    .line 33947734
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p0

    .line 33947738
    sub-int p0, p1, p0

    .line 33947739
    .line 33947740
    int-to-float p0, p0

    .line 33947741
    mul-float p0, p0, v5

    .line 33947742
    .line 33947743
    div-float/2addr p0, v6

    .line 33947744
    const/16 v0, 0xc

    .line 33947745
    .line 33947746
    aput p0, v3, v0

    .line 33947747
    .line 33947748
    const/16 p0, 0xd

    .line 33947749
    .line 33947750
    aput v7, v3, p0

    .line 33947751
    .line 33947752
    const/16 p0, 0xe

    .line 33947753
    .line 33947754
    int-to-float p1, p1

    .line 33947755
    aput p1, v3, p0

    .line 33947756
    .line 33947757
    const/16 p0, 0xf

    .line 33947758
    .line 33947759
    aput v7, v3, p0

    .line 33947760
    .line 33947761
    const/16 p0, 0x10

    .line 33947762
    .line 33947763
    aput v7, v3, p0

    .line 33947764
    .line 33947765
    const/16 p0, 0x11

    .line 33947766
    .line 33947767
    aput v7, v3, p0

    .line 33947768
    .line 33947769
    const/16 p0, 0x12

    .line 33947770
    .line 33947771
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947772
    .line 33947773
    aput p1, v3, p0

    .line 33947774
    .line 33947775
    const/16 p0, 0x13

    .line 33947776
    .line 33947777
    aput v7, v3, p0

    .line 33947778
    .line 33947779
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 33947783
    .line 33947784
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 33947794
    .line 33947795
    invoke-direct {p1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-object p1
.end method

.method public static c(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    new-array v0, v0, [F

    .line 17104898
    .line 17104899
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    invoke-static {v1, v2, p0, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    aget v1, v0, p0

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    aget v0, v0, v2

    .line 17104919
    .line 17104920
    float-to-double v1, v1

    .line 17104921
    const-wide v3, 0x3fc020c49ba5e354L    # 0.126

    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    cmpl-double v5, v1, v3

    .line 17104927
    .line 17104928
    if-lez v5, :cond_43

    .line 17104929
    .line 17104930
    const-wide v3, 0x3fb6872b020c49baL    # 0.088

    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    sub-double/2addr v1, v3

    .line 17104936
    const-wide v3, 0x3fa16872b020c49cL    # 0.034

    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    div-double/2addr v3, v1

    .line 17104942
    const-wide v1, 0x3fc04189374bc6a8L    # 0.127

    .line 17104943
    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    add-double/2addr v3, v1

    .line 17104948
    double-to-float v1, v3

    .line 17104949
    float-to-double v2, v1

    .line 17104950
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104951
    .line 17104952
    cmpl-double v6, v2, v4

    .line 17104953
    .line 17104954
    if-lez v6, :cond_3e

    .line 17104955
    .line 17104956
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104957
    .line 17104958
    :cond_3e
    cmpl-float v0, v0, v1

    .line 17104959
    .line 17104960
    if-lez v0, :cond_43

    .line 17104961
    .line 17104962
    return p0

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    return p0
.end method

.method public static d(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    const/16 v5, 0xf0

    .line 17039393
    .line 17039394
    if-lt v0, v5, :cond_32

    .line 17039395
    .line 17039396
    if-lt v1, v5, :cond_32

    .line 17039397
    .line 17039398
    if-lt v2, v5, :cond_32

    .line 17039399
    .line 17039400
    const/16 v0, 0xff

    .line 17039401
    .line 17039402
    if-lt p0, v0, :cond_32

    .line 17039403
    .line 17039404
    sub-int/2addr v3, v4

    .line 17039405
    const/4 p0, 0x5

    .line 17039406
    if-gt v3, p0, :cond_32

    .line 17039407
    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static/range {p0 .. p0}, Ls67/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v10

    .line 17170442
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v11

    .line 17170446
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v12

    .line 17170450
    mul-int v2, v11, v12

    .line 17170451
    .line 17170452
    int-to-float v13, v2

    .line 17170453
    const v3, 0x3ecccccd    # 0.4f

    .line 17170454
    .line 17170455
    .line 17170456
    mul-float v14, v13, v3

    .line 17170457
    .line 17170458
    add-int v4, v11, v12

    .line 17170459
    .line 17170460
    mul-int/lit8 v4, v4, 0x2

    .line 17170461
    .line 17170462
    add-int/lit8 v4, v4, -0x4

    .line 17170463
    .line 17170464
    int-to-float v4, v4

    .line 17170465
    mul-float v15, v4, v3

    .line 17170466
    .line 17170467
    int-to-float v3, v11

    .line 17170468
    const v4, 0x3dcccccd    # 0.1f

    .line 17170469
    .line 17170470
    .line 17170471
    mul-float v3, v3, v4

    .line 17170472
    .line 17170473
    float-to-int v9, v3

    .line 17170474
    int-to-float v3, v12

    .line 17170475
    mul-float v3, v3, v4

    .line 17170476
    .line 17170477
    float-to-int v8, v3

    .line 17170478
    mul-int v7, v8, v9

    .line 17170479
    .line 17170480
    new-array v6, v2, [I

    .line 17170481
    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    const/16 v16, 0x0

    .line 17170484
    .line 17170485
    const/16 v17, 0x0

    .line 17170486
    .line 17170487
    move-object v2, v10

    .line 17170488
    move-object v3, v6

    .line 17170489
    move v5, v11

    .line 17170490
    move-object/from16 v18, v6

    .line 17170491
    .line 17170492
    move/from16 v6, v16

    .line 17170493
    .line 17170494
    move v1, v7

    .line 17170495
    move/from16 v7, v17

    .line 17170496
    .line 17170497
    move/from16 v19, v8

    .line 17170498
    .line 17170499
    move v8, v11

    .line 17170500
    move/from16 v17, v13

    .line 17170501
    .line 17170502
    move v13, v9

    .line 17170503
    move v9, v12

    .line 17170504
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    const/4 v7, 0x0

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    :goto_5c
    if-ge v0, v11, :cond_d5

    .line 17170525
    .line 17170526
    const/4 v10, 0x0

    .line 17170527
    :goto_5f
    if-ge v10, v12, :cond_d0

    .line 17170528
    .line 17170529
    mul-int v20, v10, v11

    .line 17170530
    .line 17170531
    add-int v20, v20, v0

    .line 17170532
    .line 17170533
    aget v20, v18, v20

    .line 17170534
    .line 17170535
    invoke-static/range {v20 .. v20}, Ls67/a;->d(I)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v21

    .line 17170539
    if-eqz v21, :cond_c1

    .line 17170540
    .line 17170541
    add-int/lit8 v3, v3, 0x1

    .line 17170542
    .line 17170543
    int-to-float v9, v3

    .line 17170544
    cmpl-float v9, v9, v14

    .line 17170545
    .line 17170546
    if-lez v9, :cond_76

    .line 17170547
    .line 17170548
    const/4 v9, 0x1

    .line 17170549
    return v9

    .line 17170550
    :cond_76
    if-eqz v0, :cond_82

    .line 17170551
    .line 17170552
    add-int/lit8 v9, v11, -0x1

    .line 17170553
    .line 17170554
    if-eq v0, v9, :cond_82

    .line 17170555
    .line 17170556
    if-eqz v10, :cond_82

    .line 17170557
    .line 17170558
    add-int/lit8 v9, v12, -0x1

    .line 17170559
    .line 17170560
    if-ne v10, v9, :cond_8b

    .line 17170561
    .line 17170562
    :cond_82
    add-int/lit8 v5, v5, 0x1

    .line 17170563
    .line 17170564
    int-to-float v9, v5

    .line 17170565
    cmpl-float v9, v9, v15

    .line 17170566
    .line 17170567
    if-lez v9, :cond_8b

    .line 17170568
    .line 17170569
    const/4 v9, 0x1

    .line 17170570
    return v9

    .line 17170571
    :cond_8b
    const/4 v9, 0x1

    .line 17170572
    move/from16 v9, v19

    .line 17170573
    .line 17170574
    if-ge v0, v13, :cond_99

    .line 17170575
    .line 17170576
    if-ge v10, v9, :cond_99

    .line 17170577
    .line 17170578
    add-int/lit8 v4, v4, 0x1

    .line 17170579
    .line 17170580
    if-lt v4, v1, :cond_c3

    .line 17170581
    .line 17170582
    const/16 v19, 0x1

    .line 17170583
    .line 17170584
    return v19

    .line 17170585
    :cond_99
    const/16 v19, 0x1

    .line 17170586
    .line 17170587
    move/from16 v21, v3

    .line 17170588
    .line 17170589
    if-ge v0, v13, :cond_a8

    .line 17170590
    .line 17170591
    sub-int v3, v12, v9

    .line 17170592
    .line 17170593
    if-lt v10, v3, :cond_a8

    .line 17170594
    .line 17170595
    add-int/lit8 v6, v6, 0x1

    .line 17170596
    .line 17170597
    if-lt v6, v1, :cond_be

    .line 17170598
    .line 17170599
    return v19

    .line 17170600
    :cond_a8
    sub-int v3, v11, v13

    .line 17170601
    .line 17170602
    if-lt v0, v3, :cond_b3

    .line 17170603
    .line 17170604
    if-ge v10, v9, :cond_b3

    .line 17170605
    .line 17170606
    add-int/lit8 v7, v7, 0x1

    .line 17170607
    .line 17170608
    if-lt v7, v1, :cond_be

    .line 17170609
    .line 17170610
    return v19

    .line 17170611
    :cond_b3
    if-lt v0, v3, :cond_be

    .line 17170612
    .line 17170613
    sub-int v3, v12, v9

    .line 17170614
    .line 17170615
    if-lt v10, v3, :cond_be

    .line 17170616
    .line 17170617
    add-int/lit8 v8, v8, 0x1

    .line 17170618
    .line 17170619
    if-lt v8, v1, :cond_be

    .line 17170620
    .line 17170621
    return v19

    .line 17170622
    :cond_be
    move/from16 v3, v21

    .line 17170623
    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    move/from16 v9, v19

    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    invoke-static/range {v20 .. v20}, Ls67/a;->c(I)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v19

    .line 17170631
    if-eqz v19, :cond_cb

    .line 17170632
    .line 17170633
    add-int/lit8 v2, v2, 0x1

    .line 17170634
    .line 17170635
    :cond_cb
    add-int/lit8 v10, v10, 0x1

    .line 17170636
    .line 17170637
    move/from16 v19, v9

    .line 17170638
    .line 17170639
    goto :goto_5f

    .line 17170640
    :cond_d0
    move/from16 v9, v19

    .line 17170641
    .line 17170642
    add-int/lit8 v0, v0, 0x1

    .line 17170643
    .line 17170644
    goto :goto_5c

    .line 17170645
    :cond_d5
    int-to-float v0, v2

    .line 17170646
    const v1, 0x3c23d70a    # 0.01f

    .line 17170647
    .line 17170648
    .line 17170649
    mul-float v13, v17, v1

    .line 17170650
    .line 17170651
    cmpg-float v0, v0, v13

    .line 17170652
    .line 17170653
    if-gtz v0, :cond_e1

    .line 17170654
    .line 17170655
    const/4 v0, 0x1

    .line 17170656
    return v0

    .line 17170657
    :cond_e1
    const/4 v0, 0x0

    .line 17170658
    return v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return v0

    .line 17170443
    :cond_b
    invoke-static {p0}, Ls67/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v8

    .line 17170451
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v9

    .line 17170455
    mul-int v10, v8, v9

    .line 17170456
    .line 17170457
    new-array v11, v10, [I

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    move-object v2, v1

    .line 17170463
    move-object v3, v11

    .line 17170464
    move v5, v8

    .line 17170465
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p0

    .line 17170472
    if-nez p0, :cond_2d

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    const/4 p0, 0x0

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    const/4 v2, 0x1

    .line 17170480
    if-ge p0, v10, :cond_3f

    .line 17170481
    .line 17170482
    aget v3, v11, p0

    .line 17170483
    .line 17170484
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-eqz v2, :cond_3c

    .line 17170489
    .line 17170490
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    .line 17170492
    :cond_3c
    add-int/lit8 p0, p0, 0x1

    .line 17170493
    .line 17170494
    goto :goto_2f

    .line 17170495
    :cond_3f
    const/4 p0, 0x0

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    if-ge p0, v10, :cond_7a

    .line 17170498
    .line 17170499
    aget v4, v11, p0

    .line 17170500
    .line 17170501
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17170514
    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    int-to-double v12, v5

    .line 17170519
    mul-double v12, v12, v7

    .line 17170520
    .line 17170521
    const-wide v7, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    int-to-double v5, v6

    .line 17170527
    mul-double v5, v5, v7

    .line 17170528
    .line 17170529
    add-double/2addr v12, v5

    .line 17170530
    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    int-to-double v7, v4

    .line 17170536
    mul-double v7, v7, v5

    .line 17170537
    .line 17170538
    add-double/2addr v12, v7

    .line 17170539
    double-to-int v4, v12

    .line 17170540
    const/16 v5, 0x3c

    .line 17170541
    .line 17170542
    if-lt v4, v5, :cond_72

    .line 17170543
    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v4, 0x0

    .line 17170547
    :goto_73
    if-eqz v4, :cond_77

    .line 17170548
    .line 17170549
    add-int/lit8 v3, v3, 0x1

    .line 17170550
    .line 17170551
    :cond_77
    add-int/lit8 p0, p0, 0x1

    .line 17170552
    .line 17170553
    goto :goto_41

    .line 17170554
    :cond_7a
    int-to-float p0, v3

    .line 17170555
    sub-int/2addr v10, v1

    .line 17170556
    int-to-float v1, v10

    .line 17170557
    const v3, 0x3dcccccd    # 0.1f

    .line 17170558
    .line 17170559
    .line 17170560
    mul-float v1, v1, v3

    .line 17170561
    .line 17170562
    cmpg-float p0, p0, v1

    .line 17170563
    .line 17170564
    if-gez p0, :cond_87

    .line 17170565
    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    :cond_87
    return v0
.end method
