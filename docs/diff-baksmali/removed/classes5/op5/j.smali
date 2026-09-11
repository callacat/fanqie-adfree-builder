.class public final synthetic Lop5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lop5/q;


# direct methods
.method public synthetic constructor <init>(Lop5/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5/j;->a:Lop5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lop5/j;->a:Lop5/q;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    iput-boolean v1, v0, Lop5/q;->e:Z

    .line 17170439
    .line 17170440
    instance-of v2, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170444
    .line 17170445
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v3

    .line 17170449
    :goto_11
    const/4 v2, 0x1

    .line 17170450
    if-nez p1, :cond_1d

    .line 17170451
    .line 17170452
    iput-boolean v2, v0, Lop5/q;->g:Z

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Lop5/q;->a(Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170458
    .line 17170459
    goto/16 :goto_e0

    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170462
    .line 17170463
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_26

    .line 17170466
    .line 17170467
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v5, v3

    .line 17170471
    :goto_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17170479
    .line 17170480
    if-eqz v5, :cond_35

    .line 17170481
    .line 17170482
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    if-nez v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_78

    .line 17170489
    :cond_39
    const-string v5, "actual_poster_group"

    .line 17170490
    .line 17170491
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    if-eqz v5, :cond_78

    .line 17170496
    .line 17170497
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170498
    .line 17170499
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v6, ""

    .line 17170504
    .line 17170505
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    if-nez v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_78

    .line 17170511
    :cond_4f
    const-string v6, "v1"

    .line 17170512
    .line 17170513
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-nez v6, :cond_60

    .line 17170518
    .line 17170519
    const-string v6, "v2"

    .line 17170520
    .line 17170521
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_78

    .line 17170528
    :cond_60
    new-instance v6, Lvp5/d;

    .line 17170529
    .line 17170530
    const-string v7, "final_cover_url"

    .line 17170531
    .line 17170532
    invoke-static {v4, v7}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    const-string v8, "comment_text"

    .line 17170537
    .line 17170538
    invoke-static {v4, v8}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    const-string v9, "recommend_rank_text"

    .line 17170543
    .line 17170544
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-direct {v6, v5, v7, v8, v4}, Lvp5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    move-object v6, v3

    .line 17170553
    :goto_79
    if-nez v6, :cond_8f

    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 17170561
    .line 17170562
    const-string v3, "[video_detail_poster] invalid actual_poster_group, give up"

    .line 17170563
    .line 17170564
    invoke-static {p1, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-boolean v2, v0, Lop5/q;->g:Z

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1}, Lop5/q;->a(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    goto :goto_e0

    .line 17170575
    :cond_8f
    iput-object p1, v0, Lop5/q;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170576
    .line 17170577
    iget-object v4, v0, Lop5/q;->a:Lvp5/e;

    .line 17170578
    .line 17170579
    iput-object p1, v4, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170580
    .line 17170581
    iput-object v6, v4, Lvp5/e;->t:Lvp5/d;

    .line 17170582
    .line 17170583
    iget-object p1, v6, Lvp5/d;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v4

    .line 17170591
    xor-int/2addr v4, v2

    .line 17170592
    if-eqz v4, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object p1, v3

    .line 17170596
    :goto_a4
    iget-object v4, v0, Lop5/q;->a:Lvp5/e;

    .line 17170597
    .line 17170598
    iget-object v4, v4, Lvp5/e;->l:Lvp5/b;

    .line 17170599
    .line 17170600
    iget-object v4, v4, Lvp5/b;->d:Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-eqz v4, :cond_b4

    .line 17170603
    .line 17170604
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v5

    .line 17170608
    xor-int/2addr v5, v2

    .line 17170609
    if-eqz v5, :cond_b4

    .line 17170610
    .line 17170611
    move-object v3, v4

    .line 17170612
    :cond_b4
    const/4 v4, 0x2

    .line 17170613
    new-array v4, v4, [Ljava/lang/String;

    .line 17170614
    .line 17170615
    aput-object p1, v4, v1

    .line 17170616
    .line 17170617
    aput-object v3, v4, v2

    .line 17170618
    .line 17170619
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v3

    .line 17170631
    if-eqz v3, :cond_db

    .line 17170632
    .line 17170633
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 17170639
    .line 17170640
    const-string v3, "[video_detail_poster] cover url missing, give up"

    .line 17170641
    .line 17170642
    invoke-static {p1, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iput-boolean v2, v0, Lop5/q;->g:Z

    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1}, Lop5/q;->a(Z)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_de

    .line 17170651
    :cond_db
    invoke-virtual {v0, v1, p1}, Lop5/q;->b(ILjava/util/List;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    :goto_e0
    return-object p1
.end method
