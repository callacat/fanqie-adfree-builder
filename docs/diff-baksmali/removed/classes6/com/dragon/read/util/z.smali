.class public final Lcom/dragon/read/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f450

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/z;

    invoke-direct {v0}, Lcom/dragon/read/util/z;-><init>()V

    sput-object v0, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 19

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    const-string v1, ""

    .line 524293
    .line 524294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    const-string v2, "audio"

    .line 524298
    .line 524299
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v2

    .line 524303
    instance-of v3, v2, Landroid/media/AudioManager;

    .line 524304
    .line 524305
    const/4 v4, 0x0

    .line 524306
    if-eqz v3, :cond_17

    .line 524307
    .line 524308
    check-cast v2, Landroid/media/AudioManager;

    .line 524309
    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    move-object v2, v4

    .line 524312
    :goto_18
    const-string v3, "none"

    .line 524313
    .line 524314
    if-nez v2, :cond_1d

    .line 524315
    .line 524316
    return-object v3

    .line 524317
    :cond_1d
    sget-object v5, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524318
    .line 524319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    .line 524321
    .line 524322
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524323
    .line 524324
    const/16 v6, 0x17

    .line 524325
    .line 524326
    const/16 v7, 0x1f

    .line 524327
    .line 524328
    const/4 v8, 0x2

    .line 524329
    const/4 v9, 0x1

    .line 524330
    const/4 v10, 0x0

    .line 524331
    if-ge v5, v6, :cond_32

    .line 524332
    .line 524333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v1

    .line 524337
    goto :goto_80

    .line 524338
    :cond_32
    :try_start_32
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v2

    .line 524342
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    new-instance v1, Ljava/util/ArrayList;

    .line 524346
    .line 524347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524348
    .line 524349
    .line 524350
    array-length v5, v2

    .line 524351
    const/4 v6, 0x0

    .line 524352
    :goto_40
    if-ge v6, v5, :cond_80

    .line 524353
    .line 524354
    aget-object v11, v2, v6

    .line 524355
    .line 524356
    sget-object v12, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524357
    .line 524358
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 524365
    .line 524366
    .line 524367
    move-result v12

    .line 524368
    const/4 v13, 0x7

    .line 524369
    if-eq v12, v13, :cond_73

    .line 524370
    .line 524371
    const/16 v13, 0x8

    .line 524372
    .line 524373
    if-eq v12, v13, :cond_73

    .line 524374
    .line 524375
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 524376
    .line 524377
    .line 524378
    move-result v12

    .line 524379
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524380
    .line 524381
    const/16 v14, 0x21

    .line 524382
    .line 524383
    if-lt v13, v14, :cond_66

    .line 524384
    .line 524385
    const/16 v14, 0x1e

    .line 524386
    .line 524387
    if-ne v12, v14, :cond_66

    .line 524388
    .line 524389
    goto :goto_73

    .line 524390
    :cond_66
    if-lt v13, v7, :cond_71

    .line 524391
    .line 524392
    const/16 v13, 0x1a

    .line 524393
    .line 524394
    if-eq v12, v13, :cond_73

    .line 524395
    .line 524396
    const/16 v13, 0x1b

    .line 524397
    .line 524398
    if-ne v12, v13, :cond_71

    .line 524399
    .line 524400
    goto :goto_73

    .line 524401
    :cond_71
    const/4 v12, 0x0

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    :goto_73
    const/4 v12, 0x1

    .line 524404
    :goto_74
    if-eqz v12, :cond_79

    .line 524405
    .line 524406
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_32 .. :try_end_79} :catchall_7c

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 524410
    .line 524411
    goto :goto_40

    .line 524412
    :catchall_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v1

    .line 524416
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v2

    .line 524420
    const-string v5, "unknown"

    .line 524421
    .line 524422
    if-eqz v2, :cond_ae

    .line 524423
    .line 524424
    sget-object v0, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524425
    .line 524426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    .line 524428
    .line 524429
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v0

    .line 524433
    if-nez v0, :cond_94

    .line 524434
    .line 524435
    goto :goto_aa

    .line 524436
    :cond_94
    :try_start_94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 524437
    .line 524438
    .line 524439
    move-result v1

    .line 524440
    if-nez v1, :cond_9b

    .line 524441
    .line 524442
    goto :goto_aa

    .line 524443
    :cond_9b
    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 524444
    .line 524445
    .line 524446
    move-result v1

    .line 524447
    if-eq v1, v8, :cond_a9

    .line 524448
    .line 524449
    invoke-virtual {v0, v8}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 524450
    .line 524451
    .line 524452
    move-result v0
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a8

    .line 524453
    if-ne v0, v8, :cond_a8

    .line 524454
    .line 524455
    goto :goto_a9

    .line 524456
    :catchall_a8
    :cond_a8
    const/4 v9, 0x0

    .line 524457
    :cond_a9
    :goto_a9
    move v10, v9

    .line 524458
    :goto_aa
    if-eqz v10, :cond_ad

    .line 524459
    .line 524460
    move-object v3, v5

    .line 524461
    :cond_ad
    return-object v3

    .line 524462
    :cond_ae
    sget-object v2, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524463
    .line 524464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    .line 524466
    .line 524467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524468
    .line 524469
    if-ge v2, v7, :cond_b8

    .line 524470
    .line 524471
    goto :goto_c0

    .line 524472
    :cond_b8
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 524473
    .line 524474
    invoke-static {v0, v2}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 524475
    .line 524476
    .line 524477
    move-result v0

    .line 524478
    if-nez v0, :cond_c2

    .line 524479
    .line 524480
    :goto_c0
    const/4 v0, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v0, 0x0

    .line 524483
    :goto_c3
    if-nez v0, :cond_c6

    .line 524484
    .line 524485
    return-object v5

    .line 524486
    :cond_c6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v0

    .line 524490
    if-nez v0, :cond_cd

    .line 524491
    .line 524492
    return-object v5

    .line 524493
    :cond_cd
    :try_start_cd
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 524494
    .line 524495
    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 524496
    .line 524497
    .line 524498
    new-array v2, v10, [Ljava/lang/Object;

    .line 524499
    .line 524500
    new-instance v3, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 524501
    .line 524502
    const-string v6, "()Ljava/util/Set;"

    .line 524503
    .line 524504
    invoke-direct {v3, v10, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    const v12, 0x186b1

    .line 524508
    .line 524509
    .line 524510
    const-string v13, "android/bluetooth/BluetoothAdapter"

    .line 524511
    .line 524512
    const-string v14, "getBondedDevices"

    .line 524513
    .line 524514
    const-string v17, "java.util.Set"

    .line 524515
    .line 524516
    move-object v15, v0

    .line 524517
    move-object/from16 v16, v2

    .line 524518
    .line 524519
    move-object/from16 v18, v3

    .line 524520
    .line 524521
    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v2

    .line 524525
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 524526
    .line 524527
    .line 524528
    move-result v3

    .line 524529
    if-eqz v3, :cond_fa

    .line 524530
    .line 524531
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v0

    .line 524535
    check-cast v0, Ljava/util/Set;

    .line 524536
    .line 524537
    goto :goto_fe

    .line 524538
    :cond_fa
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v0

    .line 524542
    :goto_fe
    if-nez v0, :cond_104

    .line 524543
    .line 524544
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v0
    :try_end_104
    .catchall {:try_start_cd .. :try_end_104} :catchall_21f

    .line 524548
    :cond_104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 524549
    .line 524550
    .line 524551
    move-result v2

    .line 524552
    if-eqz v2, :cond_10b

    .line 524553
    .line 524554
    return-object v5

    .line 524555
    :cond_10b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v1

    .line 524559
    :cond_10f
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v2

    .line 524563
    if-eqz v2, :cond_21f

    .line 524564
    .line 524565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v2

    .line 524569
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 524570
    .line 524571
    sget-object v3, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524572
    .line 524573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524574
    .line 524575
    .line 524576
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524577
    .line 524578
    const/16 v6, 0x1c

    .line 524579
    .line 524580
    if-ge v3, v6, :cond_127

    .line 524581
    .line 524582
    goto :goto_12d

    .line 524583
    :cond_127
    :try_start_127
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v3
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_12c

    .line 524587
    goto :goto_12e

    .line 524588
    :catchall_12c
    nop

    .line 524589
    :goto_12d
    move-object v3, v4

    .line 524590
    :goto_12e
    if-eqz v3, :cond_139

    .line 524591
    .line 524592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524593
    .line 524594
    .line 524595
    move-result v6

    .line 524596
    if-nez v6, :cond_137

    .line 524597
    .line 524598
    goto :goto_139

    .line 524599
    :cond_137
    const/4 v6, 0x0

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    :goto_139
    const/4 v6, 0x1

    .line 524602
    :goto_13a
    if-nez v6, :cond_199

    .line 524603
    .line 524604
    move-object v6, v0

    .line 524605
    check-cast v6, Ljava/lang/Iterable;

    .line 524606
    .line 524607
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v6

    .line 524611
    :cond_143
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524612
    .line 524613
    .line 524614
    move-result v7

    .line 524615
    if-eqz v7, :cond_192

    .line 524616
    .line 524617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v7

    .line 524621
    move-object v8, v7

    .line 524622
    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    .line 524623
    .line 524624
    sget-object v11, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524625
    .line 524626
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    .line 524628
    .line 524629
    :try_start_155
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 524630
    .line 524631
    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 524632
    .line 524633
    .line 524634
    new-array v15, v10, [Ljava/lang/Object;

    .line 524635
    .line 524636
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 524637
    .line 524638
    const-string v12, "()Ljava/lang/String;"

    .line 524639
    .line 524640
    invoke-direct {v14, v10, v12}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 524641
    .line 524642
    .line 524643
    const v12, 0x186ae

    .line 524644
    .line 524645
    .line 524646
    const-string v13, "android/bluetooth/BluetoothDevice"

    .line 524647
    .line 524648
    const-string v16, "getAddress"

    .line 524649
    .line 524650
    const-string v17, "java.lang.String"

    .line 524651
    .line 524652
    move-object/from16 v18, v14

    .line 524653
    .line 524654
    move-object/from16 v14, v16

    .line 524655
    .line 524656
    move-object/from16 v16, v15

    .line 524657
    .line 524658
    move-object v15, v8

    .line 524659
    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v11

    .line 524663
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 524664
    .line 524665
    .line 524666
    move-result v12

    .line 524667
    if-eqz v12, :cond_184

    .line 524668
    .line 524669
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v8

    .line 524673
    check-cast v8, Ljava/lang/String;

    .line 524674
    .line 524675
    goto :goto_18b

    .line 524676
    :cond_184
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v8
    :try_end_188
    .catchall {:try_start_155 .. :try_end_188} :catchall_189

    .line 524680
    goto :goto_18b

    .line 524681
    :catchall_189
    nop

    .line 524682
    move-object v8, v4

    .line 524683
    :goto_18b
    invoke-static {v8, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524684
    .line 524685
    .line 524686
    move-result v8

    .line 524687
    if-eqz v8, :cond_143

    .line 524688
    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move-object v7, v4

    .line 524691
    :goto_193
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 524692
    .line 524693
    if-eqz v7, :cond_199

    .line 524694
    .line 524695
    goto/16 :goto_20c

    .line 524696
    .line 524697
    :cond_199
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v2

    .line 524701
    if-eqz v2, :cond_1ae

    .line 524702
    .line 524703
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v2

    .line 524707
    if-eqz v2, :cond_1ae

    .line 524708
    .line 524709
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v2

    .line 524713
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v2

    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    move-object v2, v4

    .line 524719
    :goto_1af
    if-eqz v2, :cond_1ba

    .line 524720
    .line 524721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524722
    .line 524723
    .line 524724
    move-result v3

    .line 524725
    if-nez v3, :cond_1b8

    .line 524726
    .line 524727
    goto :goto_1ba

    .line 524728
    :cond_1b8
    const/4 v3, 0x0

    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    :goto_1ba
    const/4 v3, 0x1

    .line 524731
    :goto_1bb
    if-nez v3, :cond_20b

    .line 524732
    .line 524733
    move-object v3, v0

    .line 524734
    check-cast v3, Ljava/lang/Iterable;

    .line 524735
    .line 524736
    new-instance v6, Ljava/util/ArrayList;

    .line 524737
    .line 524738
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524739
    .line 524740
    .line 524741
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v3

    .line 524745
    :cond_1c9
    :goto_1c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524746
    .line 524747
    .line 524748
    move-result v7

    .line 524749
    if-eqz v7, :cond_1fd

    .line 524750
    .line 524751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v7

    .line 524755
    move-object v8, v7

    .line 524756
    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    .line 524757
    .line 524758
    sget-object v11, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    .line 524759
    .line 524760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524761
    .line 524762
    .line 524763
    :try_start_1db
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v8
    :try_end_1df
    .catchall {:try_start_1db .. :try_end_1df} :catchall_1e0

    .line 524767
    goto :goto_1e2

    .line 524768
    :catchall_1e0
    nop

    .line 524769
    move-object v8, v4

    .line 524770
    :goto_1e2
    if-eqz v8, :cond_1f6

    .line 524771
    .line 524772
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v8

    .line 524776
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v8

    .line 524780
    if-eqz v8, :cond_1f6

    .line 524781
    .line 524782
    invoke-static {v8, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524783
    .line 524784
    .line 524785
    move-result v8

    .line 524786
    if-ne v8, v9, :cond_1f6

    .line 524787
    .line 524788
    const/4 v8, 0x1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v8, 0x0

    .line 524791
    :goto_1f7
    if-eqz v8, :cond_1c9

    .line 524792
    .line 524793
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524794
    .line 524795
    .line 524796
    goto :goto_1c9

    .line 524797
    :cond_1fd
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524798
    .line 524799
    .line 524800
    move-result v2

    .line 524801
    if-ne v2, v9, :cond_20b

    .line 524802
    .line 524803
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v2

    .line 524807
    move-object v7, v2

    .line 524808
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 524809
    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    move-object v7, v4

    .line 524812
    :goto_20c
    if-nez v7, :cond_210

    .line 524813
    .line 524814
    goto/16 :goto_10f

    .line 524815
    .line 524816
    :cond_210
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v2

    .line 524820
    if-eqz v2, :cond_10f

    .line 524821
    .line 524822
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 524823
    .line 524824
    .line 524825
    move-result v0

    .line 524826
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v0

    .line 524830
    return-object v0

    .line 524831
    :catchall_21f
    :cond_21f
    return-object v5
.end method
