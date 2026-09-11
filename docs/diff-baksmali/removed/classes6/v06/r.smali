.class public final Lv06/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lv06/q;


# direct methods
.method public constructor <init>(Lv06/q;Lzc4/d;Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv06/r;->d:Lv06/q;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lv06/r;->a:Lzc4/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lv06/r;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lv06/r;->c:Ljava/lang/Runnable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv06/r;->d:Lv06/q;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv06/q;->a:Lv06/q$d;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Lv06/q$d;->a(Z)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lwc4/e$a;

    .line 262153
    .line 262154
    const-string v2, "open_task"

    .line 262155
    .line 262156
    iget-object v3, p0, Lv06/r;->a:Lzc4/d;

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 262168
    .line 262169
    iput-boolean v3, v0, Lwc4/e;->f:Z

    .line 262170
    .line 262171
    iput-boolean v1, v0, Lwc4/e;->c:Z

    .line 262172
    .line 262173
    iput-boolean v1, v0, Lwc4/e;->d:Z

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lwc4/e;->e:Z

    .line 262177
    .line 262178
    new-instance v1, Lv06/r$b;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lv06/r$b;-><init>(Lv06/r;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lv06/r;->c:Ljava/lang/Runnable;

    .line 262187
    .line 262188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v0, "task_id"

    .line 17170441
    .line 17170442
    const-string v1, "unknown"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v0, "is_piaotiao"

    .line 17170448
    .line 17170449
    const-string v1, "0"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v0, "is_task_finish_popup"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "position"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v0, "button_name"

    .line 17170476
    .line 17170477
    const-string/jumbo v1, "\u7acb\u5373\u6253\u5f00"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "show_type"

    .line 17170484
    .line 17170485
    const-string v1, "auto"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v0, "open_push_popup_type"

    .line 17170491
    .line 17170492
    const-string v1, "open_task"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, "click_content"

    .line 17170498
    .line 17170499
    const-string v1, "go_open"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lv06/r;->a:Lzc4/d;

    .line 17170507
    .line 17170508
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v1, v2, p1}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-nez p1, :cond_8e

    .line 17170527
    .line 17170528
    iget-object p1, p0, Lv06/r;->b:Landroid/content/Context;

    .line 17170529
    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lv06/r;->b:Landroid/content/Context;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    const-string v2, "open_push_popup"

    .line 17170543
    .line 17170544
    invoke-static {v1, p1, v2, v0}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lv06/r;->d:Lv06/q;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lv06/q;->b:Lv06/q$d;

    .line 17170550
    .line 17170551
    const/4 v0, 0x1

    .line 17170552
    invoke-virtual {p1, v0}, Lv06/q$d;->a(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance p1, Lv06/r$a;

    .line 17170556
    .line 17170557
    invoke-direct {p1, p0}, Lv06/r$a;-><init>(Lv06/r;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "action_login_close"

    .line 17170561
    .line 17170562
    const-string v1, "action_reading_user_login"

    .line 17170563
    .line 17170564
    const-string v2, "action_reading_user_logout"

    .line 17170565
    .line 17170566
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Lv06/r;->a()V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method
