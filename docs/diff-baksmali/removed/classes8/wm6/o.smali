.class public final synthetic Lwm6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/o;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    iput-object p2, p0, Lwm6/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lwm6/o;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lwm6/o;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Ljava/util/List;

    .line 17170441
    .line 17170442
    sget v4, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v5, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v6

    .line 17170457
    :goto_19
    if-ge v4, v6, :cond_e6

    .line 17170458
    .line 17170459
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v7

    .line 17170463
    check-cast v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170464
    .line 17170465
    iget-object v7, v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v8, ""

    .line 17170468
    .line 17170469
    if-nez v7, :cond_28

    .line 17170470
    .line 17170471
    move-object v7, v8

    .line 17170472
    :cond_28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v9

    .line 17170476
    if-nez v9, :cond_e2

    .line 17170477
    .line 17170478
    const/4 v9, 0x1

    .line 17170479
    invoke-static {v9, v7}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v12

    .line 17170483
    iget-object v15, v12, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170484
    .line 17170485
    invoke-static {v7}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v9

    .line 17170489
    if-eqz v9, :cond_85

    .line 17170490
    .line 17170491
    new-instance v36, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170492
    .line 17170493
    move-object/from16 v9, v36

    .line 17170494
    .line 17170495
    const-string v10, ""

    .line 17170496
    .line 17170497
    iget v11, v12, Lcom/dragon/read/util/l$b;->c:I

    .line 17170498
    .line 17170499
    iget v12, v12, Lcom/dragon/read/util/l$b;->d:I

    .line 17170500
    .line 17170501
    iget-object v14, v15, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    move-object v13, v14

    .line 17170504
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v14, v15, Lcom/dragon/read/util/l$a;->b:I

    .line 17170508
    .line 17170509
    iget v15, v15, Lcom/dragon/read/util/l$a;->c:I

    .line 17170510
    .line 17170511
    const/16 v16, 0x0

    .line 17170512
    .line 17170513
    const-wide/16 v17, 0x0

    .line 17170514
    .line 17170515
    sget-object v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170516
    .line 17170517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget v19, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170521
    .line 17170522
    iget-object v8, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->r:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17170523
    .line 17170524
    iget v8, v8, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 17170525
    .line 17170526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v21

    .line 17170530
    const/16 v22, 0x0

    .line 17170531
    .line 17170532
    const/16 v23, 0x0

    .line 17170533
    .line 17170534
    const/16 v24, 0x0

    .line 17170535
    .line 17170536
    const/16 v25, 0x0

    .line 17170537
    .line 17170538
    const/16 v26, 0x0

    .line 17170539
    .line 17170540
    const/16 v27, 0x0

    .line 17170541
    .line 17170542
    const/16 v28, 0x0

    .line 17170543
    .line 17170544
    const/16 v29, 0x0

    .line 17170545
    .line 17170546
    const/16 v30, 0x0

    .line 17170547
    .line 17170548
    const/16 v31, 0x0

    .line 17170549
    .line 17170550
    const/16 v32, 0x0

    .line 17170551
    .line 17170552
    const/16 v33, 0x0

    .line 17170553
    .line 17170554
    const v34, 0x7ff800

    .line 17170555
    .line 17170556
    .line 17170557
    const/16 v35, 0x0

    .line 17170558
    .line 17170559
    move-object/from16 v20, v7

    .line 17170560
    .line 17170561
    invoke-direct/range {v9 .. v35}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_cd

    .line 17170565
    :cond_85
    new-instance v36, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170566
    .line 17170567
    move-object/from16 v9, v36

    .line 17170568
    .line 17170569
    iget v11, v12, Lcom/dragon/read/util/l$b;->c:I

    .line 17170570
    .line 17170571
    iget v12, v12, Lcom/dragon/read/util/l$b;->d:I

    .line 17170572
    .line 17170573
    iget-object v10, v15, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    move-object v13, v10

    .line 17170576
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget v14, v15, Lcom/dragon/read/util/l$a;->b:I

    .line 17170580
    .line 17170581
    iget v15, v15, Lcom/dragon/read/util/l$a;->c:I

    .line 17170582
    .line 17170583
    const/16 v16, 0x0

    .line 17170584
    .line 17170585
    const-wide/16 v17, 0x0

    .line 17170586
    .line 17170587
    sget-object v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170588
    .line 17170589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    sget v19, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170593
    .line 17170594
    const-string v20, ""

    .line 17170595
    .line 17170596
    iget-object v8, v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->r:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17170597
    .line 17170598
    iget v8, v8, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 17170599
    .line 17170600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v21

    .line 17170604
    const/16 v22, 0x0

    .line 17170605
    .line 17170606
    const/16 v23, 0x0

    .line 17170607
    .line 17170608
    const/16 v24, 0x0

    .line 17170609
    .line 17170610
    const/16 v25, 0x0

    .line 17170611
    .line 17170612
    const/16 v26, 0x0

    .line 17170613
    .line 17170614
    const/16 v27, 0x0

    .line 17170615
    .line 17170616
    const/16 v28, 0x0

    .line 17170617
    .line 17170618
    const/16 v29, 0x0

    .line 17170619
    .line 17170620
    const/16 v30, 0x0

    .line 17170621
    .line 17170622
    const/16 v31, 0x0

    .line 17170623
    .line 17170624
    const/16 v32, 0x0

    .line 17170625
    .line 17170626
    const/16 v33, 0x0

    .line 17170627
    .line 17170628
    const v34, 0x7ff800

    .line 17170629
    .line 17170630
    .line 17170631
    const/16 v35, 0x0

    .line 17170632
    .line 17170633
    move-object v10, v7

    .line 17170634
    invoke-direct/range {v9 .. v35}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    move-object/from16 v7, v36

    .line 17170638
    .line 17170639
    if-eqz v2, :cond_df

    .line 17170640
    .line 17170641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v8

    .line 17170645
    if-ge v4, v8, :cond_df

    .line 17170646
    .line 17170647
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v8

    .line 17170651
    check-cast v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170652
    .line 17170653
    iput-object v8, v7, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170654
    .line 17170655
    :cond_df
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    add-int/lit8 v4, v4, 0x1

    .line 17170659
    .line 17170660
    goto/16 :goto_19

    .line 17170661
    .line 17170662
    :cond_e6
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170663
    .line 17170664
    invoke-direct {v1, v5}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-object v1
.end method
