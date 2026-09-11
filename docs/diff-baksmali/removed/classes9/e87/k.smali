.class public final Le87/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le87/v;


# instance fields
.field public a:Z

.field public final synthetic b:Lf87/h;

.field public final synthetic c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

.field public final synthetic d:Le87/j;

.field public final synthetic e:I

.field public final synthetic f:Lf87/a;

.field public final synthetic g:Lt87/b;


# direct methods
.method public constructor <init>(Lf87/h;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le87/j;ILf87/a;Lt87/b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Le87/k;->b:Lf87/h;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Le87/k;->d:Le87/j;

    .line 100794373
    .line 100794374
    iput p4, p0, Le87/k;->e:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Le87/k;->f:Lf87/a;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Le87/k;->g:Lt87/b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Le87/k;->b:Lf87/h;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lf87/h;->b:Le87/v;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Le87/v;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Le87/k;->c()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    iget-boolean v2, p0, Le87/k;->a:Z

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v2, :cond_29

    .line 17170453
    .line 17170454
    iget v2, p0, Le87/k;->e:I

    .line 17170455
    .line 17170456
    if-lt v1, v2, :cond_29

    .line 17170457
    .line 17170458
    sub-int/2addr v1, v2

    .line 17170459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Le87/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_e8

    .line 17170475
    .line 17170476
    iput-boolean v3, p0, Le87/k;->a:Z

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_46

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->A0(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_32

    .line 17170502
    :cond_46
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v9

    .line 17170521
    const/4 v10, 0x4

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    move-object v5, v1

    .line 17170524
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getVersion()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setVersion(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getContentMd5()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setContentMd5(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getParseMode()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParseMode(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 17170555
    .line 17170556
    iget-object v4, p0, Le87/k;->d:Le87/j;

    .line 17170557
    .line 17170558
    iget-object v4, v4, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v2, v1}, Le87/u;->a(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p0, Le87/k;->d:Le87/j;

    .line 17170568
    .line 17170569
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170570
    .line 17170571
    iget-object v4, v1, Le87/j;->c:Lkotlin/Lazy;

    .line 17170572
    .line 17170573
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Le87/e;

    .line 17170578
    .line 17170579
    if-eqz v4, :cond_bd

    .line 17170580
    .line 17170581
    iget-object v4, v4, Le87/e;->b:Lkotlin/Lazy;

    .line 17170582
    .line 17170583
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    check-cast v4, Ljava/util/List;

    .line 17170588
    .line 17170589
    if-eqz v4, :cond_bd

    .line 17170590
    .line 17170591
    new-instance v5, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    :cond_a8
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_be

    .line 17170605
    .line 17170606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    move-object v7, v6

    .line 17170611
    check-cast v7, Lj87/b;

    .line 17170612
    .line 17170613
    instance-of v7, v7, Lj87/c;

    .line 17170614
    .line 17170615
    if-eqz v7, :cond_a8

    .line 17170616
    .line 17170617
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_a8

    .line 17170621
    :cond_bd
    const/4 v5, 0x0

    .line 17170622
    :cond_be
    if-eqz v5, :cond_c8

    .line 17170623
    .line 17170624
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v4

    .line 17170628
    if-eqz v4, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v3, 0x0

    .line 17170632
    :cond_c8
    :goto_c8
    if-eqz v3, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_de

    .line 17170635
    :cond_cb
    new-instance v3, Lj87/b$a;

    .line 17170636
    .line 17170637
    iget-object v1, v1, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170638
    .line 17170639
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v4

    .line 17170643
    invoke-direct {v3, v1, v2, v4, v0}, Lj87/b$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Z)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v1, Lj87/d;

    .line 17170647
    .line 17170648
    invoke-direct {v1, v3, v5, v0}, Lj87/d;-><init>(Lj87/b$a;Ljava/util/List;I)V

    .line 17170649
    .line 17170650
    .line 17170651
    :try_start_db
    invoke-virtual {v1}, Lj87/d;->a()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_e6

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    iget-object v0, p0, Le87/k;->b:Lf87/h;

    .line 17170655
    .line 17170656
    iget-object v0, v0, Lf87/h;->b:Le87/v;

    .line 17170657
    .line 17170658
    invoke-interface {v0, p1}, Le87/v;->b(Ljava/util/List;)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_e8

    .line 17170662
    :catch_e6
    move-exception p1

    .line 17170663
    throw p1

    .line 17170664
    :cond_e8
    :goto_e8
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le87/k;->b:Lf87/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lf87/h;->b:Le87/v;

    .line 131075
    .line 131076
    invoke-interface {v0}, Le87/v;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final d(Le87/w;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Le87/k;->c()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Le87/w;->a:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_2a

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170464
    .line 17170465
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_15

    .line 17170468
    .line 17170469
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170470
    .line 17170471
    iput v1, v2, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 17170472
    .line 17170473
    goto :goto_15

    .line 17170474
    :cond_2a
    iget-object v0, p0, Le87/k;->d:Le87/j;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Le87/k;->f:Lf87/a;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lf87/a;->b:Lt87/b;

    .line 17170479
    .line 17170480
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170481
    .line 17170482
    iget-object v3, p1, Le87/w;->a:Ljava/util/List;

    .line 17170483
    .line 17170484
    iget-object v4, p1, Le87/w;->b:Lm87/e1;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1, v2, v3, v4}, Le87/j;->b(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lm87/e1;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object v1, p0, Le87/k;->b:Lf87/h;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lf87/h;->b:Le87/v;

    .line 17170493
    .line 17170494
    invoke-interface {v1, p1}, Le87/v;->d(Le87/w;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Le87/k;->d:Le87/j;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    new-instance v1, Lcom/dragon/reader/lib/model/k;

    .line 17170506
    .line 17170507
    iget-object v2, p0, Le87/k;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    sget-object v3, Lcom/dragon/reader/lib/model/LayoutType;->FIRST_LAYOUT:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17170514
    .line 17170515
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/reader/lib/model/k;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/reader/lib/model/LayoutType;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Le87/k;->d:Le87/j;

    .line 17170522
    .line 17170523
    iget-object v0, p0, Le87/k;->f:Lf87/a;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, v0, Lf87/a;->j:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1, v0}, Li77/d;->D(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Le87/k;->g:Lt87/b;

    .line 17170540
    .line 17170541
    iget-object v0, p0, Le87/k;->d:Le87/j;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p0, Le87/k;->d:Le87/j;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    invoke-static {p1, v0}, Lm77/c;->d(Lt87/b;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method
