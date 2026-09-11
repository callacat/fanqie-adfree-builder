.class public final synthetic Lm87/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/l;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lm87/l;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Ln87/k;

    .line 17170442
    .line 17170443
    const-string v2, "Reload"

    .line 17170444
    .line 17170445
    const/4 v3, 0x7

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    invoke-direct {v1, v4, v2, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-nez v2, :cond_43

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, v5

    .line 17170477
    :goto_2d
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170478
    .line 17170479
    if-eqz v7, :cond_34

    .line 17170480
    .line 17170481
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v6, v5

    .line 17170485
    :goto_35
    if-eqz v6, :cond_3f

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-ne v6, v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v6, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v6, 0x0

    .line 17170496
    :goto_40
    if-eqz v6, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    aput-object p1, v2, v4

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-nez v2, :cond_7d

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_69

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v6, v5

    .line 17170538
    :goto_6a
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170539
    .line 17170540
    if-eqz v7, :cond_71

    .line 17170541
    .line 17170542
    move-object v5, v6

    .line 17170543
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170544
    .line 17170545
    :cond_71
    if-eqz v5, :cond_7a

    .line 17170546
    .line 17170547
    invoke-virtual {v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-ne v1, v3, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v4, 0x1

    .line 17170554
    :cond_7a
    if-eqz v4, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object p1, v2

    .line 17170558
    :goto_7e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const/4 v2, 0x2

    .line 17170563
    aput-object p1, v1, v2

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    if-eqz v1, :cond_9c

    .line 17170584
    .line 17170585
    invoke-static {v1, p1}, Lb97/h;->l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    if-eqz p1, :cond_a5

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {p1, v0}, Lb97/h;->l(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p1
.end method
