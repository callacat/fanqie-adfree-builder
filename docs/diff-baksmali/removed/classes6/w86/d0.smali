.class public final synthetic Lw86/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ItemContent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemContent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/d0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lw86/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw86/d0;->c:Lcom/dragon/read/rpc/model/ItemContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lw86/d0;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lw86/d0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lw86/d0;->c:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-short v4, p1, Lcom/dragon/read/rpc/model/ItemContent;->cryptStatus:S

    .line 17170445
    .line 17170446
    int-to-long v4, v4

    .line 17170447
    const-wide/16 v6, 0x2

    .line 17170448
    .line 17170449
    const-string v8, "default"

    .line 17170450
    .line 17170451
    cmp-long v9, v4, v6

    .line 17170452
    .line 17170453
    if-eqz v9, :cond_9d

    .line 17170454
    .line 17170455
    const-wide/16 v6, 0x1

    .line 17170456
    .line 17170457
    cmp-long v9, v4, v6

    .line 17170458
    .line 17170459
    if-nez v9, :cond_51

    .line 17170460
    .line 17170461
    const-class v4, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170462
    .line 17170463
    invoke-static {v4, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170468
    .line 17170469
    invoke-static {p1, v3}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_32

    .line 17170476
    .line 17170477
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_88

    .line 17170490
    :cond_3a
    sget-object p1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    const-string/jumbo v1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170505
    .line 17170506
    const/4 v0, -0x1

    .line 17170507
    const-string v1, "chapter content is empty"

    .line 17170508
    .line 17170509
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    const-wide/16 v6, 0x0

    .line 17170514
    .line 17170515
    cmp-long v9, v4, v6

    .line 17170516
    .line 17170517
    if-nez v9, :cond_93

    .line 17170518
    .line 17170519
    sget-object v4, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string/jumbo v5, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-nez v3, :cond_89

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170549
    .line 17170550
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-object p1

    .line 17170569
    :cond_89
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170570
    .line 17170571
    const/4 v0, -0x3

    .line 17170572
    const-string/jumbo v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170580
    .line 17170581
    const/4 v0, -0x4

    .line 17170582
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    sget-object p1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    .line 17170591
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string/jumbo v1, "\u5df2\u7ecf\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, \u540e\u53f0\u5374\u8fd4\u56de\u5bc6\u94a5\u5931\u6548\uff0c\u4e3a\u907f\u514d\u5faa\u73af\uff0c\u7ec8\u6b62\u8bf7\u6c42"

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170604
    .line 17170605
    const/4 v0, -0x2

    .line 17170606
    const-string v1, "invalid status"

    .line 17170607
    .line 17170608
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1
.end method
