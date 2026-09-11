.class public final Lcom/dragon/read/util/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/g5;

    return-void
.end method

.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "novel"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    const-string v0, "short_story"

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_23

    .line 17039392
    .line 17039393
    const-string v0, "upload"

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-object v0
.end method

.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973839
    .line 16973840
    :cond_10
    invoke-static {v0}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p1, :cond_27

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_27

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-gez p0, :cond_10

    .line 33816590
    .line 33816591
    return v0

    .line 33816592
    :cond_10
    if-nez p0, :cond_24

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    instance-of p1, p1, Li46/k0;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_24

    .line 33816609
    .line 33816610
    const/4 p0, 0x0

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    add-int/lit8 p0, p0, 0x1

    .line 33816613
    .line 33816614
    return p0

    .line 33816615
    :cond_27
    return v0
.end method

.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, -0x1

    .line 16908302
    :goto_e
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/util/e5;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lcom/dragon/read/util/e5;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    if-eqz p1, :cond_c

    .line 100925445
    .line 100925446
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v1

    .line 100925450
    if-nez v1, :cond_d

    .line 100925451
    .line 100925452
    :cond_c
    const/4 v0, 0x1

    .line 100925453
    :cond_d
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    return-void

    .line 100925456
    :cond_10
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 100925457
    .line 100925458
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925459
    .line 100925460
    .line 100925461
    if-eqz p5, :cond_1a

    .line 100925462
    .line 100925463
    invoke-virtual {v2, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925464
    .line 100925465
    .line 100925466
    :cond_1a
    invoke-static {p1}, Lcom/dragon/read/util/g5;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p5

    .line 100925470
    new-instance v0, Lcom/dragon/read/util/f5;

    .line 100925471
    .line 100925472
    move-object v1, v0

    .line 100925473
    move-object v3, p1

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-wide v5, p3

    .line 100925476
    move-object v7, p6

    .line 100925477
    move-object v8, p0

    .line 100925478
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/f5;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-virtual {p5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method
