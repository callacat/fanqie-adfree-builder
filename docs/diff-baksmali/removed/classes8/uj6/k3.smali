.class public final Luj6/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/base/Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luj6/m3;


# direct methods
.method public constructor <init>(Luj6/m3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/k3;->a:Luj6/m3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Luj6/k3;->a:Luj6/m3;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_9b

    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_9b

    .line 17170464
    .line 17170465
    :cond_21
    new-instance v2, Lmk6/p1;

    .line 17170466
    .line 17170467
    invoke-direct {v2, v1}, Lmk6/p1;-><init>(Landroid/app/Activity;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2, p1}, Lmk6/p1;->I(Lcom/dragon/read/base/Args;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "notice_modify_type"

    .line 17170500
    .line 17170501
    const-string v2, "name_and_headimage"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, "notice_scene"

    .line 17170507
    .line 17170508
    iget-object v2, v0, Luj6/m3;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v1, "user_information_modify_notice"

    .line 17170514
    .line 17170515
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    iput-boolean p1, v0, Luj6/m3;->c:Z

    .line 17170520
    .line 17170521
    iget-object v1, v0, Luj6/m3;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v2, "after_comment"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_6d

    .line 17170530
    .line 17170531
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUpdateUserInfoDialogShow()V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_76

    .line 17170541
    :cond_6d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170542
    .line 17170543
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markBookStoreUpdateUserInfoDialogShow()V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const-string v2, "hasShownProfileUpdateManager"

    .line 17170555
    .line 17170556
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v3, "hasShownProfileUpdateDialog"

    .line 17170567
    .line 17170568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, v0, Luj6/m3;->b:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method
