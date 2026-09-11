.class public final synthetic Lx16/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx16/i0;

.field public final synthetic b:Lcom/dragon/read/model/NewUserSignInData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/i0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx16/t;->a:Lx16/i0;

    iput-object p1, p0, Lx16/t;->b:Lcom/dragon/read/model/NewUserSignInData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lx16/t;->a:Lx16/i0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lx16/t;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "get_reward"

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_4f

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_24

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lx16/i0;->I(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_81

    .line 17170468
    :cond_24
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->d:Z

    .line 17170475
    .line 17170476
    sget-object v1, Lzz5/t4;->a:Lzz5/t4;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "new_user_seven_gift"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v3}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    new-instance v2, Lx16/u;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v0, p1}, Lx16/u;-><init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/i0;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance p1, Lx16/v;

    .line 17170494
    .line 17170495
    invoke-direct {p1}, Lx16/v;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Lx16/w;

    .line 17170499
    .line 17170500
    invoke-direct {v0, p1}, Lx16/w;-><init>(Lx16/v;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_81

    .line 17170511
    :cond_4f
    const-string v0, "get_more_coin"

    .line 17170512
    .line 17170513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_70

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    const/4 v4, 0x0

    .line 17170531
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo v1, "\u8d5a\u66f4\u591a\u91d1\u5e01"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0, v1}, Lx16/i0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    const-string v0, "tomorrow_back"

    .line 17170545
    .line 17170546
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_81

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string/jumbo v1, "\u660e\u65e5\u518d\u6765"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0, v1}, Lx16/i0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method
