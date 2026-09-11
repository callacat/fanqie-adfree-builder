.class public final Lv06/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g$f;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzc4/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;Ljava/lang/String;Lzc4/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/push/PushPermissionRequestSource;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;",
            "Ljava/lang/String;",
            "Lzc4/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lv06/g$f$a;->a:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lv06/g$f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lv06/g$f$a;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lv06/g$f$a;->d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lv06/g$f$a;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lv06/g$f$a;->f:Lzc4/d;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p3, :cond_24

    .line 50593793
    .line 50593794
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593795
    .line 50593796
    iget-object p2, p0, Lv06/g$f$a;->f:Lzc4/d;

    .line 50593797
    .line 50593798
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, "not_allow_show_boot"

    .line 50593806
    .line 50593807
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50593811
    .line 50593812
    iget-object p2, p0, Lv06/g$f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593813
    .line 50593814
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593815
    .line 50593816
    check-cast p2, Ljava/lang/String;

    .line 50593817
    .line 50593818
    iget-object p3, p0, Lv06/g$f$a;->e:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iget-object v0, p0, Lv06/g$f$a;->c:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p2, p3, v0}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v6, p1

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lv06/g;->a:Lv06/g;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lv06/g$f$a;->a:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17170443
    .line 17170444
    iget-object v4, v0, Lv06/g$f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170445
    .line 17170446
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v4, Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v5, v0, Lv06/g$f$a;->c:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v7, v0, Lv06/g$f$a;->d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17170453
    .line 17170454
    iget-object v8, v0, Lv06/g$f$a;->e:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v9, v0, Lv06/g$f$a;->f:Lzc4/d;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v2, "ACTION_SEARCH_SUBSCRIBE: handled"

    .line 17170462
    .line 17170463
    invoke-static {v2}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v10, "sp_push_permission_request"

    .line 17170471
    .line 17170472
    invoke-static {v2, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v10, "key_new_user_open_app_in_subscribe_times"

    .line 17170477
    .line 17170478
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v10

    .line 17170482
    sget-object v11, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v11

    .line 17170491
    iget v11, v11, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->openPushSubscribeTotalTimes:I

    .line 17170492
    .line 17170493
    if-lez v11, :cond_41

    .line 17170494
    .line 17170495
    const/4 v11, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v11, 0x0

    .line 17170498
    :goto_42
    if-eqz v11, :cond_59

    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v11

    .line 17170504
    iget v11, v11, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->openPushSubscribeTotalTimes:I

    .line 17170505
    .line 17170506
    if-lt v10, v11, :cond_59

    .line 17170507
    .line 17170508
    iget-object v2, v6, Lwc4/c;->b:Lgp3/d;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_55

    .line 17170511
    .line 17170512
    const-string v3, "ACTION_SEARCH_SUBSCRIBE: totals times limit"

    .line 17170513
    .line 17170514
    invoke-interface {v2, v1, v3}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-static {v4, v8, v5}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_9d

    .line 17170521
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    move-object v12, v1

    .line 17170530
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 17170531
    .line 17170532
    invoke-static {v4}, Lv06/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v13

    .line 17170536
    invoke-static {v4}, Lv06/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v14

    .line 17170540
    new-instance v17, Lwc4/d;

    .line 17170541
    .line 17170542
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 17170552
    .line 17170553
    iget-object v1, v7, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->scene3TopViewHint:Ljava/lang/String;

    .line 17170554
    .line 17170555
    const/4 v15, 0x0

    .line 17170556
    const-string/jumbo v16, "\u7a0d\u540e\u518d\u8bf4"

    .line 17170557
    .line 17170558
    .line 17170559
    move-object/from16 v11, v17

    .line 17170560
    .line 17170561
    invoke-direct/range {v11 .. v16}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    const/4 v11, 0x0

    .line 17170566
    new-instance v12, Lv06/j;

    .line 17170567
    .line 17170568
    invoke-direct {v12, v10, v2}, Lv06/j;-><init>(ILandroid/content/SharedPreferences;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v10, Lv06/k;

    .line 17170572
    .line 17170573
    invoke-direct {v10, v4, v8, v5}, Lv06/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    move-object v1, v3

    .line 17170577
    move-object/from16 v2, v17

    .line 17170578
    .line 17170579
    move v3, v7

    .line 17170580
    move v4, v11

    .line 17170581
    move-object v5, v9

    .line 17170582
    move-object/from16 v6, p1

    .line 17170583
    .line 17170584
    move-object v7, v12

    .line 17170585
    move-object v8, v10

    .line 17170586
    invoke-static/range {v1 .. v8}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method
