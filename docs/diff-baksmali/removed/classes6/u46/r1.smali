.class public final Lu46/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu46/r1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Lu46/l;

.field public final e:Lf56/d;

.field public final f:Lu46/w;

.field public final g:Lcom/dragon/read/reader/bookmark/hotline/h;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu46/r1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lu46/r1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790409
    .line 50790410
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50790411
    .line 50790412
    const-string v0, "NoteHelper"

    .line 50790413
    .line 50790414
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p3, p0, Lu46/r1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790418
    .line 50790419
    new-instance p3, Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object p3, p0, Lu46/r1;->h:Ljava/util/List;

    .line 50790425
    .line 50790426
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790427
    .line 50790428
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p3

    .line 50790432
    invoke-interface {p3, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p3

    .line 50790436
    if-eqz p3, :cond_50

    .line 50790437
    .line 50790438
    new-instance p3, Lu46/m1;

    .line 50790439
    .line 50790440
    invoke-direct {p3, p1}, Lu46/m1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {p1, p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p3

    .line 50790447
    const-class v0, Lz46/j0;

    .line 50790448
    .line 50790449
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p3

    .line 50790453
    check-cast p3, Lu46/w;

    .line 50790454
    .line 50790455
    iput-object p3, p0, Lu46/r1;->f:Lu46/w;

    .line 50790456
    .line 50790457
    new-instance p3, Lz46/r;

    .line 50790458
    .line 50790459
    iget-object v0, p0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790460
    .line 50790461
    iget-object v1, p0, Lu46/r1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790462
    .line 50790463
    invoke-direct {p3, v0, v1}, Lz46/r;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object p3, p0, Lu46/r1;->d:Lu46/l;

    .line 50790467
    .line 50790468
    new-instance p3, Lz46/f1;

    .line 50790469
    .line 50790470
    iget-object v0, p0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790471
    .line 50790472
    iget-object v1, p0, Lu46/r1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790473
    .line 50790474
    invoke-direct {p3, v0, v1}, Lz46/f1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 50790475
    .line 50790476
    .line 50790477
    iput-object p3, p0, Lu46/r1;->e:Lf56/d;

    .line 50790478
    .line 50790479
    goto :goto_79

    .line 50790480
    :cond_50
    new-instance p3, Lu46/m1;

    .line 50790481
    .line 50790482
    invoke-direct {p3, p1}, Lu46/m1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {p1, p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p3

    .line 50790489
    const-class v0, Le56/b3;

    .line 50790490
    .line 50790491
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p3

    .line 50790495
    check-cast p3, Lu46/w;

    .line 50790496
    .line 50790497
    iput-object p3, p0, Lu46/r1;->f:Lu46/w;

    .line 50790498
    .line 50790499
    new-instance p3, Le56/l0;

    .line 50790500
    .line 50790501
    iget-object v0, p0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790502
    .line 50790503
    iget-object v1, p0, Lu46/r1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790504
    .line 50790505
    invoke-direct {p3, v0, v1}, Le56/l0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 50790506
    .line 50790507
    .line 50790508
    iput-object p3, p0, Lu46/r1;->d:Lu46/l;

    .line 50790509
    .line 50790510
    new-instance p3, Le56/m4;

    .line 50790511
    .line 50790512
    iget-object v0, p0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790513
    .line 50790514
    iget-object v1, p0, Lu46/r1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790515
    .line 50790516
    invoke-direct {p3, v0, v1}, Le56/m4;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iput-object p3, p0, Lu46/r1;->e:Lf56/d;

    .line 50790520
    .line 50790521
    :goto_79
    new-instance p3, Lcom/dragon/read/reader/bookmark/hotline/h$b;

    .line 50790522
    .line 50790523
    const/4 v0, 0x0

    .line 50790524
    invoke-direct {p3, v0}, Lcom/dragon/read/reader/bookmark/hotline/h$b;-><init>(Ljava/util/List;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {p1, p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p3

    .line 50790531
    const-class v1, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790532
    .line 50790533
    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p3

    .line 50790537
    check-cast p3, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790538
    .line 50790539
    iput-object p3, p0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790540
    .line 50790541
    iget-object p3, p0, Lu46/r1;->f:Lu46/w;

    .line 50790542
    .line 50790543
    iget-object p3, p3, Lu46/w;->d:Lu46/w$b;

    .line 50790544
    .line 50790545
    iget-object v1, p0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790546
    .line 50790547
    new-instance v2, Lu46/o1;

    .line 50790548
    .line 50790549
    invoke-direct {v2, p0}, Lu46/o1;-><init>(Lu46/r1;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object p2, p2, Lcom/dragon/reader/lib/ReaderClient;->event:Lf77/a;

    .line 50790556
    .line 50790557
    new-instance p3, Lu46/p1;

    .line 50790558
    .line 50790559
    invoke-direct {p3, p0}, Lu46/p1;-><init>(Lu46/r1;)V

    .line 50790560
    .line 50790561
    .line 50790562
    check-cast p2, Lf77/c;

    .line 50790563
    .line 50790564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    .line 50790566
    .line 50790567
    const/4 v1, 0x0

    .line 50790568
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790569
    .line 50790570
    .line 50790571
    iget-object p2, p2, Lf77/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790572
    .line 50790573
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p2

    .line 50790577
    const-class v2, Lcom/dragon/reader/lib/model/k;

    .line 50790578
    .line 50790579
    new-instance v3, Lf77/b;

    .line 50790580
    .line 50790581
    invoke-direct {v3, p3}, Lf77/b;-><init>(Lf77/a$a;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-interface {p2, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object p2, p0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object p3, p2, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50790600
    .line 50790601
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    check-cast p3, Ljava/util/List;

    .line 50790606
    .line 50790607
    const/4 v2, 0x1

    .line 50790608
    if-eqz p3, :cond_db

    .line 50790609
    .line 50790610
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p3

    .line 50790614
    xor-int/2addr p3, v2

    .line 50790615
    if-ne p3, v2, :cond_db

    .line 50790616
    .line 50790617
    const/4 p3, 0x1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 p3, 0x0

    .line 50790620
    :goto_dc
    if-eqz p3, :cond_ef

    .line 50790621
    .line 50790622
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790623
    .line 50790624
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790625
    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    const-string p3, "experience"

    .line 50790631
    .line 50790632
    const-string/jumbo v0, "\u70ed\u95e8\u5212\u7ebf(\u4e66\u5c01\u7ef4\u5ea6) \u5df2\u5b58\u5728\u70ed\u95e8\u5212\u7ebf, \u8df3\u8fc7"

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_11a

    .line 50790639
    :cond_ef
    invoke-virtual {p2, p1, v0, v2}, Lcom/dragon/read/reader/bookmark/hotline/h;->j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p3

    .line 50790647
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p3

    .line 50790655
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    new-instance p3, Lx46/k0;

    .line 50790660
    .line 50790661
    invoke-direct {p3, p2}, Lx46/k0;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance v0, Lx46/l0;

    .line 50790665
    .line 50790666
    invoke-direct {v0, p3}, Lx46/l0;-><init>(Lx46/k0;)V

    .line 50790667
    .line 50790668
    .line 50790669
    new-instance p3, Lx46/m0;

    .line 50790670
    .line 50790671
    invoke-direct {p3, p2}, Lx46/m0;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 50790672
    .line 50790673
    .line 50790674
    new-instance p2, Lx46/n0;

    .line 50790675
    .line 50790676
    invoke-direct {p2, p3}, Lx46/n0;-><init>(Lx46/m0;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790680
    .line 50790681
    .line 50790682
    :goto_11a
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "revoke_popup"

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lu46/r1;->e:Lf56/d;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lf56/d;->c(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lu46/r1;->e:Lf56/d;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    const-string p2, ""

    .line 50462731
    .line 50462732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p1
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lu46/r1;->f:Lu46/w;

    .line 196609
    .line 196610
    iget-object v0, v0, Lu46/w;->f:Lu46/w$c;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, p0, Lu46/r1;->f:Lu46/w;

    .line 196619
    .line 196620
    iget-object v0, v0, Lu46/w;->f:Lu46/w$c;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lf56/f;

    .line 196630
    .line 196631
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196635
    .line 196636
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method
