.class public final synthetic Lnd6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnd6/i;


# direct methods
.method public synthetic constructor <init>(Lnd6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6/b;->a:Lnd6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lnd6/b;->a:Lnd6/i;

    .line 17170433
    .line 17170434
    check-cast p1, Lod6/a;

    .line 17170435
    .line 17170436
    sget-object v1, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    const-string v5, "\u6536\u5230\u4e86\u7ae0\u8bc4\u540c\u6b65"

    .line 17170446
    .line 17170447
    const-string v6, "deliver"

    .line 17170448
    .line 17170449
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, p1, Lod6/a;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v4, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-nez v3, :cond_26

    .line 17170465
    .line 17170466
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170467
    .line 17170468
    goto/16 :goto_d1

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {p1}, Lod6/a;->getType()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    const-wide/16 v4, 0x1

    .line 17170476
    .line 17170477
    if-eq p1, v3, :cond_82

    .line 17170478
    .line 17170479
    const/4 v3, 0x2

    .line 17170480
    if-eq p1, v3, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_cf

    .line 17170483
    .line 17170484
    :cond_34
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v2, "\u5220\u9664\u4e86\u7ae0\u8bc4!"

    .line 17170491
    .line 17170492
    invoke-static {v6, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, v0, Lnd6/i;->a:Ljava/util/Map;

    .line 17170496
    .line 17170497
    iget-object v1, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_5b

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;->DELETE:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    .line 17170514
    .line 17170515
    iget-wide v2, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    .line 17170516
    .line 17170517
    sub-long/2addr v2, v4

    .line 17170518
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;J)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_6f

    .line 17170523
    :cond_5b
    new-instance p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170524
    .line 17170525
    iget-object v1, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    sget-object v4, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;->DELETE:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    .line 17170533
    .line 17170534
    const-wide/16 v5, 0x0

    .line 17170535
    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/16 v8, 0x12

    .line 17170538
    .line 17170539
    move-object v1, p1

    .line 17170540
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;-><init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    iget-object v1, v0, Lnd6/i;->a:Ljava/util/Map;

    .line 17170544
    .line 17170545
    iget-object v2, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lnd6/u;->g:Lnd6/u$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Lnd6/u$a;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_cf

    .line 17170562
    :cond_82
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    const-string v2, "\u6dfb\u52a0\u4e86\u7ae0\u8bc4!"

    .line 17170569
    .line 17170570
    invoke-static {v6, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, v0, Lnd6/i;->a:Ljava/util/Map;

    .line 17170574
    .line 17170575
    iget-object v1, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a9

    .line 17170590
    .line 17170591
    sget-object v1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;->ADD:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    .line 17170592
    .line 17170593
    iget-wide v2, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    .line 17170594
    .line 17170595
    add-long/2addr v2, v4

    .line 17170596
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;J)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    goto :goto_bd

    .line 17170601
    :cond_a9
    new-instance p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170602
    .line 17170603
    iget-object v1, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    const/4 v3, 0x0

    .line 17170610
    sget-object v4, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;->ADD:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    .line 17170611
    .line 17170612
    const-wide/16 v5, 0x1

    .line 17170613
    .line 17170614
    const/4 v7, 0x0

    .line 17170615
    const/16 v8, 0x12

    .line 17170616
    .line 17170617
    move-object v1, p1

    .line 17170618
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;-><init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    iget-object v1, v0, Lnd6/i;->a:Ljava/util/Map;

    .line 17170622
    .line 17170623
    iget-object v2, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v0, v0, Lnd6/i;->b:Lnd6/u;

    .line 17170633
    .line 17170634
    iget-object v0, v0, Lnd6/u;->g:Lnd6/u$a;

    .line 17170635
    .line 17170636
    invoke-virtual {v0, p1}, Lnd6/u$a;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    :goto_d1
    return-object p1
.end method
