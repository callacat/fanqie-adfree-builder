.class public Lcom/lynx/tasm/image/NinePatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1711

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmapPaint(IZ)Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751041
    .line 33751042
    const/16 p1, 0xff

    .line 33751043
    .line 33751044
    if-ne p0, p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    new-instance p1, Landroid/graphics/Paint;

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method

.method public static drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .registers 19

    .prologue
    .line 151191552
    const/16 v9, 0xff

    .line 151191553
    .line 151191554
    move v0, p0

    .line 151191555
    move v1, p1

    .line 151191556
    move v2, p2

    .line 151191557
    move v3, p3

    .line 151191558
    move-object v4, p4

    .line 151191559
    move-object v5, p5

    .line 151191560
    move-object/from16 v6, p6

    .line 151191561
    .line 151191562
    move-object/from16 v7, p7

    .line 151191563
    .line 151191564
    move-object/from16 v8, p8

    .line 151191565
    .line 151191566
    invoke-static/range {v0 .. v9}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    .line 151191567
    .line 151191568
    .line 151191569
    move-result v0

    .line 151191570
    return v0
.end method

.method public static drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z
    .registers 23

    .prologue
    .line 168099840
    const-string v1, "image.NinePatchHelper.drawNinePatch"

    .line 168099841
    .line 168099842
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 168099843
    .line 168099844
    .line 168099845
    const/4 v2, 0x0

    .line 168099846
    :try_start_6
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/image/NinePatchHelper;->getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;

    .line 168099847
    .line 168099848
    .line 168099849
    move-result-object v0

    .line 168099850
    move v5, p2

    .line 168099851
    move/from16 v6, p3

    .line 168099852
    .line 168099853
    invoke-static {v0, p2, v6}, Lcom/lynx/tasm/image/NinePatchHelper;->getFloatCapInsetsArr([Ljava/lang/String;II)[F

    .line 168099854
    .line 168099855
    .line 168099856
    move-result-object v8

    .line 168099857
    invoke-static/range {p6 .. p6}, Lcom/lynx/tasm/image/NinePatchHelper;->getCapInsetsScale(Ljava/lang/String;)F

    .line 168099858
    .line 168099859
    .line 168099860
    move-result v9

    .line 168099861
    const/4 v0, 0x1

    .line 168099862
    if-eqz v8, :cond_3a

    .line 168099863
    .line 168099864
    array-length v3, v8

    .line 168099865
    const/4 v4, 0x4

    .line 168099866
    if-ne v3, v4, :cond_3a

    .line 168099867
    .line 168099868
    aget v3, v8, v2

    .line 168099869
    .line 168099870
    const/4 v4, 0x0

    .line 168099871
    cmpl-float v3, v3, v4

    .line 168099872
    .line 168099873
    if-nez v3, :cond_38

    .line 168099874
    .line 168099875
    aget v3, v8, v0

    .line 168099876
    .line 168099877
    cmpl-float v3, v3, v4

    .line 168099878
    .line 168099879
    if-nez v3, :cond_38

    .line 168099880
    .line 168099881
    const/4 v3, 0x2

    .line 168099882
    aget v3, v8, v3

    .line 168099883
    .line 168099884
    cmpl-float v3, v3, v4

    .line 168099885
    .line 168099886
    if-nez v3, :cond_38

    .line 168099887
    .line 168099888
    const/4 v3, 0x3

    .line 168099889
    aget v3, v8, v3

    .line 168099890
    .line 168099891
    cmpl-float v3, v3, v4

    .line 168099892
    .line 168099893
    if-nez v3, :cond_38

    .line 168099894
    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    const/4 v3, 0x1

    .line 168099897
    goto :goto_3b

    .line 168099898
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 168099899
    :goto_3b
    if-nez v3, :cond_4f

    .line 168099900
    .line 168099901
    invoke-static/range {p0 .. p4}, Lcom/lynx/tasm/image/NinePatchHelper;->getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;

    .line 168099902
    .line 168099903
    .line 168099904
    move-result-object v3

    .line 168099905
    move/from16 v12, p9

    .line 168099906
    .line 168099907
    invoke-static {v12, v2}, Lcom/lynx/tasm/image/NinePatchHelper;->createBitmapPaint(IZ)Landroid/graphics/Paint;

    .line 168099908
    .line 168099909
    .line 168099910
    move-result-object v4

    .line 168099911
    move-object/from16 v10, p7

    .line 168099912
    .line 168099913
    move-object/from16 v11, p8

    .line 168099914
    .line 168099915
    invoke-virtual {v10, v11, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 168099916
    .line 168099917
    .line 168099918
    goto :goto_5f

    .line 168099919
    :cond_4f
    move-object/from16 v10, p7

    .line 168099920
    .line 168099921
    move-object/from16 v11, p8

    .line 168099922
    .line 168099923
    move/from16 v12, p9

    .line 168099924
    .line 168099925
    move v3, p0

    .line 168099926
    move v4, p1

    .line 168099927
    move v5, p2

    .line 168099928
    move/from16 v6, p3

    .line 168099929
    .line 168099930
    move-object/from16 v7, p4

    .line 168099931
    .line 168099932
    invoke-static/range {v3 .. v12}, Lcom/lynx/tasm/image/NinePatchHelper;->drawWithCapInsets(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_61

    .line 168099933
    .line 168099934
    .line 168099935
    :goto_5f
    const/4 v2, 0x1

    .line 168099936
    goto :goto_79

    .line 168099937
    :catchall_61
    move-exception v0

    .line 168099938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168099939
    .line 168099940
    const-string v4, "process customDraw warn "

    .line 168099941
    .line 168099942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099943
    .line 168099944
    .line 168099945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168099946
    .line 168099947
    .line 168099948
    move-result-object v0

    .line 168099949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168099950
    .line 168099951
    .line 168099952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099953
    .line 168099954
    .line 168099955
    move-result-object v0

    .line 168099956
    const-string v3, "BaseRoundedCornerPostprocessor"

    .line 168099957
    .line 168099958
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099959
    .line 168099960
    .line 168099961
    :goto_79
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 168099962
    .line 168099963
    .line 168099964
    return v2
.end method

.method private static drawWithCapInsets(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .registers 42

    .prologue
    .line 168296448
    move/from16 v0, p0

    .line 168296449
    .line 168296450
    move/from16 v1, p1

    .line 168296451
    .line 168296452
    move/from16 v2, p2

    .line 168296453
    .line 168296454
    move/from16 v3, p3

    .line 168296455
    .line 168296456
    move-object/from16 v4, p4

    .line 168296457
    .line 168296458
    move-object/from16 v5, p7

    .line 168296459
    .line 168296460
    move-object/from16 v6, p8

    .line 168296461
    .line 168296462
    const-string v7, "image.NinePatchHelper.drawWithCapInsets"

    .line 168296463
    .line 168296464
    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 168296465
    .line 168296466
    .line 168296467
    new-instance v8, Landroid/graphics/Rect;

    .line 168296468
    .line 168296469
    const/4 v9, 0x3

    .line 168296470
    aget v10, p5, v9

    .line 168296471
    .line 168296472
    mul-float v10, v10, p6

    .line 168296473
    .line 168296474
    float-to-int v10, v10

    .line 168296475
    const/4 v11, 0x0

    .line 168296476
    aget v12, p5, v11

    .line 168296477
    .line 168296478
    mul-float v12, v12, p6

    .line 168296479
    .line 168296480
    float-to-int v12, v12

    .line 168296481
    invoke-direct {v8, v11, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296482
    .line 168296483
    .line 168296484
    new-instance v10, Landroid/graphics/Rect;

    .line 168296485
    .line 168296486
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 168296487
    .line 168296488
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 168296489
    .line 168296490
    int-to-float v14, v2

    .line 168296491
    const/4 v15, 0x1

    .line 168296492
    aget v16, p5, v15

    .line 168296493
    .line 168296494
    mul-float v16, v16, p6

    .line 168296495
    .line 168296496
    sub-float v15, v14, v16

    .line 168296497
    .line 168296498
    float-to-int v15, v15

    .line 168296499
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 168296500
    .line 168296501
    invoke-direct {v10, v12, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296502
    .line 168296503
    .line 168296504
    new-instance v11, Landroid/graphics/Rect;

    .line 168296505
    .line 168296506
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 168296507
    .line 168296508
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 168296509
    .line 168296510
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 168296511
    .line 168296512
    invoke-direct {v11, v12, v13, v2, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296513
    .line 168296514
    .line 168296515
    new-instance v12, Landroid/graphics/Rect;

    .line 168296516
    .line 168296517
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 168296518
    .line 168296519
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 168296520
    .line 168296521
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 168296522
    .line 168296523
    move-object/from16 v17, v7

    .line 168296524
    .line 168296525
    int-to-float v7, v3

    .line 168296526
    const/16 v18, 0x2

    .line 168296527
    .line 168296528
    aget v19, p5, v18

    .line 168296529
    .line 168296530
    mul-float v19, v19, p6

    .line 168296531
    .line 168296532
    sub-float v5, v7, v19

    .line 168296533
    .line 168296534
    float-to-int v5, v5

    .line 168296535
    invoke-direct {v12, v13, v15, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296536
    .line 168296537
    .line 168296538
    new-instance v5, Landroid/graphics/Rect;

    .line 168296539
    .line 168296540
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 168296541
    .line 168296542
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 168296543
    .line 168296544
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 168296545
    .line 168296546
    move-object/from16 v19, v10

    .line 168296547
    .line 168296548
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 168296549
    .line 168296550
    invoke-direct {v5, v9, v13, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296551
    .line 168296552
    .line 168296553
    new-instance v9, Landroid/graphics/Rect;

    .line 168296554
    .line 168296555
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 168296556
    .line 168296557
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 168296558
    .line 168296559
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 168296560
    .line 168296561
    move-object/from16 v20, v11

    .line 168296562
    .line 168296563
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 168296564
    .line 168296565
    invoke-direct {v9, v10, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296566
    .line 168296567
    .line 168296568
    new-instance v10, Landroid/graphics/Rect;

    .line 168296569
    .line 168296570
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 168296571
    .line 168296572
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 168296573
    .line 168296574
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 168296575
    .line 168296576
    invoke-direct {v10, v11, v13, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296577
    .line 168296578
    .line 168296579
    new-instance v11, Landroid/graphics/Rect;

    .line 168296580
    .line 168296581
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 168296582
    .line 168296583
    iget v15, v10, Landroid/graphics/Rect;->top:I

    .line 168296584
    .line 168296585
    move-object/from16 v21, v12

    .line 168296586
    .line 168296587
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 168296588
    .line 168296589
    move-object/from16 p6, v5

    .line 168296590
    .line 168296591
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 168296592
    .line 168296593
    invoke-direct {v11, v13, v15, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296594
    .line 168296595
    .line 168296596
    new-instance v5, Landroid/graphics/Rect;

    .line 168296597
    .line 168296598
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 168296599
    .line 168296600
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 168296601
    .line 168296602
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 168296603
    .line 168296604
    move-object/from16 v22, v11

    .line 168296605
    .line 168296606
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 168296607
    .line 168296608
    invoke-direct {v5, v12, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168296609
    .line 168296610
    .line 168296611
    new-instance v11, Landroid/graphics/Rect;

    .line 168296612
    .line 168296613
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 168296614
    .line 168296615
    .line 168296616
    new-instance v12, Landroid/graphics/Rect;

    .line 168296617
    .line 168296618
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 168296619
    .line 168296620
    .line 168296621
    new-instance v13, Landroid/graphics/Rect;

    .line 168296622
    .line 168296623
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 168296624
    .line 168296625
    .line 168296626
    new-instance v15, Landroid/graphics/Rect;

    .line 168296627
    .line 168296628
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 168296629
    .line 168296630
    .line 168296631
    move-object/from16 v23, v5

    .line 168296632
    .line 168296633
    new-instance v5, Landroid/graphics/Rect;

    .line 168296634
    .line 168296635
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 168296636
    .line 168296637
    .line 168296638
    move-object/from16 v24, v10

    .line 168296639
    .line 168296640
    new-instance v10, Landroid/graphics/Rect;

    .line 168296641
    .line 168296642
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 168296643
    .line 168296644
    .line 168296645
    move-object/from16 v25, v9

    .line 168296646
    .line 168296647
    new-instance v9, Landroid/graphics/Rect;

    .line 168296648
    .line 168296649
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 168296650
    .line 168296651
    .line 168296652
    new-instance v6, Landroid/graphics/Rect;

    .line 168296653
    .line 168296654
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 168296655
    .line 168296656
    .line 168296657
    move-object/from16 v26, v8

    .line 168296658
    .line 168296659
    new-instance v8, Landroid/graphics/Rect;

    .line 168296660
    .line 168296661
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 168296662
    .line 168296663
    .line 168296664
    move-object/from16 v27, v8

    .line 168296665
    .line 168296666
    int-to-float v8, v1

    .line 168296667
    move-object/from16 v28, v6

    .line 168296668
    .line 168296669
    int-to-float v6, v0

    .line 168296670
    div-int v2, v0, v2

    .line 168296671
    .line 168296672
    int-to-float v2, v2

    .line 168296673
    div-int v3, v1, v3

    .line 168296674
    .line 168296675
    int-to-float v3, v3

    .line 168296676
    move-object/from16 v29, v9

    .line 168296677
    .line 168296678
    sget-object v9, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 168296679
    .line 168296680
    const/high16 v30, 0x40000000    # 2.0f

    .line 168296681
    .line 168296682
    const/16 v31, 0x0

    .line 168296683
    .line 168296684
    if-ne v4, v9, :cond_107

    .line 168296685
    .line 168296686
    cmpl-float v0, v2, v3

    .line 168296687
    .line 168296688
    if-lez v0, :cond_fc

    .line 168296689
    .line 168296690
    :cond_f2
    mul-float v14, v14, v3

    .line 168296691
    .line 168296692
    sub-float/2addr v6, v14

    .line 168296693
    div-float v6, v6, v30

    .line 168296694
    .line 168296695
    add-float v6, v6, v31

    .line 168296696
    .line 168296697
    move v0, v6

    .line 168296698
    move v6, v14

    .line 168296699
    goto :goto_138

    .line 168296700
    :cond_fc
    :goto_fc
    mul-float v7, v7, v2

    .line 168296701
    .line 168296702
    sub-float/2addr v8, v7

    .line 168296703
    div-float v8, v8, v30

    .line 168296704
    .line 168296705
    add-float v8, v8, v31

    .line 168296706
    .line 168296707
    move v1, v8

    .line 168296708
    const/4 v0, 0x0

    .line 168296709
    move v8, v7

    .line 168296710
    goto :goto_139

    .line 168296711
    :cond_107
    sget-object v9, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 168296712
    .line 168296713
    if-ne v4, v9, :cond_110

    .line 168296714
    .line 168296715
    cmpl-float v0, v2, v3

    .line 168296716
    .line 168296717
    if-lez v0, :cond_f2

    .line 168296718
    .line 168296719
    goto :goto_fc

    .line 168296720
    :cond_110
    sget-object v2, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 168296721
    .line 168296722
    if-ne v4, v2, :cond_137

    .line 168296723
    .line 168296724
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168296725
    .line 168296726
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 168296727
    .line 168296728
    .line 168296729
    move-result v2

    .line 168296730
    mul-float v14, v14, v2

    .line 168296731
    .line 168296732
    float-to-int v3, v14

    .line 168296733
    mul-float v7, v7, v2

    .line 168296734
    .line 168296735
    float-to-int v2, v7

    .line 168296736
    sub-int/2addr v0, v3

    .line 168296737
    int-to-float v0, v0

    .line 168296738
    const/high16 v4, 0x3f000000    # 0.5f

    .line 168296739
    .line 168296740
    mul-float v0, v0, v4

    .line 168296741
    .line 168296742
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168296743
    .line 168296744
    .line 168296745
    move-result v0

    .line 168296746
    int-to-float v0, v0

    .line 168296747
    sub-int/2addr v1, v2

    .line 168296748
    int-to-float v1, v1

    .line 168296749
    mul-float v1, v1, v4

    .line 168296750
    .line 168296751
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168296752
    .line 168296753
    .line 168296754
    move-result v1

    .line 168296755
    int-to-float v1, v1

    .line 168296756
    int-to-float v6, v3

    .line 168296757
    int-to-float v8, v2

    .line 168296758
    goto :goto_139

    .line 168296759
    :cond_137
    const/4 v0, 0x0

    .line 168296760
    :goto_138
    const/4 v1, 0x0

    .line 168296761
    :goto_139
    float-to-int v2, v0

    .line 168296762
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 168296763
    .line 168296764
    float-to-int v3, v1

    .line 168296765
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 168296766
    .line 168296767
    const/4 v4, 0x3

    .line 168296768
    aget v4, p5, v4

    .line 168296769
    .line 168296770
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 168296771
    .line 168296772
    .line 168296773
    move-result v4

    .line 168296774
    add-float/2addr v4, v0

    .line 168296775
    float-to-int v4, v4

    .line 168296776
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 168296777
    .line 168296778
    const/4 v4, 0x0

    .line 168296779
    aget v4, p5, v4

    .line 168296780
    .line 168296781
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 168296782
    .line 168296783
    .line 168296784
    move-result v4

    .line 168296785
    add-float/2addr v4, v1

    .line 168296786
    float-to-int v4, v4

    .line 168296787
    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 168296788
    .line 168296789
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 168296790
    .line 168296791
    iput v4, v12, Landroid/graphics/Rect;->left:I

    .line 168296792
    .line 168296793
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 168296794
    .line 168296795
    iput v4, v12, Landroid/graphics/Rect;->top:I

    .line 168296796
    .line 168296797
    add-float/2addr v0, v6

    .line 168296798
    const/4 v4, 0x1

    .line 168296799
    aget v7, p5, v4

    .line 168296800
    .line 168296801
    invoke-static {v7}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 168296802
    .line 168296803
    .line 168296804
    move-result v4

    .line 168296805
    sub-float/2addr v0, v4

    .line 168296806
    float-to-int v0, v0

    .line 168296807
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 168296808
    .line 168296809
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 168296810
    .line 168296811
    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 168296812
    .line 168296813
    iput v0, v13, Landroid/graphics/Rect;->left:I

    .line 168296814
    .line 168296815
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 168296816
    .line 168296817
    iput v0, v13, Landroid/graphics/Rect;->top:I

    .line 168296818
    .line 168296819
    float-to-int v0, v6

    .line 168296820
    add-int/2addr v2, v0

    .line 168296821
    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 168296822
    .line 168296823
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 168296824
    .line 168296825
    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 168296826
    .line 168296827
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 168296828
    .line 168296829
    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 168296830
    .line 168296831
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 168296832
    .line 168296833
    iput v0, v15, Landroid/graphics/Rect;->top:I

    .line 168296834
    .line 168296835
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 168296836
    .line 168296837
    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 168296838
    .line 168296839
    add-float/2addr v1, v8

    .line 168296840
    aget v0, p5, v18

    .line 168296841
    .line 168296842
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 168296843
    .line 168296844
    .line 168296845
    move-result v0

    .line 168296846
    sub-float/2addr v1, v0

    .line 168296847
    float-to-int v0, v1

    .line 168296848
    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 168296849
    .line 168296850
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 168296851
    .line 168296852
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 168296853
    .line 168296854
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 168296855
    .line 168296856
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 168296857
    .line 168296858
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 168296859
    .line 168296860
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 168296861
    .line 168296862
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 168296863
    .line 168296864
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 168296865
    .line 168296866
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 168296867
    .line 168296868
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 168296869
    .line 168296870
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 168296871
    .line 168296872
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 168296873
    .line 168296874
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 168296875
    .line 168296876
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 168296877
    .line 168296878
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 168296879
    .line 168296880
    move-object/from16 v1, v29

    .line 168296881
    .line 168296882
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 168296883
    .line 168296884
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 168296885
    .line 168296886
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 168296887
    .line 168296888
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 168296889
    .line 168296890
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 168296891
    .line 168296892
    float-to-int v2, v8

    .line 168296893
    add-int/2addr v3, v2

    .line 168296894
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 168296895
    .line 168296896
    move-object/from16 v2, v28

    .line 168296897
    .line 168296898
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 168296899
    .line 168296900
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 168296901
    .line 168296902
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 168296903
    .line 168296904
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 168296905
    .line 168296906
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 168296907
    .line 168296908
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 168296909
    .line 168296910
    move-object/from16 v4, v27

    .line 168296911
    .line 168296912
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 168296913
    .line 168296914
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 168296915
    .line 168296916
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 168296917
    .line 168296918
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 168296919
    .line 168296920
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 168296921
    .line 168296922
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 168296923
    .line 168296924
    move/from16 v0, p9

    .line 168296925
    .line 168296926
    const/4 v3, 0x1

    .line 168296927
    invoke-static {v0, v3}, Lcom/lynx/tasm/image/NinePatchHelper;->createBitmapPaint(IZ)Landroid/graphics/Paint;

    .line 168296928
    .line 168296929
    .line 168296930
    move-result-object v0

    .line 168296931
    move-object/from16 v3, p8

    .line 168296932
    .line 168296933
    move-object v7, v2

    .line 168296934
    move-object/from16 v6, v26

    .line 168296935
    .line 168296936
    move-object/from16 v2, p7

    .line 168296937
    .line 168296938
    invoke-virtual {v2, v3, v6, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296939
    .line 168296940
    .line 168296941
    move-object/from16 v6, v19

    .line 168296942
    .line 168296943
    invoke-virtual {v2, v3, v6, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296944
    .line 168296945
    .line 168296946
    move-object/from16 v6, v20

    .line 168296947
    .line 168296948
    invoke-virtual {v2, v3, v6, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296949
    .line 168296950
    .line 168296951
    move-object/from16 v6, v21

    .line 168296952
    .line 168296953
    invoke-virtual {v2, v3, v6, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296954
    .line 168296955
    .line 168296956
    move-object/from16 v6, p6

    .line 168296957
    .line 168296958
    invoke-virtual {v2, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296959
    .line 168296960
    .line 168296961
    move-object/from16 v5, v25

    .line 168296962
    .line 168296963
    invoke-virtual {v2, v3, v5, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296964
    .line 168296965
    .line 168296966
    move-object/from16 v5, v24

    .line 168296967
    .line 168296968
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296969
    .line 168296970
    .line 168296971
    move-object/from16 v1, v22

    .line 168296972
    .line 168296973
    invoke-virtual {v2, v3, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296974
    .line 168296975
    .line 168296976
    move-object/from16 v1, v23

    .line 168296977
    .line 168296978
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168296979
    .line 168296980
    .line 168296981
    invoke-static/range {v17 .. v17}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 168296982
    .line 168296983
    .line 168296984
    return-void
.end method

.method private static getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_82

    .line 17170434
    .line 17170435
    const-string v1, ""

    .line 17170436
    .line 17170437
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_82

    .line 17170444
    .line 17170445
    :cond_d
    const-string v1, " "

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    array-length v1, p0

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    if-gt v1, v2, :cond_82

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    :goto_1b
    array-length v6, p0

    .line 17170460
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-ge v4, v6, :cond_7f

    .line 17170465
    .line 17170466
    aget-object v6, p0, v4

    .line 17170467
    .line 17170468
    const-string v7, "px"

    .line 17170469
    .line 17170470
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    const-string v8, "%"

    .line 17170475
    .line 17170476
    if-nez v6, :cond_38

    .line 17170477
    .line 17170478
    aget-object v6, p0, v4

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_38

    .line 17170485
    .line 17170486
    :goto_36
    const/4 v5, 0x0

    .line 17170487
    goto :goto_7c

    .line 17170488
    :cond_38
    aget-object v6, p0, v4

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    const-string v7, "[+]?[0-9]*\\.?[0-9]+"

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_5c

    .line 17170497
    .line 17170498
    aget-object v5, p0, v4

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    if-gt v5, v6, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_36

    .line 17170508
    :cond_4c
    aget-object v5, p0, v4

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v8

    .line 17170514
    sub-int/2addr v8, v6

    .line 17170515
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    aget-object v6, p0, v4

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_7c

    .line 17170531
    .line 17170532
    aget-object v5, p0, v4

    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-gt v5, v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_36

    .line 17170541
    :cond_6d
    aget-object v5, p0, v4

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    sub-int/2addr v6, v1

    .line 17170548
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 17170557
    .line 17170558
    goto :goto_1b

    .line 17170559
    :cond_7f
    if-eqz v5, :cond_82

    .line 17170560
    .line 17170561
    move-object v0, p0

    .line 17170562
    :cond_82
    :goto_82
    return-object v0
.end method

.method private static getCapInsetsScale(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_2a

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "initCapInsetsScale error "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v1, "BaseRoundedCornerPostprocessor"

    .line 17039398
    .line 17039399
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return v0
.end method

.method private static getFloatCapInsetsArr([Ljava/lang/String;II)[F
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6a

    .line 50659329
    .line 50659330
    array-length v0, p0

    .line 50659331
    const/4 v1, 0x4

    .line 50659332
    if-le v0, v1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_6a

    .line 50659335
    :cond_7
    new-array v0, v1, [F

    .line 50659336
    .line 50659337
    fill-array-data v0, :array_6c

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    array-length v3, p0

    .line 50659343
    if-ge v2, v3, :cond_69

    .line 50659344
    .line 50659345
    aget-object v3, p0, v2

    .line 50659346
    .line 50659347
    const-string v4, "px"

    .line 50659348
    .line 50659349
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v3

    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    if-eqz v3, :cond_2e

    .line 50659355
    .line 50659356
    aget-object v3, p0, v2

    .line 50659357
    .line 50659358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v5

    .line 50659362
    sub-int/2addr v5, v4

    .line 50659363
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    aput v3, v0, v2

    .line 50659372
    .line 50659373
    goto :goto_66

    .line 50659374
    :cond_2e
    aget-object v3, p0, v2

    .line 50659375
    .line 50659376
    const-string v5, "%"

    .line 50659377
    .line 50659378
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_66

    .line 50659383
    .line 50659384
    if-eqz v2, :cond_52

    .line 50659385
    .line 50659386
    if-ne v2, v4, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_52

    .line 50659389
    :cond_3d
    aget-object v3, p0, v2

    .line 50659390
    .line 50659391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v5

    .line 50659395
    sub-int/2addr v5, v4

    .line 50659396
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    int-to-float v4, p1

    .line 50659405
    mul-float v3, v3, v4

    .line 50659406
    .line 50659407
    aput v3, v0, v2

    .line 50659408
    .line 50659409
    goto :goto_66

    .line 50659410
    :cond_52
    :goto_52
    aget-object v3, p0, v2

    .line 50659411
    .line 50659412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v5

    .line 50659416
    sub-int/2addr v5, v4

    .line 50659417
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v3

    .line 50659421
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v3

    .line 50659425
    int-to-float v4, p2

    .line 50659426
    mul-float v3, v3, v4

    .line 50659427
    .line 50659428
    aput v3, v0, v2

    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 50659431
    .line 50659432
    goto :goto_e

    .line 50659433
    :cond_69
    return-object v0

    .line 50659434
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 50659435
    return-object p0

    .line 50659436
    :array_6c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .registers 13

    .prologue
    .line 84279296
    const-string v0, "image.NinePatchHelper.getMatrix"

    .line 84279297
    .line 84279298
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279299
    .line 84279300
    .line 84279301
    new-instance v1, Landroid/graphics/Matrix;

    .line 84279302
    .line 84279303
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 84279304
    .line 84279305
    .line 84279306
    int-to-float p0, p0

    .line 84279307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84279308
    .line 84279309
    mul-float v3, p0, v2

    .line 84279310
    .line 84279311
    int-to-float p2, p2

    .line 84279312
    div-float/2addr v3, p2

    .line 84279313
    int-to-float p1, p1

    .line 84279314
    mul-float v4, p1, v2

    .line 84279315
    .line 84279316
    int-to-float p3, p3

    .line 84279317
    div-float/2addr v4, p3

    .line 84279318
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 84279319
    .line 84279320
    if-ne p4, v5, :cond_1e

    .line 84279321
    .line 84279322
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84279323
    .line 84279324
    .line 84279325
    goto :goto_7d

    .line 84279326
    :cond_1e
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 84279327
    .line 84279328
    const/high16 v6, 0x40000000    # 2.0f

    .line 84279329
    .line 84279330
    const/4 v7, 0x0

    .line 84279331
    if-ne p4, v5, :cond_3f

    .line 84279332
    .line 84279333
    cmpl-float p4, v3, v4

    .line 84279334
    .line 84279335
    if-lez p4, :cond_34

    .line 84279336
    .line 84279337
    mul-float p2, p2, v4

    .line 84279338
    .line 84279339
    sub-float/2addr p0, p2

    .line 84279340
    div-float/2addr p0, v6

    .line 84279341
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v1, p0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84279345
    .line 84279346
    .line 84279347
    goto :goto_7d

    .line 84279348
    :cond_34
    mul-float p3, p3, v3

    .line 84279349
    .line 84279350
    sub-float/2addr p1, p3

    .line 84279351
    div-float/2addr p1, v6

    .line 84279352
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v1, v7, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84279356
    .line 84279357
    .line 84279358
    goto :goto_7d

    .line 84279359
    :cond_3f
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 84279360
    .line 84279361
    if-ne p4, v5, :cond_5d

    .line 84279362
    .line 84279363
    cmpl-float p4, v3, v4

    .line 84279364
    .line 84279365
    if-lez p4, :cond_52

    .line 84279366
    .line 84279367
    mul-float p3, p3, v3

    .line 84279368
    .line 84279369
    sub-float/2addr p1, p3

    .line 84279370
    div-float/2addr p1, v6

    .line 84279371
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {v1, v7, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84279375
    .line 84279376
    .line 84279377
    goto :goto_7d

    .line 84279378
    :cond_52
    mul-float p2, p2, v4

    .line 84279379
    .line 84279380
    sub-float/2addr p0, p2

    .line 84279381
    div-float/2addr p0, v6

    .line 84279382
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {v1, p0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84279386
    .line 84279387
    .line 84279388
    goto :goto_7d

    .line 84279389
    :cond_5d
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p4

    .line 84279393
    mul-float p2, p2, p4

    .line 84279394
    .line 84279395
    mul-float p3, p3, p4

    .line 84279396
    .line 84279397
    sub-float/2addr p0, p2

    .line 84279398
    const/high16 p2, 0x3f000000    # 0.5f

    .line 84279399
    .line 84279400
    mul-float p0, p0, p2

    .line 84279401
    .line 84279402
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p0

    .line 84279406
    int-to-float p0, p0

    .line 84279407
    sub-float/2addr p1, p3

    .line 84279408
    mul-float p1, p1, p2

    .line 84279409
    .line 84279410
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p1

    .line 84279414
    int-to-float p1, p1

    .line 84279415
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84279419
    .line 84279420
    .line 84279421
    :goto_7d
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    return-object v1
.end method
