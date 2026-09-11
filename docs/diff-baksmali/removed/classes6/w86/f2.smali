.class public final synthetic Lw86/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/f2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lw86/f2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    const-string v4, "default"

    .line 17170444
    .line 17170445
    const-string v5, "iv_listener"

    .line 17170446
    .line 17170447
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "AudioPage-onTtsIconClick"

    .line 17170460
    .line 17170461
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    const-string v3, "audio"

    .line 17170471
    .line 17170472
    const-string v4, "reader"

    .line 17170473
    .line 17170474
    const-string v5, "tools"

    .line 17170475
    .line 17170476
    invoke-direct {v2, v4, v5, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v0, "parent_type"

    .line 17170480
    .line 17170481
    const-string v3, "novel"

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v0, "parent_id"

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string v3, "item_id"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const-string v3, "rank"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, "click"

    .line 17170528
    .line 17170529
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {v2, v0, v1}, Lve3/r;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    if-eqz v4, :cond_b4

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170556
    .line 17170557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    if-nez v0, :cond_9e

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    const-string v8, "reader"

    .line 17170584
    .line 17170585
    const/4 v7, 0x1

    .line 17170586
    invoke-static/range {v3 .. v8}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_b4

    .line 17170590
    :cond_9e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v6

    .line 17170598
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    const-string v8, "reader"

    .line 17170607
    .line 17170608
    const/4 v7, 0x1

    .line 17170609
    invoke-static/range {v3 .. v8}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method
