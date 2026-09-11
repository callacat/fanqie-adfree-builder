.class public final Lzz5/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lorg/json/JSONObject;",
        "Li06/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li06/n;

.field public final synthetic c:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Li06/n;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/f7;->c:Lzz5/x6;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lzz5/f7;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lzz5/f7;->b:Li06/n;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    aput-object v3, v2, v4

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v5, "growth"

    .line 17170455
    .line 17170456
    const-string v6, "getTaskListUpdateDisposable, thread= %s"

    .line 17170457
    .line 17170458
    invoke-static {v5, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Lzz5/f7;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v3, "success"

    .line 17170464
    .line 17170465
    invoke-static {v2, v3, v1}, Lt16/s;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, p0, Lzz5/f7;->b:Li06/n;

    .line 17170469
    .line 17170470
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    iput-object v3, v2, Li06/n;->r:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lzz5/f7;->b:Li06/n;

    .line 17170477
    .line 17170478
    iget-object v3, p0, Lzz5/f7;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3, p1}, Li06/n;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v2, "__task_list__"

    .line 17170488
    .line 17170489
    const v3, 0x15180

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v6, "__polaris__"

    .line 17170493
    .line 17170494
    invoke-static {v6, v2, p1, v3}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lzz5/f7;->b:Li06/n;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Li06/n;->h()Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    sget-boolean v2, Lcom/dragon/read/polaris/secondfloor/h0;->e:Z

    .line 17170506
    .line 17170507
    sget-object v3, Lm16/z;->a:Lm16/z;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-nez v2, :cond_63

    .line 17170523
    .line 17170524
    invoke-static {p1, v3}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    const/4 p1, 0x0

    .line 17170533
    const-string v2, "SecondFloorTaskMgr"

    .line 17170534
    .line 17170535
    if-nez v1, :cond_7f

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v3, "skip cold start top tab page request after task/list success, hasRequested: "

    .line 17170540
    .line 17170541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-boolean v3, Lcom/dragon/read/polaris/secondfloor/h0;->e:Z

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_90

    .line 17170559
    :cond_7f
    const-string v1, "request cold start top tab page after task/list success"

    .line 17170560
    .line 17170561
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "cold_start_top_tab_after_task_list"

    .line 17170572
    .line 17170573
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    new-instance v1, Lcz5/t;

    .line 17170577
    .line 17170578
    invoke-direct {v1}, Lcz5/t;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lzz5/f7;->c:Lzz5/x6;

    .line 17170585
    .line 17170586
    iget-object v1, v1, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_bf

    .line 17170595
    .line 17170596
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    if-nez v2, :cond_bf

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v1, p0, Lzz5/f7;->c:Lzz5/x6;

    .line 17170606
    .line 17170607
    iget-object v1, v1, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170608
    .line 17170609
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    const-string v1, "Canceled cross day delay request because normal fetch completed"

    .line 17170619
    .line 17170620
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object p1, p0, Lzz5/f7;->c:Lzz5/x6;

    .line 17170624
    .line 17170625
    const-string v0, "task_list_update"

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Lzz5/x6;->C0(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17170631
    .line 17170632
    iget-object p1, p1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17170633
    .line 17170634
    const-string v0, "key_new_book_task"

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    check-cast p1, Lcom/dragon/read/polaris/tasks/e0;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tasks/e0;->q()V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170648
    .line 17170649
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-interface {p1}, Led4/d;->F0()V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object p1, p0, Lzz5/f7;->b:Li06/n;

    .line 17170657
    .line 17170658
    return-object p1
.end method
