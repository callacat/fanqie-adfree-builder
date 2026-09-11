.class public final synthetic Lqp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqp6/q;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/i;->a:Lqp6/q;

    iput-object p2, p0, Lqp6/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lqp6/i;->a:Lqp6/q;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lqp6/i;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 17170437
    .line 17170438
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-nez v2, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_86

    .line 17170445
    .line 17170446
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_1a

    .line 17170451
    .line 17170452
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_86

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, v0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_86

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170467
    .line 17170468
    if-nez p1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_86

    .line 17170471
    :cond_27
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170474
    .line 17170475
    if-ne v3, v4, :cond_56

    .line 17170476
    .line 17170477
    sget-object v2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v1}, Lcom/dragon/read/social/follow/a0;->a(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    new-instance v2, Lqp6/j;

    .line 17170495
    .line 17170496
    invoke-direct {v2, v0, p1}, Lqp6/j;-><init>(Lqp6/q;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance p1, Lqp6/k;

    .line 17170500
    .line 17170501
    invoke-direct {p1, v2}, Lqp6/k;-><init>(Lqp6/j;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v2, Lqp6/l;

    .line 17170505
    .line 17170506
    invoke-direct {v2, v0}, Lqp6/l;-><init>(Lqp6/q;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v0, Lqp6/m;

    .line 17170510
    .line 17170511
    invoke-direct {v0, v2}, Lqp6/m;-><init>(Lqp6/l;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_86

    .line 17170518
    :cond_56
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170519
    .line 17170520
    sget v4, Lvo6/t;->a:I

    .line 17170521
    .line 17170522
    if-nez v3, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_66

    .line 17170525
    :cond_5d
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170526
    .line 17170527
    if-eq v3, v4, :cond_65

    .line 17170528
    .line 17170529
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170530
    .line 17170531
    if-ne v3, v4, :cond_66

    .line 17170532
    .line 17170533
    :cond_65
    const/4 v2, 0x1

    .line 17170534
    :cond_66
    :goto_66
    if-eqz v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_86

    .line 17170537
    :cond_69
    const-string v2, "video_rec"

    .line 17170538
    .line 17170539
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    new-instance v2, Lqp6/n;

    .line 17170544
    .line 17170545
    invoke-direct {v2, v0, p1}, Lqp6/n;-><init>(Lqp6/q;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Lqp6/o;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v2}, Lqp6/o;-><init>(Lqp6/n;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lqp6/p;

    .line 17170554
    .line 17170555
    invoke-direct {v2, v0}, Lqp6/p;-><init>(Lqp6/q;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Lqp6/b;

    .line 17170559
    .line 17170560
    invoke-direct {v0, v2}, Lqp6/b;-><init>(Lqp6/p;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method
