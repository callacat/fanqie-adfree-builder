.class public final synthetic Lz56/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/y;->a:Lz56/q0;

    iput-object p2, p0, Lz56/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lz56/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lz56/y;->a:Lz56/q0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz56/y;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lz56/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string/jumbo v5, "\u5f02\u6b65\u5237\u65b0\u672c\u5730\u76ee\u5f55\u5217\u8868\uff0cbookId="

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v5, ", catalog size="

    .line 17170454
    .line 17170455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-eqz p1, :cond_2c

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    if-eqz v6, :cond_2c

    .line 17170466
    .line 17170467
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, v5

    .line 17170477
    :goto_2d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v6, ", chapter size="

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz p1, :cond_45

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    if-eqz v6, :cond_45

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    :cond_45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v7, "experience"

    .line 17170516
    .line 17170517
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    const/4 v3, 0x1

    .line 17170523
    if-eqz p1, :cond_df

    .line 17170524
    .line 17170525
    iget-object v4, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v4, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170547
    .line 17170548
    new-instance v6, Ljava/util/LinkedList;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-direct {v6, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v4, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string/jumbo v8, "\u5206\u53d1\u672c\u5730\u7f13\u5b58\u76ee\u5f55\u5217\u8868\uff0ccatalog size="

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v8

    .line 17170578
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v8, ", \u76ee\u5f55\u6570\u636e\u662f\u5426\u6b63\u5e38="

    .line 17170582
    .line 17170583
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-lez p1, :cond_b0

    .line 17170605
    .line 17170606
    const/4 p1, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    :goto_b1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-static {v7, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    iget-object v4, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170632
    .line 17170633
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v4

    .line 17170637
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170638
    .line 17170639
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v4

    .line 17170643
    invoke-virtual {p1, v4}, Lcom/dragon/reader/lib/datalevel/a;->c(Ljava/util/List;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170656
    .line 17170657
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170658
    .line 17170659
    new-instance v4, Lz56/v;

    .line 17170660
    .line 17170661
    invoke-direct {v4, v0, v1, v2}, Lz56/v;-><init>(Lz56/q0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v0, v1, p1, v3, v4}, Lz56/q0;->B(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V

    .line 17170665
    .line 17170666
    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    .line 17170669
    return-object p1
.end method
