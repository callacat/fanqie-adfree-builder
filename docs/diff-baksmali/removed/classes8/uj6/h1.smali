.class public final synthetic Luj6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Luj6/k1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Luj6/k1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/h1;->a:Luj6/k1;

    iput-boolean p2, p0, Luj6/h1;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Luj6/h1;->a:Luj6/k1;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Luj6/h1;->b:Z

    .line 17170435
    .line 17170436
    iget-object v0, v0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 17170439
    .line 17170440
    new-instance v2, Luj6/i1;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p1}, Luj6/i1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Luj6/j1;

    .line 17170446
    .line 17170447
    invoke-direct {v3, p1}, Luj6/j1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_92

    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-nez v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_92

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    const-string v5, "key_profile_privacy_helper"

    .line 17170474
    .line 17170475
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const-string v5, "key_bookshelf_privacy_confirm_dialog_has_shown"

    .line 17170480
    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v1, :cond_79

    .line 17170487
    .line 17170488
    if-nez v7, :cond_79

    .line 17170489
    .line 17170490
    new-instance v7, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v7, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, "\u662f\u5426\u9690\u85cf\u4e66\u67b6\uff1f"

    .line 17170496
    .line 17170497
    invoke-virtual {v7, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v7, "\u4e66\u67b6\u8bbe\u7f6e\u4e3a\u201c\u9690\u85cf\u201d\u72b6\u6001\u540e\uff0c\u5c06\u4e0d\u5bf9\u5916\u5c55\u793a\u3002"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const/4 v6, 0x1

    .line 17170512
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v7, Lck6/t;

    .line 17170517
    .line 17170518
    invoke-direct {v7, v3}, Lck6/t;-><init>(Luj6/j1;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v8, "\u53d6\u6d88"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v7, Lck6/s;

    .line 17170528
    .line 17170529
    invoke-direct {v7, v2, v3, v0, v1}, Lck6/s;-><init>(Luj6/i1;Luj6/j1;Lck6/b0;Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v0, "\u9690\u85cf\u4e66\u67b6"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_95

    .line 17170553
    :cond_79
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170554
    .line 17170555
    .line 17170556
    xor-int/lit8 p1, v1, 0x1

    .line 17170557
    .line 17170558
    const-string v4, "person_bookshelf_switcher_v2"

    .line 17170559
    .line 17170560
    invoke-static {v4, p1}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v4, Lck6/u;

    .line 17170565
    .line 17170566
    invoke-direct {v4, v0, v1, v2}, Lck6/u;-><init>(Lck6/b0;ZLcom/dragon/read/base/util/callback/Callback;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Lck6/v;

    .line 17170570
    .line 17170571
    invoke-direct {v0, v3}, Lck6/v;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    :goto_92
    invoke-virtual {v3}, Luj6/j1;->callback()V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method
