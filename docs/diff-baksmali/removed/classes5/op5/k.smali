.class public final synthetic Lop5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lop5/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lop5/q;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5/k;->a:Lop5/q;

    iput-object p2, p0, Lop5/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lop5/k;->a:Lop5/q;

    .line 524289
    .line 524290
    iget-object v1, p0, Lop5/k;->b:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    iget-object v2, v0, Lop5/q;->a:Lvp5/e;

    .line 524296
    .line 524297
    iget-object v2, v2, Lvp5/e;->t:Lvp5/d;

    .line 524298
    .line 524299
    const/4 v3, 0x0

    .line 524300
    if-eqz v2, :cond_11

    .line 524301
    .line 524302
    iget-object v2, v2, Lvp5/d;->a:Ljava/lang/String;

    .line 524303
    .line 524304
    goto :goto_12

    .line 524305
    :cond_11
    move-object v2, v3

    .line 524306
    :goto_12
    const-string v4, "v2"

    .line 524307
    .line 524308
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524309
    .line 524310
    .line 524311
    move-result v5

    .line 524312
    const/4 v6, 0x1

    .line 524313
    const/4 v7, 0x0

    .line 524314
    const-string v8, ""

    .line 524315
    .line 524316
    if-eqz v5, :cond_23

    .line 524317
    .line 524318
    iget-object v5, v0, Lop5/q;->a:Lvp5/e;

    .line 524319
    .line 524320
    iget-object v5, v5, Lvp5/e;->n:Ljava/lang/String;

    .line 524321
    .line 524322
    goto :goto_2f

    .line 524323
    :cond_23
    const-string v5, "v1"

    .line 524324
    .line 524325
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524326
    .line 524327
    .line 524328
    move-result v5

    .line 524329
    if-eqz v5, :cond_d9

    .line 524330
    .line 524331
    iget-object v5, v0, Lop5/q;->a:Lvp5/e;

    .line 524332
    .line 524333
    iget-object v5, v5, Lvp5/e;->m:Ljava/lang/String;

    .line 524334
    .line 524335
    :goto_2f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524336
    .line 524337
    .line 524338
    move-result v2

    .line 524339
    if-eqz v2, :cond_3d

    .line 524340
    .line 524341
    sget-object v2, Lop5/c;->a:Lop5/c;

    .line 524342
    .line 524343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    .line 524345
    .line 524346
    sget-object v2, Lop5/c;->c:Ljava/lang/String;

    .line 524347
    .line 524348
    goto :goto_44

    .line 524349
    :cond_3d
    sget-object v2, Lop5/c;->a:Lop5/c;

    .line 524350
    .line 524351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524352
    .line 524353
    .line 524354
    sget-object v2, Lop5/c;->b:Ljava/lang/String;

    .line 524355
    .line 524356
    :goto_44
    const/4 v4, 0x2

    .line 524357
    new-array v4, v4, [Ljava/lang/String;

    .line 524358
    .line 524359
    aput-object v5, v4, v7

    .line 524360
    .line 524361
    aput-object v2, v4, v6

    .line 524362
    .line 524363
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v2

    .line 524367
    new-instance v4, Ljava/util/ArrayList;

    .line 524368
    .line 524369
    const/16 v5, 0xa

    .line 524370
    .line 524371
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524372
    .line 524373
    .line 524374
    move-result v5

    .line 524375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 524376
    .line 524377
    .line 524378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v2

    .line 524382
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524383
    .line 524384
    .line 524385
    move-result v5

    .line 524386
    if-eqz v5, :cond_bb

    .line 524387
    .line 524388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v5

    .line 524392
    check-cast v5, Ljava/lang/String;

    .line 524393
    .line 524394
    sget-object v9, Lop5/b;->a:Lop5/b;

    .line 524395
    .line 524396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    .line 524398
    .line 524399
    if-eqz v5, :cond_7a

    .line 524400
    .line 524401
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524402
    .line 524403
    .line 524404
    move-result v9

    .line 524405
    if-eqz v9, :cond_78

    .line 524406
    .line 524407
    goto :goto_7a

    .line 524408
    :cond_78
    const/4 v9, 0x0

    .line 524409
    goto :goto_7b

    .line 524410
    :cond_7a
    :goto_7a
    const/4 v9, 0x1

    .line 524411
    :goto_7b
    if-eqz v9, :cond_7f

    .line 524412
    .line 524413
    move-object v5, v8

    .line 524414
    goto :goto_b7

    .line 524415
    :cond_7f
    :try_start_7f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524416
    .line 524417
    sget-object v9, Lq08/a;->d:Lq08/a$a;

    .line 524418
    .line 524419
    invoke-virtual {v9, v5}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v5

    .line 524423
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v5

    .line 524427
    const-string v9, "type"

    .line 524428
    .line 524429
    invoke-static {v9, v5}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v9

    .line 524433
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v9

    .line 524437
    if-eqz v9, :cond_99

    .line 524438
    .line 524439
    move-object v5, v8

    .line 524440
    goto :goto_9d

    .line 524441
    :cond_99
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v5

    .line 524445
    :goto_9d
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v5
    :try_end_a1
    .catchall {:try_start_7f .. :try_end_a1} :catchall_a2

    .line 524449
    goto :goto_ad

    .line 524450
    :catchall_a2
    move-exception v5

    .line 524451
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524452
    .line 524453
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v5

    .line 524457
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    :goto_ad
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v9

    .line 524465
    if-nez v9, :cond_b4

    .line 524466
    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    move-object v5, v8

    .line 524469
    :goto_b5
    check-cast v5, Ljava/lang/String;

    .line 524470
    .line 524471
    :goto_b7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524472
    .line 524473
    .line 524474
    goto :goto_5e

    .line 524475
    :cond_bb
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v2

    .line 524479
    :cond_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v4

    .line 524483
    if-eqz v4, :cond_d4

    .line 524484
    .line 524485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v4

    .line 524489
    move-object v5, v4

    .line 524490
    check-cast v5, Ljava/lang/String;

    .line 524491
    .line 524492
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524493
    .line 524494
    .line 524495
    move-result v5

    .line 524496
    xor-int/2addr v5, v6

    .line 524497
    if-eqz v5, :cond_bf

    .line 524498
    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    move-object v4, v3

    .line 524501
    :goto_d5
    check-cast v4, Ljava/lang/String;

    .line 524502
    .line 524503
    if-nez v4, :cond_da

    .line 524504
    .line 524505
    :cond_d9
    move-object v4, v8

    .line 524506
    :cond_da
    sget-object v2, Lop5/b;->a:Lop5/b;

    .line 524507
    .line 524508
    iget-object v5, v0, Lop5/q;->a:Lvp5/e;

    .line 524509
    .line 524510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524511
    .line 524512
    .line 524513
    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524514
    .line 524515
    .line 524516
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524517
    .line 524518
    .line 524519
    move-result v2

    .line 524520
    if-eqz v2, :cond_eb

    .line 524521
    .line 524522
    goto :goto_123

    .line 524523
    :cond_eb
    :try_start_eb
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524524
    .line 524525
    invoke-static {v5, v1}, Lop5/b;->b(Lvp5/e;Ljava/lang/String;)Ljava/util/Map;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v2

    .line 524529
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 524530
    .line 524531
    invoke-virtual {v5, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v4

    .line 524535
    invoke-static {v4, v2}, Lop5/b;->f(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v2

    .line 524539
    if-eqz v2, :cond_106

    .line 524540
    .line 524541
    invoke-static {v2}, Lop5/b;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v2

    .line 524545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v2

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    move-object v2, v3

    .line 524551
    :goto_107
    if-nez v2, :cond_10a

    .line 524552
    .line 524553
    move-object v2, v8

    .line 524554
    :cond_10a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v2
    :try_end_10e
    .catchall {:try_start_eb .. :try_end_10e} :catchall_10f

    .line 524558
    goto :goto_11a

    .line 524559
    :catchall_10f
    move-exception v2

    .line 524560
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524561
    .line 524562
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v2

    .line 524566
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v2

    .line 524570
    :goto_11a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v4

    .line 524574
    if-nez v4, :cond_121

    .line 524575
    .line 524576
    move-object v8, v2

    .line 524577
    :cond_121
    check-cast v8, Ljava/lang/String;

    .line 524578
    .line 524579
    :goto_123
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524580
    .line 524581
    .line 524582
    move-result v2

    .line 524583
    if-eqz v2, :cond_132

    .line 524584
    .line 524585
    iput-boolean v7, v0, Lop5/q;->f:Z

    .line 524586
    .line 524587
    iput-boolean v6, v0, Lop5/q;->g:Z

    .line 524588
    .line 524589
    invoke-virtual {v0, v7}, Lop5/q;->a(Z)V

    .line 524590
    .line 524591
    .line 524592
    goto/16 :goto_35f

    .line 524593
    .line 524594
    :cond_132
    iget-object v2, v0, Lop5/q;->a:Lvp5/e;

    .line 524595
    .line 524596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    .line 524598
    .line 524599
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524600
    .line 524601
    .line 524602
    iput-object v8, v2, Lvp5/e;->u:Ljava/lang/String;

    .line 524603
    .line 524604
    sget-object v2, Lop5/b;->a:Lop5/b;

    .line 524605
    .line 524606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    .line 524608
    .line 524609
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524610
    .line 524611
    .line 524612
    :try_start_144
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524613
    .line 524614
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 524615
    .line 524616
    invoke-virtual {v2, v8}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v2

    .line 524620
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v2

    .line 524624
    const-string v4, "modifier"

    .line 524625
    .line 524626
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v2

    .line 524630
    instance-of v4, v2, Lkotlinx/serialization/json/JsonObject;

    .line 524631
    .line 524632
    if-eqz v4, :cond_15d

    .line 524633
    .line 524634
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 524635
    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    move-object v2, v3

    .line 524638
    :goto_15e
    if-nez v2, :cond_161

    .line 524639
    .line 524640
    goto :goto_1b8

    .line 524641
    :cond_161
    const-string v4, "width"

    .line 524642
    .line 524643
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v4

    .line 524647
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 524648
    .line 524649
    if-eqz v5, :cond_16e

    .line 524650
    .line 524651
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 524652
    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    move-object v4, v3

    .line 524655
    :goto_16f
    if-eqz v4, :cond_182

    .line 524656
    .line 524657
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v4

    .line 524661
    if-eqz v4, :cond_182

    .line 524662
    .line 524663
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v4

    .line 524667
    if-eqz v4, :cond_182

    .line 524668
    .line 524669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524670
    .line 524671
    .line 524672
    move-result v4

    .line 524673
    goto :goto_183

    .line 524674
    :cond_182
    const/4 v4, 0x0

    .line 524675
    :goto_183
    const-string v5, "height"

    .line 524676
    .line 524677
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    instance-of v5, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 524682
    .line 524683
    if-eqz v5, :cond_190

    .line 524684
    .line 524685
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 524686
    .line 524687
    goto :goto_191

    .line 524688
    :cond_190
    move-object v2, v3

    .line 524689
    :goto_191
    if-eqz v2, :cond_1a4

    .line 524690
    .line 524691
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v2

    .line 524695
    if-eqz v2, :cond_1a4

    .line 524696
    .line 524697
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v2

    .line 524701
    if-eqz v2, :cond_1a4

    .line 524702
    .line 524703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524704
    .line 524705
    .line 524706
    move-result v2

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v2, 0x0

    .line 524709
    :goto_1a5
    if-lez v4, :cond_1b8

    .line 524710
    .line 524711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v4

    .line 524715
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524716
    .line 524717
    .line 524718
    move-result v2

    .line 524719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v2

    .line 524723
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v2

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    :goto_1b8
    move-object v2, v3

    .line 524729
    :goto_1b9
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v2
    :try_end_1bd
    .catchall {:try_start_144 .. :try_end_1bd} :catchall_1be

    .line 524733
    goto :goto_1c9

    .line 524734
    :catchall_1be
    move-exception v2

    .line 524735
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524736
    .line 524737
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v2

    .line 524745
    :goto_1c9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524746
    .line 524747
    .line 524748
    move-result v4

    .line 524749
    if-eqz v4, :cond_1d0

    .line 524750
    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    move-object v3, v2

    .line 524753
    :goto_1d1
    check-cast v3, Lkotlin/Pair;

    .line 524754
    .line 524755
    if-eqz v3, :cond_1ef

    .line 524756
    .line 524757
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v2

    .line 524761
    check-cast v2, Ljava/lang/Number;

    .line 524762
    .line 524763
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524764
    .line 524765
    .line 524766
    move-result v2

    .line 524767
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v3

    .line 524771
    check-cast v3, Ljava/lang/Number;

    .line 524772
    .line 524773
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524774
    .line 524775
    .line 524776
    move-result v3

    .line 524777
    iget-object v4, v0, Lop5/q;->a:Lvp5/e;

    .line 524778
    .line 524779
    iput v2, v4, Lvp5/e;->v:I

    .line 524780
    .line 524781
    iput v3, v4, Lvp5/e;->w:I

    .line 524782
    .line 524783
    :cond_1ef
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v1

    .line 524787
    iget-object v2, v0, Lop5/q;->a:Lvp5/e;

    .line 524788
    .line 524789
    iget-object v2, v2, Lvp5/e;->l:Lvp5/b;

    .line 524790
    .line 524791
    iget-object v2, v2, Lvp5/b;->j:Ljava/util/List;

    .line 524792
    .line 524793
    new-instance v3, Ljava/util/ArrayList;

    .line 524794
    .line 524795
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524796
    .line 524797
    .line 524798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v2

    .line 524802
    :cond_202
    :goto_202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524803
    .line 524804
    .line 524805
    move-result v4

    .line 524806
    if-eqz v4, :cond_216

    .line 524807
    .line 524808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v4

    .line 524812
    check-cast v4, Lvp5/a;

    .line 524813
    .line 524814
    iget-object v4, v4, Lvp5/a;->c:Ljava/lang/String;

    .line 524815
    .line 524816
    if-eqz v4, :cond_202

    .line 524817
    .line 524818
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524819
    .line 524820
    .line 524821
    goto :goto_202

    .line 524822
    :cond_216
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v1

    .line 524826
    new-instance v2, Ljava/util/ArrayList;

    .line 524827
    .line 524828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524829
    .line 524830
    .line 524831
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    :cond_223
    :goto_223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524836
    .line 524837
    .line 524838
    move-result v3

    .line 524839
    if-eqz v3, :cond_23b

    .line 524840
    .line 524841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v3

    .line 524845
    move-object v4, v3

    .line 524846
    check-cast v4, Ljava/lang/String;

    .line 524847
    .line 524848
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524849
    .line 524850
    .line 524851
    move-result v4

    .line 524852
    xor-int/2addr v4, v6

    .line 524853
    if-eqz v4, :cond_223

    .line 524854
    .line 524855
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524856
    .line 524857
    .line 524858
    goto :goto_223

    .line 524859
    :cond_23b
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 524860
    .line 524861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524862
    .line 524863
    .line 524864
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524865
    .line 524866
    .line 524867
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524868
    .line 524869
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524870
    .line 524871
    .line 524872
    new-instance v3, Ljava/util/ArrayList;

    .line 524873
    .line 524874
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524875
    .line 524876
    .line 524877
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v4

    .line 524881
    :cond_251
    :goto_251
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524882
    .line 524883
    .line 524884
    move-result v5

    .line 524885
    if-eqz v5, :cond_26d

    .line 524886
    .line 524887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v5

    .line 524891
    move-object v9, v5

    .line 524892
    check-cast v9, Ljava/lang/String;

    .line 524893
    .line 524894
    sget-object v10, Lop5/b;->a:Lop5/b;

    .line 524895
    .line 524896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    .line 524898
    .line 524899
    invoke-static {v9}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 524900
    .line 524901
    .line 524902
    move-result v9

    .line 524903
    if-eqz v9, :cond_251

    .line 524904
    .line 524905
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524906
    .line 524907
    .line 524908
    goto :goto_251

    .line 524909
    :cond_26d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v3

    .line 524913
    :goto_271
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524914
    .line 524915
    .line 524916
    move-result v4

    .line 524917
    if-eqz v4, :cond_281

    .line 524918
    .line 524919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v4

    .line 524923
    check-cast v4, Ljava/lang/String;

    .line 524924
    .line 524925
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 524926
    .line 524927
    .line 524928
    goto :goto_271

    .line 524929
    :cond_281
    :try_start_281
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524930
    .line 524931
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 524932
    .line 524933
    invoke-virtual {v3, v8}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v3

    .line 524937
    invoke-static {v3, v1}, Lop5/b;->c(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 524938
    .line 524939
    .line 524940
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524941
    .line 524942
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_291
    .catchall {:try_start_281 .. :try_end_291} :catchall_292

    .line 524943
    .line 524944
    .line 524945
    goto :goto_29c

    .line 524946
    :catchall_292
    move-exception v3

    .line 524947
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524948
    .line 524949
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v3

    .line 524953
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    .line 524955
    .line 524956
    :goto_29c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v9

    .line 524960
    iget-object v1, v0, Lop5/q;->a:Lvp5/e;

    .line 524961
    .line 524962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524963
    .line 524964
    .line 524965
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524966
    .line 524967
    .line 524968
    iput-object v9, v1, Lvp5/e;->x:Ljava/util/List;

    .line 524969
    .line 524970
    iget-object v1, v0, Lop5/q;->a:Lvp5/e;

    .line 524971
    .line 524972
    sget-object v3, Lop5/b;->a:Lop5/b;

    .line 524973
    .line 524974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524975
    .line 524976
    .line 524977
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524978
    .line 524979
    .line 524980
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 524981
    .line 524982
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524983
    .line 524984
    .line 524985
    new-instance v4, Ljava/util/ArrayList;

    .line 524986
    .line 524987
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524988
    .line 524989
    .line 524990
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v2

    .line 524994
    :cond_2c2
    :goto_2c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524995
    .line 524996
    .line 524997
    move-result v5

    .line 524998
    if-eqz v5, :cond_2de

    .line 524999
    .line 525000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v5

    .line 525004
    move-object v8, v5

    .line 525005
    check-cast v8, Ljava/lang/String;

    .line 525006
    .line 525007
    sget-object v10, Lop5/b;->a:Lop5/b;

    .line 525008
    .line 525009
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525010
    .line 525011
    .line 525012
    invoke-static {v8}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 525013
    .line 525014
    .line 525015
    move-result v8

    .line 525016
    if-eqz v8, :cond_2c2

    .line 525017
    .line 525018
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525019
    .line 525020
    .line 525021
    goto :goto_2c2

    .line 525022
    :cond_2de
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v2

    .line 525026
    :goto_2e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525027
    .line 525028
    .line 525029
    move-result v4

    .line 525030
    if-eqz v4, :cond_2f2

    .line 525031
    .line 525032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525033
    .line 525034
    .line 525035
    move-result-object v4

    .line 525036
    check-cast v4, Ljava/lang/String;

    .line 525037
    .line 525038
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 525039
    .line 525040
    .line 525041
    goto :goto_2e2

    .line 525042
    :cond_2f2
    new-instance v2, Ljava/util/ArrayList;

    .line 525043
    .line 525044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 525045
    .line 525046
    .line 525047
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v4

    .line 525051
    :cond_2fb
    :goto_2fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525052
    .line 525053
    .line 525054
    move-result v5

    .line 525055
    if-eqz v5, :cond_317

    .line 525056
    .line 525057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525058
    .line 525059
    .line 525060
    move-result-object v5

    .line 525061
    move-object v8, v5

    .line 525062
    check-cast v8, Ljava/lang/String;

    .line 525063
    .line 525064
    sget-object v10, Lop5/b;->a:Lop5/b;

    .line 525065
    .line 525066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525067
    .line 525068
    .line 525069
    invoke-static {v8}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 525070
    .line 525071
    .line 525072
    move-result v8

    .line 525073
    if-eqz v8, :cond_2fb

    .line 525074
    .line 525075
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525076
    .line 525077
    .line 525078
    goto :goto_2fb

    .line 525079
    :cond_317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v2

    .line 525083
    :goto_31b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525084
    .line 525085
    .line 525086
    move-result v4

    .line 525087
    if-eqz v4, :cond_32b

    .line 525088
    .line 525089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525090
    .line 525091
    .line 525092
    move-result-object v4

    .line 525093
    check-cast v4, Ljava/lang/String;

    .line 525094
    .line 525095
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 525096
    .line 525097
    .line 525098
    goto :goto_31b

    .line 525099
    :cond_32b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 525100
    .line 525101
    .line 525102
    move-result-object v2

    .line 525103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525104
    .line 525105
    .line 525106
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525107
    .line 525108
    .line 525109
    iput-object v2, v1, Lvp5/e;->y:Ljava/util/List;

    .line 525110
    .line 525111
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 525112
    .line 525113
    .line 525114
    move-result v1

    .line 525115
    if-eqz v1, :cond_343

    .line 525116
    .line 525117
    iput-boolean v7, v0, Lop5/q;->f:Z

    .line 525118
    .line 525119
    invoke-virtual {v0, v6}, Lop5/q;->a(Z)V

    .line 525120
    .line 525121
    .line 525122
    goto :goto_35f

    .line 525123
    :cond_343
    iput-boolean v6, v0, Lop5/q;->f:Z

    .line 525124
    .line 525125
    sget-object v1, Lxp5/k2;->a:Lxp5/k2;

    .line 525126
    .line 525127
    iget-object v8, v0, Lop5/q;->c:Ljava/lang/String;

    .line 525128
    .line 525129
    iget-object v2, v0, Lop5/q;->a:Lvp5/e;

    .line 525130
    .line 525131
    iget-object v10, v2, Lvp5/e;->y:Ljava/util/List;

    .line 525132
    .line 525133
    iget-wide v11, v2, Lvp5/e;->p:J

    .line 525134
    .line 525135
    new-instance v13, Lop5/m;

    .line 525136
    .line 525137
    invoke-direct {v13, v0}, Lop5/m;-><init>(Lop5/q;)V

    .line 525138
    .line 525139
    .line 525140
    new-instance v14, Lop5/n;

    .line 525141
    .line 525142
    invoke-direct {v14, v0}, Lop5/n;-><init>(Lop5/q;)V

    .line 525143
    .line 525144
    .line 525145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525146
    .line 525147
    .line 525148
    invoke-static/range {v8 .. v14}, Lxp5/k2;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 525149
    .line 525150
    .line 525151
    :goto_35f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525152
    .line 525153
    return-object v0
.end method
