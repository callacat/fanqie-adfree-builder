.class public final synthetic Lzn4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzn4/e;


# direct methods
.method public synthetic constructor <init>(Lzn4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4/i;->a:Lzn4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50921472
    move-object/from16 v9, p2

    .line 50921473
    .line 50921474
    move-object/from16 v8, p0

    .line 50921475
    .line 50921476
    iget-object v1, v8, Lzn4/i;->a:Lzn4/e;

    .line 50921477
    .line 50921478
    move-object/from16 v0, p1

    .line 50921479
    .line 50921480
    check-cast v0, Landroid/content/Context;

    .line 50921481
    .line 50921482
    move-object/from16 v0, p3

    .line 50921483
    .line 50921484
    check-cast v0, Ljava/lang/Integer;

    .line 50921485
    .line 50921486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921490
    .line 50921491
    .line 50921492
    invoke-static/range {p2 .. p2}, Lzn4/e;->n(Ljava/lang/Object;)Z

    .line 50921493
    .line 50921494
    .line 50921495
    move-result v21

    .line 50921496
    invoke-static/range {p2 .. p2}, Lzn4/e;->o(Ljava/lang/Object;)Z

    .line 50921497
    .line 50921498
    .line 50921499
    move-result v22

    .line 50921500
    const-string v23, ""

    .line 50921501
    .line 50921502
    const/4 v15, 0x1

    .line 50921503
    const/4 v14, 0x0

    .line 50921504
    const/4 v13, 0x0

    .line 50921505
    if-eqz v22, :cond_49

    .line 50921506
    .line 50921507
    instance-of v0, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50921508
    .line 50921509
    if-eqz v0, :cond_2b

    .line 50921510
    .line 50921511
    move-object v0, v9

    .line 50921512
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50921513
    .line 50921514
    goto :goto_2c

    .line 50921515
    :cond_2b
    move-object v0, v13

    .line 50921516
    :goto_2c
    if-eqz v0, :cond_37

    .line 50921517
    .line 50921518
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921519
    .line 50921520
    .line 50921521
    move-result-object v0

    .line 50921522
    if-eqz v0, :cond_37

    .line 50921523
    .line 50921524
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50921525
    .line 50921526
    goto :goto_38

    .line 50921527
    :cond_37
    move-object v0, v13

    .line 50921528
    :goto_38
    if-nez v0, :cond_3c

    .line 50921529
    .line 50921530
    move-object/from16 v0, v23

    .line 50921531
    .line 50921532
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921533
    .line 50921534
    .line 50921535
    move-result v0

    .line 50921536
    if-nez v0, :cond_44

    .line 50921537
    .line 50921538
    const/4 v0, 0x1

    .line 50921539
    goto :goto_45

    .line 50921540
    :cond_44
    const/4 v0, 0x0

    .line 50921541
    :goto_45
    if-eqz v0, :cond_49

    .line 50921542
    .line 50921543
    goto/16 :goto_455

    .line 50921544
    .line 50921545
    :cond_49
    if-nez v21, :cond_50

    .line 50921546
    .line 50921547
    if-eqz v22, :cond_4e

    .line 50921548
    .line 50921549
    goto :goto_50

    .line 50921550
    :cond_4e
    const/4 v0, 0x0

    .line 50921551
    goto :goto_51

    .line 50921552
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 50921553
    :goto_51
    iget-object v2, v1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 50921554
    .line 50921555
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v2

    .line 50921559
    check-cast v2, Lyf4/b;

    .line 50921560
    .line 50921561
    if-eqz v2, :cond_68

    .line 50921562
    .line 50921563
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v2

    .line 50921567
    if-eqz v2, :cond_68

    .line 50921568
    .line 50921569
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 50921570
    .line 50921571
    .line 50921572
    move-result v2

    .line 50921573
    move/from16 v24, v2

    .line 50921574
    .line 50921575
    goto :goto_6b

    .line 50921576
    :cond_68
    const/4 v2, -0x1

    .line 50921577
    const/16 v24, -0x1

    .line 50921578
    .line 50921579
    :goto_6b
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 50921580
    .line 50921581
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921582
    .line 50921583
    .line 50921584
    iget-object v2, v1, Lzn4/e;->q:Ljava/lang/Double;

    .line 50921585
    .line 50921586
    if-eqz v2, :cond_81

    .line 50921587
    .line 50921588
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-wide v2

    .line 50921592
    const-string v4, "recommend_reason_score"

    .line 50921593
    .line 50921594
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50921595
    .line 50921596
    .line 50921597
    move-result-object v2

    .line 50921598
    invoke-virtual {v12, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921599
    .line 50921600
    .line 50921601
    :cond_81
    invoke-virtual {v1, v9, v0}, Lzn4/e;->p(Ljava/lang/Object;Z)Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v0

    .line 50921605
    if-nez v0, :cond_c6

    .line 50921606
    .line 50921607
    new-instance v25, Lvj4/i;

    .line 50921608
    .line 50921609
    move-object/from16 v0, v25

    .line 50921610
    .line 50921611
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50921612
    .line 50921613
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50921614
    .line 50921615
    .line 50921616
    move-result v2

    .line 50921617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v2

    .line 50921621
    const/4 v3, 0x0

    .line 50921622
    const/4 v4, 0x0

    .line 50921623
    const/4 v5, 0x0

    .line 50921624
    const/4 v6, 0x0

    .line 50921625
    const/4 v7, 0x0

    .line 50921626
    const-wide/16 v10, 0x0

    .line 50921627
    .line 50921628
    const/16 v16, 0x0

    .line 50921629
    .line 50921630
    move-object/from16 v26, v12

    .line 50921631
    .line 50921632
    move/from16 v12, v16

    .line 50921633
    .line 50921634
    const/16 v16, 0x0

    .line 50921635
    .line 50921636
    move-object/from16 v13, v16

    .line 50921637
    .line 50921638
    const/16 v16, 0x0

    .line 50921639
    .line 50921640
    move/from16 v14, v16

    .line 50921641
    .line 50921642
    const/16 v17, 0x0

    .line 50921643
    .line 50921644
    move-object/from16 v16, v17

    .line 50921645
    .line 50921646
    move-object/from16 v15, v17

    .line 50921647
    .line 50921648
    const/16 v18, 0x0

    .line 50921649
    .line 50921650
    const/16 v19, 0x0

    .line 50921651
    .line 50921652
    const v20, 0x3fe7c

    .line 50921653
    .line 50921654
    .line 50921655
    move-object/from16 p1, v1

    .line 50921656
    .line 50921657
    move-object/from16 v1, p2

    .line 50921658
    .line 50921659
    move/from16 v8, v24

    .line 50921660
    .line 50921661
    move-object/from16 v9, v26

    .line 50921662
    .line 50921663
    invoke-direct/range {v0 .. v20}, Lvj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50921664
    .line 50921665
    .line 50921666
    move-object/from16 v29, p1

    .line 50921667
    .line 50921668
    goto/16 :goto_17d

    .line 50921669
    .line 50921670
    :cond_c6
    move-object/from16 p1, v1

    .line 50921671
    .line 50921672
    move-object/from16 v26, v12

    .line 50921673
    .line 50921674
    invoke-virtual/range {p1 .. p1}, Lzn4/e;->m()J

    .line 50921675
    .line 50921676
    .line 50921677
    move-result-wide v0

    .line 50921678
    move-object/from16 v10, p1

    .line 50921679
    .line 50921680
    iget-object v2, v10, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 50921681
    .line 50921682
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v2

    .line 50921686
    check-cast v2, Lyf4/b;

    .line 50921687
    .line 50921688
    const-wide/16 v3, 0x0

    .line 50921689
    .line 50921690
    if-eqz v2, :cond_11f

    .line 50921691
    .line 50921692
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 50921693
    .line 50921694
    .line 50921695
    move-result-object v2

    .line 50921696
    if-eqz v2, :cond_11f

    .line 50921697
    .line 50921698
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v2

    .line 50921702
    if-nez v2, :cond_e9

    .line 50921703
    .line 50921704
    goto :goto_11f

    .line 50921705
    :cond_e9
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50921706
    .line 50921707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v13

    .line 50921711
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-wide v5

    .line 50921715
    cmp-long v7, v5, v3

    .line 50921716
    .line 50921717
    if-lez v7, :cond_f9

    .line 50921718
    .line 50921719
    const/4 v15, 0x1

    .line 50921720
    goto :goto_fa

    .line 50921721
    :cond_f9
    const/4 v15, 0x0

    .line 50921722
    :goto_fa
    if-eqz v15, :cond_fd

    .line 50921723
    .line 50921724
    goto :goto_fe

    .line 50921725
    :cond_fd
    const/4 v13, 0x0

    .line 50921726
    :goto_fe
    if-eqz v13, :cond_11f

    .line 50921727
    .line 50921728
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50921729
    .line 50921730
    .line 50921731
    move-result-wide v5

    .line 50921732
    const-wide/16 v7, 0x3e8

    .line 50921733
    .line 50921734
    mul-long v5, v5, v7

    .line 50921735
    .line 50921736
    sub-long/2addr v5, v0

    .line 50921737
    cmp-long v9, v5, v7

    .line 50921738
    .line 50921739
    if-gtz v9, :cond_11f

    .line 50921740
    .line 50921741
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50921742
    .line 50921743
    cmp-long v7, v5, v3

    .line 50921744
    .line 50921745
    if-lez v7, :cond_11f

    .line 50921746
    .line 50921747
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50921748
    .line 50921749
    cmp-long v2, v7, v3

    .line 50921750
    .line 50921751
    if-lez v2, :cond_11f

    .line 50921752
    .line 50921753
    cmp-long v2, v5, v7

    .line 50921754
    .line 50921755
    if-gez v2, :cond_11f

    .line 50921756
    .line 50921757
    const/4 v5, 0x1

    .line 50921758
    goto :goto_120

    .line 50921759
    :cond_11f
    :goto_11f
    const/4 v5, 0x0

    .line 50921760
    :goto_120
    iget-object v2, v10, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50921761
    .line 50921762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921763
    .line 50921764
    const-string v7, "leftSlide: apply progressMs="

    .line 50921765
    .line 50921766
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921767
    .line 50921768
    .line 50921769
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921770
    .line 50921771
    .line 50921772
    const-string v7, ", startNext="

    .line 50921773
    .line 50921774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921778
    .line 50921779
    .line 50921780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v6

    .line 50921784
    const/4 v11, 0x0

    .line 50921785
    new-array v7, v11, [Ljava/lang/Object;

    .line 50921786
    .line 50921787
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v2

    .line 50921791
    const-string v8, "deliver"

    .line 50921792
    .line 50921793
    invoke-static {v8, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921794
    .line 50921795
    .line 50921796
    new-instance v25, Lvj4/i;

    .line 50921797
    .line 50921798
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50921799
    .line 50921800
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50921801
    .line 50921802
    .line 50921803
    move-result v2

    .line 50921804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object v2

    .line 50921808
    const/4 v6, 0x0

    .line 50921809
    const/4 v7, 0x0

    .line 50921810
    const/4 v8, 0x0

    .line 50921811
    const/4 v9, 0x0

    .line 50921812
    if-eqz v5, :cond_159

    .line 50921813
    .line 50921814
    move-wide/from16 v27, v3

    .line 50921815
    .line 50921816
    goto :goto_15b

    .line 50921817
    :cond_159
    move-wide/from16 v27, v0

    .line 50921818
    .line 50921819
    :goto_15b
    const/4 v12, 0x0

    .line 50921820
    const/4 v13, 0x0

    .line 50921821
    const/4 v14, 0x0

    .line 50921822
    const/4 v15, 0x0

    .line 50921823
    const/16 v16, 0x0

    .line 50921824
    .line 50921825
    const/16 v17, 0x0

    .line 50921826
    .line 50921827
    const/16 v18, 0x0

    .line 50921828
    .line 50921829
    const/16 v19, 0x0

    .line 50921830
    .line 50921831
    const v20, 0x3fc6c

    .line 50921832
    .line 50921833
    .line 50921834
    move-object/from16 v0, v25

    .line 50921835
    .line 50921836
    move-object/from16 v1, p2

    .line 50921837
    .line 50921838
    move v3, v6

    .line 50921839
    move v4, v7

    .line 50921840
    move-object v6, v8

    .line 50921841
    move-object v7, v9

    .line 50921842
    move/from16 v8, v24

    .line 50921843
    .line 50921844
    move-object/from16 v9, v26

    .line 50921845
    .line 50921846
    move-object/from16 v29, v10

    .line 50921847
    .line 50921848
    move-wide/from16 v10, v27

    .line 50921849
    .line 50921850
    invoke-direct/range {v0 .. v20}, Lvj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50921851
    .line 50921852
    .line 50921853
    :goto_17d
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50921854
    .line 50921855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921856
    .line 50921857
    .line 50921858
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v1

    .line 50921862
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createVideoFeedShortSeriesLaunch(Lvj4/i;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v0

    .line 50921866
    if-eqz v0, :cond_43c

    .line 50921867
    .line 50921868
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 50921869
    .line 50921870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921871
    .line 50921872
    .line 50921873
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v1

    .line 50921877
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 50921878
    .line 50921879
    if-eqz v1, :cond_1a5

    .line 50921880
    .line 50921881
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v1

    .line 50921885
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 50921886
    .line 50921887
    if-eqz v1, :cond_1a5

    .line 50921888
    .line 50921889
    move-object/from16 v1, v29

    .line 50921890
    .line 50921891
    const/4 v15, 0x1

    .line 50921892
    goto :goto_1a8

    .line 50921893
    :cond_1a5
    move-object/from16 v1, v29

    .line 50921894
    .line 50921895
    const/4 v15, 0x0

    .line 50921896
    :goto_1a8
    iget-object v2, v1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 50921897
    .line 50921898
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v2

    .line 50921902
    check-cast v2, Lyf4/b;

    .line 50921903
    .line 50921904
    if-eqz v2, :cond_1c1

    .line 50921905
    .line 50921906
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 50921907
    .line 50921908
    .line 50921909
    move-result-object v2

    .line 50921910
    if-eqz v2, :cond_1c1

    .line 50921911
    .line 50921912
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 50921913
    .line 50921914
    .line 50921915
    move-result v2

    .line 50921916
    const/4 v3, 0x1

    .line 50921917
    if-ne v2, v3, :cond_1c2

    .line 50921918
    .line 50921919
    const/4 v2, 0x1

    .line 50921920
    goto :goto_1c3

    .line 50921921
    :cond_1c1
    const/4 v3, 0x1

    .line 50921922
    :cond_1c2
    const/4 v2, 0x0

    .line 50921923
    :goto_1c3
    if-eqz v2, :cond_1c9

    .line 50921924
    .line 50921925
    if-nez v15, :cond_1c9

    .line 50921926
    .line 50921927
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableSharePlayerWhenExit:Z

    .line 50921928
    .line 50921929
    :cond_1c9
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->forceFirstVideoTextureView:Z

    .line 50921930
    .line 50921931
    const-string v2, "RightSlideSingle"

    .line 50921932
    .line 50921933
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50921934
    .line 50921935
    .line 50921936
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 50921937
    .line 50921938
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v2

    .line 50921942
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createBundleFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Landroid/os/Bundle;

    .line 50921943
    .line 50921944
    .line 50921945
    move-result-object v13

    .line 50921946
    if-eqz v13, :cond_200

    .line 50921947
    .line 50921948
    move-object/from16 v0, p2

    .line 50921949
    .line 50921950
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50921951
    .line 50921952
    if-eqz v2, :cond_1e6

    .line 50921953
    .line 50921954
    move-object v2, v0

    .line 50921955
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50921956
    .line 50921957
    goto :goto_1e7

    .line 50921958
    :cond_1e6
    const/4 v2, 0x0

    .line 50921959
    :goto_1e7
    if-nez v2, :cond_1ec

    .line 50921960
    .line 50921961
    const/4 v2, 0x0

    .line 50921962
    const/4 v4, 0x0

    .line 50921963
    goto :goto_1fa

    .line 50921964
    :cond_1ec
    sget-object v4, Ltm4/s;->a:Ltm4/s;

    .line 50921965
    .line 50921966
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object v2

    .line 50921970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921971
    .line 50921972
    .line 50921973
    const/4 v4, 0x0

    .line 50921974
    invoke-static {v2, v4}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v2

    .line 50921978
    :goto_1fa
    const-string v5, "video_feed_right_slide_content_id"

    .line 50921979
    .line 50921980
    invoke-virtual {v13, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921981
    .line 50921982
    .line 50921983
    goto :goto_203

    .line 50921984
    :cond_200
    move-object/from16 v0, p2

    .line 50921985
    .line 50921986
    const/4 v4, 0x0

    .line 50921987
    :goto_203
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 50921988
    .line 50921989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921990
    .line 50921991
    .line 50921992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v2

    .line 50921996
    const-string v7, "key_show_scroll_top_toast"

    .line 50921997
    .line 50921998
    const-string v8, "key_video_force_pos"

    .line 50921999
    .line 50922000
    const-string v9, "key_first_data_provider"

    .line 50922001
    .line 50922002
    const-string v10, "inner_feed_trace_from"

    .line 50922003
    .line 50922004
    const-string v11, "ActorInnerRecommendList"

    .line 50922005
    .line 50922006
    const-string v12, "key_player_sub_tag"

    .line 50922007
    .line 50922008
    const-string v14, "actor_video_inner_recommend"

    .line 50922009
    .line 50922010
    const-string v15, "key_saas_outer_scene"

    .line 50922011
    .line 50922012
    const-string v3, "key_single_series_inner_scene"

    .line 50922013
    .line 50922014
    if-eqz v21, :cond_2bc

    .line 50922015
    .line 50922016
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 50922017
    .line 50922018
    if-eqz v4, :cond_2bc

    .line 50922019
    .line 50922020
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 50922021
    .line 50922022
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50922023
    .line 50922024
    if-eqz v4, :cond_22f

    .line 50922025
    .line 50922026
    move-object/from16 v16, v0

    .line 50922027
    .line 50922028
    check-cast v16, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50922029
    .line 50922030
    goto :goto_231

    .line 50922031
    :cond_22f
    const/16 v16, 0x0

    .line 50922032
    .line 50922033
    :goto_231
    if-eqz v16, :cond_23d

    .line 50922034
    .line 50922035
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v5

    .line 50922039
    if-eqz v5, :cond_23d

    .line 50922040
    .line 50922041
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50922042
    .line 50922043
    if-nez v5, :cond_23f

    .line 50922044
    .line 50922045
    :cond_23d
    move-object/from16 v5, v23

    .line 50922046
    .line 50922047
    :cond_23f
    if-eqz v4, :cond_246

    .line 50922048
    .line 50922049
    move-object/from16 v16, v0

    .line 50922050
    .line 50922051
    check-cast v16, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50922052
    .line 50922053
    goto :goto_248

    .line 50922054
    :cond_246
    const/16 v16, 0x0

    .line 50922055
    .line 50922056
    :goto_248
    if-eqz v16, :cond_254

    .line 50922057
    .line 50922058
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922059
    .line 50922060
    .line 50922061
    move-result-object v6

    .line 50922062
    if-eqz v6, :cond_254

    .line 50922063
    .line 50922064
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50922065
    .line 50922066
    if-nez v6, :cond_256

    .line 50922067
    .line 50922068
    :cond_254
    move-object/from16 v6, v23

    .line 50922069
    .line 50922070
    :cond_256
    if-eqz v4, :cond_25c

    .line 50922071
    .line 50922072
    move-object v4, v0

    .line 50922073
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50922074
    .line 50922075
    goto :goto_25d

    .line 50922076
    :cond_25c
    const/4 v4, 0x0

    .line 50922077
    :goto_25d
    if-eqz v4, :cond_26d

    .line 50922078
    .line 50922079
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-object v4

    .line 50922083
    if-eqz v4, :cond_26d

    .line 50922084
    .line 50922085
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50922086
    .line 50922087
    if-nez v4, :cond_26a

    .line 50922088
    .line 50922089
    goto :goto_26d

    .line 50922090
    :cond_26a
    move-object/from16 v29, v1

    .line 50922091
    .line 50922092
    goto :goto_271

    .line 50922093
    :cond_26d
    :goto_26d
    move-object/from16 v29, v1

    .line 50922094
    .line 50922095
    move-object/from16 v4, v23

    .line 50922096
    .line 50922097
    :goto_271
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50922098
    .line 50922099
    if-eqz v1, :cond_278

    .line 50922100
    .line 50922101
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50922102
    .line 50922103
    goto :goto_279

    .line 50922104
    :cond_278
    const/4 v0, 0x0

    .line 50922105
    :goto_279
    if-eqz v0, :cond_293

    .line 50922106
    .line 50922107
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v0

    .line 50922111
    if-eqz v0, :cond_293

    .line 50922112
    .line 50922113
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50922114
    .line 50922115
    if-eqz v0, :cond_293

    .line 50922116
    .line 50922117
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 50922118
    .line 50922119
    if-eqz v0, :cond_293

    .line 50922120
    .line 50922121
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 50922122
    .line 50922123
    if-eqz v0, :cond_293

    .line 50922124
    .line 50922125
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v0

    .line 50922129
    if-nez v0, :cond_295

    .line 50922130
    .line 50922131
    :cond_293
    move-object/from16 v0, v23

    .line 50922132
    .line 50922133
    :cond_295
    invoke-direct {v2, v5, v6, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922134
    .line 50922135
    .line 50922136
    if-eqz v13, :cond_429

    .line 50922137
    .line 50922138
    const/16 v0, 0x10

    .line 50922139
    .line 50922140
    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922141
    .line 50922142
    .line 50922143
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922144
    .line 50922145
    .line 50922146
    invoke-virtual {v13, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922147
    .line 50922148
    .line 50922149
    const/16 v0, 0x9c4

    .line 50922150
    .line 50922151
    invoke-virtual {v13, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922152
    .line 50922153
    .line 50922154
    const-string v0, "key_outer_actor_inner_config"

    .line 50922155
    .line 50922156
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50922157
    .line 50922158
    .line 50922159
    const/4 v0, 0x0

    .line 50922160
    invoke-virtual {v13, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50922161
    .line 50922162
    .line 50922163
    const/4 v1, 0x0

    .line 50922164
    invoke-virtual {v13, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922165
    .line 50922166
    .line 50922167
    invoke-virtual {v13, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50922168
    .line 50922169
    .line 50922170
    goto/16 :goto_429

    .line 50922171
    .line 50922172
    :cond_2bc
    move-object/from16 v29, v1

    .line 50922173
    .line 50922174
    const/4 v1, 0x0

    .line 50922175
    if-eqz v22, :cond_429

    .line 50922176
    .line 50922177
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 50922178
    .line 50922179
    if-eqz v2, :cond_429

    .line 50922180
    .line 50922181
    if-eqz v13, :cond_429

    .line 50922182
    .line 50922183
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50922184
    .line 50922185
    if-eqz v2, :cond_2ce

    .line 50922186
    .line 50922187
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50922188
    .line 50922189
    goto :goto_2cf

    .line 50922190
    :cond_2ce
    const/4 v0, 0x0

    .line 50922191
    :goto_2cf
    if-nez v0, :cond_2d3

    .line 50922192
    .line 50922193
    goto/16 :goto_429

    .line 50922194
    .line 50922195
    :cond_2d3
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v2

    .line 50922199
    if-nez v2, :cond_2db

    .line 50922200
    .line 50922201
    goto/16 :goto_429

    .line 50922202
    .line 50922203
    :cond_2db
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50922204
    .line 50922205
    if-eqz v4, :cond_429

    .line 50922206
    .line 50922207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922208
    .line 50922209
    .line 50922210
    move-result v5

    .line 50922211
    if-lez v5, :cond_2e7

    .line 50922212
    .line 50922213
    const/4 v5, 0x1

    .line 50922214
    goto :goto_2e8

    .line 50922215
    :cond_2e7
    const/4 v5, 0x0

    .line 50922216
    :goto_2e8
    if-eqz v5, :cond_2eb

    .line 50922217
    .line 50922218
    goto :goto_2ec

    .line 50922219
    :cond_2eb
    const/4 v4, 0x0

    .line 50922220
    :goto_2ec
    if-nez v4, :cond_2f0

    .line 50922221
    .line 50922222
    goto/16 :goto_429

    .line 50922223
    .line 50922224
    :cond_2f0
    new-instance v5, Lvm4/a;

    .line 50922225
    .line 50922226
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 50922227
    .line 50922228
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50922229
    .line 50922230
    if-nez v1, :cond_2fb

    .line 50922231
    .line 50922232
    move-object/from16 v19, v23

    .line 50922233
    .line 50922234
    goto :goto_2fd

    .line 50922235
    :cond_2fb
    move-object/from16 v19, v1

    .line 50922236
    .line 50922237
    :goto_2fd
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50922238
    .line 50922239
    if-nez v1, :cond_304

    .line 50922240
    .line 50922241
    move-object/from16 v20, v23

    .line 50922242
    .line 50922243
    goto :goto_306

    .line 50922244
    :cond_304
    move-object/from16 v20, v1

    .line 50922245
    .line 50922246
    :goto_306
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50922247
    .line 50922248
    if-eqz v1, :cond_30d

    .line 50922249
    .line 50922250
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50922251
    .line 50922252
    goto :goto_30e

    .line 50922253
    :cond_30d
    const/4 v0, 0x0

    .line 50922254
    :goto_30e
    if-eqz v0, :cond_327

    .line 50922255
    .line 50922256
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v0

    .line 50922260
    if-eqz v0, :cond_327

    .line 50922261
    .line 50922262
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50922263
    .line 50922264
    if-eqz v0, :cond_327

    .line 50922265
    .line 50922266
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 50922267
    .line 50922268
    if-eqz v0, :cond_327

    .line 50922269
    .line 50922270
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 50922271
    .line 50922272
    if-eqz v0, :cond_327

    .line 50922273
    .line 50922274
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50922275
    .line 50922276
    .line 50922277
    move-result-object v0

    .line 50922278
    goto :goto_328

    .line 50922279
    :cond_327
    const/4 v0, 0x0

    .line 50922280
    :goto_328
    if-nez v0, :cond_32d

    .line 50922281
    .line 50922282
    move-object/from16 v21, v23

    .line 50922283
    .line 50922284
    goto :goto_32f

    .line 50922285
    :cond_32d
    move-object/from16 v21, v0

    .line 50922286
    .line 50922287
    :goto_32f
    const-string v22, "right_slide"

    .line 50922288
    .line 50922289
    move-object/from16 v16, v5

    .line 50922290
    .line 50922291
    move-object/from16 v17, v6

    .line 50922292
    .line 50922293
    move-object/from16 v18, v4

    .line 50922294
    .line 50922295
    invoke-direct/range {v16 .. v22}, Lvm4/a;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922296
    .line 50922297
    .line 50922298
    const/16 v0, 0x10

    .line 50922299
    .line 50922300
    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922301
    .line 50922302
    .line 50922303
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922304
    .line 50922305
    .line 50922306
    invoke-virtual {v13, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922307
    .line 50922308
    .line 50922309
    const/16 v0, 0x9c4

    .line 50922310
    .line 50922311
    invoke-virtual {v13, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922312
    .line 50922313
    .line 50922314
    const/4 v0, 0x0

    .line 50922315
    invoke-virtual {v13, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50922316
    .line 50922317
    .line 50922318
    const/4 v0, 0x0

    .line 50922319
    invoke-virtual {v13, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-virtual {v13, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50922323
    .line 50922324
    .line 50922325
    invoke-virtual {v5, v13}, Lvm4/a;->a(Landroid/os/Bundle;)V

    .line 50922326
    .line 50922327
    .line 50922328
    sget-object v1, Lvm4/b;->a:Lvm4/b;

    .line 50922329
    .line 50922330
    const/16 v3, 0xf

    .line 50922331
    .line 50922332
    new-array v3, v3, [Lkotlin/Pair;

    .line 50922333
    .line 50922334
    const-string v7, "entrance"

    .line 50922335
    .line 50922336
    iget-object v8, v5, Lvm4/a;->f:Ljava/lang/String;

    .line 50922337
    .line 50922338
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v7

    .line 50922342
    aput-object v7, v3, v0

    .line 50922343
    .line 50922344
    const-string v0, "vid"

    .line 50922345
    .line 50922346
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v0

    .line 50922350
    const/4 v4, 0x1

    .line 50922351
    aput-object v0, v3, v4

    .line 50922352
    .line 50922353
    const-string v0, "dynamic_type"

    .line 50922354
    .line 50922355
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 50922356
    .line 50922357
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v0

    .line 50922361
    const/4 v4, 0x2

    .line 50922362
    aput-object v0, v3, v4

    .line 50922363
    .line 50922364
    const-string v0, "src_material_id"

    .line 50922365
    .line 50922366
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50922367
    .line 50922368
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v0

    .line 50922372
    const/4 v4, 0x3

    .line 50922373
    aput-object v0, v3, v4

    .line 50922374
    .line 50922375
    const-string v0, "video_category_type"

    .line 50922376
    .line 50922377
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50922378
    .line 50922379
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v0

    .line 50922383
    const/4 v4, 0x4

    .line 50922384
    aput-object v0, v3, v4

    .line 50922385
    .line 50922386
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50922387
    .line 50922388
    if-eqz v0, :cond_39b

    .line 50922389
    .line 50922390
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object v0

    .line 50922394
    goto :goto_39c

    .line 50922395
    :cond_39b
    const/4 v0, 0x0

    .line 50922396
    :goto_39c
    const-string v2, "bottom_bar_type"

    .line 50922397
    .line 50922398
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v0

    .line 50922402
    const/4 v2, 0x5

    .line 50922403
    aput-object v0, v3, v2

    .line 50922404
    .line 50922405
    sget-object v0, Lvm4/e;->a:Lvm4/e;

    .line 50922406
    .line 50922407
    iget-object v2, v5, Lvm4/a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 50922408
    .line 50922409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922410
    .line 50922411
    .line 50922412
    invoke-static {v2}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v0

    .line 50922416
    const-string v2, "single_convert_type"

    .line 50922417
    .line 50922418
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v0

    .line 50922422
    const/4 v2, 0x6

    .line 50922423
    aput-object v0, v3, v2

    .line 50922424
    .line 50922425
    const-string v0, "inner_scene"

    .line 50922426
    .line 50922427
    const/16 v2, 0x10

    .line 50922428
    .line 50922429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v2

    .line 50922433
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v0

    .line 50922437
    const/4 v2, 0x7

    .line 50922438
    aput-object v0, v3, v2

    .line 50922439
    .line 50922440
    const-string v0, "scene"

    .line 50922441
    .line 50922442
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v0

    .line 50922446
    const/16 v2, 0x8

    .line 50922447
    .line 50922448
    aput-object v0, v3, v2

    .line 50922449
    .line 50922450
    const-string v0, "source"

    .line 50922451
    .line 50922452
    const-string v2, "actor_video_inner_feed"

    .line 50922453
    .line 50922454
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v0

    .line 50922458
    const/16 v2, 0x9

    .line 50922459
    .line 50922460
    aput-object v0, v3, v2

    .line 50922461
    .line 50922462
    const-string v0, "player_sub_tag"

    .line 50922463
    .line 50922464
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-object v0

    .line 50922468
    const/16 v2, 0xa

    .line 50922469
    .line 50922470
    aput-object v0, v3, v2

    .line 50922471
    .line 50922472
    const-string v0, "trace_from"

    .line 50922473
    .line 50922474
    const/16 v2, 0x9c4

    .line 50922475
    .line 50922476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v2

    .line 50922480
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922481
    .line 50922482
    .line 50922483
    move-result-object v0

    .line 50922484
    const/16 v2, 0xb

    .line 50922485
    .line 50922486
    aput-object v0, v3, v2

    .line 50922487
    .line 50922488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922489
    .line 50922490
    const-string v2, "need_first_data"

    .line 50922491
    .line 50922492
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922493
    .line 50922494
    .line 50922495
    move-result-object v2

    .line 50922496
    const/16 v4, 0xc

    .line 50922497
    .line 50922498
    aput-object v2, v3, v4

    .line 50922499
    .line 50922500
    const-string v2, "force_pos"

    .line 50922501
    .line 50922502
    const/4 v4, 0x0

    .line 50922503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object v4

    .line 50922507
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922508
    .line 50922509
    .line 50922510
    move-result-object v2

    .line 50922511
    const/16 v4, 0xd

    .line 50922512
    .line 50922513
    aput-object v2, v3, v4

    .line 50922514
    .line 50922515
    const-string v2, "show_scroll_top_toast"

    .line 50922516
    .line 50922517
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v0

    .line 50922521
    const/16 v2, 0xe

    .line 50922522
    .line 50922523
    aput-object v0, v3, v2

    .line 50922524
    .line 50922525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922526
    .line 50922527
    .line 50922528
    const-string v0, "build_inner_context"

    .line 50922529
    .line 50922530
    const-string v1, "ready"

    .line 50922531
    .line 50922532
    const-string v2, "right_slide_bundle_ready"

    .line 50922533
    .line 50922534
    invoke-static {v0, v1, v2, v3}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 50922535
    .line 50922536
    .line 50922537
    :cond_429
    :goto_429
    move-object/from16 v0, v29

    .line 50922538
    .line 50922539
    iget-object v0, v0, Lzn4/e;->h:Lkotlin/jvm/functions/Function0;

    .line 50922540
    .line 50922541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50922542
    .line 50922543
    .line 50922544
    move-result-object v0

    .line 50922545
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 50922546
    .line 50922547
    if-eqz v0, :cond_43e

    .line 50922548
    .line 50922549
    sget v1, Llh4/b$a;->a:I

    .line 50922550
    .line 50922551
    const/4 v1, 0x0

    .line 50922552
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->R0(Ljava/lang/String;)V

    .line 50922553
    .line 50922554
    .line 50922555
    goto :goto_43e

    .line 50922556
    :cond_43c
    const/4 v1, 0x0

    .line 50922557
    move-object v13, v1

    .line 50922558
    :cond_43e
    :goto_43e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$a;

    .line 50922559
    .line 50922560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922561
    .line 50922562
    .line 50922563
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;

    .line 50922564
    .line 50922565
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;-><init>()V

    .line 50922566
    .line 50922567
    .line 50922568
    if-eqz v13, :cond_451

    .line 50922569
    .line 50922570
    const-string v1, "video_feed_fragment_scene"

    .line 50922571
    .line 50922572
    const-string v2, "right_slide"

    .line 50922573
    .line 50922574
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922575
    .line 50922576
    .line 50922577
    :cond_451
    invoke-virtual {v0, v13}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50922578
    .line 50922579
    .line 50922580
    move-object v13, v0

    .line 50922581
    :goto_455
    return-object v13
.end method
