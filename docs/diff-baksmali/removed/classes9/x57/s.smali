.class public final synthetic Lx57/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/model/CatalogParseResult;

.field public final synthetic b:Lx57/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx57/y;Lcom/dragon/reader/lib/model/CatalogParseResult;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx57/s;->a:Lcom/dragon/reader/lib/model/CatalogParseResult;

    iput-object p1, p0, Lx57/s;->b:Lx57/y;

    iput-object p3, p0, Lx57/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lx57/s;->a:Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lx57/s;->b:Lx57/y;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lx57/s;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170443
    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v5, "[cacheCatalogAsync] result.size = "

    .line 17170447
    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v5, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    const-string v5, "TxtCatalogHelper"

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v4, v1, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const-string v6, "txt"

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_32

    .line 17170478
    .line 17170479
    invoke-interface {v4, v6, v2, v0}, Li77/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    const-string v4, "[cacheCatalogAsync]\u5f00\u59cb\u89e3\u6790\u5185\u5bb9\u4e3acontentMd5"

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, v1, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v4, ""

    .line 17170498
    .line 17170499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v3, Lx57/o;

    .line 17170503
    .line 17170504
    iget-object v3, v3, Lx57/o;->d:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v4, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    if-eqz v7, :cond_a4

    .line 17170521
    .line 17170522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170527
    .line 17170528
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v8

    .line 17170532
    check-cast v8, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170539
    .line 17170540
    sget-object v9, Lx57/z;->a:Lx57/z;

    .line 17170541
    .line 17170542
    iget-object v10, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170543
    .line 17170544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v10, v8, v3}, Lx57/z;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lj67/e;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v8

    .line 17170551
    instance-of v9, v8, Lj67/d;

    .line 17170552
    .line 17170553
    if-eqz v9, :cond_87

    .line 17170554
    .line 17170555
    check-cast v8, Lj67/d;

    .line 17170556
    .line 17170557
    iget-object v8, v8, Lj67/d;->d:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v8}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v8

    .line 17170563
    invoke-virtual {v7, v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setContentMd5(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_54

    .line 17170567
    :cond_87
    sget-object v8, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170568
    .line 17170569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v10, "[cacheCatalogAsync]\u89e3\u6790\u7ae0\u8282index"

    .line 17170572
    .line 17170573
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v7

    .line 17170580
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v7, "\u539f\u6587\u5f02\u5e38\uff0c\u65e0contentMd5\u751f\u6210"

    .line 17170584
    .line 17170585
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-virtual {v8, v5, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_54

    .line 17170596
    :cond_a4
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170597
    .line 17170598
    const-string v4, "[cacheCatalogAsync]\u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u81f3contentMd5\u5b8c\u6210\uff0c\u91cd\u65b0\u4fdd\u5b58\u5185\u5bb9"

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v1, v1, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    if-eqz v1, :cond_b6

    .line 17170610
    .line 17170611
    invoke-interface {v1, v6, v2, v0}, Li77/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method
