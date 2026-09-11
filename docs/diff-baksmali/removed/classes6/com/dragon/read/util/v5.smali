.class public final synthetic Lcom/dragon/read/util/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Unit;

    .line 17170433
    .line 17170434
    sget-object p1, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    const-string v1, "is_first_cold_start"

    .line 17170443
    .line 17170444
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    new-instance p1, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;->isFirstColdStartReq:Z

    .line 17170468
    .line 17170469
    sget-object v1, Lcom/dragon/read/util/d6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v4, "[requestRecommendFeature] isFirstColdStartReq="

    .line 17170474
    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;->isFirstColdStartReq:Z

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v4, "default"

    .line 17170494
    .line 17170495
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->reportRecommendFeatureRxJava(Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;)Lio/reactivex/Observable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v1, Lcom/dragon/read/util/b6;

    .line 17170519
    .line 17170520
    invoke-direct {v1, v0}, Lcom/dragon/read/util/b6;-><init>(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v0, Lcom/dragon/read/util/c6;

    .line 17170524
    .line 17170525
    invoke-direct {v0, v1}, Lcom/dragon/read/util/c6;-><init>(Lcom/dragon/read/util/b6;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v1, Lcom/dragon/read/util/s5;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Lcom/dragon/read/util/s5;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v2, Lcom/dragon/read/util/t5;

    .line 17170534
    .line 17170535
    invoke-direct {v2, v1}, Lcom/dragon/read/util/t5;-><init>(Lcom/dragon/read/util/s5;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object p1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/util/d6;->d()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    .line 17170559
    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method
