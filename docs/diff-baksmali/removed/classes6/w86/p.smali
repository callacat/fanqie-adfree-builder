.class public final synthetic Lw86/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw86/n0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw86/p;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lw86/p;->b:Ljava/lang/String;

    iput-object p1, p0, Lw86/p;->c:Lw86/n0;

    iput-object p3, p0, Lw86/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v5, p0, Lw86/p;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    iget-object v4, p0, Lw86/p;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lw86/p;->c:Lw86/n0;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lw86/p;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    move-object v2, p1

    .line 17170441
    check-cast v2, Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170442
    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-short v0, v2, Lcom/dragon/read/rpc/model/ItemContent;->cryptStatus:S

    .line 17170448
    .line 17170449
    int-to-long v6, v0

    .line 17170450
    const-wide/16 v8, 0x1

    .line 17170451
    .line 17170452
    const-string v0, "default"

    .line 17170453
    .line 17170454
    cmp-long v10, v6, v8

    .line 17170455
    .line 17170456
    if-nez v10, :cond_4f

    .line 17170457
    .line 17170458
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170465
    .line 17170466
    invoke-static {v1, p1}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_38

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_2f

    .line 17170473
    .line 17170474
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-interface {v5, v4, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_bf

    .line 17170487
    .line 17170488
    :cond_38
    sget-object v1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string/jumbo v2, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170503
    .line 17170504
    const/4 v0, -0x1

    .line 17170505
    const-string v1, "chapter content is empty"

    .line 17170506
    .line 17170507
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    const-wide/16 v8, 0x2

    .line 17170512
    .line 17170513
    cmp-long v10, v6, v8

    .line 17170514
    .line 17170515
    if-nez v10, :cond_88

    .line 17170516
    .line 17170517
    sget-object v6, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    const-string/jumbo v7, "\u7ae0\u8282\u5bc6\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u5bc6\u94a5\u5df2\u8fc7\u671f\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0, v6, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v6, Lw86/b0;

    .line 17170550
    .line 17170551
    move-object v0, v6

    .line 17170552
    invoke-direct/range {v0 .. v5}, Lw86/b0;-><init>(Lw86/n0;Lcom/dragon/read/rpc/model/ItemContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v0, Lw86/c0;

    .line 17170556
    .line 17170557
    invoke-direct {v0, v6}, Lw86/c0;-><init>(Lw86/b0;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_bf

    .line 17170568
    :cond_88
    const-wide/16 v8, 0x0

    .line 17170569
    .line 17170570
    cmp-long v1, v6, v8

    .line 17170571
    .line 17170572
    if-nez v1, :cond_ca

    .line 17170573
    .line 17170574
    sget-object v1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    .line 17170576
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const-string/jumbo v3, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v0, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, v2, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_c0

    .line 17170595
    .line 17170596
    if-eqz v5, :cond_ab

    .line 17170597
    .line 17170598
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    invoke-interface {v5, v4, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    const-class p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170604
    .line 17170605
    invoke-static {p1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170610
    .line 17170611
    const/4 v0, 0x1

    .line 17170612
    invoke-static {p1, v0}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    return-object p1

    .line 17170624
    :cond_c0
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170625
    .line 17170626
    const/4 v0, -0x3

    .line 17170627
    const-string/jumbo v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1

    .line 17170634
    :cond_ca
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170635
    .line 17170636
    const/4 v0, -0x4

    .line 17170637
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    throw p1
.end method
