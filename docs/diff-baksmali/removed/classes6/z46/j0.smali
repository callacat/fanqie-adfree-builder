.class public Lz46/j0;
.super Lu46/w;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b013

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu46/w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final m1(Lu46/w;Ljava/util/List;Lu46/w$a;)Lu46/e;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p3, Lz46/f;

    .line 50462724
    .line 50462725
    iget-object v0, p0, Lu46/w;->e:Lu46/w$a;

    .line 50462726
    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Lz46/f;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p3
.end method

.method public final o1()Lu46/m;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lz46/x;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lu46/w;->k1()Lu46/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v1, Lz46/f;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v3, Lz46/r0;

    .line 196629
    .line 196630
    invoke-direct {v0, p0, v1, v3}, Lz46/x;-><init>(Lz46/j0;Lz46/f;Lz46/r0;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public final p1(Lu46/w;Ljava/util/List;Lu46/w$c;)Lu46/z;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p3, Lz46/r0;

    .line 50462724
    .line 50462725
    iget-object v0, p0, Lu46/w;->f:Lu46/w$c;

    .line 50462726
    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Lz46/r0;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p3
.end method

.method public final s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    goto :goto_73

    .line 17104900
    :cond_4
    new-instance v0, Lz46/y;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p0, p1}, Lz46/y;-><init>(Lz46/j0;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lz46/a0;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1}, Lz46/a0;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v1, Lz46/b0;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p0}, Lz46/b0;-><init>(Lz46/j0;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v2, Lz46/c0;

    .line 17104937
    .line 17104938
    invoke-direct {v2, v1}, Lz46/c0;-><init>(Lz46/b0;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lz46/d0;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lz46/d0;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lz46/e0;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v1}, Lz46/e0;-><init>(Lz46/d0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0, p1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-instance v0, Lz46/f0;

    .line 17104988
    .line 17104989
    invoke-direct {v0, p0}, Lz46/f0;-><init>(Lz46/j0;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v1, Lz46/g0;

    .line 17104993
    .line 17104994
    invoke-direct {v1, v0}, Lz46/g0;-><init>(Lz46/f0;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v0, Lz46/h0;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Lz46/h0;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v2, Lz46/i0;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v0}, Lz46/i0;-><init>(Lz46/h0;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    :goto_73
    return-object p1
.end method

.method public final u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method

.method public final v1(Lu46/n1;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lz46/z;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lz46/z;-><init>(Lz46/j0;Lu46/n1;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method

.method public final z1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lz46/r0;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    check-cast v0, Lz46/r0;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-eqz v0, :cond_b9

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_b9

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->d()Lau5/h0;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    sget-object v2, Lfu5/f;->a:Lfu5/f;

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    new-array v4, v3, [Lau5/h0;

    .line 17170456
    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    aput-object v1, v4, v5

    .line 17170459
    .line 17170460
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_36

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lfu5/f;->a()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    const/16 v4, 0xa

    .line 17170489
    .line 17170490
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    if-eqz v7, :cond_5a

    .line 17170506
    .line 17170507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    check-cast v7, Lau5/h0;

    .line 17170512
    .line 17170513
    new-instance v8, Lau5/i0;

    .line 17170514
    .line 17170515
    invoke-direct {v8, v7}, Lau5/i0;-><init>(Lau5/h0;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_45

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookUnderlineDao()Lyt5/e;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-interface {v6, v2}, Lyt5/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    new-instance v6, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_84

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lau5/h0;

    .line 17170554
    .line 17170555
    new-instance v7, Lau5/t0;

    .line 17170556
    .line 17170557
    invoke-direct {v7, v4}, Lau5/t0;-><init>(Lau5/h0;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_6f

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->o()Lcu5/k3$a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1, v6}, Lcu5/k3$a;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170582
    .line 17170583
    if-eqz v4, :cond_9e

    .line 17170584
    .line 17170585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    move-object v2, v1

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    if-eqz v2, :cond_b9

    .line 17170594
    .line 17170595
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    xor-int/2addr v1, v3

    .line 17170600
    if-eqz v1, :cond_b9

    .line 17170601
    .line 17170602
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Ljava/lang/Number;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v1

    .line 17170612
    iput-wide v1, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17170613
    .line 17170614
    invoke-virtual {v0, p1}, Lu46/z;->c(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    return-void
.end method
