.class public final synthetic Lq76/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public synthetic constructor <init>(Lq76/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/x;->a:Lq76/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lq76/x;->a:Lq76/c0;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lq76/c0;->k()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_ad

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lq76/c0;->f:Landroid/app/Activity;

    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    if-nez v0, :cond_11

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p1, Lq76/c0;->f:Landroid/app/Activity;

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez v2, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v2, v3

    .line 17170463
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p1, Lq76/c0;->e:Lp46/j;

    .line 17170481
    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    if-eqz v1, :cond_43

    .line 17170484
    .line 17170485
    iget-object v3, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    :goto_3f
    invoke-virtual {v1, v3}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    :cond_43
    if-eqz v3, :cond_65

    .line 17170500
    .line 17170501
    const-string v1, "book_id"

    .line 17170502
    .line 17170503
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "chapter_index"

    .line 17170509
    .line 17170510
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->serialCount:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "chapter_sum"

    .line 17170516
    .line 17170517
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->serialCount:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v3, "book_type"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const-string v1, "page_name"

    .line 17170534
    .line 17170535
    const-string v3, "reader_end"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v1, "entrance"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "add_bookshelf"

    .line 17170546
    .line 17170547
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170566
    .line 17170567
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lq76/c0;->j()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170574
    .line 17170575
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170576
    .line 17170577
    .line 17170578
    aput-object v4, v3, v2

    .line 17170579
    .line 17170580
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    new-instance v1, Lq76/z;

    .line 17170593
    .line 17170594
    invoke-direct {v1, p1}, Lq76/z;-><init>(Lq76/c0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v2, Lq76/a0;

    .line 17170598
    .line 17170599
    invoke-direct {v2, p1}, Lq76/a0;-><init>(Lq76/c0;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method
