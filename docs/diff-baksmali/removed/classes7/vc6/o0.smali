.class public final Lvc6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvc6/r0;


# direct methods
.method public constructor <init>(Lvc6/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lvc6/a0;->g:Ljava/util/Map;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_ae

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lvc6/r0;->o:Ljava/lang/String;

    .line 17170442
    .line 17170443
    move-object v1, p1

    .line 17170444
    check-cast v1, Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_ae

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lvc6/r0;->s:Landroid/content/Context;

    .line 17170455
    .line 17170456
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-nez v0, :cond_26

    .line 17170462
    .line 17170463
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    const-string v2, ""

    .line 17170466
    .line 17170467
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v2, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lvc6/r0;->u:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v3, "author_flow_book_id"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lvc6/r0;->v:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v4, "author_flow_entrance"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v2, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lvc6/r0;->c()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    const-string v5, "is_outside_author_flow"

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_47

    .line 17170497
    .line 17170498
    const-string v2, "1"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v2, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170504
    .line 17170505
    iget-object v2, v2, Lvc6/r0;->w:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v6, "position"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v2, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170513
    .line 17170514
    iget-object v7, v2, Lvc6/r0;->u:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v8, v2, Lvc6/r0;->v:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lvc6/r0;->c()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    iget-object v9, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170523
    .line 17170524
    iget-object v10, v9, Lvc6/r0;->o:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v9, v9, Lvc6/r0;->w:Ljava/lang/String;

    .line 17170527
    .line 17170528
    sget v11, Lvc6/t0;->a:I

    .line 17170529
    .line 17170530
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v11, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v11, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v2, :cond_77

    .line 17170542
    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v11, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    const-string v2, "book_id"

    .line 17170552
    .line 17170553
    invoke-virtual {v11, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v11, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "click_book"

    .line 17170560
    .line 17170561
    invoke-static {v2, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170565
    .line 17170566
    iget-object v3, p0, Lvc6/o0;->a:Lvc6/r0;

    .line 17170567
    .line 17170568
    iget-object v4, v3, Lvc6/r0;->s:Landroid/content/Context;

    .line 17170569
    .line 17170570
    iget-object v5, v3, Lvc6/r0;->o:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v3, v3, Lvc6/r0;->q:Ljava/lang/String;

    .line 17170573
    .line 17170574
    check-cast p1, Ljava/util/HashMap;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-direct {v2, v4, v5, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method
