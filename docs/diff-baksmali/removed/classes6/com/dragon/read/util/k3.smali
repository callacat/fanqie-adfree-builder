.class public final synthetic Lcom/dragon/read/util/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    const-string v1, ""

    .line 524289
    .line 524290
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524291
    .line 524292
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    sget-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 524296
    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    .line 524299
    .line 524300
    const-string v0, "experimentCache"

    .line 524301
    .line 524302
    const/4 v3, 0x0

    .line 524303
    const/4 v4, 0x0

    .line 524304
    const/4 v5, 0x1

    .line 524305
    :try_start_11
    const-string v6, "com.bytedance.dataplatform.ExperimentManager"

    .line 524306
    .line 524307
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v6

    .line 524311
    const-string v7, "com.bytedance.dataplatform.ExperimentCache"

    .line 524312
    .line 524313
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v7

    .line 524317
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v6

    .line 524321
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v6

    .line 524328
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    .line 524341
    .line 524342
    check-cast v0, Lorg/json/JSONObject;

    .line 524343
    .line 524344
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v6

    .line 524348
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524352
    .line 524353
    .line 524354
    move-result v7

    .line 524355
    if-eqz v7, :cond_8a

    .line 524356
    .line 524357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v7

    .line 524361
    check-cast v7, Ljava/lang/String;

    .line 524362
    .line 524363
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v8

    .line 524367
    check-cast v8, Lcom/dragon/read/util/t3$a;

    .line 524368
    .line 524369
    if-nez v8, :cond_58

    .line 524370
    .line 524371
    new-instance v8, Lcom/dragon/read/util/t3$a;

    .line 524372
    .line 524373
    invoke-direct {v8}, Lcom/dragon/read/util/t3$a;-><init>()V

    .line 524374
    .line 524375
    .line 524376
    :cond_58
    iput-boolean v5, v8, Lcom/dragon/read/util/t3$a;->c:Z

    .line 524377
    .line 524378
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v9

    .line 524382
    if-nez v9, :cond_70

    .line 524383
    .line 524384
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v9

    .line 524388
    if-nez v9, :cond_67

    .line 524389
    .line 524390
    move-object v9, v1

    .line 524391
    :cond_67
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524392
    .line 524393
    .line 524394
    iput-object v9, v8, Lcom/dragon/read/util/t3$a;->b:Ljava/lang/String;

    .line 524395
    .line 524396
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    goto :goto_3f

    .line 524400
    :cond_70
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v9

    .line 524404
    if-eqz v9, :cond_7c

    .line 524405
    .line 524406
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v9

    .line 524410
    if-nez v9, :cond_7d

    .line 524411
    .line 524412
    :cond_7c
    move-object v9, v1

    .line 524413
    :cond_7d
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524414
    .line 524415
    .line 524416
    iput-object v9, v8, Lcom/dragon/read/util/t3$a;->b:Ljava/lang/String;

    .line 524417
    .line 524418
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_11 .. :try_end_85} :catchall_86

    .line 524419
    .line 524420
    .line 524421
    goto :goto_3f

    .line 524422
    :catchall_86
    move-exception v0

    .line 524423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524424
    .line 524425
    .line 524426
    :cond_8a
    sget-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 524427
    .line 524428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    .line 524430
    .line 524431
    const-string v6, "LibraSettingsValueUploader"

    .line 524432
    .line 524433
    const-string v7, "default"

    .line 524434
    .line 524435
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v0

    .line 524439
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v0

    .line 524443
    const-string v14, "$$Impl"

    .line 524444
    .line 524445
    new-instance v8, Ldalvik/system/DexFile;

    .line 524446
    .line 524447
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v9

    .line 524451
    invoke-virtual {v9}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v9

    .line 524455
    invoke-direct {v8, v9}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    new-instance v15, Ljava/util/LinkedList;

    .line 524459
    .line 524460
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 524461
    .line 524462
    .line 524463
    invoke-virtual {v8}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v16

    .line 524467
    :cond_b3
    :goto_b3
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 524468
    .line 524469
    .line 524470
    move-result v8

    .line 524471
    const/4 v9, 0x2

    .line 524472
    if-eqz v8, :cond_e0

    .line 524473
    .line 524474
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v8

    .line 524478
    check-cast v8, Ljava/lang/String;

    .line 524479
    .line 524480
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524484
    .line 524485
    .line 524486
    invoke-static {v8, v0, v3, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524487
    .line 524488
    .line 524489
    move-result v10

    .line 524490
    if-eqz v10, :cond_b3

    .line 524491
    .line 524492
    invoke-static {v8, v14, v3, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524493
    .line 524494
    .line 524495
    move-result v9

    .line 524496
    if-eqz v9, :cond_b3

    .line 524497
    .line 524498
    const-string v10, ""

    .line 524499
    .line 524500
    const/4 v11, 0x0

    .line 524501
    const/4 v12, 0x4

    .line 524502
    const/4 v13, 0x0

    .line 524503
    move-object v9, v14

    .line 524504
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v8

    .line 524508
    invoke-virtual {v15, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524509
    .line 524510
    .line 524511
    goto :goto_b3

    .line 524512
    :cond_e0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v8

    .line 524516
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524517
    .line 524518
    .line 524519
    move-result v0

    .line 524520
    if-eqz v0, :cond_253

    .line 524521
    .line 524522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v0

    .line 524526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    move-object v10, v0

    .line 524530
    check-cast v10, Ljava/lang/String;

    .line 524531
    .line 524532
    :try_start_f4
    invoke-static {v10}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524537
    .line 524538
    .line 524539
    const-class v11, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 524540
    .line 524541
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524542
    .line 524543
    .line 524544
    move-result v11

    .line 524545
    if-eqz v11, :cond_104

    .line 524546
    .line 524547
    goto :goto_119

    .line 524548
    :cond_104
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v11

    .line 524552
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    array-length v12, v11

    .line 524556
    const/4 v13, 0x0

    .line 524557
    :goto_10d
    if-ge v13, v12, :cond_11e

    .line 524558
    .line 524559
    aget-object v14, v11, v13

    .line 524560
    .line 524561
    const-class v15, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 524562
    .line 524563
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v14

    .line 524567
    if-eqz v14, :cond_11b

    .line 524568
    .line 524569
    :goto_119
    const/4 v11, 0x1

    .line 524570
    goto :goto_11f

    .line 524571
    :cond_11b
    add-int/lit8 v13, v13, 0x1

    .line 524572
    .line 524573
    goto :goto_10d

    .line 524574
    :cond_11e
    const/4 v11, 0x0

    .line 524575
    :goto_11f
    if-nez v11, :cond_122

    .line 524576
    .line 524577
    goto :goto_e4

    .line 524578
    :cond_122
    const-class v11, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 524579
    .line 524580
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v11

    .line 524584
    check-cast v11, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 524585
    .line 524586
    if-eqz v11, :cond_250

    .line 524587
    .line 524588
    invoke-interface {v11}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v11

    .line 524592
    if-nez v11, :cond_134

    .line 524593
    .line 524594
    goto/16 :goto_250

    .line 524595
    .line 524596
    :cond_134
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v12

    .line 524600
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    const-string v13, "mStorage"

    .line 524604
    .line 524605
    invoke-static {v12, v13}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v12

    .line 524609
    const-string v13, "preferences"

    .line 524610
    .line 524611
    invoke-static {v12, v13}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v12

    .line 524615
    instance-of v13, v12, Lst5/i0;

    .line 524616
    .line 524617
    if-eqz v13, :cond_14e

    .line 524618
    .line 524619
    check-cast v12, Lst5/i0;

    .line 524620
    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    move-object v12, v4

    .line 524623
    :goto_14f
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v13

    .line 524627
    check-cast v13, Lcom/dragon/read/util/t3$a;

    .line 524628
    .line 524629
    if-nez v13, :cond_15c

    .line 524630
    .line 524631
    new-instance v13, Lcom/dragon/read/util/t3$a;

    .line 524632
    .line 524633
    invoke-direct {v13}, Lcom/dragon/read/util/t3$a;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    :cond_15c
    iput-boolean v5, v13, Lcom/dragon/read/util/t3$a;->d:Z

    .line 524637
    .line 524638
    iget-object v14, v13, Lcom/dragon/read/util/t3$a;->b:Ljava/lang/String;

    .line 524639
    .line 524640
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 524641
    .line 524642
    .line 524643
    move-result v14

    .line 524644
    if-nez v14, :cond_168

    .line 524645
    .line 524646
    const/4 v14, 0x1

    .line 524647
    goto :goto_169

    .line 524648
    :cond_168
    const/4 v14, 0x0

    .line 524649
    :goto_169
    if-eqz v14, :cond_178

    .line 524650
    .line 524651
    if-eqz v12, :cond_178

    .line 524652
    .line 524653
    invoke-virtual {v12, v11, v1}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v12

    .line 524657
    if-eqz v12, :cond_178

    .line 524658
    .line 524659
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524660
    .line 524661
    .line 524662
    iput-object v12, v13, Lcom/dragon/read/util/t3$a;->b:Ljava/lang/String;

    .line 524663
    .line 524664
    :cond_178
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v12

    .line 524671
    if-eqz v12, :cond_18c

    .line 524672
    .line 524673
    array-length v12, v12

    .line 524674
    if-nez v12, :cond_186

    .line 524675
    .line 524676
    const/4 v12, 0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    const/4 v12, 0x0

    .line 524679
    :goto_187
    if-eqz v12, :cond_18a

    .line 524680
    .line 524681
    goto :goto_18c

    .line 524682
    :cond_18a
    const/4 v12, 0x0

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    :goto_18c
    const/4 v12, 0x1

    .line 524685
    :goto_18d
    if-nez v12, :cond_224

    .line 524686
    .line 524687
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v0

    .line 524691
    aget-object v0, v0, v3

    .line 524692
    .line 524693
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v12

    .line 524701
    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v12

    .line 524705
    :goto_1a1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524706
    .line 524707
    .line 524708
    move-result v14

    .line 524709
    if-eqz v14, :cond_20b

    .line 524710
    .line 524711
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v14

    .line 524715
    check-cast v14, Ljava/lang/reflect/Field;

    .line 524716
    .line 524717
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v15

    .line 524721
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524722
    .line 524723
    .line 524724
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v4

    .line 524728
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v4

    .line 524735
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 524739
    .line 524740
    .line 524741
    move-result v15

    .line 524742
    sparse-switch v15, :sswitch_data_296

    .line 524743
    .line 524744
    .line 524745
    goto :goto_209

    .line 524746
    :sswitch_1ca
    const-string v15, "default_config"

    .line 524747
    .line 524748
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524749
    .line 524750
    .line 524751
    move-result v4

    .line 524752
    if-eqz v4, :cond_209

    .line 524753
    .line 524754
    goto :goto_1ec

    .line 524755
    :sswitch_1d3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v4

    .line 524759
    if-nez v4, :cond_1ec

    .line 524760
    .line 524761
    goto :goto_209

    .line 524762
    :sswitch_1da
    const-string v15, "default_value"

    .line 524763
    .line 524764
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524765
    .line 524766
    .line 524767
    move-result v4

    .line 524768
    if-nez v4, :cond_1ec

    .line 524769
    .line 524770
    goto :goto_209

    .line 524771
    :sswitch_1e3
    const-string v15, "default_model"

    .line 524772
    .line 524773
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524774
    .line 524775
    .line 524776
    move-result v4

    .line 524777
    if-nez v4, :cond_1ec

    .line 524778
    .line 524779
    goto :goto_209

    .line 524780
    :cond_1ec
    :goto_1ec
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    new-instance v12, Lcom/google/gson/Gson;

    .line 524788
    .line 524789
    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v12, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v4

    .line 524796
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524800
    .line 524801
    .line 524802
    iput-object v4, v13, Lcom/dragon/read/util/t3$a;->a:Ljava/lang/String;

    .line 524803
    .line 524804
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    const/4 v4, 0x1

    .line 524808
    goto :goto_20c

    .line 524809
    :cond_209
    :goto_209
    const/4 v4, 0x0

    .line 524810
    goto :goto_1a1

    .line 524811
    :cond_20b
    const/4 v4, 0x0

    .line 524812
    :goto_20c
    if-nez v4, :cond_250

    .line 524813
    .line 524814
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    new-instance v4, Lcom/google/gson/Gson;

    .line 524819
    .line 524820
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v0

    .line 524827
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524828
    .line 524829
    .line 524830
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524831
    .line 524832
    .line 524833
    iput-object v0, v13, Lcom/dragon/read/util/t3$a;->a:Ljava/lang/String;

    .line 524834
    .line 524835
    goto :goto_250

    .line 524836
    :cond_224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524839
    .line 524840
    .line 524841
    const-string v4, "ab["

    .line 524842
    .line 524843
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    .line 524849
    const-string v4, "] declaredMethods empty"

    .line 524850
    .line 524851
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v0

    .line 524858
    new-array v4, v3, [Ljava/lang/Object;

    .line 524859
    .line 524860
    invoke-static {v7, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23f
    .catchall {:try_start_f4 .. :try_end_23f} :catchall_240

    .line 524861
    .line 524862
    .line 524863
    goto :goto_250

    .line 524864
    :catchall_240
    move-exception v0

    .line 524865
    new-array v4, v9, [Ljava/lang/Object;

    .line 524866
    .line 524867
    aput-object v10, v4, v3

    .line 524868
    .line 524869
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    aput-object v0, v4, v5

    .line 524874
    .line 524875
    const-string v0, "obtain settings %s failed, error =%s"

    .line 524876
    .line 524877
    invoke-static {v7, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524878
    .line 524879
    .line 524880
    :cond_250
    :goto_250
    const/4 v4, 0x0

    .line 524881
    goto/16 :goto_e4

    .line 524882
    .line 524883
    :cond_253
    sget-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 524884
    .line 524885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524886
    .line 524887
    .line 524888
    const-string v0, "https://cloudapi.bytedance.net/"

    .line 524889
    .line 524890
    const-class v1, Lcom/dragon/read/util/ILibraUploadApi;

    .line 524891
    .line 524892
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v0

    .line 524896
    check-cast v0, Lcom/dragon/read/util/ILibraUploadApi;

    .line 524897
    .line 524898
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 524899
    .line 524900
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 524901
    .line 524902
    .line 524903
    const-string v4, "os"

    .line 524904
    .line 524905
    const-string v5, "android"

    .line 524906
    .line 524907
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524908
    .line 524909
    .line 524910
    const-string v4, "delete"

    .line 524911
    .line 524912
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524913
    .line 524914
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524915
    .line 524916
    .line 524917
    invoke-interface {v0, v1}, Lcom/dragon/read/util/ILibraUploadApi;->deleteAll(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v0

    .line 524921
    new-instance v1, Lcom/dragon/read/util/l3;

    .line 524922
    .line 524923
    invoke-direct {v1, v2}, Lcom/dragon/read/util/l3;-><init>(Ljava/util/Map;)V

    .line 524924
    .line 524925
    .line 524926
    new-instance v2, Lcom/dragon/read/util/m3;

    .line 524927
    .line 524928
    invoke-direct {v2, v1}, Lcom/dragon/read/util/m3;-><init>(Lcom/dragon/read/util/l3;)V

    .line 524929
    .line 524930
    .line 524931
    new-instance v1, Lcom/dragon/read/util/n3;

    .line 524932
    .line 524933
    invoke-direct {v1}, Lcom/dragon/read/util/n3;-><init>()V

    .line 524934
    .line 524935
    .line 524936
    new-instance v4, Lcom/dragon/read/util/o3;

    .line 524937
    .line 524938
    invoke-direct {v4, v1}, Lcom/dragon/read/util/o3;-><init>(Lcom/dragon/read/util/n3;)V

    .line 524939
    .line 524940
    .line 524941
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v0

    .line 524945
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524946
    .line 524947
    .line 524948
    return-void

    .line 524949
    nop

    .line 524950
    :sswitch_data_296
    .sparse-switch
        0x4e20bfab -> :sswitch_1e3
        0x4e9955f3 -> :sswitch_1da
        0x5c13d641 -> :sswitch_1d3
        0x64eb4f00 -> :sswitch_1ca
    .end sparse-switch
.end method
