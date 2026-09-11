.class public final synthetic Llh6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llh6/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Llh6/u0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/z;->a:Landroid/app/Activity;

    iput-object p2, p0, Llh6/z;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    iput-object p3, p0, Llh6/z;->c:Ljava/lang/String;

    iput-object p4, p0, Llh6/z;->d:Llh6/u0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Llh6/z;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Llh6/z;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Llh6/z;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object p1, p0, Llh6/z;->d:Llh6/u0;

    .line 17170439
    .line 17170440
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170441
    .line 17170442
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, "enter_from"

    .line 17170446
    .line 17170447
    const-string v4, "menu_book"

    .line 17170448
    .line 17170449
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz v2, :cond_1d

    .line 17170456
    .line 17170457
    move-object v5, v0

    .line 17170458
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v5, v4

    .line 17170462
    :goto_1e
    if-eqz v5, :cond_40

    .line 17170463
    .line 17170464
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v7

    .line 17170468
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-static {v7, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    const-string v7, "chapter_index"

    .line 17170481
    .line 17170482
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    iget v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17170486
    .line 17170487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v7, "chapter_sum"

    .line 17170492
    .line 17170493
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_88

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_53

    .line 17170510
    .line 17170511
    move-object v2, v0

    .line 17170512
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v4

    .line 17170516
    :goto_54
    if-eqz v2, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v4

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_88

    .line 17170525
    .line 17170526
    const-string v1, ""

    .line 17170527
    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v1, Lxn5/e;->d:Lxn5/e$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, "extra_info"

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2, v6}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v2, "copy"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2, v3}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    const-string v3, "catalog"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_99

    .line 17170568
    :cond_88
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17170569
    .line 17170570
    const-string v4, "reader_menu"

    .line 17170571
    .line 17170572
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170573
    .line 17170574
    const-string v7, "read_menu"

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    move-object v2, v4

    .line 17170580
    move-object v4, v5

    .line 17170581
    move-object v5, v7

    .line 17170582
    invoke-static/range {v0 .. v6}, Lnc6/h;->j(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "book_id"

    .line 17170594
    .line 17170595
    iget-object p1, p1, Llh6/u0;->a:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, "clicked_content"

    .line 17170601
    .line 17170602
    const-string v1, "comment_list"

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string p1, "menu_click_novel_page"

    .line 17170608
    .line 17170609
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method
