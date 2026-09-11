.class public final synthetic Lnn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:I

.field public final synthetic c:Lnn6/h;

.field public final synthetic d:Lcom/ttreader/tthtmlparser/customtag/ElementNode;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ILnn6/h;Lcom/ttreader/tthtmlparser/customtag/ElementNode;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p2, p0, Lnn6/g;->b:I

    iput-object p3, p0, Lnn6/g;->c:Lnn6/h;

    iput-object p4, p0, Lnn6/g;->d:Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lnn6/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524289
    .line 524290
    iget v1, p0, Lnn6/g;->b:I

    .line 524291
    .line 524292
    iget-object v2, p0, Lnn6/g;->c:Lnn6/h;

    .line 524293
    .line 524294
    iget-object v3, p0, Lnn6/g;->d:Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 524295
    .line 524296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524297
    .line 524298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524299
    .line 524300
    .line 524301
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524302
    .line 524303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524304
    .line 524305
    .line 524306
    const/16 v5, 0x5f

    .line 524307
    .line 524308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    .line 524311
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 524312
    .line 524313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    .line 524322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    iget-object v4, v2, Lnn6/i;->d:Lcom/dragon/read/view/cache/BehaviorCacheViewPool;

    .line 524327
    .line 524328
    const-class v5, Lqn6/h;

    .line 524329
    .line 524330
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->providerView(Ljava/lang/String;Ljava/lang/Class;)Lcom/dragon/read/view/cache/ICacheView;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v4

    .line 524334
    check-cast v4, Lqn6/h;

    .line 524335
    .line 524336
    if-nez v4, :cond_3d

    .line 524337
    .line 524338
    new-instance v4, Lqn6/h;

    .line 524339
    .line 524340
    invoke-virtual {v2}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v5

    .line 524344
    iget-object v6, v2, Lnn6/i;->b:Lnn6/c;

    .line 524345
    .line 524346
    invoke-direct {v4, v5, v1, v6}, Lqn6/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lnn6/c;)V

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v1

    .line 524353
    if-eqz v1, :cond_4c

    .line 524354
    .line 524355
    const-string v3, "data-type"

    .line 524356
    .line 524357
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v1

    .line 524361
    check-cast v1, Ljava/lang/String;

    .line 524362
    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    const-string v3, "book_card_id"

    .line 524366
    .line 524367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524368
    .line 524369
    .line 524370
    move-result v1

    .line 524371
    if-eqz v1, :cond_236

    .line 524372
    .line 524373
    const/4 v1, 0x0

    .line 524374
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524375
    .line 524376
    .line 524377
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524378
    .line 524379
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 524380
    .line 524381
    invoke-interface {v3, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v5

    .line 524385
    iget-object v6, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524386
    .line 524387
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 524388
    .line 524389
    .line 524390
    iget-object v6, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524391
    .line 524392
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 524393
    .line 524394
    .line 524395
    const/4 v6, 0x1

    .line 524396
    if-eqz v5, :cond_b2

    .line 524397
    .line 524398
    iget-object v5, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524399
    .line 524400
    const/4 v7, 0x6

    .line 524401
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 524402
    .line 524403
    .line 524404
    iget-object v5, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524405
    .line 524406
    sget-object v7, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 524407
    .line 524408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524409
    .line 524410
    .line 524411
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 524412
    .line 524413
    .line 524414
    move-result v7

    .line 524415
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 524416
    .line 524417
    .line 524418
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524419
    .line 524420
    iget-object v7, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524421
    .line 524422
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v3

    .line 524426
    invoke-interface {v3, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 524427
    .line 524428
    .line 524429
    move-result v3

    .line 524430
    if-eqz v3, :cond_9a

    .line 524431
    .line 524432
    const v3, 0x7f020053

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {v7, v6}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 524439
    .line 524440
    .line 524441
    goto :goto_a3

    .line 524442
    :cond_9a
    const v3, 0x7f020052

    .line 524443
    .line 524444
    .line 524445
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 524446
    .line 524447
    .line 524448
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 524449
    .line 524450
    .line 524451
    :goto_a3
    iget-object v3, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524452
    .line 524453
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v3

    .line 524457
    new-instance v5, Lqn6/g;

    .line 524458
    .line 524459
    invoke-direct {v5, v0, v4}, Lqn6/g;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lqn6/h;)V

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524463
    .line 524464
    .line 524465
    goto :goto_bf

    .line 524466
    :cond_b2
    iget-object v3, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524467
    .line 524468
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 524469
    .line 524470
    .line 524471
    move-result v3

    .line 524472
    if-eqz v3, :cond_bf

    .line 524473
    .line 524474
    iget-object v3, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524475
    .line 524476
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 524477
    .line 524478
    .line 524479
    :cond_bf
    :goto_bf
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524480
    .line 524481
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 524482
    .line 524483
    .line 524484
    move-result v3

    .line 524485
    const/16 v5, 0x5206

    .line 524486
    .line 524487
    const-string v7, ""

    .line 524488
    .line 524489
    const/4 v8, 0x0

    .line 524490
    if-nez v3, :cond_133

    .line 524491
    .line 524492
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524493
    .line 524494
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 524495
    .line 524496
    .line 524497
    move-result v3

    .line 524498
    if-eqz v3, :cond_d5

    .line 524499
    .line 524500
    goto :goto_133

    .line 524501
    :cond_d5
    new-instance v3, Lb37/p;

    .line 524502
    .line 524503
    invoke-direct {v3}, Lb37/p;-><init>()V

    .line 524504
    .line 524505
    .line 524506
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524507
    .line 524508
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524509
    .line 524510
    .line 524511
    move-result v9

    .line 524512
    if-nez v9, :cond_ff

    .line 524513
    .line 524514
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524515
    .line 524516
    invoke-static {v9, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 524517
    .line 524518
    .line 524519
    move-result v9

    .line 524520
    cmpg-float v9, v9, v8

    .line 524521
    .line 524522
    if-gtz v9, :cond_ed

    .line 524523
    .line 524524
    goto :goto_ff

    .line 524525
    :cond_ed
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524528
    .line 524529
    .line 524530
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524531
    .line 524532
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v9

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    :goto_ff
    move-object v9, v7

    .line 524544
    :goto_100
    iput-object v9, v3, Lb37/p;->a:Ljava/lang/String;

    .line 524545
    .line 524546
    iput-boolean v6, v3, Lb37/p;->c:Z

    .line 524547
    .line 524548
    iput-boolean v6, v3, Lb37/p;->g:Z

    .line 524549
    .line 524550
    const/high16 v9, 0x41100000    # 9.0f

    .line 524551
    .line 524552
    iput v9, v3, Lb37/p;->b:F

    .line 524553
    .line 524554
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 524555
    .line 524556
    iput-object v9, v3, Lb37/p;->h:Ljava/lang/String;

    .line 524557
    .line 524558
    iput-boolean v6, v3, Lb37/p;->e:Z

    .line 524559
    .line 524560
    iget-object v6, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524561
    .line 524562
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 524563
    .line 524564
    invoke-virtual {v6, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    iget-object v6, v4, Lqn6/h;->b:Lnn6/c;

    .line 524568
    .line 524569
    invoke-interface {v6}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v6

    .line 524573
    iget-object v6, v6, Lco6/f;->c:Lco6/a;

    .line 524574
    .line 524575
    iget-boolean v6, v6, Lco6/a;->a:Z

    .line 524576
    .line 524577
    if-eqz v6, :cond_12b

    .line 524578
    .line 524579
    iget-object v3, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524580
    .line 524581
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524582
    .line 524583
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    goto :goto_13a

    .line 524587
    :cond_12b
    iget-object v6, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524588
    .line 524589
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524590
    .line 524591
    invoke-virtual {v6, v9, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 524592
    .line 524593
    .line 524594
    goto :goto_13a

    .line 524595
    :cond_133
    :goto_133
    iget-object v3, v4, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 524596
    .line 524597
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524598
    .line 524599
    invoke-virtual {v3, v9, v6, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;ZZ)V

    .line 524600
    .line 524601
    .line 524602
    :goto_13a
    new-instance v3, Lqn6/e;

    .line 524603
    .line 524604
    invoke-direct {v3, v0, v4}, Lqn6/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lqn6/h;)V

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v4, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 524608
    .line 524609
    .line 524610
    new-instance v3, Lqn6/f;

    .line 524611
    .line 524612
    invoke-direct {v3, v0, v4}, Lqn6/f;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lqn6/h;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-static {v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524616
    .line 524617
    .line 524618
    new-instance v3, Lcom/dragon/read/widget/tag/a$a;

    .line 524619
    .line 524620
    invoke-direct {v3}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 524621
    .line 524622
    .line 524623
    iput-object v0, v3, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524624
    .line 524625
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524626
    .line 524627
    iput-object v6, v3, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524628
    .line 524629
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v3

    .line 524633
    iget-object v6, v4, Lqn6/h;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 524634
    .line 524635
    sget-object v9, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 524636
    .line 524637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    .line 524639
    .line 524640
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v9

    .line 524644
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 524645
    .line 524646
    invoke-virtual {v6, v9}, Lcom/dragon/read/widget/tag/TagLayout;->useTextViewCache(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 524647
    .line 524648
    .line 524649
    iget-object v6, v4, Lqn6/h;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 524650
    .line 524651
    invoke-virtual {v6, v3}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 524652
    .line 524653
    .line 524654
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524655
    .line 524656
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 524657
    .line 524658
    .line 524659
    move-result v3

    .line 524660
    const/16 v6, 0x8

    .line 524661
    .line 524662
    if-nez v3, :cond_18e

    .line 524663
    .line 524664
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524665
    .line 524666
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 524667
    .line 524668
    .line 524669
    move-result v3

    .line 524670
    if-eqz v3, :cond_181

    .line 524671
    .line 524672
    goto :goto_18e

    .line 524673
    :cond_181
    iget-object v3, v4, Lqn6/h;->i:Landroid/widget/TextView;

    .line 524674
    .line 524675
    if-eqz v3, :cond_188

    .line 524676
    .line 524677
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524678
    .line 524679
    .line 524680
    :cond_188
    iget-object v3, v4, Lqn6/h;->g:Landroid/widget/TextView;

    .line 524681
    .line 524682
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524683
    .line 524684
    .line 524685
    goto :goto_1af

    .line 524686
    :cond_18e
    :goto_18e
    iget-object v3, v4, Lqn6/h;->g:Landroid/widget/TextView;

    .line 524687
    .line 524688
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524689
    .line 524690
    .line 524691
    iget-object v3, v4, Lqn6/h;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 524692
    .line 524693
    const-string v9, "****"

    .line 524694
    .line 524695
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v9

    .line 524699
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 524700
    .line 524701
    .line 524702
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 524703
    .line 524704
    iget-object v9, v4, Lqn6/h;->g:Landroid/widget/TextView;

    .line 524705
    .line 524706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    .line 524708
    .line 524709
    invoke-static {v9}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 524710
    .line 524711
    .line 524712
    iget-object v3, v4, Lqn6/h;->i:Landroid/widget/TextView;

    .line 524713
    .line 524714
    if-eqz v3, :cond_1af

    .line 524715
    .line 524716
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524717
    .line 524718
    .line 524719
    :cond_1af
    :goto_1af
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524720
    .line 524721
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 524722
    .line 524723
    .line 524724
    move-result v3

    .line 524725
    if-nez v3, :cond_1c5

    .line 524726
    .line 524727
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524728
    .line 524729
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 524730
    .line 524731
    .line 524732
    move-result v3

    .line 524733
    if-eqz v3, :cond_1c0

    .line 524734
    .line 524735
    goto :goto_1c5

    .line 524736
    :cond_1c0
    invoke-static {v0}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v3

    .line 524740
    goto :goto_1c7

    .line 524741
    :cond_1c5
    :goto_1c5
    const-string v3, "******"

    .line 524742
    .line 524743
    :goto_1c7
    iget-object v9, v4, Lqn6/h;->e:Landroid/widget/TextView;

    .line 524744
    .line 524745
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524746
    .line 524747
    .line 524748
    iget-object v3, v4, Lqn6/h;->b:Lnn6/c;

    .line 524749
    .line 524750
    invoke-interface {v3}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v3

    .line 524754
    iget-object v3, v3, Lco6/f;->c:Lco6/a;

    .line 524755
    .line 524756
    iget-boolean v3, v3, Lco6/a;->b:Z

    .line 524757
    .line 524758
    iget v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->indexInBooklist:I

    .line 524759
    .line 524760
    if-lez v9, :cond_1fb

    .line 524761
    .line 524762
    if-eqz v3, :cond_1fb

    .line 524763
    .line 524764
    iget-object v3, v4, Lqn6/h;->h:Landroid/widget/TextView;

    .line 524765
    .line 524766
    if-eqz v3, :cond_1e3

    .line 524767
    .line 524768
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524769
    .line 524770
    .line 524771
    :cond_1e3
    iget-object v1, v4, Lqn6/h;->h:Landroid/widget/TextView;

    .line 524772
    .line 524773
    if-eqz v1, :cond_1f0

    .line 524774
    .line 524775
    iget v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->indexInBooklist:I

    .line 524776
    .line 524777
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v3

    .line 524781
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524782
    .line 524783
    .line 524784
    :cond_1f0
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 524785
    .line 524786
    iget-object v3, v4, Lqn6/h;->h:Landroid/widget/TextView;

    .line 524787
    .line 524788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    .line 524790
    .line 524791
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 524792
    .line 524793
    .line 524794
    goto :goto_202

    .line 524795
    :cond_1fb
    iget-object v1, v4, Lqn6/h;->h:Landroid/widget/TextView;

    .line 524796
    .line 524797
    if-eqz v1, :cond_202

    .line 524798
    .line 524799
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    :goto_202
    iget-object v1, v4, Lqn6/h;->j:Landroid/widget/TextView;

    .line 524803
    .line 524804
    if-eqz v1, :cond_22d

    .line 524805
    .line 524806
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524807
    .line 524808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524809
    .line 524810
    .line 524811
    move-result v3

    .line 524812
    if-nez v3, :cond_22a

    .line 524813
    .line 524814
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524815
    .line 524816
    invoke-static {v3, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 524817
    .line 524818
    .line 524819
    move-result v3

    .line 524820
    cmpg-float v3, v3, v8

    .line 524821
    .line 524822
    if-gtz v3, :cond_219

    .line 524823
    .line 524824
    goto :goto_22a

    .line 524825
    :cond_219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524828
    .line 524829
    .line 524830
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524831
    .line 524832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v7

    .line 524842
    :cond_22a
    :goto_22a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524843
    .line 524844
    .line 524845
    :cond_22d
    iget-object v1, v4, Lqn6/h;->i:Landroid/widget/TextView;

    .line 524846
    .line 524847
    if-eqz v1, :cond_236

    .line 524848
    .line 524849
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReadDurationText:Ljava/lang/String;

    .line 524850
    .line 524851
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524852
    .line 524853
    .line 524854
    :cond_236
    sget-object v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 524855
    .line 524856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524857
    .line 524858
    .line 524859
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v0

    .line 524863
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 524864
    .line 524865
    if-eqz v0, :cond_248

    .line 524866
    .line 524867
    iget-object v0, v2, Lnn6/i;->d:Lcom/dragon/read/view/cache/BehaviorCacheViewPool;

    .line 524868
    .line 524869
    invoke-virtual {v0, v4}, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->cacheView(Lcom/dragon/read/view/cache/ICacheView;)V

    .line 524870
    .line 524871
    .line 524872
    :cond_248
    return-object v4
.end method
