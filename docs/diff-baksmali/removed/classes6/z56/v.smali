.class public final synthetic Lz56/v;
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

    iput-object p1, p0, Lz56/v;->a:Lz56/q0;

    iput-object p2, p0, Lz56/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lz56/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lz56/v;->a:Lz56/q0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz56/v;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lz56/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v2, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v0, v1, v2, v4}, Lz56/q0;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lz56/q0;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/util/LinkedList;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string/jumbo v4, "\u5206\u53d1\u5f02\u6b65\u8bf7\u6c42\u76ee\u5f55\u5217\u8868\uff0ccatalog size="

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, ", \u76ee\u5f55\u6570\u636e\u662f\u5426\u6b63\u5e38="

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-lez p1, :cond_79

    .line 17170550
    .line 17170551
    const/4 p1, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 p1, 0x0

    .line 17170554
    :goto_7a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const-string v3, "experience"

    .line 17170568
    .line 17170569
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/datalevel/a;->c(Ljava/util/List;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method
