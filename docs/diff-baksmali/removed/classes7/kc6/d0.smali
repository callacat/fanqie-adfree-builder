.class public final Lkc6/d0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc6/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lkc6/y;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Lcom/dragon/read/shortvideo/common/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkc6/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkc6/y;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lkc6/y;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lkc6/d0;->a:Lkc6/y;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lkc6/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196631
    .line 196632
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196633
    .line 196634
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lkc6/d0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196638
    .line 196639
    return-void
.end method


# virtual methods
.method public final j1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039373
    .line 17039374
    iget-wide v2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 17039375
    .line 17039376
    iget-wide v4, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 17039377
    .line 17039378
    cmp-long v6, v2, v4

    .line 17039379
    .line 17039380
    if-gez v6, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_2b

    .line 17039390
    .line 17039391
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v0, "ShortSeriesRankingViewModel"

    .line 17039394
    .line 17039395
    const-string v1, "onFilterSelectUpdate, \u8fc7\u671f\u810f\u6570\u636e."

    .line 17039396
    .line 17039397
    const-string v2, "deliver"

    .line 17039398
    .line 17039399
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final k1(Lcom/dragon/read/shortvideo/common/a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Llc6/b;->a:Llc6/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Llc6/b;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_21

    .line 17170444
    .line 17170445
    sget-object v2, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170446
    .line 17170447
    const-string v3, "/reading/bookapi/plan/v"

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v1, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_21

    .line 17170459
    .line 17170460
    const-string v2, "render_dur"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, p1, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eqz v1, :cond_2f

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 17170480
    :goto_30
    if-eqz v1, :cond_40

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lkc6/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170483
    .line 17170484
    new-instance v0, Lcom/dragon/read/base/http/DataResult;

    .line 17170485
    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    const-string v3, "data is null or empty!"

    .line 17170488
    .line 17170489
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    iget-object v1, p1, Lcom/dragon/read/shortvideo/common/a;->g:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;->RankListTopBarStyle:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 17170499
    .line 17170500
    if-ne v1, v3, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v2, 0x0

    .line 17170504
    :goto_48
    iput-boolean v2, p0, Lkc6/d0;->e:Z

    .line 17170505
    .line 17170506
    sget-object v1, Lic6/w;->a:Lic6/w;

    .line 17170507
    .line 17170508
    iget-object v2, p1, Lcom/dragon/read/shortvideo/common/a;->h:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sput-object v2, Lic6/w;->b:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17170514
    .line 17170515
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170516
    .line 17170517
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v2, p1, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_7f

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170537
    .line 17170538
    instance-of v4, v3, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17170539
    .line 17170540
    if-eqz v4, :cond_5e

    .line 17170541
    .line 17170542
    move-object v4, v3

    .line 17170543
    check-cast v4, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17170544
    .line 17170545
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_7b

    .line 17170548
    .line 17170549
    const/4 v5, 0x4

    .line 17170550
    iput v5, v4, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v4}, Lkc6/d0;->j1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_5e

    .line 17170559
    :cond_7f
    iget-object v2, p1, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p0, Lkc6/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170565
    .line 17170566
    new-instance v2, Lcom/dragon/read/base/http/DataResult;

    .line 17170567
    .line 17170568
    const-string v3, ""

    .line 17170569
    .line 17170570
    invoke-direct {v2, v0, p1, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v0, Llc6/b;->a:Llc6/b;

    .line 84213765
    .line 84213766
    if-eqz p5, :cond_b

    .line 84213767
    .line 84213768
    const-string v1, "topic"

    .line 84213769
    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    const-string v1, "ranking"

    .line 84213772
    .line 84213773
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-static {v1}, Llc6/b;->a(Ljava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 84213780
    .line 84213781
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-wide v7

    .line 84213785
    iget-object v0, p0, Lkc6/d0;->a:Lkc6/y;

    .line 84213786
    .line 84213787
    move-object v1, p1

    .line 84213788
    move-object v2, p2

    .line 84213789
    move-object v3, p3

    .line 84213790
    move-object v4, p4

    .line 84213791
    move v5, p5

    .line 84213792
    invoke-virtual/range {v0 .. v5}, Lkc6/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p3

    .line 84213796
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p4

    .line 84213800
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p3

    .line 84213804
    new-instance p4, Lkc6/z;

    .line 84213805
    .line 84213806
    move-object v1, p4

    .line 84213807
    move-object v2, p1

    .line 84213808
    move-object v3, p2

    .line 84213809
    move-wide v4, v7

    .line 84213810
    move-object v6, p0

    .line 84213811
    invoke-direct/range {v1 .. v6}, Lkc6/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLkc6/d0;)V

    .line 84213812
    .line 84213813
    .line 84213814
    new-instance p5, Lkc6/a0;

    .line 84213815
    .line 84213816
    invoke-direct {p5, p4}, Lkc6/a0;-><init>(Lkc6/z;)V

    .line 84213817
    .line 84213818
    .line 84213819
    new-instance p4, Lkc6/b0;

    .line 84213820
    .line 84213821
    move-object v1, p4

    .line 84213822
    invoke-direct/range {v1 .. v6}, Lkc6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLkc6/d0;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p1, Lkc6/c0;

    .line 84213826
    .line 84213827
    invoke-direct {p1, p4}, Lkc6/c0;-><init>(Lkc6/b0;)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p3, p5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method
