.class public final Lz46/r0;
.super Lu46/z;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b014

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lu46/z;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_14

    .line 50593793
    .line 50593794
    new-instance p1, Ljava/lang/Throwable;

    .line 50593795
    .line 50593796
    const-string/jumbo p2, "\u5220\u9664\u5212\u7ebf\u4e0d\u80fd\u4e3anull"

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p2, ""

    .line 50593807
    .line 50593808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p1

    .line 50593812
    :cond_14
    const/4 v0, 0x1

    .line 50593813
    new-array v0, v0, [Lcom/dragon/read/reader/bookmark/d;

    .line 50593814
    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p1, v0, v1

    .line 50593817
    .line 50593818
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0, p2, p1, p3}, Lz46/r0;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p2, Lz46/k0;

    .line 50593827
    .line 50593828
    invoke-direct {p2}, Lz46/k0;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p3, Lz46/l0;

    .line 50593832
    .line 50593833
    invoke-direct {p3, p2}, Lz46/l0;-><init>(Lz46/k0;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 p1, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 50659340
    :goto_c
    if-eqz p1, :cond_1e

    .line 50659341
    .line 50659342
    new-instance p1, Ljava/lang/Throwable;

    .line 50659343
    .line 50659344
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u5212\u7ebf\u6570\u636e\u4e3a\u7a7a"

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_56

    .line 50659358
    :cond_1e
    new-instance p1, Lz46/m0;

    .line 50659359
    .line 50659360
    invoke-direct {p1, p0, p2}, Lz46/m0;-><init>(Lz46/r0;Ljava/util/List;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    new-instance p2, Lz46/n0;

    .line 50659368
    .line 50659369
    invoke-direct {p2, p0, p3}, Lz46/n0;-><init>(Lz46/r0;Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance v0, Lz46/o0;

    .line 50659373
    .line 50659374
    invoke-direct {v0, p2}, Lz46/o0;-><init>(Lz46/n0;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    new-instance p2, Lz46/p0;

    .line 50659382
    .line 50659383
    invoke-direct {p2, p0, p3}, Lz46/p0;-><init>(Lz46/r0;Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p3, Lz46/q0;

    .line 50659387
    .line 50659388
    invoke-direct {p3, p2}, Lz46/q0;-><init>(Lz46/p0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-object p1
.end method

.method public final j(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    xor-int/lit8 v1, v1, 0x1

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    move-object v1, p1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_90

    .line 17170451
    .line 17170452
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_31

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/d;->d()Lau5/h0;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_1d

    .line 17170481
    :cond_31
    sget-object v2, Lfu5/f;->a:Lfu5/f;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v0, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    const/16 v2, 0xa

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_5d

    .line 17170509
    .line 17170510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Lau5/h0;

    .line 17170515
    .line 17170516
    new-instance v5, Lau5/i0;

    .line 17170517
    .line 17170518
    invoke-direct {v5, v4}, Lau5/i0;-><init>(Lau5/h0;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_48

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookUnderlineDao()Lyt5/e;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-interface {v3, v0}, Lyt5/e;->c(Ljava/util/List;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_86

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lau5/h0;

    .line 17170556
    .line 17170557
    new-instance v3, Lau5/t0;

    .line 17170558
    .line 17170559
    invoke-direct {v3, v2}, Lau5/t0;-><init>(Lau5/h0;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_71

    .line 17170566
    :cond_86
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->o()Lcu5/k3$a;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1, v0}, Lcu5/k3$a;->c(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Lu46/z;->e(Ljava/util/List;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method
