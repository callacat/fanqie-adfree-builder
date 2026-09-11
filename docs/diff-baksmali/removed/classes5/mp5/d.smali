.class public final synthetic Lmp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp5/h;

.field public final synthetic b:Lmp5/d0;

.field public final synthetic c:Lmp5/g;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmp5/h;Lmp5/d0;Lmp5/g;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/d;->a:Lmp5/h;

    iput-object p2, p0, Lmp5/d;->b:Lmp5/d0;

    iput-object p3, p0, Lmp5/d;->c:Lmp5/g;

    iput-object p4, p0, Lmp5/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v9, v0, Lmp5/d;->a:Lmp5/h;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lmp5/d;->b:Lmp5/d0;

    .line 17170437
    .line 17170438
    iget-object v10, v0, Lmp5/d;->c:Lmp5/g;

    .line 17170439
    .line 17170440
    iget-object v11, v0, Lmp5/d;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    move-object/from16 v2, p1

    .line 17170443
    .line 17170444
    check-cast v2, Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_22

    .line 17170451
    .line 17170452
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170463
    .line 17170464
    goto/16 :goto_e5

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v2, v9, Lmp5/h;->x:Ljava/lang/String;

    .line 17170467
    .line 17170468
    sget-object v3, Lmp5/m;->a:Lmp5/m;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    invoke-static {v2, v3}, Lmp5/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v13

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-static {v2, v3}, Lmp5/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v21

    .line 17170483
    iget v15, v9, Lmp5/h;->y:I

    .line 17170484
    .line 17170485
    iget-object v2, v1, Lmp5/d0;->e:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    const/4 v7, 0x0

    .line 17170492
    if-eqz v3, :cond_4d

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v7

    .line 17170502
    :goto_46
    if-nez v1, :cond_4a

    .line 17170503
    .line 17170504
    const-string v1, ""

    .line 17170505
    .line 17170506
    :cond_4a
    move-object/from16 v22, v1

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    move-object/from16 v22, v2

    .line 17170510
    .line 17170511
    :goto_4f
    invoke-static {}, Lsp5/c;->a()Lup5/d;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    iget-object v1, v1, Lup5/d;->e:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {}, Lsp5/c;->a()Lup5/d;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v2, v2, Lup5/d;->f:Ljava/lang/String;

    .line 17170522
    .line 17170523
    new-instance v8, Ltp5/a;

    .line 17170524
    .line 17170525
    const-string v14, "drama_review_share_poster"

    .line 17170526
    .line 17170527
    const/16 v16, 0x0

    .line 17170528
    .line 17170529
    const-string v17, "\u5206\u4eab\u81f3"

    .line 17170530
    .line 17170531
    const/16 v18, 0x0

    .line 17170532
    .line 17170533
    const/16 v19, 0x1

    .line 17170534
    .line 17170535
    const-string v20, "\u5c55\u793a\u4e8c\u7ef4\u7801"

    .line 17170536
    .line 17170537
    const/16 v25, 0x7c0

    .line 17170538
    .line 17170539
    move-object v12, v8

    .line 17170540
    move-object/from16 v23, v1

    .line 17170541
    .line 17170542
    move-object/from16 v24, v2

    .line 17170543
    .line 17170544
    invoke-direct/range {v12 .. v25}, Ltp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v12, Lwp5/e0;

    .line 17170548
    .line 17170549
    sget-object v1, Lxp5/k2;->a:Lxp5/k2;

    .line 17170550
    .line 17170551
    new-instance v13, Lmp5/e;

    .line 17170552
    .line 17170553
    invoke-direct {v13, v10}, Lmp5/e;-><init>(Lmp5/g;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-boolean v14, v10, Lmp5/g;->g:Z

    .line 17170557
    .line 17170558
    new-instance v15, Lmp5/f;

    .line 17170559
    .line 17170560
    invoke-direct {v15, v10, v9}, Lmp5/f;-><init>(Lmp5/g;Lmp5/h;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v16, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->STYLE_B:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    move-object v1, v9

    .line 17170569
    move-object v2, v8

    .line 17170570
    move-object v3, v11

    .line 17170571
    move-object v4, v13

    .line 17170572
    move-object v5, v15

    .line 17170573
    move-object/from16 v6, v16

    .line 17170574
    .line 17170575
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_ac

    .line 17170583
    .line 17170584
    new-instance v5, Lxp5/h2;

    .line 17170585
    .line 17170586
    invoke-direct {v5, v13}, Lxp5/h2;-><init>(Lmp5/e;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v7, Lxp5/i2;

    .line 17170590
    .line 17170591
    invoke-direct {v7, v15}, Lxp5/i2;-><init>(Lmp5/f;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move-object v2, v9

    .line 17170595
    move-object v3, v8

    .line 17170596
    move-object v4, v11

    .line 17170597
    move v6, v14

    .line 17170598
    move-object/from16 v8, v16

    .line 17170599
    .line 17170600
    invoke-interface/range {v1 .. v8}, Lzp5/k;->v2(Lmp5/h;Ltp5/a;Ljava/util/List;Lxp5/h2;ZLxp5/i2;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)Lwp5/n;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v7

    .line 17170604
    :cond_ac
    invoke-direct {v12, v7, v9}, Lwp5/e0;-><init>(Lwp5/a;Lrp5/l;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iput-object v12, v10, Lfp5/x;->e:Lwp5/d0;

    .line 17170608
    .line 17170609
    iget-object v1, v10, Lfp5/x;->a:Lrp5/a;

    .line 17170610
    .line 17170611
    if-eqz v1, :cond_dc

    .line 17170612
    .line 17170613
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17170614
    .line 17170615
    if-eqz v1, :cond_dc

    .line 17170616
    .line 17170617
    new-instance v2, Ljava/util/ArrayList;

    .line 17170618
    .line 17170619
    const/16 v3, 0xa

    .line 17170620
    .line 17170621
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v3

    .line 17170632
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v4

    .line 17170636
    if-eqz v4, :cond_da

    .line 17170637
    .line 17170638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v4

    .line 17170642
    check-cast v4, Lys1/a;

    .line 17170643
    .line 17170644
    iget-object v4, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_c8

    .line 17170650
    :cond_da
    iput-object v2, v1, Lyp5/b;->f:Ljava/util/List;

    .line 17170651
    .line 17170652
    :cond_dc
    iget-object v1, v10, Lfp5/x;->e:Lwp5/d0;

    .line 17170653
    .line 17170654
    if-eqz v1, :cond_e3

    .line 17170655
    .line 17170656
    invoke-virtual {v1}, Lwp5/d0;->show()V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    :goto_e5
    return-object v1
.end method
