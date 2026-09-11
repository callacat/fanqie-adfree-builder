.class public final Lnd6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd6/i$a;,
        Lnd6/i$b;,
        Lnd6/i$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnd6/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d95c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnd6/i$a;

    .line 196615
    .line 196616
    const-string v0, "ComicChapterCommentInReaderModel"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Lnd6/i$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lnd6/i;->a:Ljava/util/Map;

    .line 17104909
    .line 17104910
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lnd6/i$b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104913
    .line 17104914
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p1, Lnd6/i$b;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-class v2, Lnd6/u;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lnd6/u;

    .line 17104931
    .line 17104932
    iput-object v0, p0, Lnd6/i;->b:Lnd6/u;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lnd6/i$b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104935
    .line 17104936
    iget-object v1, v0, Lnd6/u;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104937
    .line 17104938
    new-instance v2, Lnd6/a;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p0}, Lnd6/a;-><init>(Lnd6/i;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v3, Lnd6/i$d;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v2}, Lnd6/i$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, v0, Lnd6/u;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    .line 17104953
    new-instance v1, Lnd6/b;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0}, Lnd6/b;-><init>(Lnd6/i;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lnd6/i$d;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1}, Lnd6/i$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lnd6/i;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_11

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, -0x1

    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    sget-object v2, Lnd6/i$c;->b:[I

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    aget v1, v2, v1

    .line 17170461
    .line 17170462
    :goto_1e
    const/4 v2, 0x1

    .line 17170463
    const-string v3, "deliver"

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v2, :cond_d5

    .line 17170467
    .line 17170468
    const/4 v0, 0x2

    .line 17170469
    if-eq v1, v0, :cond_c7

    .line 17170470
    .line 17170471
    sget-object v0, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const-string v5, "\u53d1\u8d77\u8bf7\u6c42\uff0c"

    .line 17170480
    .line 17170481
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v2, "\u8bf7\u6c42GetComicItemComment\u63a5\u53e3, chapterId="

    .line 17170487
    .line 17170488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lnd6/i;->a:Ljava/util/Map;

    .line 17170512
    .line 17170513
    new-instance v2, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17170514
    .line 17170515
    sget-object v6, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;->REQUESTING:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    .line 17170516
    .line 17170517
    const/4 v7, 0x0

    .line 17170518
    const-wide/16 v8, 0x0

    .line 17170519
    .line 17170520
    const/4 v10, 0x0

    .line 17170521
    const/16 v11, 0x1c

    .line 17170522
    .line 17170523
    move-object v4, v2

    .line 17170524
    move-object v5, v0

    .line 17170525
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;-><init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->bookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->itemId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string p1, "smart_hot"

    .line 17170545
    .line 17170546
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sort:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const-wide/16 v2, 0x0

    .line 17170549
    .line 17170550
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->offset:J

    .line 17170551
    .line 17170552
    const-wide/16 v2, 0x1

    .line 17170553
    .line 17170554
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->count:J

    .line 17170555
    .line 17170556
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ComicReader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170557
    .line 17170558
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/rpc/model/CommentQueryType;->Normal:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17170561
    .line 17170562
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17170563
    .line 17170564
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getComicItemCommentRxJava(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-instance v1, Lnd6/g;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Lnd6/g;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v2, Lnd6/h;

    .line 17170590
    .line 17170591
    invoke-direct {v2, v1}, Lnd6/h;-><init>(Lnd6/g;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v1, ""

    .line 17170603
    .line 17170604
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v1, Lnd6/c;

    .line 17170608
    .line 17170609
    invoke-direct {v1, p0, v0}, Lnd6/c;-><init>(Lnd6/i;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v2, Lnd6/d;

    .line 17170613
    .line 17170614
    invoke-direct {v2, v1}, Lnd6/d;-><init>(Lnd6/c;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v1, Lnd6/e;

    .line 17170618
    .line 17170619
    invoke-direct {v1, p0, v0}, Lnd6/e;-><init>(Lnd6/i;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v0, Lnd6/f;

    .line 17170623
    .line 17170624
    invoke-direct {v0, v1}, Lnd6/f;-><init>(Lnd6/e;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_fc

    .line 17170631
    :cond_c7
    sget-object p1, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170632
    .line 17170633
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    const-string v1, "\u6b63\u5728\u8bf7\u6c42\uff0c\u4e0d\u91cd\u590d\u53d1\u8d77\u3002"

    .line 17170640
    .line 17170641
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_fc

    .line 17170645
    :cond_d5
    sget-object v1, Lnd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170646
    .line 17170647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    const-string v5, "chapterId="

    .line 17170650
    .line 17170651
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 17170655
    .line 17170656
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    const-string p1, ", \u5df2\u6709GetComicItemComment\u63a5\u53e3\u6570\u636e\u7684\u7f13\u5b58,"

    .line 17170660
    .line 17170661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170669
    .line 17170670
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v1

    .line 17170674
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    .line 17170676
    .line 17170677
    iget-object p1, p0, Lnd6/i;->b:Lnd6/u;

    .line 17170678
    .line 17170679
    iget-object p1, p1, Lnd6/u;->g:Lnd6/u$a;

    .line 17170680
    .line 17170681
    invoke-virtual {p1, v0}, Lnd6/u$a;->a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;)V

    .line 17170682
    .line 17170683
    .line 17170684
    :goto_fc
    return-void
.end method
