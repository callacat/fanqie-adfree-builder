.class public final Lp76/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b337

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lp76/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lp76/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object v1, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_94

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndRecommendPageEnable:Z

    .line 17170491
    .line 17170492
    if-nez v4, :cond_4f

    .line 17170493
    .line 17170494
    iget-object p1, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v1, "default"

    .line 17170503
    .line 17170504
    const-string/jumbo v2, "\u547d\u4e2d\u53cd\u8f6c\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u672b\u63a8\u8350\u6570\u636e"

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_94

    .line 17170511
    :cond_4f
    new-instance v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17170512
    .line 17170513
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const-wide/16 v4, 0x0

    .line 17170517
    .line 17170518
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v6

    .line 17170522
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17170523
    .line 17170524
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v4

    .line 17170528
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 17170529
    .line 17170530
    iput-object p1, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookName:Ljava/lang/String;

    .line 17170531
    .line 17170532
    sget-object v4, Lcom/dragon/read/rpc/model/LostItemReqType;->Position:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17170533
    .line 17170534
    iput-object v4, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17170535
    .line 17170536
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    iput-object v4, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    new-instance v4, Lcom/dragon/read/reader/recommend/chapterend/e;

    .line 17170568
    .line 17170569
    invoke-direct {v4, v1, v3, v2, p1}, Lcom/dragon/read/reader/recommend/chapterend/e;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lcom/dragon/read/reader/recommend/chapterend/f;

    .line 17170573
    .line 17170574
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/recommend/chapterend/f;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    iget-object v0, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {p1, v0, v1}, Lkc4/r;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Lz96/a;->a:Lz96/a;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 p1, 0x1

    .line 17170605
    invoke-static {p1}, Lz96/a;->a(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "reader"

    .line 17170615
    .line 17170616
    check-cast p1, Lcom/dragon/read/util/n8;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lp76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method
