.class public final synthetic Lwy5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string p1, "closed"

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->j(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v0, "app_global_config"

    .line 17170447
    .line 17170448
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, "key_comic_reading_progress_close_times"

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    add-int/lit8 p1, p1, 0x1

    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object p1, Lwy5/t;->a:Lwy5/t;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lwy5/t;->c()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_68

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v0, "key_has_active_comic_reading_chapter"

    .line 17170504
    .line 17170505
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_68

    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const v0, 0x7f060b4c

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 17170537
    .line 17170538
    check-cast p1, Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_8a

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a(Ljava/util/Iterator;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_74

    .line 17170570
    :cond_8a
    return-void
.end method
