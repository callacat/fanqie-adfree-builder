.class public final Lxx4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4/a;


# static fields
.field public static final a:Lxx4/l0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9554d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxx4/l0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxx4/l0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxx4/l0;->a:Lxx4/l0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SeriesRequestManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lxx4/j0;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lxx4/j0;-><init>(Lxx4/p;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lxx4/k0;

    .line 33816582
    .line 33816583
    invoke-direct {v1, v0}, Lxx4/k0;-><init>(Lxx4/j0;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    new-instance v0, Lxx4/s;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1}, Lxx4/s;-><init>(Lxx4/p;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v1, Lxx4/t;

    .line 33816596
    .line 33816597
    invoke-direct {v1, v0}, Lxx4/t;-><init>(Lxx4/s;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance v0, Lxx4/u;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1}, Lxx4/u;-><init>(Lxx4/p;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p1, Lxx4/v;

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Lxx4/v;-><init>(Lxx4/u;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    const-string p1, ""

    .line 33816619
    .line 33816620
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lsw4/h;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lsw4/h;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 33816584
    .line 33816585
    move-object v1, v0

    .line 33816586
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    invoke-static {p1, p2}, Lsw4/h;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    if-eqz v1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    return-object v1
.end method

.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcy4/q;->a1()Lyj4/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lyj4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;)Lio/reactivex/Observable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0, p1}, Ly38/a$a;->getAlbumDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lxx4/h0;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lxx4/h0;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lxx4/i0;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Lxx4/i0;-><init>(Lxx4/h0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method

.method public final c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;",
            ">;"
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
    sget-object v1, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "default"

    .line 17170445
    .line 17170446
    const-string v3, "requestVideoDetail: request start"

    .line 17170447
    .line 17170448
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lzx4/b;->O0()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_38

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_38

    .line 17170471
    .line 17170472
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->screenWidthPx:Ljava/lang/String;

    .line 17170487
    .line 17170488
    :cond_38
    new-instance v0, Lxx4/p;

    .line 17170489
    .line 17170490
    const-string v1, "video_detail"

    .line 17170491
    .line 17170492
    invoke-direct {v0, v1}, Lxx4/p;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcy4/q;->a1()Lyj4/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;->a:Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717$a;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;->b:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;

    .line 17170513
    .line 17170514
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;->enable:Z

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170517
    .line 17170518
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170519
    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    iput-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableVideoRelateBook:Z

    .line 17170522
    .line 17170523
    :cond_5b
    if-eqz v1, :cond_62

    .line 17170524
    .line 17170525
    invoke-interface {v1, p1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    return-object p1

    .line 17170530
    :cond_62
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1, p1}, Ly38/a$a;->getVideoDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    new-instance v2, Lxx4/r;

    .line 17170539
    .line 17170540
    invoke-direct {v2, v0, p1}, Lxx4/r;-><init>(Lxx4/p;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Lxx4/c0;

    .line 17170544
    .line 17170545
    invoke-direct {p1, v2}, Lxx4/c0;-><init>(Lxx4/r;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, ""

    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lxx4/l0;->g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    return-object p1
.end method

.method public final d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;",
            ">;"
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
    sget-object v1, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "requestMultiVideoDetail: request start"

    .line 17170445
    .line 17170446
    const-string v4, "default"

    .line 17170447
    .line 17170448
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    if-eqz v1, :cond_25

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170466
    .line 17170467
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableDiggStat:Z

    .line 17170468
    .line 17170469
    :cond_25
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;->a:Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717$a;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;->b:Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;

    .line 17170481
    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ShortVideoRelateBookMigrateToExpandDataV717;->enable:Z

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170485
    .line 17170486
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170487
    .line 17170488
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableVideoRelateBook:Z

    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lzx4/b;->O0()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_5f

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_5f

    .line 17170510
    .line 17170511
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->screenWidthPx:Ljava/lang/String;

    .line 17170526
    .line 17170527
    :cond_5f
    new-instance v1, Lxx4/p;

    .line 17170528
    .line 17170529
    const-string v3, "multi_video_detail"

    .line 17170530
    .line 17170531
    invoke-direct {v1, v3}, Lxx4/p;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcy4/q;->a1()Lyj4/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_73

    .line 17170541
    .line 17170542
    invoke-interface {v3, p1}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;->b:Lkotlin/Lazy;

    .line 17170553
    .line 17170554
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_85

    .line 17170561
    .line 17170562
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;->enable:Z

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v3, 0x0

    .line 17170566
    :goto_86
    const-string v5, ""

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_b7

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-eqz v3, :cond_94

    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    if-nez v3, :cond_95

    .line 17170579
    .line 17170580
    :cond_94
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    if-eqz v0, :cond_99

    .line 17170582
    .line 17170583
    iput-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17170584
    .line 17170585
    :cond_99
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {v0, p1}, Ly38/a$a;->mGetVideoDetailV2RxJava(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    new-instance v0, Lxx4/d0;

    .line 17170594
    .line 17170595
    invoke-direct {v0, v1}, Lxx4/d0;-><init>(Lxx4/p;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v2, Lxx4/e0;

    .line 17170599
    .line 17170600
    invoke-direct {v2, v0}, Lxx4/e0;-><init>(Lxx4/d0;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1, v1}, Lxx4/l0;->g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_e9

    .line 17170615
    :cond_b7
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170616
    .line 17170617
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170621
    .line 17170622
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170623
    .line 17170624
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17170625
    .line 17170626
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170627
    .line 17170628
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170629
    .line 17170630
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170631
    .line 17170632
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->novelCommonParam:Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;

    .line 17170633
    .line 17170634
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->novelCommonParam:Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;

    .line 17170635
    .line 17170636
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-interface {p1, v0}, Ly38/a$a;->mGetVideoDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    new-instance v0, Lxx4/f0;

    .line 17170645
    .line 17170646
    invoke-direct {v0, v1}, Lxx4/f0;-><init>(Lxx4/p;)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v2, Lxx4/g0;

    .line 17170650
    .line 17170651
    invoke-direct {v2, v0}, Lxx4/g0;-><init>(Lxx4/f0;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {p1, v1}, Lxx4/l0;->g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    :goto_e9
    return-object p1
.end method

.method public final e(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;Lyj4/a$a;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;",
            "Lyj4/a$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    const-string v3, "requestMultiVideoModel: request start"

    .line 34013197
    .line 34013198
    const-string v4, "default"

    .line 34013199
    .line 34013200
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance v0, Lxx4/p;

    .line 34013204
    .line 34013205
    const-string v2, "multi_video_model"

    .line 34013206
    .line 34013207
    invoke-direct {v0, v2}, Lxx4/p;-><init>(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;

    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->enableColdStage:Z

    .line 34013220
    .line 34013221
    const/4 v3, 0x1

    .line 34013222
    if-eqz v2, :cond_7d

    .line 34013223
    .line 34013224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->coldStageTime:I

    .line 34013229
    .line 34013230
    if-gez v2, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_7d

    .line 34013233
    :cond_31
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013234
    .line 34013235
    if-eqz v2, :cond_38

    .line 34013236
    .line 34013237
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 34013238
    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v2, 0x0

    .line 34013241
    :goto_39
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v2

    .line 34013245
    if-eqz v2, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_7d

    .line 34013248
    :cond_40
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 34013254
    .line 34013255
    invoke-virtual {v2}, Lcy4/q;->m2()J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v5

    .line 34013259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v7

    .line 34013263
    sub-long/2addr v7, v5

    .line 34013264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->coldStageTime:I

    .line 34013269
    .line 34013270
    if-eqz v2, :cond_70

    .line 34013271
    .line 34013272
    const-wide/16 v9, 0x0

    .line 34013273
    .line 34013274
    cmp-long v2, v5, v9

    .line 34013275
    .line 34013276
    if-lez v2, :cond_6e

    .line 34013277
    .line 34013278
    cmp-long v2, v7, v9

    .line 34013279
    .line 34013280
    if-lez v2, :cond_6e

    .line 34013281
    .line 34013282
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->coldStageTime:I

    .line 34013287
    .line 34013288
    int-to-long v5, v2

    .line 34013289
    cmp-long v2, v7, v5

    .line 34013290
    .line 34013291
    if-gtz v2, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    const/4 v2, 0x0

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    :goto_70
    const/4 v2, 0x1

    .line 34013297
    :goto_71
    if-eqz v2, :cond_7d

    .line 34013298
    .line 34013299
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013300
    .line 34013301
    if-eqz v2, :cond_7d

    .line 34013302
    .line 34013303
    iput-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDns:Z

    .line 34013304
    .line 34013305
    const-string v5, "cold_start_stage"

    .line 34013306
    .line 34013307
    iput-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 34013308
    .line 34013309
    :cond_7d
    :goto_7d
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Lcy4/q;->a1()Lyj4/a;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    if-eqz v2, :cond_8a

    .line 34013316
    .line 34013317
    invoke-interface {v2, p1, p2}, Lyj4/a;->e(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;Lyj4/a$a;)Lio/reactivex/Observable;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    return-object p1

    .line 34013322
    :cond_8a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715$a;

    .line 34013323
    .line 34013324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;->b:Lkotlin/Lazy;

    .line 34013328
    .line 34013329
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;

    .line 34013334
    .line 34013335
    if-eqz v2, :cond_9c

    .line 34013336
    .line 34013337
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerApiDrSceneV715;->enable:Z

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v2, 0x0

    .line 34013341
    :goto_9d
    const-string v5, ""

    .line 34013342
    .line 34013343
    if-eqz v2, :cond_ce

    .line 34013344
    .line 34013345
    iget-object p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-eqz p2, :cond_ab

    .line 34013348
    .line 34013349
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result p2

    .line 34013353
    if-nez p2, :cond_ac

    .line 34013354
    .line 34013355
    :cond_ab
    const/4 v1, 0x1

    .line 34013356
    :cond_ac
    if-eqz v1, :cond_b0

    .line 34013357
    .line 34013358
    iput-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 34013359
    .line 34013360
    :cond_b0
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    invoke-interface {p2, p1}, Ly38/a$a;->mGetVideoModelV2RxJava(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;)Lio/reactivex/Observable;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    new-instance p2, Lxx4/y;

    .line 34013369
    .line 34013370
    invoke-direct {p2, v0}, Lxx4/y;-><init>(Lxx4/p;)V

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance v1, Lxx4/z;

    .line 34013374
    .line 34013375
    invoke-direct {v1, p2}, Lxx4/z;-><init>(Lxx4/y;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p1, v0}, Lxx4/l0;->g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    goto :goto_106

    .line 34013390
    :cond_ce
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 34013391
    .line 34013392
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013396
    .line 34013397
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013398
    .line 34013399
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->novelCommonParam:Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;

    .line 34013400
    .line 34013401
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->novelCommonParam:Lseriessdk/com/dragon/read/saas/rpc/model/NovelCommonParam;

    .line 34013402
    .line 34013403
    iget-object v2, p2, Lyj4/a$a;->a:Ljava/lang/String;

    .line 34013404
    .line 34013405
    if-eqz v2, :cond_e1

    .line 34013406
    .line 34013407
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 34013408
    .line 34013409
    :cond_e1
    iget-boolean p2, p2, Lyj4/a$a;->b:Z

    .line 34013410
    .line 34013411
    if-nez p2, :cond_e9

    .line 34013412
    .line 34013413
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 34013414
    .line 34013415
    iput-object p1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->mixedVideoIdMap:Ljava/util/Map;

    .line 34013416
    .line 34013417
    :cond_e9
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-interface {p1, v1}, Ly38/a$a;->mGetVideoModelRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    new-instance p2, Lxx4/a0;

    .line 34013426
    .line 34013427
    invoke-direct {p2, v0}, Lxx4/a0;-><init>(Lxx4/p;)V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance v1, Lxx4/b0;

    .line 34013431
    .line 34013432
    invoke-direct {v1, p2}, Lxx4/b0;-><init>(Lxx4/a0;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {p1, v0}, Lxx4/l0;->g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    :goto_106
    return-object p1
.end method

.method public final f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;",
            ">;"
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
    sget-object v1, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "default"

    .line 17170445
    .line 17170446
    const-string v4, "requestVideoModel: request start"

    .line 17170447
    .line 17170448
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcy4/q;->a1()Lyj4/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    new-instance v3, Lxx4/p;

    .line 17170458
    .line 17170459
    const-string v4, "video_model"

    .line 17170460
    .line 17170461
    invoke-direct {v3, v4}, Lxx4/p;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->enableColdStage:Z

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_7e

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->coldStageTime:I

    .line 17170482
    .line 17170483
    if-gez v4, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_7e

    .line 17170486
    :cond_36
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_7e

    .line 17170501
    :cond_45
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcy4/q;->m2()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v4

    .line 17170510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v6

    .line 17170514
    sub-long/2addr v6, v4

    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->coldStageTime:I

    .line 17170520
    .line 17170521
    const/4 v8, 0x1

    .line 17170522
    if-eqz v1, :cond_71

    .line 17170523
    .line 17170524
    const-wide/16 v9, 0x0

    .line 17170525
    .line 17170526
    cmp-long v1, v4, v9

    .line 17170527
    .line 17170528
    if-lez v1, :cond_72

    .line 17170529
    .line 17170530
    cmp-long v1, v6, v9

    .line 17170531
    .line 17170532
    if-lez v1, :cond_72

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoIpDirectABValue;->coldStageTime:I

    .line 17170539
    .line 17170540
    int-to-long v4, v1

    .line 17170541
    cmp-long v1, v6, v4

    .line 17170542
    .line 17170543
    if-gtz v1, :cond_72

    .line 17170544
    .line 17170545
    :cond_71
    const/4 v0, 0x1

    .line 17170546
    :cond_72
    if-eqz v0, :cond_7e

    .line 17170547
    .line 17170548
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7e

    .line 17170551
    .line 17170552
    iput-boolean v8, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDns:Z

    .line 17170553
    .line 17170554
    const-string v1, "cold_start_stage"

    .line 17170555
    .line 17170556
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz v2, :cond_85

    .line 17170559
    .line 17170560
    invoke-interface {v2, p1}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0, p1}, Ly38/a$a;->getVideoModelRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lxx4/w;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v3}, Lxx4/w;-><init>(Lxx4/p;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v1, Lxx4/x;

    .line 17170579
    .line 17170580
    invoke-direct {v1, v0}, Lxx4/x;-><init>(Lxx4/w;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, ""

    .line 17170588
    .line 17170589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p1, v3}, Lxx4/l0;->g(Lio/reactivex/Observable;Lxx4/p;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    return-object p1
.end method
