.class public final synthetic Lyl4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl4/b;

.field public final synthetic c:Lui4/j;

.field public final synthetic d:Lcom/dragon/read/video/VideoData;


# direct methods
.method public synthetic constructor <init>(ILui4/j;Lyl4/b;Lcom/dragon/read/video/VideoData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyl4/a;->a:I

    iput-object p3, p0, Lyl4/a;->b:Lyl4/b;

    iput-object p2, p0, Lyl4/a;->c:Lui4/j;

    iput-object p4, p0, Lyl4/a;->d:Lcom/dragon/read/video/VideoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p0, Lyl4/a;->a:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lyl4/a;->b:Lyl4/b;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lyl4/a;->c:Lui4/j;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lyl4/a;->d:Lcom/dragon/read/video/VideoData;

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "position"

    .line 17170445
    .line 17170446
    const-string v5, "starring_panel"

    .line 17170447
    .line 17170448
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v4, "rank"

    .line 17170452
    .line 17170453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v4, v0, Lyl4/b;->s:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const-string v5, "from_src_material_id"

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v4, "starring_panel_enter_from"

    .line 17170468
    .line 17170469
    const-string v5, "video_player"

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, v1, Lui4/j;->c:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_33

    .line 17170477
    .line 17170478
    const-string v6, "starring_panel_starring_name"

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170501
    .line 17170502
    .line 17170503
    add-int/lit8 p1, p1, 0x1

    .line 17170504
    .line 17170505
    invoke-virtual {v6, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 17170512
    .line 17170513
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v6, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, v1, Lui4/j;->c:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v6, p1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget p1, Lbj4/c$a;->a:I

    .line 17170534
    .line 17170535
    const/4 p1, 0x0

    .line 17170536
    const-string v1, "single_video"

    .line 17170537
    .line 17170538
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170539
    .line 17170540
    .line 17170541
    move-object p1, v6

    .line 17170542
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17170543
    .line 17170544
    const-string p1, "click_starring_panel"

    .line 17170545
    .line 17170546
    invoke-virtual {v6, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, v0, Lyl4/b;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_9e

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_9e

    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    const-string v4, "from_feed_src_material_id"

    .line 17170564
    .line 17170565
    if-nez v1, :cond_99

    .line 17170566
    .line 17170567
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_99

    .line 17170572
    :cond_8c
    const-string v1, "from_feed_material_id"

    .line 17170573
    .line 17170574
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9e

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v2, v3}, Lyl4/b;->k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method
