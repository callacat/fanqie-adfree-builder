.class public final synthetic Lp46/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp46/e2$b;

.field public final synthetic b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

.field public final synthetic c:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/h2;->a:Lp46/e2$b;

    iput-object p2, p0, Lp46/h2;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    iput-object p3, p0, Lp46/h2;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lp46/h2;->a:Lp46/e2$b;

    .line 524291
    .line 524292
    iget-object v2, v1, Lp46/h2;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 524293
    .line 524294
    iget-object v3, v1, Lp46/h2;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 524300
    .line 524301
    iget-object v0, v0, Lp46/e2$b;->c:Lp46/e2;

    .line 524302
    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    const/4 v6, 0x1

    .line 524307
    :try_start_13
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v0

    .line 524311
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    invoke-virtual {v0, v3}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v0

    .line 524319
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v0

    .line 524323
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 524324
    .line 524325
    new-array v3, v6, [I

    .line 524326
    .line 524327
    invoke-static {v0, v3}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v0

    .line 524331
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getPreviewDataList()Ljava/util/List;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 524335
    goto :goto_31

    .line 524336
    :catch_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v3

    .line 524341
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524342
    .line 524343
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 524344
    .line 524345
    new-instance v7, Ljava/util/HashMap;

    .line 524346
    .line 524347
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524348
    .line 524349
    .line 524350
    const/4 v8, 0x0

    .line 524351
    const/4 v9, 0x0

    .line 524352
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524353
    .line 524354
    .line 524355
    move-result v10

    .line 524356
    const-wide/16 v11, 0x3e8

    .line 524357
    .line 524358
    const-string/jumbo v13, "yyyyMMdd"

    .line 524359
    .line 524360
    .line 524361
    if-ge v9, v10, :cond_102

    .line 524362
    .line 524363
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v10

    .line 524367
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524368
    .line 524369
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 524370
    .line 524371
    .line 524372
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 524373
    .line 524374
    sget-object v15, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 524375
    .line 524376
    invoke-direct {v14, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524377
    .line 524378
    .line 524379
    new-instance v13, Ljava/util/Date;

    .line 524380
    .line 524381
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 524382
    .line 524383
    .line 524384
    move-result-wide v15

    .line 524385
    mul-long v11, v11, v15

    .line 524386
    .line 524387
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual {v14, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v11

    .line 524394
    new-instance v12, Ljava/util/Date;

    .line 524395
    .line 524396
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {v14, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v12

    .line 524403
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v13

    .line 524407
    check-cast v13, Lq46/d;

    .line 524408
    .line 524409
    if-eqz v13, :cond_bc

    .line 524410
    .line 524411
    iget v12, v13, Lq46/d;->a:I

    .line 524412
    .line 524413
    add-int/lit8 v17, v12, 0x1

    .line 524414
    .line 524415
    iget-object v12, v13, Lq46/d;->b:Ljava/lang/String;

    .line 524416
    .line 524417
    iget-boolean v15, v13, Lq46/d;->c:Z

    .line 524418
    .line 524419
    iget v14, v13, Lq46/d;->d:I

    .line 524420
    .line 524421
    iget-object v13, v13, Lq46/d;->e:Ljava/util/List;

    .line 524422
    .line 524423
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524424
    .line 524425
    .line 524426
    new-instance v5, Lq46/d;

    .line 524427
    .line 524428
    move/from16 v18, v14

    .line 524429
    .line 524430
    move-object v14, v5

    .line 524431
    move-object/from16 v16, v13

    .line 524432
    .line 524433
    move-object/from16 v19, v12

    .line 524434
    .line 524435
    invoke-direct/range {v14 .. v19}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 524436
    .line 524437
    .line 524438
    iget-object v12, v5, Lq46/d;->e:Ljava/util/List;

    .line 524439
    .line 524440
    new-instance v13, Lq46/e;

    .line 524441
    .line 524442
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 524443
    .line 524444
    .line 524445
    move-result-wide v17

    .line 524446
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v20

    .line 524450
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 524451
    .line 524452
    .line 524453
    move-result v16

    .line 524454
    move-object v15, v13

    .line 524455
    move-object/from16 v19, v11

    .line 524456
    .line 524457
    invoke-direct/range {v15 .. v20}, Lq46/e;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v10

    .line 524464
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524465
    .line 524466
    .line 524467
    iput-object v10, v13, Lq46/e;->e:Ljava/lang/String;

    .line 524468
    .line 524469
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524470
    .line 524471
    .line 524472
    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    .line 524474
    .line 524475
    goto :goto_fe

    .line 524476
    :cond_bc
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    move-result v5

    .line 524480
    new-instance v12, Ljava/util/ArrayList;

    .line 524481
    .line 524482
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524483
    .line 524484
    .line 524485
    new-instance v13, Lq46/e;

    .line 524486
    .line 524487
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 524488
    .line 524489
    .line 524490
    move-result-wide v17

    .line 524491
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v20

    .line 524495
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 524496
    .line 524497
    .line 524498
    move-result v16

    .line 524499
    move-object v15, v13

    .line 524500
    move-object/from16 v19, v11

    .line 524501
    .line 524502
    invoke-direct/range {v15 .. v20}, Lq46/e;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v10

    .line 524509
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524510
    .line 524511
    .line 524512
    iput-object v10, v13, Lq46/e;->e:Ljava/lang/String;

    .line 524513
    .line 524514
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524515
    .line 524516
    .line 524517
    new-instance v10, Lq46/d;

    .line 524518
    .line 524519
    const/16 v18, 0x1

    .line 524520
    .line 524521
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v13

    .line 524525
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524526
    .line 524527
    .line 524528
    move-result v19

    .line 524529
    move-object v15, v10

    .line 524530
    move/from16 v16, v5

    .line 524531
    .line 524532
    move-object/from16 v17, v12

    .line 524533
    .line 524534
    move-object/from16 v20, v11

    .line 524535
    .line 524536
    invoke-direct/range {v15 .. v20}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    :goto_fe
    add-int/lit8 v9, v9, 0x1

    .line 524543
    .line 524544
    goto/16 :goto_40

    .line 524545
    .line 524546
    :cond_102
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 524547
    .line 524548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524549
    .line 524550
    .line 524551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 524552
    .line 524553
    .line 524554
    move-result v3

    .line 524555
    if-nez v3, :cond_10f

    .line 524556
    .line 524557
    goto/16 :goto_1ae

    .line 524558
    .line 524559
    :cond_10f
    invoke-static {v0}, Lc97/e;->a(Ljava/util/List;)Z

    .line 524560
    .line 524561
    .line 524562
    move-result v3

    .line 524563
    if-eqz v3, :cond_117

    .line 524564
    .line 524565
    goto/16 :goto_1ae

    .line 524566
    .line 524567
    :cond_117
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 524568
    .line 524569
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 524570
    .line 524571
    invoke-direct {v3, v13, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524572
    .line 524573
    .line 524574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v0

    .line 524578
    const/4 v5, 0x0

    .line 524579
    const/4 v9, 0x0

    .line 524580
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524581
    .line 524582
    .line 524583
    move-result v10

    .line 524584
    if-eqz v10, :cond_211

    .line 524585
    .line 524586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v10

    .line 524590
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;

    .line 524591
    .line 524592
    new-instance v14, Ljava/util/Date;

    .line 524593
    .line 524594
    move/from16 v16, v9

    .line 524595
    .line 524596
    iget-wide v8, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->scheduledUpdateTime:J

    .line 524597
    .line 524598
    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v3, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v8

    .line 524605
    new-instance v9, Ljava/util/Date;

    .line 524606
    .line 524607
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v9

    .line 524614
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524615
    .line 524616
    .line 524617
    move-result v14

    .line 524618
    if-eqz v14, :cond_14e

    .line 524619
    .line 524620
    const/16 v16, 0x1

    .line 524621
    .line 524622
    :cond_14e
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v14

    .line 524626
    check-cast v14, Lq46/d;

    .line 524627
    .line 524628
    if-eqz v14, :cond_1a1

    .line 524629
    .line 524630
    iget v9, v14, Lq46/d;->a:I

    .line 524631
    .line 524632
    iget-object v15, v14, Lq46/d;->b:Ljava/lang/String;

    .line 524633
    .line 524634
    iget-boolean v6, v14, Lq46/d;->c:Z

    .line 524635
    .line 524636
    iget v11, v14, Lq46/d;->d:I

    .line 524637
    .line 524638
    iget-object v12, v14, Lq46/d;->e:Ljava/util/List;

    .line 524639
    .line 524640
    invoke-static {v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524641
    .line 524642
    .line 524643
    new-instance v14, Lq46/d;

    .line 524644
    .line 524645
    move-object/from16 v21, v14

    .line 524646
    .line 524647
    move/from16 v22, v6

    .line 524648
    .line 524649
    move-object/from16 v23, v12

    .line 524650
    .line 524651
    move/from16 v24, v9

    .line 524652
    .line 524653
    move/from16 v25, v11

    .line 524654
    .line 524655
    move-object/from16 v26, v15

    .line 524656
    .line 524657
    invoke-direct/range {v21 .. v26}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    iget-object v6, v14, Lq46/d;->e:Ljava/util/List;

    .line 524661
    .line 524662
    new-instance v9, Lq46/e;

    .line 524663
    .line 524664
    iget-wide v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->scheduledUpdateTime:J

    .line 524665
    .line 524666
    const-wide/16 v19, 0x3e8

    .line 524667
    .line 524668
    div-long v23, v11, v19

    .line 524669
    .line 524670
    iget-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->title:Ljava/lang/String;

    .line 524671
    .line 524672
    const/16 v22, 0x0

    .line 524673
    .line 524674
    move-object/from16 v21, v9

    .line 524675
    .line 524676
    move-object/from16 v25, v8

    .line 524677
    .line 524678
    move-object/from16 v26, v11

    .line 524679
    .line 524680
    invoke-direct/range {v21 .. v26}, Lq46/e;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    iget-object v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->itemId:Ljava/lang/String;

    .line 524684
    .line 524685
    const/4 v11, 0x0

    .line 524686
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524687
    .line 524688
    .line 524689
    iput-object v10, v9, Lq46/e;->e:Ljava/lang/String;

    .line 524690
    .line 524691
    const/4 v10, 0x1

    .line 524692
    iput-boolean v10, v9, Lq46/e;->f:Z

    .line 524693
    .line 524694
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524695
    .line 524696
    .line 524697
    invoke-virtual {v7, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-object v14, v0

    .line 524701
    const/4 v1, 0x0

    .line 524702
    const-wide/16 v19, 0x3e8

    .line 524703
    .line 524704
    goto :goto_206

    .line 524705
    :cond_1a1
    sget-object v6, Lq46/d;->f:Lq46/d$a;

    .line 524706
    .line 524707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524708
    .line 524709
    .line 524710
    invoke-static {v8}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v11

    .line 524714
    if-eqz v11, :cond_1b1

    .line 524715
    .line 524716
    if-eqz v16, :cond_1b1

    .line 524717
    .line 524718
    :goto_1ae
    const/4 v1, 0x0

    .line 524719
    const/4 v5, 0x0

    .line 524720
    goto :goto_212

    .line 524721
    :cond_1b1
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524722
    .line 524723
    .line 524724
    move-result v9

    .line 524725
    new-instance v11, Ljava/util/ArrayList;

    .line 524726
    .line 524727
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524728
    .line 524729
    .line 524730
    new-instance v12, Lq46/e;

    .line 524731
    .line 524732
    move-object v14, v0

    .line 524733
    iget-wide v0, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->scheduledUpdateTime:J

    .line 524734
    .line 524735
    const-wide/16 v19, 0x3e8

    .line 524736
    .line 524737
    div-long v23, v0, v19

    .line 524738
    .line 524739
    iget-object v0, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->title:Ljava/lang/String;

    .line 524740
    .line 524741
    const/16 v22, 0x0

    .line 524742
    .line 524743
    move-object/from16 v21, v12

    .line 524744
    .line 524745
    move-object/from16 v25, v8

    .line 524746
    .line 524747
    move-object/from16 v26, v0

    .line 524748
    .line 524749
    invoke-direct/range {v21 .. v26}, Lq46/e;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    iget-object v0, v10, Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;->itemId:Ljava/lang/String;

    .line 524753
    .line 524754
    const/4 v1, 0x0

    .line 524755
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524756
    .line 524757
    .line 524758
    iput-object v0, v12, Lq46/e;->e:Ljava/lang/String;

    .line 524759
    .line 524760
    const/4 v10, 0x1

    .line 524761
    iput-boolean v10, v12, Lq46/e;->f:Z

    .line 524762
    .line 524763
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524764
    .line 524765
    .line 524766
    new-instance v0, Lq46/d;

    .line 524767
    .line 524768
    const/16 v24, 0x0

    .line 524769
    .line 524770
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v10

    .line 524774
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524775
    .line 524776
    .line 524777
    move-result v25

    .line 524778
    move-object/from16 v21, v0

    .line 524779
    .line 524780
    move/from16 v22, v9

    .line 524781
    .line 524782
    move-object/from16 v23, v11

    .line 524783
    .line 524784
    move-object/from16 v26, v8

    .line 524785
    .line 524786
    invoke-direct/range {v21 .. v26}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524790
    .line 524791
    .line 524792
    if-nez v5, :cond_206

    .line 524793
    .line 524794
    iget-object v0, v0, Lq46/d;->b:Ljava/lang/String;

    .line 524795
    .line 524796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    .line 524798
    .line 524799
    invoke-static {v0}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v0

    .line 524803
    if-eqz v0, :cond_206

    .line 524804
    .line 524805
    const/4 v5, 0x1

    .line 524806
    :cond_206
    :goto_206
    move-object/from16 v1, p0

    .line 524807
    .line 524808
    move-object v0, v14

    .line 524809
    move/from16 v9, v16

    .line 524810
    .line 524811
    move-wide/from16 v11, v19

    .line 524812
    .line 524813
    const/4 v6, 0x1

    .line 524814
    const/4 v8, 0x0

    .line 524815
    goto/16 :goto_124

    .line 524816
    .line 524817
    :cond_211
    const/4 v1, 0x0

    .line 524818
    :goto_212
    new-instance v3, Ljava/util/ArrayList;

    .line 524819
    .line 524820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524821
    .line 524822
    .line 524823
    const/4 v0, 0x4

    .line 524824
    const/4 v6, 0x4

    .line 524825
    :goto_219
    if-ltz v6, :cond_293

    .line 524826
    .line 524827
    neg-int v0, v6

    .line 524828
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 524829
    .line 524830
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 524831
    .line 524832
    invoke-direct {v8, v13, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524833
    .line 524834
    .line 524835
    if-eqz v5, :cond_22f

    .line 524836
    .line 524837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524838
    .line 524839
    .line 524840
    move-result-wide v9

    .line 524841
    const/4 v11, 0x1

    .line 524842
    invoke-static {v9, v10, v11}, Lcom/dragon/read/base/util/DateUtils;->getFutureDate(JI)Ljava/util/Date;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v9

    .line 524846
    goto :goto_235

    .line 524847
    :cond_22f
    const/4 v11, 0x1

    .line 524848
    new-instance v9, Ljava/util/Date;

    .line 524849
    .line 524850
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 524851
    .line 524852
    .line 524853
    :goto_235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v10

    .line 524857
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 524858
    .line 524859
    .line 524860
    const/4 v9, 0x5

    .line 524861
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 524862
    .line 524863
    .line 524864
    move-result v12

    .line 524865
    add-int/2addr v12, v0

    .line 524866
    invoke-virtual {v10, v9, v12}, Ljava/util/Calendar;->set(II)V

    .line 524867
    .line 524868
    .line 524869
    :try_start_245
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v0
    :try_end_251
    .catch Ljava/text/ParseException; {:try_start_245 .. :try_end_251} :catch_252

    .line 524881
    goto :goto_257

    .line 524882
    :catch_252
    move-exception v0

    .line 524883
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 524884
    .line 524885
    .line 524886
    const/4 v0, 0x0

    .line 524887
    :goto_257
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v0

    .line 524891
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v8

    .line 524895
    check-cast v8, Lq46/d;

    .line 524896
    .line 524897
    if-eqz v8, :cond_271

    .line 524898
    .line 524899
    iget-object v0, v8, Lq46/d;->e:Ljava/util/List;

    .line 524900
    .line 524901
    new-instance v9, Lp46/d2;

    .line 524902
    .line 524903
    invoke-direct {v9}, Lp46/d2;-><init>()V

    .line 524904
    .line 524905
    .line 524906
    invoke-static {v0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524907
    .line 524908
    .line 524909
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524910
    .line 524911
    .line 524912
    goto :goto_290

    .line 524913
    :cond_271
    new-instance v8, Lq46/d;

    .line 524914
    .line 524915
    const/16 v17, 0x0

    .line 524916
    .line 524917
    if-ne v6, v5, :cond_279

    .line 524918
    .line 524919
    const/4 v15, 0x1

    .line 524920
    goto :goto_27a

    .line 524921
    :cond_279
    const/4 v15, 0x0

    .line 524922
    :goto_27a
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v9

    .line 524926
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524927
    .line 524928
    .line 524929
    move-result v18

    .line 524930
    new-instance v16, Ljava/util/ArrayList;

    .line 524931
    .line 524932
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 524933
    .line 524934
    .line 524935
    move-object v14, v8

    .line 524936
    move-object/from16 v19, v0

    .line 524937
    .line 524938
    invoke-direct/range {v14 .. v19}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524942
    .line 524943
    .line 524944
    :goto_290
    add-int/lit8 v6, v6, -0x1

    .line 524945
    .line 524946
    goto :goto_219

    .line 524947
    :cond_293
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 524948
    .line 524949
    return-void
.end method
