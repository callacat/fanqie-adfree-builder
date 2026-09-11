.class public final synthetic Lz46/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lz46/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz46/j0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/y;->a:Lz46/j0;

    iput-object p2, p0, Lz46/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lz46/y;->a:Lz46/j0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz46/y;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v0, Lu46/w;->c:Ljava/util/List;

    .line 17170441
    .line 17170442
    check-cast v3, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_c4

    .line 17170449
    .line 17170450
    sget-object v3, Lv56/i0;->b:Lv56/i0;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    if-nez v3, :cond_24

    .line 17170457
    .line 17170458
    new-instance v0, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_c9

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v4, Lcom/dragon/read/reader/utils/d2;->a:Lcom/dragon/read/reader/utils/d2;

    .line 17170469
    .line 17170470
    iget-object v5, v3, La76/d;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v3, v3, La76/d;->c:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, "application/epub+zip"

    .line 17170481
    .line 17170482
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_59

    .line 17170487
    .line 17170488
    sget-object v3, Ld77/i;->a:Ld77/i;

    .line 17170489
    .line 17170490
    sget-object v4, La76/c;->a:La76/c;

    .line 17170491
    .line 17170492
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v5}, Ld77/i;->d(Ljava/lang/String;)Ld77/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v1, v3}, Ld77/i;->e(Ljava/lang/String;Ld77/c;)Lj67/e;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    instance-of v3, v1, Lj67/b;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_53

    .line 17170509
    .line 17170510
    check-cast v1, Lj67/b;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 17170513
    .line 17170514
    goto :goto_a7

    .line 17170515
    :cond_53
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170516
    .line 17170517
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_a7

    .line 17170521
    :cond_59
    const-string v4, "text/plain"

    .line 17170522
    .line 17170523
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_a2

    .line 17170528
    .line 17170529
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v3, Lcom/dragon/read/reader/utils/d2;->b:Lkotlin/Pair;

    .line 17170533
    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    if-eqz v3, :cond_70

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v4

    .line 17170545
    :goto_71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_83

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/reader/utils/d2;->b:Lkotlin/Pair;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_97

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    move-object v4, v1

    .line 17170560
    check-cast v4, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170561
    .line 17170562
    goto :goto_97

    .line 17170563
    :cond_83
    const-string v3, "0"

    .line 17170564
    .line 17170565
    const-string v4, "tt_txt"

    .line 17170566
    .line 17170567
    invoke-static {v3, v4, v1}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    move-object v4, v3

    .line 17170572
    check-cast v4, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170573
    .line 17170574
    if-eqz v4, :cond_97

    .line 17170575
    .line 17170576
    new-instance v3, Lkotlin/Pair;

    .line 17170577
    .line 17170578
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sput-object v3, Lcom/dragon/read/reader/utils/d2;->b:Lkotlin/Pair;

    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    if-eqz v4, :cond_9c

    .line 17170584
    .line 17170585
    iget-object v1, v4, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170586
    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170589
    .line 17170590
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170595
    .line 17170596
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    const-string v3, ""

    .line 17170604
    .line 17170605
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    check-cast v1, Ljava/util/Collection;

    .line 17170609
    .line 17170610
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, v0, Lu46/w;->c:Ljava/util/List;

    .line 17170618
    .line 17170619
    check-cast v0, Ljava/util/ArrayList;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_c9

    .line 17170628
    :cond_c4
    iget-object v0, v0, Lu46/w;->c:Ljava/util/List;

    .line 17170629
    .line 17170630
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method
