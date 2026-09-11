.class public final synthetic Lwy5/g0;
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
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const-string v1, "growth"

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v0, :cond_25

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string/jumbo v2, "\u6ca1\u6709\u9700\u8981\u8fc1\u79fb\u7684\u4efb\u52a1"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i()V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_97

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const-string v3, "app_global_config"

    .line 17170474
    .line 17170475
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v3, "key_had_done_comic_task"

    .line 17170484
    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, ""

    .line 17170504
    .line 17170505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v3}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v5}, Lzz5/x6;->c0()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_6a

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v5

    .line 17170532
    const-wide/16 v7, 0x3e8

    .line 17170533
    .line 17170534
    mul-long v5, v5, v7

    .line 17170535
    .line 17170536
    iput-wide v5, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1, v3}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i()V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string/jumbo v4, "\u8fc1\u79fb\u4efb\u52a1\u8fdb\u5ea6\u6210\u529f,\u5f53\u524d\u8fdb\u5ea6\u4e3a"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget v3, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingChapter:I

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1
.end method
