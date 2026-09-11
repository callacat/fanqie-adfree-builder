.class public final synthetic Lxp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsp5/e;

.field public final synthetic b:Lzp5/c;


# direct methods
.method public synthetic constructor <init>(Lsp5/e;Lxp5/q1$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/g;->a:Lsp5/e;

    iput-object p2, p0, Lxp5/g;->b:Lzp5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v11, v1, Lxp5/g;->a:Lsp5/e;

    .line 524291
    .line 524292
    iget-object v12, v1, Lxp5/g;->b:Lzp5/c;

    .line 524293
    .line 524294
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    const-string v3, "[renderInternal] start requestId="

    .line 524302
    .line 524303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524304
    .line 524305
    .line 524306
    iget-object v3, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524307
    .line 524308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    .line 524311
    const-string v3, ", channel="

    .line 524312
    .line 524313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v3, v11, Lsp5/e;->b:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    const-string v3, ", showQrCode="

    .line 524322
    .line 524323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    .line 524326
    iget-boolean v3, v11, Lsp5/e;->i:Z

    .line 524327
    .line 524328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    .line 524331
    const-string v3, ", warmed="

    .line 524332
    .line 524333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    .line 524335
    .line 524336
    sget-object v3, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 524337
    .line 524338
    iget-object v4, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 524341
    .line 524342
    .line 524343
    move-result v3

    .line 524344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524345
    .line 524346
    .line 524347
    const-string v3, ", isCanceled="

    .line 524348
    .line 524349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    .line 524351
    .line 524352
    iget-object v3, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524353
    .line 524354
    sget-object v4, Lxp5/k;->e:Ljava/util/Set;

    .line 524355
    .line 524356
    monitor-enter v4

    .line 524357
    :try_start_45
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524358
    .line 524359
    .line 524360
    move-result v3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_2e4

    .line 524361
    monitor-exit v4

    .line 524362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    const-string v3, ", dsl="

    .line 524366
    .line 524367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    iget-object v3, v11, Lsp5/e;->d:Ljava/lang/String;

    .line 524371
    .line 524372
    invoke-static {v3}, Lxp5/k;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v3

    .line 524376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    const-string v3, ", renderSize="

    .line 524380
    .line 524381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524382
    .line 524383
    .line 524384
    iget v3, v11, Lsp5/e;->j:I

    .line 524385
    .line 524386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524387
    .line 524388
    .line 524389
    const/16 v3, 0x78

    .line 524390
    .line 524391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    .line 524394
    iget v3, v11, Lsp5/e;->k:I

    .line 524395
    .line 524396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524397
    .line 524398
    .line 524399
    const-string v3, ", qrUrl="

    .line 524400
    .line 524401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    .line 524403
    .line 524404
    iget-object v3, v11, Lsp5/e;->h:Ljava/lang/String;

    .line 524405
    .line 524406
    invoke-static {v3}, Lxp5/k;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v3

    .line 524410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v2

    .line 524417
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    const-string v3, "[renderInternal] preloadUrls requestId="

    .line 524423
    .line 524424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    iget-object v3, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524428
    .line 524429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v2

    .line 524436
    iget-object v3, v11, Lsp5/e;->e:Ljava/util/List;

    .line 524437
    .line 524438
    invoke-static {v3}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v3

    .line 524442
    invoke-static {v2, v3}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 524443
    .line 524444
    .line 524445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524446
    .line 524447
    const-string v3, "[renderInternal] criticalUrls requestId="

    .line 524448
    .line 524449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    iget-object v3, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524453
    .line 524454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    .line 524456
    .line 524457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v2

    .line 524461
    iget-object v3, v11, Lsp5/e;->f:Ljava/util/List;

    .line 524462
    .line 524463
    invoke-static {v3}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v3

    .line 524467
    invoke-static {v2, v3}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 524468
    .line 524469
    .line 524470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    const-string v3, "[renderInternal] cacheBefore requestId="

    .line 524473
    .line 524474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524475
    .line 524476
    .line 524477
    iget-object v3, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524478
    .line 524479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v2

    .line 524486
    iget-object v3, v11, Lsp5/e;->e:Ljava/util/List;

    .line 524487
    .line 524488
    iget-object v4, v11, Lsp5/e;->f:Ljava/util/List;

    .line 524489
    .line 524490
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v4

    .line 524494
    invoke-static {v3, v4}, Lxp5/k;->u3(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v3

    .line 524498
    invoke-static {v2, v3}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 524499
    .line 524500
    .line 524501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524502
    .line 524503
    const-string v3, "[renderInternal] dslJson requestId="

    .line 524504
    .line 524505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524506
    .line 524507
    .line 524508
    iget-object v3, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524509
    .line 524510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v2

    .line 524517
    iget-object v3, v11, Lsp5/e;->d:Ljava/lang/String;

    .line 524518
    .line 524519
    invoke-static {v2, v3}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 524520
    .line 524521
    .line 524522
    iget-object v2, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524523
    .line 524524
    invoke-virtual {v0, v2}, Lxp5/k;->e4(Ljava/lang/String;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_107

    .line 524529
    .line 524530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524531
    .line 524532
    const-string v2, "[renderInternal] abort canceled requestId="

    .line 524533
    .line 524534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524535
    .line 524536
    .line 524537
    iget-object v2, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v0

    .line 524546
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 524547
    .line 524548
    .line 524549
    goto/16 :goto_2e3

    .line 524550
    .line 524551
    :cond_107
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v2

    .line 524555
    const/4 v3, 0x0

    .line 524556
    if-eqz v2, :cond_119

    .line 524557
    .line 524558
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v4

    .line 524562
    if-eqz v4, :cond_119

    .line 524563
    .line 524564
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v4

    .line 524568
    goto :goto_11a

    .line 524569
    :cond_119
    move-object v4, v3

    .line 524570
    :goto_11a
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 524571
    .line 524572
    if-eqz v5, :cond_122

    .line 524573
    .line 524574
    check-cast v4, Landroid/view/ViewGroup;

    .line 524575
    .line 524576
    move-object v13, v4

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v13, v3

    .line 524579
    :goto_123
    const-string v4, ", activity="

    .line 524580
    .line 524581
    if-eqz v2, :cond_2b8

    .line 524582
    .line 524583
    if-nez v13, :cond_12b

    .line 524584
    .line 524585
    goto/16 :goto_2b8

    .line 524586
    .line 524587
    :cond_12b
    iget v5, v11, Lsp5/e;->j:I

    .line 524588
    .line 524589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v5

    .line 524593
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524594
    .line 524595
    .line 524596
    move-result v6

    .line 524597
    const/4 v7, 0x1

    .line 524598
    const/4 v8, 0x0

    .line 524599
    if-lez v6, :cond_13b

    .line 524600
    .line 524601
    const/4 v6, 0x1

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v6, 0x0

    .line 524604
    :goto_13c
    if-eqz v6, :cond_13f

    .line 524605
    .line 524606
    goto :goto_140

    .line 524607
    :cond_13f
    move-object v5, v3

    .line 524608
    :goto_140
    if-eqz v5, :cond_147

    .line 524609
    .line 524610
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524611
    .line 524612
    .line 524613
    move-result v5

    .line 524614
    goto :goto_149

    .line 524615
    :cond_147
    const/16 v5, 0x186

    .line 524616
    .line 524617
    :goto_149
    invoke-virtual {v0, v5}, Lxp5/k;->o1(I)I

    .line 524618
    .line 524619
    .line 524620
    move-result v14

    .line 524621
    iget v5, v11, Lsp5/e;->k:I

    .line 524622
    .line 524623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v5

    .line 524627
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524628
    .line 524629
    .line 524630
    move-result v6

    .line 524631
    if-lez v6, :cond_15b

    .line 524632
    .line 524633
    const/4 v6, 0x1

    .line 524634
    goto :goto_15c

    .line 524635
    :cond_15b
    const/4 v6, 0x0

    .line 524636
    :goto_15c
    if-eqz v6, :cond_15f

    .line 524637
    .line 524638
    goto :goto_160

    .line 524639
    :cond_15f
    move-object v5, v3

    .line 524640
    :goto_160
    if-eqz v5, :cond_167

    .line 524641
    .line 524642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524643
    .line 524644
    .line 524645
    move-result v5

    .line 524646
    goto :goto_169

    .line 524647
    :cond_167
    const/16 v5, 0x208

    .line 524648
    .line 524649
    :goto_169
    invoke-virtual {v0, v5}, Lxp5/k;->o1(I)I

    .line 524650
    .line 524651
    .line 524652
    move-result v15

    .line 524653
    sget-object v0, Lmp5/m;->a:Lmp5/m;

    .line 524654
    .line 524655
    iget-object v5, v11, Lsp5/e;->d:Ljava/lang/String;

    .line 524656
    .line 524657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524658
    .line 524659
    .line 524660
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524661
    .line 524662
    .line 524663
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 524664
    .line 524665
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    :try_start_17c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524669
    .line 524670
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 524671
    .line 524672
    invoke-virtual {v0, v5}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    invoke-static {v0, v6}, Lmp5/m;->d(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 524677
    .line 524678
    .line 524679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524680
    .line 524681
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_17c .. :try_end_18c} :catchall_18d

    .line 524682
    .line 524683
    .line 524684
    goto :goto_197

    .line 524685
    :catchall_18d
    move-exception v0

    .line 524686
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524687
    .line 524688
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    :goto_197
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v0

    .line 524699
    new-instance v5, Ljava/util/ArrayList;

    .line 524700
    .line 524701
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524702
    .line 524703
    .line 524704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v0

    .line 524708
    :cond_1a4
    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524709
    .line 524710
    .line 524711
    move-result v6

    .line 524712
    if-eqz v6, :cond_1bd

    .line 524713
    .line 524714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v6

    .line 524718
    move-object v9, v6

    .line 524719
    check-cast v9, Ljava/lang/String;

    .line 524720
    .line 524721
    sget-object v10, Lxp5/k;->a:Lxp5/k;

    .line 524722
    .line 524723
    invoke-virtual {v10, v9}, Lxp5/k;->r4(Ljava/lang/String;)Z

    .line 524724
    .line 524725
    .line 524726
    move-result v9

    .line 524727
    if-eqz v9, :cond_1a4

    .line 524728
    .line 524729
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524730
    .line 524731
    .line 524732
    goto :goto_1a4

    .line 524733
    :cond_1bd
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v0

    .line 524737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    const-string v6, "[renderInternal] pendingRender requestId="

    .line 524740
    .line 524741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    iget-object v6, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524745
    .line 524746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524747
    .line 524748
    .line 524749
    const-string v6, ", count="

    .line 524750
    .line 524751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 524755
    .line 524756
    .line 524757
    move-result v6

    .line 524758
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v5

    .line 524765
    invoke-static {v5}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524769
    .line 524770
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524771
    .line 524772
    .line 524773
    new-instance v10, Landroidx/compose/ui/platform/ComposeView;

    .line 524774
    .line 524775
    const/4 v6, 0x6

    .line 524776
    invoke-direct {v10, v2, v3, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 524777
    .line 524778
    .line 524779
    int-to-float v3, v14

    .line 524780
    neg-float v3, v3

    .line 524781
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 524782
    .line 524783
    .line 524784
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 524785
    .line 524786
    invoke-direct {v3, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524790
    .line 524791
    .line 524792
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 524793
    .line 524794
    invoke-virtual {v10, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 524795
    .line 524796
    .line 524797
    new-instance v3, Lxp5/s;

    .line 524798
    .line 524799
    invoke-direct {v3, v11, v0, v5}, Lxp5/s;-><init>(Lsp5/e;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524800
    .line 524801
    .line 524802
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 524803
    .line 524804
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 524805
    .line 524806
    const v9, 0x5d3499d

    .line 524807
    .line 524808
    .line 524809
    invoke-direct {v6, v9, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v10, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 524813
    .line 524814
    .line 524815
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524816
    .line 524817
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524818
    .line 524819
    .line 524820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    const-string v5, "[renderInternal] addView requestId="

    .line 524823
    .line 524824
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524825
    .line 524826
    .line 524827
    iget-object v5, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524828
    .line 524829
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    .line 524832
    const-string v5, ", widthPx="

    .line 524833
    .line 524834
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const-string v5, ", heightPx="

    .line 524841
    .line 524842
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    .line 524848
    const-string v5, ", decorChildren="

    .line 524849
    .line 524850
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 524854
    .line 524855
    .line 524856
    move-result v5

    .line 524857
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v2

    .line 524867
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v2

    .line 524871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v2

    .line 524878
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 524879
    .line 524880
    .line 524881
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524882
    .line 524883
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 524884
    .line 524885
    .line 524886
    new-instance v8, Lxp5/h;

    .line 524887
    .line 524888
    move-object v2, v8

    .line 524889
    move-object v3, v9

    .line 524890
    move-object v4, v11

    .line 524891
    move-object v5, v0

    .line 524892
    move-object v6, v10

    .line 524893
    move-object v7, v13

    .line 524894
    move-object/from16 v16, v8

    .line 524895
    .line 524896
    move v8, v14

    .line 524897
    move-object/from16 v17, v9

    .line 524898
    .line 524899
    move v9, v15

    .line 524900
    move-object/from16 v18, v10

    .line 524901
    .line 524902
    move-object v10, v12

    .line 524903
    invoke-direct/range {v2 .. v10}, Lxp5/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsp5/e;Ljava/util/Set;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILzp5/c;)V

    .line 524904
    .line 524905
    .line 524906
    new-instance v10, Lxp5/i;

    .line 524907
    .line 524908
    move-object v2, v10

    .line 524909
    move-object/from16 v3, v17

    .line 524910
    .line 524911
    move-object/from16 v4, v16

    .line 524912
    .line 524913
    move-object v5, v11

    .line 524914
    move-object/from16 v6, v18

    .line 524915
    .line 524916
    move-object v13, v10

    .line 524917
    move-object v10, v12

    .line 524918
    invoke-direct/range {v2 .. v10}, Lxp5/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/h;Lsp5/e;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILzp5/c;)V

    .line 524919
    .line 524920
    .line 524921
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v2

    .line 524925
    new-instance v3, Lxp5/o;

    .line 524926
    .line 524927
    move-object/from16 v4, v18

    .line 524928
    .line 524929
    invoke-direct {v3, v4, v11, v0, v13}, Lxp5/o;-><init>(Landroidx/compose/ui/platform/ComposeView;Lsp5/e;Ljava/util/Set;Lxp5/i;)V

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524933
    .line 524934
    .line 524935
    iget-wide v2, v11, Lsp5/e;->g:J

    .line 524936
    .line 524937
    const-wide/16 v4, 0x1f4

    .line 524938
    .line 524939
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524940
    .line 524941
    .line 524942
    move-result-wide v2

    .line 524943
    const-wide/16 v4, 0x9c4

    .line 524944
    .line 524945
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 524946
    .line 524947
    .line 524948
    move-result-wide v2

    .line 524949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524950
    .line 524951
    const-string v4, "[renderInternal] post timeout requestId="

    .line 524952
    .line 524953
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524954
    .line 524955
    .line 524956
    iget-object v4, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524957
    .line 524958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    .line 524960
    .line 524961
    const-string v4, ", timeoutMs="

    .line 524962
    .line 524963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524964
    .line 524965
    .line 524966
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524967
    .line 524968
    .line 524969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v0

    .line 524973
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 524974
    .line 524975
    .line 524976
    sget-object v0, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524977
    .line 524978
    move-object/from16 v4, v16

    .line 524979
    .line 524980
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524981
    .line 524982
    .line 524983
    goto :goto_2e3

    .line 524984
    :cond_2b8
    :goto_2b8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524985
    .line 524986
    const-string v5, "[renderInternal] activity/decor null requestId="

    .line 524987
    .line 524988
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524989
    .line 524990
    .line 524991
    iget-object v5, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 524992
    .line 524993
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524994
    .line 524995
    .line 524996
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524997
    .line 524998
    .line 524999
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525000
    .line 525001
    .line 525002
    const-string v2, ", decor="

    .line 525003
    .line 525004
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525005
    .line 525006
    .line 525007
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525008
    .line 525009
    .line 525010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v2

    .line 525014
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 525015
    .line 525016
    .line 525017
    const-string v2, "activity is null"

    .line 525018
    .line 525019
    invoke-interface {v12, v2}, Lzp5/c;->onFailure(Ljava/lang/String;)V

    .line 525020
    .line 525021
    .line 525022
    iget-object v2, v11, Lsp5/e;->a:Ljava/lang/String;

    .line 525023
    .line 525024
    invoke-virtual {v0, v2}, Lxp5/k;->h2(Ljava/lang/String;)V

    .line 525025
    .line 525026
    .line 525027
    :goto_2e3
    return-void

    .line 525028
    :catchall_2e4
    move-exception v0

    .line 525029
    move-object v2, v0

    .line 525030
    monitor-exit v4

    .line 525031
    throw v2
.end method
