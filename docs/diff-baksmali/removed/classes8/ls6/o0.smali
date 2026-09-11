.class public final Lls6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/story/impl/container/a;

.field public final c:Lls6/s;

.field public final d:Lls6/r;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:I

.field public final g:Lls6/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e966

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;Lds6/p0;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lls6/j0;Lls6/r;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lls6/o0;->a:Lat6/c;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 84148233
    .line 84148234
    iput-object p4, p0, Lls6/o0;->c:Lls6/s;

    .line 84148235
    .line 84148236
    iput-object p5, p0, Lls6/o0;->d:Lls6/r;

    .line 84148237
    .line 84148238
    const-string p1, "UgcStoryFeedsActionBarAgent"

    .line 84148239
    .line 84148240
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    iput-object p1, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84148245
    .line 84148246
    const/16 p1, 0x64

    .line 84148247
    .line 84148248
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    iput p1, p0, Lls6/o0;->f:I

    .line 84148253
    .line 84148254
    new-instance p1, Lls6/n0;

    .line 84148255
    .line 84148256
    invoke-direct {p1, p0}, Lls6/n0;-><init>(Lls6/o0;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Lls6/o0;->g:Lls6/n0;

    .line 84148260
    .line 84148261
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524289
    .line 524290
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {p0}, Lls6/o0;->b()V

    .line 524295
    .line 524296
    .line 524297
    new-instance v1, Ljava/util/ArrayList;

    .line 524298
    .line 524299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524300
    .line 524301
    .line 524302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    const/4 v3, 0x0

    .line 524311
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524312
    .line 524313
    .line 524314
    move-result v4

    .line 524315
    if-eqz v4, :cond_3d

    .line 524316
    .line 524317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v4

    .line 524321
    check-cast v4, Luq6/d;

    .line 524322
    .line 524323
    iget-object v5, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524324
    .line 524325
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v6

    .line 524329
    invoke-interface {v5, v6}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v5

    .line 524333
    if-nez v5, :cond_30

    .line 524334
    .line 524335
    goto :goto_17

    .line 524336
    :cond_30
    if-nez v3, :cond_33

    .line 524337
    .line 524338
    move-object v3, v5

    .line 524339
    :cond_33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524340
    .line 524341
    .line 524342
    move-result v5

    .line 524343
    if-eqz v5, :cond_3d

    .line 524344
    .line 524345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524346
    .line 524347
    .line 524348
    goto :goto_17

    .line 524349
    :cond_3d
    instance-of v2, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524350
    .line 524351
    const/4 v4, 0x1

    .line 524352
    const/4 v5, 0x0

    .line 524353
    const-string v6, "deliver"

    .line 524354
    .line 524355
    const-string v7, ", order = "

    .line 524356
    .line 524357
    if-eqz v2, :cond_146

    .line 524358
    .line 524359
    iget-object v2, p0, Lls6/o0;->d:Lls6/r;

    .line 524360
    .line 524361
    invoke-interface {v2}, Lls6/r;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524366
    .line 524367
    invoke-interface {v8}, Lbt6/g;->Fe()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v8

    .line 524371
    if-eqz v8, :cond_94

    .line 524372
    .line 524373
    if-eqz v2, :cond_146

    .line 524374
    .line 524375
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524376
    .line 524377
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524378
    .line 524379
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524380
    .line 524381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v1

    .line 524385
    if-nez v1, :cond_146

    .line 524386
    .line 524387
    iget-object v1, p0, Lls6/o0;->a:Lat6/c;

    .line 524388
    .line 524389
    invoke-interface {v1, v2}, Lbt6/g;->c3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524390
    .line 524391
    .line 524392
    iget-object v1, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524393
    .line 524394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    const-string v8, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f0, \u6ed1\u52a8\u89e6\u53d1, storyId = "

    .line 524397
    .line 524398
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    iget-object v8, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524402
    .line 524403
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524407
    .line 524408
    .line 524409
    iget-object v8, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524410
    .line 524411
    iget v8, v8, Lds6/p0;->x:I

    .line 524412
    .line 524413
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v3

    .line 524420
    new-array v8, v5, [Ljava/lang/Object;

    .line 524421
    .line 524422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v1

    .line 524426
    invoke-static {v6, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524430
    .line 524431
    invoke-virtual {v1, v2, v4}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524432
    .line 524433
    .line 524434
    goto/16 :goto_146

    .line 524435
    .line 524436
    :cond_94
    move-object v2, v3

    .line 524437
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 524438
    .line 524439
    iget-boolean v8, v2, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 524440
    .line 524441
    if-eqz v8, :cond_a6

    .line 524442
    .line 524443
    iget-boolean v8, v2, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 524444
    .line 524445
    if-eqz v8, :cond_a4

    .line 524446
    .line 524447
    iget-boolean v8, v2, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 524448
    .line 524449
    if-eqz v8, :cond_a4

    .line 524450
    .line 524451
    goto :goto_a6

    .line 524452
    :cond_a4
    const/4 v8, 0x0

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    :goto_a6
    const/4 v8, 0x1

    .line 524455
    :goto_a7
    if-eqz v8, :cond_146

    .line 524456
    .line 524457
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v1

    .line 524461
    const/4 v8, 0x1

    .line 524462
    :goto_ae
    const/4 v9, 0x1

    .line 524463
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524464
    .line 524465
    .line 524466
    move-result v10

    .line 524467
    if-eqz v10, :cond_10e

    .line 524468
    .line 524469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v10

    .line 524473
    check-cast v10, Luq6/d;

    .line 524474
    .line 524475
    if-nez v10, :cond_bf

    .line 524476
    .line 524477
    :goto_bd
    const/4 v11, 0x0

    .line 524478
    goto :goto_d0

    .line 524479
    :cond_bf
    iget-object v11, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524480
    .line 524481
    invoke-interface {v10}, Luq6/d;->c()Ljava/lang/String;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v12

    .line 524485
    invoke-interface {v11, v12}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v11

    .line 524489
    if-nez v11, :cond_cc

    .line 524490
    .line 524491
    goto :goto_bd

    .line 524492
    :cond_cc
    invoke-virtual {v11, v10}, Ltr6/a;->p(Luq6/d;)Z

    .line 524493
    .line 524494
    .line 524495
    move-result v11

    .line 524496
    :goto_d0
    if-eqz v11, :cond_ec

    .line 524497
    .line 524498
    iget-object v8, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524499
    .line 524500
    invoke-interface {v8, v10}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v8

    .line 524504
    if-nez v8, :cond_db

    .line 524505
    .line 524506
    goto :goto_e9

    .line 524507
    :cond_db
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 524508
    .line 524509
    sget-object v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524510
    .line 524511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524512
    .line 524513
    .line 524514
    sget v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524515
    .line 524516
    add-int/2addr v8, v11

    .line 524517
    sget v11, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524518
    .line 524519
    if-ne v8, v11, :cond_eb

    .line 524520
    .line 524521
    :goto_e9
    const/4 v8, 0x1

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    const/4 v8, 0x0

    .line 524524
    :cond_ec
    :goto_ec
    invoke-virtual {p0, v10}, Lls6/o0;->c(Luq6/d;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v11

    .line 524528
    if-eqz v11, :cond_af

    .line 524529
    .line 524530
    iget-object v11, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524531
    .line 524532
    invoke-interface {v11, v10}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v10

    .line 524536
    if-eqz v10, :cond_af

    .line 524537
    .line 524538
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 524539
    .line 524540
    sget-object v10, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524541
    .line 524542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    .line 524544
    .line 524545
    sget v10, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524546
    .line 524547
    add-int/2addr v9, v10

    .line 524548
    iget v10, p0, Lls6/o0;->f:I

    .line 524549
    .line 524550
    add-int/2addr v9, v10

    .line 524551
    sget v10, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524552
    .line 524553
    if-gt v9, v10, :cond_10c

    .line 524554
    .line 524555
    goto :goto_ae

    .line 524556
    :cond_10c
    const/4 v9, 0x0

    .line 524557
    goto :goto_af

    .line 524558
    :cond_10e
    if-eqz v8, :cond_114

    .line 524559
    .line 524560
    if-eqz v9, :cond_114

    .line 524561
    .line 524562
    const/4 v1, 0x1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v1, 0x0

    .line 524565
    :goto_115
    if-eqz v1, :cond_146

    .line 524566
    .line 524567
    iget-object v1, p0, Lls6/o0;->a:Lat6/c;

    .line 524568
    .line 524569
    invoke-interface {v1, v2}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524570
    .line 524571
    .line 524572
    iget-object v1, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524573
    .line 524574
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    const-string v9, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f0, \u6ed1\u52a8\u89e6\u53d1, storyId = "

    .line 524577
    .line 524578
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v9, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524582
    .line 524583
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524590
    .line 524591
    iget v2, v2, Lds6/p0;->x:I

    .line 524592
    .line 524593
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v2

    .line 524600
    new-array v8, v5, [Ljava/lang/Object;

    .line 524601
    .line 524602
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v1

    .line 524606
    invoke-static {v6, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524607
    .line 524608
    .line 524609
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524610
    .line 524611
    invoke-virtual {v1, v3, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524612
    .line 524613
    .line 524614
    :cond_146
    :goto_146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v0

    .line 524618
    :cond_14a
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524619
    .line 524620
    .line 524621
    move-result v1

    .line 524622
    if-eqz v1, :cond_2ee

    .line 524623
    .line 524624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v1

    .line 524628
    check-cast v1, Luq6/d;

    .line 524629
    .line 524630
    iget-object v2, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524631
    .line 524632
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v3

    .line 524636
    invoke-interface {v2, v3}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v2

    .line 524640
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 524641
    .line 524642
    if-eqz v3, :cond_14a

    .line 524643
    .line 524644
    move-object v3, v2

    .line 524645
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524646
    .line 524647
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 524648
    .line 524649
    if-eqz v8, :cond_176

    .line 524650
    .line 524651
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 524652
    .line 524653
    if-eqz v8, :cond_174

    .line 524654
    .line 524655
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 524656
    .line 524657
    if-eqz v8, :cond_174

    .line 524658
    .line 524659
    goto :goto_176

    .line 524660
    :cond_174
    const/4 v8, 0x0

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    :goto_176
    const/4 v8, 0x1

    .line 524663
    :goto_177
    if-nez v8, :cond_17a

    .line 524664
    .line 524665
    goto :goto_14a

    .line 524666
    :cond_17a
    iget-object v8, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524667
    .line 524668
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v9

    .line 524672
    invoke-interface {v8, v9}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v8

    .line 524676
    if-nez v8, :cond_188

    .line 524677
    .line 524678
    const/4 v8, 0x0

    .line 524679
    goto :goto_18c

    .line 524680
    :cond_188
    invoke-virtual {v8, v1}, Ltr6/a;->p(Luq6/d;)Z

    .line 524681
    .line 524682
    .line 524683
    move-result v8

    .line 524684
    :goto_18c
    if-eqz v8, :cond_228

    .line 524685
    .line 524686
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524687
    .line 524688
    iget v8, v8, Lds6/p0;->x:I

    .line 524689
    .line 524690
    iget-object v8, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524691
    .line 524692
    invoke-interface {v8, v1}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v8

    .line 524696
    if-nez v8, :cond_19b

    .line 524697
    .line 524698
    goto :goto_1a9

    .line 524699
    :cond_19b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 524700
    .line 524701
    sget-object v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524702
    .line 524703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524704
    .line 524705
    .line 524706
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524707
    .line 524708
    add-int/2addr v8, v9

    .line 524709
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524710
    .line 524711
    if-ne v8, v9, :cond_1ab

    .line 524712
    .line 524713
    :goto_1a9
    const/4 v8, 0x1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v8, 0x0

    .line 524716
    :goto_1ac
    if-eqz v8, :cond_1e9

    .line 524717
    .line 524718
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524719
    .line 524720
    invoke-interface {v8, v3}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524721
    .line 524722
    .line 524723
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524724
    .line 524725
    invoke-interface {v8}, Lbt6/g;->Fe()Z

    .line 524726
    .line 524727
    .line 524728
    move-result v8

    .line 524729
    if-nez v8, :cond_1e2

    .line 524730
    .line 524731
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524732
    .line 524733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    const-string v10, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f1, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524736
    .line 524737
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524751
    .line 524752
    iget v1, v1, Lds6/p0;->x:I

    .line 524753
    .line 524754
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524755
    .line 524756
    .line 524757
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    new-array v3, v5, [Ljava/lang/Object;

    .line 524762
    .line 524763
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v8

    .line 524767
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524768
    .line 524769
    .line 524770
    :cond_1e2
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524771
    .line 524772
    invoke-virtual {v1, v2, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524773
    .line 524774
    .line 524775
    goto/16 :goto_14a

    .line 524776
    .line 524777
    :cond_1e9
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524778
    .line 524779
    invoke-interface {v8}, Lbt6/g;->Fe()Z

    .line 524780
    .line 524781
    .line 524782
    move-result v8

    .line 524783
    if-eqz v8, :cond_218

    .line 524784
    .line 524785
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524786
    .line 524787
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    const-string v10, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f1, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524790
    .line 524791
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v1

    .line 524798
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524802
    .line 524803
    .line 524804
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524805
    .line 524806
    iget v1, v1, Lds6/p0;->x:I

    .line 524807
    .line 524808
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    new-array v9, v5, [Ljava/lang/Object;

    .line 524816
    .line 524817
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v8

    .line 524821
    invoke-static {v6, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524822
    .line 524823
    .line 524824
    :cond_218
    iget-boolean v1, v3, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 524825
    .line 524826
    if-eqz v1, :cond_221

    .line 524827
    .line 524828
    iget-object v1, p0, Lls6/o0;->a:Lat6/c;

    .line 524829
    .line 524830
    invoke-interface {v1, v3}, Lbt6/g;->c3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524831
    .line 524832
    .line 524833
    :cond_221
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524834
    .line 524835
    invoke-virtual {v1, v2, v4}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524836
    .line 524837
    .line 524838
    goto/16 :goto_14a

    .line 524839
    .line 524840
    :cond_228
    invoke-virtual {p0, v1}, Lls6/o0;->c(Luq6/d;)Z

    .line 524841
    .line 524842
    .line 524843
    move-result v8

    .line 524844
    if-eqz v8, :cond_14a

    .line 524845
    .line 524846
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524847
    .line 524848
    iget v8, v8, Lds6/p0;->x:I

    .line 524849
    .line 524850
    iget-object v9, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 524851
    .line 524852
    invoke-interface {v9, v1}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v9

    .line 524856
    if-eqz v9, :cond_14a

    .line 524857
    .line 524858
    if-eq v8, v4, :cond_2bb

    .line 524859
    .line 524860
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 524861
    .line 524862
    sget-object v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 524863
    .line 524864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    .line 524866
    .line 524867
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 524868
    .line 524869
    add-int/2addr v8, v9

    .line 524870
    iget v9, p0, Lls6/o0;->f:I

    .line 524871
    .line 524872
    add-int/2addr v8, v9

    .line 524873
    sget v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 524874
    .line 524875
    if-le v8, v9, :cond_280

    .line 524876
    .line 524877
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524878
    .line 524879
    invoke-interface {v8, v3}, Lbt6/g;->c3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524880
    .line 524881
    .line 524882
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524883
    .line 524884
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    const-string v10, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f2, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524887
    .line 524888
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524889
    .line 524890
    .line 524891
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v1

    .line 524895
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524899
    .line 524900
    .line 524901
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524902
    .line 524903
    iget v1, v1, Lds6/p0;->x:I

    .line 524904
    .line 524905
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v1

    .line 524912
    new-array v3, v5, [Ljava/lang/Object;

    .line 524913
    .line 524914
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v8

    .line 524918
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524919
    .line 524920
    .line 524921
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524922
    .line 524923
    invoke-virtual {v1, v2, v4}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524924
    .line 524925
    .line 524926
    goto/16 :goto_14a

    .line 524927
    .line 524928
    :cond_280
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524929
    .line 524930
    invoke-interface {v8, v3}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524931
    .line 524932
    .line 524933
    iget-object v8, p0, Lls6/o0;->d:Lls6/r;

    .line 524934
    .line 524935
    invoke-interface {v8}, Lls6/r;->isVisible()Z

    .line 524936
    .line 524937
    .line 524938
    move-result v8

    .line 524939
    if-nez v8, :cond_2b4

    .line 524940
    .line 524941
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524942
    .line 524943
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524944
    .line 524945
    const-string v10, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f2, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524946
    .line 524947
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524948
    .line 524949
    .line 524950
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v1

    .line 524954
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524955
    .line 524956
    .line 524957
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524958
    .line 524959
    .line 524960
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524961
    .line 524962
    iget v1, v1, Lds6/p0;->x:I

    .line 524963
    .line 524964
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524965
    .line 524966
    .line 524967
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v1

    .line 524971
    new-array v3, v5, [Ljava/lang/Object;

    .line 524972
    .line 524973
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v8

    .line 524977
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524978
    .line 524979
    .line 524980
    :cond_2b4
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 524981
    .line 524982
    invoke-virtual {v1, v2, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 524983
    .line 524984
    .line 524985
    goto/16 :goto_14a

    .line 524986
    .line 524987
    :cond_2bb
    iget-object v8, p0, Lls6/o0;->a:Lat6/c;

    .line 524988
    .line 524989
    invoke-interface {v8, v3}, Lbt6/g;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524990
    .line 524991
    .line 524992
    iget-object v8, p0, Lls6/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524993
    .line 524994
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524995
    .line 524996
    const-string v10, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f3, \u6ed1\u52a8\u89e6\u53d1, contentId = "

    .line 524997
    .line 524998
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524999
    .line 525000
    .line 525001
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v1

    .line 525005
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525006
    .line 525007
    .line 525008
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525009
    .line 525010
    .line 525011
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 525012
    .line 525013
    iget v1, v1, Lds6/p0;->x:I

    .line 525014
    .line 525015
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525016
    .line 525017
    .line 525018
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v1

    .line 525022
    new-array v3, v5, [Ljava/lang/Object;

    .line 525023
    .line 525024
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525025
    .line 525026
    .line 525027
    move-result-object v8

    .line 525028
    invoke-static {v6, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525029
    .line 525030
    .line 525031
    iget-object v1, p0, Lls6/o0;->g:Lls6/n0;

    .line 525032
    .line 525033
    invoke-virtual {v1, v2, v5}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 525034
    .line 525035
    .line 525036
    goto/16 :goto_14a

    .line 525037
    .line 525038
    :cond_2ee
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393217
    .line 393218
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Luq6/d;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_40

    .line 393231
    .line 393232
    iget-object v3, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393233
    .line 393234
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v3, v0}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_40

    .line 393243
    .line 393244
    instance-of v3, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393245
    .line 393246
    if-eqz v3, :cond_24

    .line 393247
    .line 393248
    move-object v4, v0

    .line 393249
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v4, v2

    .line 393253
    :goto_25
    iget-object v5, p0, Lls6/o0;->g:Lls6/n0;

    .line 393254
    .line 393255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    if-eqz v3, :cond_41

    .line 393262
    .line 393263
    iget-object v3, v5, Lls6/n0;->a:Lls6/o0;

    .line 393264
    .line 393265
    iget-object v3, v3, Lls6/o0;->c:Lls6/s;

    .line 393266
    .line 393267
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393268
    .line 393269
    invoke-interface {v3, v0}, Lls6/s;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v3, v5, Lls6/n0;->a:Lls6/o0;

    .line 393273
    .line 393274
    iget-object v3, v3, Lls6/o0;->c:Lls6/s;

    .line 393275
    .line 393276
    invoke-interface {v3, v0}, Lls6/s;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v4, v2

    .line 393281
    :cond_41
    :goto_41
    if-nez v4, :cond_44

    .line 393282
    .line 393283
    return-void

    .line 393284
    :cond_44
    iget-object v0, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393285
    .line 393286
    iget v0, v0, Lds6/p0;->x:I

    .line 393287
    .line 393288
    iget-object v0, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 393289
    .line 393290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_9b

    .line 393299
    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    check-cast v3, Luq6/d;

    .line 393305
    .line 393306
    instance-of v4, v3, Ldt6/j;

    .line 393307
    .line 393308
    if-eqz v4, :cond_4e

    .line 393309
    .line 393310
    iget-object v0, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393311
    .line 393312
    invoke-interface {v0, v3}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const/4 v3, 0x1

    .line 393317
    if-eqz v0, :cond_96

    .line 393318
    .line 393319
    sget-object v4, Ldt6/j;->f:Ldt6/j$a;

    .line 393320
    .line 393321
    iget-object v5, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393322
    .line 393323
    invoke-interface {v5, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 393328
    .line 393329
    if-eqz v6, :cond_76

    .line 393330
    .line 393331
    move-object v2, v5

    .line 393332
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    if-nez v2, :cond_82

    .line 393338
    .line 393339
    const/16 v2, 0x38

    .line 393340
    .line 393341
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    const/16 v2, 0x2e

    .line 393347
    .line 393348
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    :goto_88
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 393353
    .line 393354
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 393355
    .line 393356
    sub-int/2addr v4, v0

    .line 393357
    if-ge v4, v2, :cond_90

    .line 393358
    .line 393359
    const/4 v1, 0x1

    .line 393360
    :cond_90
    iget-object v0, p0, Lls6/o0;->c:Lls6/s;

    .line 393361
    .line 393362
    invoke-interface {v0, v1}, Lls6/s;->d(Z)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_9b

    .line 393366
    :cond_96
    iget-object v0, p0, Lls6/o0;->c:Lls6/s;

    .line 393367
    .line 393368
    invoke-interface {v0, v3}, Lls6/s;->d(Z)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final c(Luq6/d;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lls6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v1, v2}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {v1, p1}, Ltr6/a;->o(Luq6/d;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-nez v1, :cond_1b

    .line 16973846
    .line 16973847
    instance-of p1, p1, Ldt6/j;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method
