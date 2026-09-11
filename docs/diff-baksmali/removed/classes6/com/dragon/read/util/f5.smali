.class public final synthetic Lcom/dragon/read/util/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/f5;->a:Lcom/dragon/read/base/Args;

    iput-object p2, p0, Lcom/dragon/read/util/f5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/f5;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dragon/read/util/f5;->d:J

    iput-object p6, p0, Lcom/dragon/read/util/f5;->e:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p7, p0, Lcom/dragon/read/util/f5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/util/f5;->a:Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/util/f5;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/util/f5;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-wide v3, p0, Lcom/dragon/read/util/f5;->d:J

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/util/f5;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    .line 17170442
    iget-object v6, p0, Lcom/dragon/read/util/f5;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    check-cast p1, Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v7, "book_id"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "group_id"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "detail_type"

    .line 17170457
    .line 17170458
    const-string v7, "item"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "download_status"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    const-wide/16 v7, 0x0

    .line 17170469
    .line 17170470
    cmp-long p1, v3, v7

    .line 17170471
    .line 17170472
    if-lez p1, :cond_33

    .line 17170473
    .line 17170474
    const-string p1, "stay_time"

    .line 17170475
    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_49

    .line 17170490
    .line 17170491
    const-string v1, "listen_book_id"

    .line 17170492
    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, "listen_group_id"

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    const/4 p1, 0x0

    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    if-eqz v5, :cond_82

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170516
    .line 17170517
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170522
    .line 17170523
    const-string v3, "0"

    .line 17170524
    .line 17170525
    const-string v4, "is_fanwai_group"

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_7f

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-nez v7, :cond_7b

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const-string/jumbo v7, "\u756a\u5916"

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v8, 0x2

    .line 17170547
    invoke-static {v2, v7, p1, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_7b

    .line 17170552
    .line 17170553
    const-string v3, "1"

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    if-eqz v5, :cond_89

    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v2, v1

    .line 17170570
    :goto_8a
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170571
    .line 17170572
    if-eqz v3, :cond_91

    .line 17170573
    .line 17170574
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v2, v1

    .line 17170578
    :goto_92
    if-eqz v2, :cond_d1

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    if-eqz v2, :cond_d1

    .line 17170585
    .line 17170586
    iget-object v3, v2, Lr56/c0;->a:Landroid/content/Intent;

    .line 17170587
    .line 17170588
    const-string v4, "taskid_from"

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a5

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v3, v1

    .line 17170598
    :goto_a6
    iget-object v2, v2, Lr56/c0;->a:Landroid/content/Intent;

    .line 17170599
    .line 17170600
    const-string v5, "enter_from_task_entrance"

    .line 17170601
    .line 17170602
    if-eqz v2, :cond_b0

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    :cond_b0
    const/4 v2, 0x1

    .line 17170609
    if-eqz v3, :cond_bc

    .line 17170610
    .line 17170611
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v7

    .line 17170615
    xor-int/2addr v7, v2

    .line 17170616
    if-ne v7, v2, :cond_bc

    .line 17170617
    .line 17170618
    const/4 v7, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v7, 0x0

    .line 17170621
    :goto_bd
    if-eqz v7, :cond_c2

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    if-eqz v1, :cond_cc

    .line 17170627
    .line 17170628
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v3

    .line 17170632
    xor-int/2addr v3, v2

    .line 17170633
    if-ne v3, v2, :cond_cc

    .line 17170634
    .line 17170635
    const/4 p1, 0x1

    .line 17170636
    :cond_cc
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170642
    .line 17170643
    invoke-virtual {p1, v6, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method
