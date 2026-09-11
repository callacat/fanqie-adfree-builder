.class public final Lv06/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/b;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Li06/r;


# direct methods
.method public constructor <init>(Lmr1/f;Lkr1/e;Lzc4/d;Li06/r;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lv06/b$a;->a:Lmr1/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lv06/b$a;->b:Lkr1/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lv06/b$a;->c:Lzc4/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lv06/b$a;->d:Li06/r;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p3, :cond_1d

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lv06/b$a;->a:Lmr1/f;

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lv06/b$a;->b:Lkr1/e;

    .line 50528261
    .line 50528262
    if-nez p2, :cond_a

    .line 50528263
    .line 50528264
    const-string p2, "unknown error"

    .line 50528265
    .line 50528266
    :cond_a
    invoke-virtual {p1, v0, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528270
    .line 50528271
    iget-object p2, p0, Lv06/b$a;->c:Lzc4/d;

    .line 50528272
    .line 50528273
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    const-string p1, "not_allow_show_boot"

    .line 50528281
    .line 50528282
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_3f

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lv06/b$a;->a:Lmr1/f;

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lv06/b$a;->b:Lkr1/e;

    .line 17170467
    .line 17170468
    const-string v3, "in queue"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2, v3}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    if-eqz v1, :cond_30

    .line 17170474
    .line 17170475
    const-string p1, "has in queue"

    .line 17170476
    .line 17170477
    invoke-interface {v1, v0, p1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lv06/b$a;->c:Lzc4/d;

    .line 17170483
    .line 17170484
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string p1, "has_queue"

    .line 17170490
    .line 17170491
    invoke-static {v0, p1, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    const-string v3, "not_scene"

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_bf

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_bf

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_51

    .line 17170510
    .line 17170511
    goto/16 :goto_bf

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v4, p0, Lv06/b$a;->b:Lkr1/e;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v5, "open_push_popup_active"

    .line 17170518
    .line 17170519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_80

    .line 17170524
    .line 17170525
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170526
    .line 17170527
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_80

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lv06/b$a;->a:Lmr1/f;

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lv06/b$a;->b:Lkr1/e;

    .line 17170536
    .line 17170537
    const-string v4, "not in bookmall"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v2, v4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-eqz v1, :cond_73

    .line 17170543
    .line 17170544
    invoke-interface {v1, v0, v4}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lv06/b$a;->c:Lzc4/d;

    .line 17170550
    .line 17170551
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0, v3, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v0, p0, Lv06/b$a;->a:Lmr1/f;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lv06/b$a;->b:Lkr1/e;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Lmr1/f;->a(Lkr1/e;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lv06/b$a;->d:Li06/r;

    .line 17170570
    .line 17170571
    iget-object v9, p0, Lv06/b$a;->c:Lzc4/d;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v3, "enqueue permission dialog "

    .line 17170579
    .line 17170580
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Li06/r;->a()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v0}, Lv06/b;->o(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v0, p1, Lwc4/c;->b:Lgp3/d;

    .line 17170598
    .line 17170599
    sget-object v10, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170600
    .line 17170601
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170602
    .line 17170603
    new-instance v12, Lv06/c;

    .line 17170604
    .line 17170605
    move-object v3, v12

    .line 17170606
    move-object v4, v1

    .line 17170607
    move-object v5, v9

    .line 17170608
    move-object v6, p1

    .line 17170609
    move-object v7, v2

    .line 17170610
    move-object v8, v0

    .line 17170611
    invoke-direct/range {v3 .. v8}, Lv06/c;-><init>(Li06/r;Lzc4/d;Lwc4/c;Landroidx/fragment/app/FragmentActivity;Lgp3/d;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance p1, Lv06/d;

    .line 17170615
    .line 17170616
    invoke-direct {p1, v1, v9, v0}, Lv06/d;-><init>(Li06/r;Lzc4/d;Lgp3/d;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v10, v2, v11, v12, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void

    .line 17170623
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lv06/b$a;->a:Lmr1/f;

    .line 17170624
    .line 17170625
    iget-object v2, p0, Lv06/b$a;->b:Lkr1/e;

    .line 17170626
    .line 17170627
    const-string v4, "activity is null"

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v2, v4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    if-eqz v1, :cond_cd

    .line 17170633
    .line 17170634
    invoke-interface {v1, v0, v4}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170638
    .line 17170639
    iget-object v0, p0, Lv06/b$a;->c:Lzc4/d;

    .line 17170640
    .line 17170641
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v0, v3, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method
