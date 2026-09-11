.class public final Lu87/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Lj67/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lu87/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    new-instance p1, Landroid/util/LruCache;

    .line 16973834
    .line 16973835
    const/16 v0, 0xa

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lu87/k;->b:Landroid/util/LruCache;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Z)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/model/LayoutType;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lj67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v6, Lu87/d;

    .line 67305476
    .line 67305477
    move-object v0, v6

    .line 67305478
    move-object v1, p0

    .line 67305479
    move-object v2, p1

    .line 67305480
    move-object v3, p2

    .line 67305481
    move-object v4, p3

    .line 67305482
    move v5, p4

    .line 67305483
    invoke-direct/range {v0 .. v5}, Lu87/d;-><init>(Lu87/k;Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Z)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    const-string p2, ""

    .line 67305491
    .line 67305492
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p1
.end method

.method public final b(Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Lio/reactivex/SingleEmitter;Z)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    const/4 v1, 0x0

    .line 84279298
    if-nez p5, :cond_72

    .line 84279299
    .line 84279300
    sget-object p5, Le87/u;->c:Le87/u$b;

    .line 84279301
    .line 84279302
    iget-object v2, p0, Lu87/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279303
    .line 84279304
    invoke-virtual {p5, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object p5

    .line 84279308
    invoke-virtual {p5, p2}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object p5

    .line 84279312
    if-eqz p5, :cond_17

    .line 84279313
    .line 84279314
    invoke-virtual {p5}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v2

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v2, 0x0

    .line 84279320
    :goto_18
    move-object v6, v2

    .line 84279321
    if-eqz v6, :cond_24

    .line 84279322
    .line 84279323
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_22

    .line 84279328
    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    const/4 v2, 0x0

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 84279333
    :goto_25
    if-nez v2, :cond_72

    .line 84279334
    .line 84279335
    instance-of v2, v6, Ljava/util/Collection;

    .line 84279336
    .line 84279337
    if-eqz v2, :cond_32

    .line 84279338
    .line 84279339
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_32

    .line 84279344
    .line 84279345
    goto :goto_4a

    .line 84279346
    :cond_32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v2

    .line 84279350
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v3

    .line 84279354
    if-eqz v3, :cond_4a

    .line 84279355
    .line 84279356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v3

    .line 84279360
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84279361
    .line 84279362
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->z0()Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_36

    .line 84279367
    .line 84279368
    const/4 v2, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    :goto_4a
    const/4 v2, 0x0

    .line 84279371
    :goto_4b
    if-eqz v2, :cond_72

    .line 84279372
    .line 84279373
    new-instance p1, Lj67/d;

    .line 84279374
    .line 84279375
    new-instance v4, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84279376
    .line 84279377
    invoke-virtual {p5}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    invoke-direct {v4, p2, p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    const-string v5, ""

    .line 84279385
    .line 84279386
    const/4 v7, 0x0

    .line 84279387
    const/16 v8, 0x8

    .line 84279388
    .line 84279389
    move-object v3, p1

    .line 84279390
    invoke-direct/range {v3 .. v8}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 84279391
    .line 84279392
    .line 84279393
    sget p2, Lc97/g;->a:I

    .line 84279394
    .line 84279395
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279396
    .line 84279397
    .line 84279398
    if-eqz p4, :cond_71

    .line 84279399
    .line 84279400
    invoke-interface {p4}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p2

    .line 84279404
    if-nez p2, :cond_71

    .line 84279405
    .line 84279406
    invoke-interface {p4, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84279407
    .line 84279408
    .line 84279409
    :cond_71
    return-void

    .line 84279410
    :cond_72
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    .line 84279417
    .line 84279418
    const/16 v2, 0x5f

    .line 84279419
    .line 84279420
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object p5

    .line 84279430
    iget-object v2, p0, Lu87/k;->b:Landroid/util/LruCache;

    .line 84279431
    .line 84279432
    monitor-enter v2

    .line 84279433
    :try_start_89
    invoke-virtual {v2, p5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v3

    .line 84279437
    if-eqz v3, :cond_90

    .line 84279438
    .line 84279439
    goto :goto_b7

    .line 84279440
    :cond_90
    sget-object v3, Lcom/dragon/reader/lib/model/LayoutType;->RE_LOAD:Lcom/dragon/reader/lib/model/LayoutType;

    .line 84279441
    .line 84279442
    if-ne p3, v3, :cond_95

    .line 84279443
    .line 84279444
    goto :goto_96

    .line 84279445
    :cond_95
    const/4 v0, 0x0

    .line 84279446
    :goto_96
    new-instance p3, Lu87/j;

    .line 84279447
    .line 84279448
    invoke-direct {p3, p0, p1, p2, v0}, Lu87/j;-><init>(Lu87/k;Lt87/b;Ljava/lang/String;Z)V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-static {p3}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p1

    .line 84279455
    const-string p2, ""

    .line 84279456
    .line 84279457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279458
    .line 84279459
    .line 84279460
    new-instance p3, Lu87/i;

    .line 84279461
    .line 84279462
    invoke-direct {p3, p0, p5}, Lu87/i;-><init>(Lu87/k;Ljava/lang/String;)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p1

    .line 84279469
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object v3

    .line 84279473
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-virtual {v2, p5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_89 .. :try_end_b7} :catchall_dc

    .line 84279477
    .line 84279478
    .line 84279479
    :goto_b7
    monitor-exit v2

    .line 84279480
    check-cast v3, Lio/reactivex/Single;

    .line 84279481
    .line 84279482
    iget-object p1, p0, Lu87/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279483
    .line 84279484
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p1

    .line 84279488
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p1

    .line 84279492
    new-instance p2, Lu87/e;

    .line 84279493
    .line 84279494
    invoke-direct {p2, p4}, Lu87/e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 84279495
    .line 84279496
    .line 84279497
    new-instance p3, Lu87/f;

    .line 84279498
    .line 84279499
    invoke-direct {p3, p2}, Lu87/f;-><init>(Lu87/e;)V

    .line 84279500
    .line 84279501
    .line 84279502
    new-instance p2, Lu87/g;

    .line 84279503
    .line 84279504
    invoke-direct {p2, p4}, Lu87/g;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 84279505
    .line 84279506
    .line 84279507
    new-instance p4, Lu87/h;

    .line 84279508
    .line 84279509
    invoke-direct {p4, p2}, Lu87/h;-><init>(Lu87/g;)V

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279513
    .line 84279514
    .line 84279515
    return-void

    .line 84279516
    :catchall_dc
    move-exception p1

    .line 84279517
    monitor-exit v2

    .line 84279518
    throw p1
.end method
