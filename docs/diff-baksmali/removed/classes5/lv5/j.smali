.class public final Llv5/j;
.super Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/read/pages/video/a;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9940d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Llv5/j;->f:Lcom/dragon/read/pages/video/a;

    .line 131081
    .line 131082
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    .line 131084
    iput-object v0, p0, Llv5/j;->g:Ljava/lang/Boolean;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final N()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Llv5/j;->g:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_6d

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_6d

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_2f

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    mul-int/lit8 v1, v1, 0x64

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    div-int/2addr v1, v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v2, p0, Llv5/j;->f:Lcom/dragon/read/pages/video/a;

    .line 327733
    .line 327734
    sget-object v3, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_4b

    .line 327740
    :cond_3c
    const v4, 0x7f113b22

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    instance-of v5, v4, Lmx5/t2;

    .line 327748
    .line 327749
    if-nez v5, :cond_48

    .line 327750
    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    move-object v3, v4

    .line 327753
    check-cast v3, Lmx5/t2;

    .line 327754
    .line 327755
    :goto_4b
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->o2(Lmx5/t2;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0}, Lmx5/u2;->m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->O1()V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 327783
    .line 327784
    .line 327785
    const/4 v0, 0x1

    .line 327786
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/16 v2, 0x69

    .line 17170443
    .line 17170444
    if-eq v1, v2, :cond_37

    .line 17170445
    .line 17170446
    const/16 v2, 0x6a

    .line 17170447
    .line 17170448
    if-eq v1, v2, :cond_32

    .line 17170449
    .line 17170450
    const/16 v2, 0x73

    .line 17170451
    .line 17170452
    if-eq v1, v2, :cond_2d

    .line 17170453
    .line 17170454
    const/16 v2, 0x12c

    .line 17170455
    .line 17170456
    if-eq v1, v2, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_cd

    .line 17170459
    .line 17170460
    :cond_1c
    instance-of v1, p1, Lxt7/k;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_cd

    .line 17170463
    .line 17170464
    move-object v1, p1

    .line 17170465
    check-cast v1, Lxt7/k;

    .line 17170466
    .line 17170467
    iget-boolean v1, v1, Lxt7/k;->c:Z

    .line 17170468
    .line 17170469
    if-nez v1, :cond_cd

    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->tryAttachToCurrentActivity(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_cd

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Llv5/j;->N()V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_cd

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p0}, Llv5/j;->N()V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_cd

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p0, Llv5/j;->g:Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_af

    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-nez v0, :cond_af

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_79

    .line 17170515
    .line 17170516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0}, Llv5/i;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v1, p0, Llv5/j;->f:Lcom/dragon/read/pages/video/a;

    .line 17170558
    .line 17170559
    sget-object v2, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 17170560
    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    if-nez v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    const v3, 0x7f113b22

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    instance-of v4, v3, Lmx5/t2;

    .line 17170573
    .line 17170574
    if-nez v4, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    move-object v2, v3

    .line 17170578
    check-cast v2, Lmx5/t2;

    .line 17170579
    .line 17170580
    :goto_94
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->o2(Lmx5/t2;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0}, Lmx5/u2;->m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170591
    .line 17170592
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->O1()V

    .line 17170601
    .line 17170602
    .line 17170603
    const/4 v0, 0x1

    .line 17170604
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170608
    .line 17170609
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->useNewPlayControlUI()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    if-eqz v1, :cond_cd

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCurrentPlaySpeed()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    int-to-float v0, v0

    .line 17170620
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170621
    .line 17170622
    div-float/2addr v0, v1

    .line 17170623
    new-instance v1, Lnt7/b;

    .line 17170624
    .line 17170625
    const/16 v2, 0xd9

    .line 17170626
    .line 17170627
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-direct {v1, v2, v0}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p0, v1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    invoke-super {p0, p1}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    return p1
.end method
