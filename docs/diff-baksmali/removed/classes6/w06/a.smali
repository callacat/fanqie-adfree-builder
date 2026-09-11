.class public final Lw06/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lwc4/c;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lgp3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lw06/a;->a:Lwc4/c;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lw06/a;->b:Lzc4/d;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lw06/a;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lw06/a;->d:Lgp3/d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_25

    .line 17170446
    .line 17170447
    const-string v1, "can not show dialog"

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lw06/a;->a:Lwc4/c;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_24

    .line 17170462
    .line 17170463
    const-string v1, "can not show"

    .line 17170464
    .line 17170465
    invoke-interface {p1, v0, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    return-void

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const-string v1, "UG_PUSH_PERMISSION_REQUEST_IN_SERIESMALL"

    .line 17170474
    .line 17170475
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v1, ""

    .line 17170480
    .line 17170481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "dialog_show_timestamp_in_seriesmall"

    .line 17170489
    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v2

    .line 17170494
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v0, Lwc4/e$a;

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lw06/a;->b:Lzc4/d;

    .line 17170504
    .line 17170505
    const-string v2, "general"

    .line 17170506
    .line 17170507
    invoke-direct {v0, v1, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170511
    .line 17170512
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    iget-object v4, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17170517
    .line 17170518
    iput-boolean v3, v4, Lwc4/e;->c:Z

    .line 17170519
    .line 17170520
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17170525
    .line 17170526
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lw06/a;->a:Lwc4/c;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_67

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {v0, v2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17170540
    .line 17170541
    new-instance v2, Lw06/a$a;

    .line 17170542
    .line 17170543
    iget-object v4, p0, Lw06/a;->c:Landroid/app/Activity;

    .line 17170544
    .line 17170545
    iget-object v6, p0, Lw06/a;->b:Lzc4/d;

    .line 17170546
    .line 17170547
    iget-object v7, p0, Lw06/a;->a:Lwc4/c;

    .line 17170548
    .line 17170549
    iget-object v9, p0, Lw06/a;->d:Lgp3/d;

    .line 17170550
    .line 17170551
    move-object v3, v2

    .line 17170552
    move-object v5, v0

    .line 17170553
    move-object v8, p1

    .line 17170554
    invoke-direct/range {v3 .. v9}, Lw06/a$a;-><init>(Landroid/app/Activity;Lwc4/e;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/d;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method
