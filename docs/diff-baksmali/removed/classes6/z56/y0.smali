.class public final synthetic Lz56/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz56/t1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILz56/t1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz56/y0;->a:I

    iput-object p2, p0, Lz56/y0;->b:Lz56/t1;

    iput-object p3, p0, Lz56/y0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lz56/y0;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz56/y0;->b:Lz56/t1;

    .line 17170435
    .line 17170436
    iget-object v9, p0, Lz56/y0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    const/4 v10, -0x1

    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    if-eq v0, v10, :cond_3f

    .line 17170444
    .line 17170445
    iget-object v3, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    iput v0, v3, Ll96/t1;->F:I

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v3, Lt76/r;

    .line 17170465
    .line 17170466
    iget-object v2, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    iput v2, v3, Lt76/r;->d:I

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v0}, Lm87/b1;->b(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170478
    .line 17170479
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lu76/g;->i:Lt76/z;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    iput v2, v3, Lt76/z;->b:I

    .line 17170488
    .line 17170489
    iput v0, v3, Lt76/z;->c:I

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Lt76/z;->b()V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_8b

    .line 17170495
    :cond_3f
    iget-object v0, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    iput v3, v0, Ll96/t1;->F:I

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v0, Lt76/r;

    .line 17170522
    .line 17170523
    iget-object v2, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    iput v2, v0, Lt76/r;->d:I

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v3}, Lm87/b1;->b(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    iput v0, v2, Lt76/z;->b:I

    .line 17170553
    .line 17170554
    iput v3, v2, Lt76/z;->c:I

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lt76/z;->b()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v2, v9}, Lf86/b;->b(ILjava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v3, "reader_catalog_id_network_time"

    .line 17170576
    .line 17170577
    iget-wide v5, v1, Lz56/t1;->o:J

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v7

    .line 17170586
    iget-object v0, v1, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a8

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a8

    .line 17170593
    .line 17170594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    move v8, v0

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v8, -0x1

    .line 17170601
    :goto_a9
    move-object v4, v9

    .line 17170602
    invoke-static/range {v2 .. v8}, Ld66/h0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, v1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170606
    .line 17170607
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170608
    .line 17170609
    iget-object v2, v0, Lu76/g;->i:Lt76/z;

    .line 17170610
    .line 17170611
    const/4 v4, 0x0

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v5

    .line 17170616
    iget-wide v6, v1, Lz56/t1;->o:J

    .line 17170617
    .line 17170618
    iget-object p1, v1, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_c8

    .line 17170621
    .line 17170622
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_c8

    .line 17170625
    .line 17170626
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p1

    .line 17170630
    move v8, p1

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v8, -0x1

    .line 17170633
    :goto_c9
    const-string p1, "net"

    .line 17170634
    .line 17170635
    move-object v3, v9

    .line 17170636
    move-object v9, p1

    .line 17170637
    invoke-virtual/range {v2 .. v9}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object p1
.end method
