.class public final synthetic Lmp5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/q;->a:Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lmp5/q;->a:Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

    .line 17170437
    .line 17170438
    iget-boolean v3, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->n:Z

    .line 17170439
    .line 17170440
    if-eqz v3, :cond_e

    .line 17170441
    .line 17170442
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170443
    .line 17170444
    goto/16 :goto_d8

    .line 17170445
    .line 17170446
    :cond_e
    instance-of v3, v1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170450
    .line 17170451
    check-cast v1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v4

    .line 17170455
    :goto_17
    iput-object v1, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    iput-boolean v1, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170459
    .line 17170460
    iget-object v3, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170461
    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    if-nez v3, :cond_34

    .line 17170464
    .line 17170465
    iput-boolean v5, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 17170466
    .line 17170467
    iget-object v1, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2c

    .line 17170470
    .line 17170471
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v3}, Lmp5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    const-string v1, "request_failed"

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->e(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    move-object v1, v4

    .line 17170482
    goto/16 :goto_d4

    .line 17170483
    .line 17170484
    :cond_34
    iget-object v6, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170485
    .line 17170486
    if-eqz v6, :cond_3d

    .line 17170487
    .line 17170488
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v7}, Lmp5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v6, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->j:Lmp5/h;

    .line 17170494
    .line 17170495
    if-nez v6, :cond_b9

    .line 17170496
    .line 17170497
    iget-object v6, v2, Lfp5/x;->a:Lrp5/a;

    .line 17170498
    .line 17170499
    instance-of v7, v6, Lmp5/r;

    .line 17170500
    .line 17170501
    if-eqz v7, :cond_4a

    .line 17170502
    .line 17170503
    check-cast v6, Lmp5/r;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v6, v4

    .line 17170507
    :goto_4b
    if-nez v6, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_31

    .line 17170510
    :cond_4e
    new-instance v7, Lys1/a;

    .line 17170511
    .line 17170512
    invoke-direct {v7}, Lys1/a;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v8, "long_image"

    .line 17170516
    .line 17170517
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v8, v7, Lys1/a;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    sget-object v8, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17170523
    .line 17170524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v3, v7, v4}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    iget-object v3, v3, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v7, v4

    .line 17170539
    :goto_6b
    if-eqz v7, :cond_75

    .line 17170540
    .line 17170541
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v7

    .line 17170545
    if-eqz v7, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v5, 0x0

    .line 17170549
    :cond_75
    :goto_75
    if-eqz v5, :cond_7d

    .line 17170550
    .line 17170551
    const-string v1, "panel_config_empty"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->e(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_31

    .line 17170557
    :cond_7d
    new-instance v5, Lmp5/h;

    .line 17170558
    .line 17170559
    move-object v7, v5

    .line 17170560
    iget-object v8, v6, Lys1/b;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v9, v6, Lmp5/r;->h:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v10, v6, Lmp5/r;->i:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object v11, v6, Lmp5/r;->j:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v12, v6, Lmp5/r;->k:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-wide v13, v6, Lmp5/r;->l:J

    .line 17170571
    .line 17170572
    iget-object v15, v6, Lmp5/r;->m:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v4, v6, Lmp5/r;->n:Ljava/lang/String;

    .line 17170575
    .line 17170576
    move-object/from16 v16, v4

    .line 17170577
    .line 17170578
    iget-object v4, v6, Lmp5/r;->o:Ljava/lang/String;

    .line 17170579
    .line 17170580
    move-object/from16 v17, v4

    .line 17170581
    .line 17170582
    iget-object v4, v6, Lmp5/r;->p:Ljava/lang/String;

    .line 17170583
    .line 17170584
    move-object/from16 v18, v4

    .line 17170585
    .line 17170586
    iget-object v4, v6, Lmp5/r;->q:Ljava/lang/String;

    .line 17170587
    .line 17170588
    move-object/from16 v19, v4

    .line 17170589
    .line 17170590
    iget-object v4, v6, Lmp5/r;->r:Ljava/lang/String;

    .line 17170591
    .line 17170592
    move-object/from16 v20, v4

    .line 17170593
    .line 17170594
    iget-object v4, v6, Lmp5/r;->s:Ljava/lang/String;

    .line 17170595
    .line 17170596
    move-object/from16 v21, v4

    .line 17170597
    .line 17170598
    iget-object v4, v6, Lmp5/r;->t:Ljava/lang/String;

    .line 17170599
    .line 17170600
    move-object/from16 v22, v4

    .line 17170601
    .line 17170602
    iget-object v4, v6, Lmp5/r;->u:Ljava/lang/String;

    .line 17170603
    .line 17170604
    move-object/from16 v23, v4

    .line 17170605
    .line 17170606
    iget-object v4, v6, Lrp5/a;->g:Lyp5/b;

    .line 17170607
    .line 17170608
    move-object/from16 v24, v4

    .line 17170609
    .line 17170610
    invoke-direct/range {v7 .. v24}, Lmp5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v3, v5, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170614
    .line 17170615
    iput-object v5, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->j:Lmp5/h;

    .line 17170616
    .line 17170617
    :cond_b9
    iget-boolean v3, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 17170618
    .line 17170619
    if-eqz v3, :cond_d3

    .line 17170620
    .line 17170621
    iput-boolean v1, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 17170622
    .line 17170623
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lxp5/g2;->d()V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v1, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->j:Lmp5/h;

    .line 17170632
    .line 17170633
    if-eqz v1, :cond_d3

    .line 17170634
    .line 17170635
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17170636
    .line 17170637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v1}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    const/4 v1, 0x0

    .line 17170644
    :goto_d4
    iput-object v1, v2, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170645
    .line 17170646
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    :goto_d8
    return-object v1
.end method
