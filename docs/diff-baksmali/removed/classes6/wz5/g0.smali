.class public final Lwz5/g0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetTasksCoinInfo"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 25

    .prologue
    .line 50921472
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921473
    .line 50921474
    .line 50921475
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921476
    .line 50921477
    .line 50921478
    move-result-object v0

    .line 50921479
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 50921480
    .line 50921481
    iget-object v0, v0, Li06/n;->l:Li06/d;

    .line 50921482
    .line 50921483
    const/4 v1, 0x1

    .line 50921484
    const/4 v2, 0x0

    .line 50921485
    if-eqz v0, :cond_15

    .line 50921486
    .line 50921487
    iget-boolean v0, v0, Li06/d;->b:Z

    .line 50921488
    .line 50921489
    if-ne v0, v1, :cond_15

    .line 50921490
    .line 50921491
    const/4 v0, 0x1

    .line 50921492
    goto :goto_16

    .line 50921493
    :cond_15
    const/4 v0, 0x0

    .line 50921494
    :goto_16
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921495
    .line 50921496
    .line 50921497
    move-result-object v3

    .line 50921498
    iget-object v3, v3, Lzz5/x6;->i:Li06/n;

    .line 50921499
    .line 50921500
    iget-object v3, v3, Li06/n;->l:Li06/d;

    .line 50921501
    .line 50921502
    if-eqz v3, :cond_26

    .line 50921503
    .line 50921504
    iget-boolean v3, v3, Li06/d;->d:Z

    .line 50921505
    .line 50921506
    if-ne v3, v1, :cond_26

    .line 50921507
    .line 50921508
    const/4 v3, 0x1

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v3, 0x0

    .line 50921511
    :goto_27
    const-string v4, "taskKeys"

    .line 50921512
    .line 50921513
    const/4 v5, 0x2

    .line 50921514
    const/4 v6, 0x0

    .line 50921515
    move-object/from16 v7, p1

    .line 50921516
    .line 50921517
    invoke-static {v7, v4, v6, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object v4

    .line 50921521
    new-instance v5, Lorg/json/JSONObject;

    .line 50921522
    .line 50921523
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50921524
    .line 50921525
    .line 50921526
    if-eqz v4, :cond_3d

    .line 50921527
    .line 50921528
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50921529
    .line 50921530
    .line 50921531
    move-result v7

    .line 50921532
    goto :goto_3e

    .line 50921533
    :cond_3d
    const/4 v7, 0x0

    .line 50921534
    :goto_3e
    if-ge v2, v7, :cond_470

    .line 50921535
    .line 50921536
    if-eqz v4, :cond_46a

    .line 50921537
    .line 50921538
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50921539
    .line 50921540
    .line 50921541
    move-result-object v8

    .line 50921542
    if-nez v8, :cond_4a

    .line 50921543
    .line 50921544
    goto/16 :goto_46a

    .line 50921545
    .line 50921546
    :cond_4a
    new-instance v9, Lorg/json/JSONObject;

    .line 50921547
    .line 50921548
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50921549
    .line 50921550
    .line 50921551
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50921552
    .line 50921553
    .line 50921554
    move-result v10

    .line 50921555
    const-wide/16 v11, 0x0

    .line 50921556
    .line 50921557
    const-string v13, "unwithdrawn_cash_amount"

    .line 50921558
    .line 50921559
    const-string v14, "uncollected_cash_amount"

    .line 50921560
    .line 50921561
    const-string v15, "unexchanged_coin_amount"

    .line 50921562
    .line 50921563
    sparse-switch v10, :sswitch_data_4ae

    .line 50921564
    .line 50921565
    .line 50921566
    goto/16 :goto_442

    .line 50921567
    .line 50921568
    :sswitch_60
    const-string/jumbo v10, "watch_new_video_continue"

    .line 50921569
    .line 50921570
    .line 50921571
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v10

    .line 50921575
    if-nez v10, :cond_6b

    .line 50921576
    .line 50921577
    goto/16 :goto_442

    .line 50921578
    .line 50921579
    :cond_6b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921580
    .line 50921581
    .line 50921582
    move-result-object v10

    .line 50921583
    invoke-virtual {v10, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v10

    .line 50921587
    if-nez v10, :cond_77

    .line 50921588
    .line 50921589
    goto/16 :goto_46a

    .line 50921590
    .line 50921591
    :cond_77
    iget-boolean v10, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50921592
    .line 50921593
    if-nez v10, :cond_467

    .line 50921594
    .line 50921595
    sget-object v10, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 50921596
    .line 50921597
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v16

    .line 50921601
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v16

    .line 50921605
    xor-int/lit8 v16, v16, 0x1

    .line 50921606
    .line 50921607
    if-eqz v16, :cond_467

    .line 50921608
    .line 50921609
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921610
    .line 50921611
    .line 50921612
    move-result-object v6

    .line 50921613
    invoke-static {v9, v14, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921614
    .line 50921615
    .line 50921616
    invoke-virtual {v10}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j()J

    .line 50921617
    .line 50921618
    .line 50921619
    move-result-wide v16

    .line 50921620
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v6

    .line 50921624
    invoke-static {v9, v15, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921625
    .line 50921626
    .line 50921627
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921628
    .line 50921629
    .line 50921630
    move-result-object v6

    .line 50921631
    invoke-static {v9, v13, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921632
    .line 50921633
    .line 50921634
    goto/16 :goto_467

    .line 50921635
    .line 50921636
    :sswitch_a4
    const-string v6, "sign_in"

    .line 50921637
    .line 50921638
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921639
    .line 50921640
    .line 50921641
    move-result v6

    .line 50921642
    if-nez v6, :cond_ae

    .line 50921643
    .line 50921644
    goto/16 :goto_442

    .line 50921645
    .line 50921646
    :cond_ae
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v6

    .line 50921650
    invoke-virtual {v6, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v6

    .line 50921654
    if-nez v6, :cond_ba

    .line 50921655
    .line 50921656
    goto/16 :goto_46a

    .line 50921657
    .line 50921658
    :cond_ba
    iget-boolean v10, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50921659
    .line 50921660
    if-nez v10, :cond_467

    .line 50921661
    .line 50921662
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v10

    .line 50921666
    invoke-static {v9, v14, v10}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921667
    .line 50921668
    .line 50921669
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-wide v16

    .line 50921673
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v6

    .line 50921677
    invoke-static {v9, v15, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921678
    .line 50921679
    .line 50921680
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v6

    .line 50921684
    invoke-static {v9, v13, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921685
    .line 50921686
    .line 50921687
    goto/16 :goto_467

    .line 50921688
    .line 50921689
    :sswitch_d9
    const-string v6, "new_user_watch_new_short_video"

    .line 50921690
    .line 50921691
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v6

    .line 50921695
    if-nez v6, :cond_e3

    .line 50921696
    .line 50921697
    goto/16 :goto_442

    .line 50921698
    .line 50921699
    :cond_e3
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v6

    .line 50921703
    invoke-virtual {v6, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v6

    .line 50921707
    if-nez v6, :cond_ef

    .line 50921708
    .line 50921709
    goto/16 :goto_46a

    .line 50921710
    .line 50921711
    :cond_ef
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v10

    .line 50921715
    const-string v13, "preference_luckycat_task"

    .line 50921716
    .line 50921717
    invoke-static {v10, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v10

    .line 50921721
    const-string v13, "key_new_short_video_reward_bubble_last_show_time"

    .line 50921722
    .line 50921723
    invoke-interface {v10, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-wide v10

    .line 50921727
    sget-object v12, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50921728
    .line 50921729
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921730
    .line 50921731
    .line 50921732
    sget-object v12, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50921733
    .line 50921734
    invoke-virtual {v12}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-wide v12

    .line 50921738
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-wide v16

    .line 50921742
    const-wide/16 v18, 0x3e8

    .line 50921743
    .line 50921744
    mul-long v16, v16, v18

    .line 50921745
    .line 50921746
    cmp-long v18, v12, v16

    .line 50921747
    .line 50921748
    if-ltz v18, :cond_467

    .line 50921749
    .line 50921750
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 50921751
    .line 50921752
    .line 50921753
    move-result v10

    .line 50921754
    if-nez v10, :cond_467

    .line 50921755
    .line 50921756
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-wide v10

    .line 50921760
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v10

    .line 50921764
    invoke-static {v9, v14, v10}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921765
    .line 50921766
    .line 50921767
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-wide v10

    .line 50921771
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-object v6

    .line 50921775
    invoke-static {v9, v15, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921776
    .line 50921777
    .line 50921778
    goto/16 :goto_467

    .line 50921779
    .line 50921780
    :sswitch_134
    const-string v6, "old_user_continue_short_video"

    .line 50921781
    .line 50921782
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921783
    .line 50921784
    .line 50921785
    move-result v6

    .line 50921786
    if-nez v6, :cond_176

    .line 50921787
    .line 50921788
    goto/16 :goto_442

    .line 50921789
    .line 50921790
    :sswitch_13e
    const-string v6, "redpack_split"

    .line 50921791
    .line 50921792
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921793
    .line 50921794
    .line 50921795
    move-result v6

    .line 50921796
    if-nez v6, :cond_148

    .line 50921797
    .line 50921798
    goto/16 :goto_442

    .line 50921799
    .line 50921800
    :cond_148
    sget-object v6, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 50921801
    .line 50921802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921803
    .line 50921804
    .line 50921805
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v6

    .line 50921809
    if-eqz v6, :cond_15c

    .line 50921810
    .line 50921811
    invoke-virtual {v6}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 50921812
    .line 50921813
    .line 50921814
    move-result v6

    .line 50921815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v6

    .line 50921819
    goto :goto_160

    .line 50921820
    :cond_15c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v6

    .line 50921824
    :goto_160
    invoke-static {v9, v14, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v6

    .line 50921831
    invoke-static {v9, v15, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921832
    .line 50921833
    .line 50921834
    goto/16 :goto_467

    .line 50921835
    .line 50921836
    :sswitch_16c
    const-string v6, "continue_short_video"

    .line 50921837
    .line 50921838
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921839
    .line 50921840
    .line 50921841
    move-result v6

    .line 50921842
    if-nez v6, :cond_176

    .line 50921843
    .line 50921844
    goto/16 :goto_442

    .line 50921845
    .line 50921846
    :cond_176
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v6

    .line 50921850
    invoke-virtual {v6, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v6

    .line 50921854
    if-nez v6, :cond_182

    .line 50921855
    .line 50921856
    goto/16 :goto_46a

    .line 50921857
    .line 50921858
    :cond_182
    iget-boolean v10, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50921859
    .line 50921860
    if-nez v10, :cond_1c8

    .line 50921861
    .line 50921862
    sget-object v10, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50921863
    .line 50921864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921865
    .line 50921866
    .line 50921867
    sget-object v10, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50921868
    .line 50921869
    invoke-virtual {v10}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-wide v16

    .line 50921873
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v10

    .line 50921877
    const-string v1, "stage_duration"

    .line 50921878
    .line 50921879
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-wide v19

    .line 50921883
    const/16 v1, 0x3e8

    .line 50921884
    .line 50921885
    int-to-long v11, v1

    .line 50921886
    mul-long v19, v19, v11

    .line 50921887
    .line 50921888
    cmp-long v1, v16, v19

    .line 50921889
    .line 50921890
    if-ltz v1, :cond_1c5

    .line 50921891
    .line 50921892
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-wide v10

    .line 50921896
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v1

    .line 50921900
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921901
    .line 50921902
    .line 50921903
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50921904
    .line 50921905
    .line 50921906
    move-result-wide v10

    .line 50921907
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v1

    .line 50921911
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921912
    .line 50921913
    .line 50921914
    const-wide/16 v10, 0x0

    .line 50921915
    .line 50921916
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921917
    .line 50921918
    .line 50921919
    move-result-object v1

    .line 50921920
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921921
    .line 50921922
    .line 50921923
    goto/16 :goto_467

    .line 50921924
    .line 50921925
    :cond_1c5
    const-wide/16 v10, 0x0

    .line 50921926
    .line 50921927
    goto :goto_1c9

    .line 50921928
    :cond_1c8
    move-wide v10, v11

    .line 50921929
    :goto_1c9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921930
    .line 50921931
    .line 50921932
    move-result-object v1

    .line 50921933
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921934
    .line 50921935
    .line 50921936
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v1

    .line 50921940
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v1

    .line 50921947
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921948
    .line 50921949
    .line 50921950
    goto/16 :goto_467

    .line 50921951
    .line 50921952
    :sswitch_1e0
    const-string v1, "bind_douyin_v2"

    .line 50921953
    .line 50921954
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921955
    .line 50921956
    .line 50921957
    move-result v1

    .line 50921958
    if-nez v1, :cond_231

    .line 50921959
    .line 50921960
    goto/16 :goto_442

    .line 50921961
    .line 50921962
    :sswitch_1ea
    const-string v1, "daily_read"

    .line 50921963
    .line 50921964
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921965
    .line 50921966
    .line 50921967
    move-result v1

    .line 50921968
    if-nez v1, :cond_1f4

    .line 50921969
    .line 50921970
    goto/16 :goto_442

    .line 50921971
    .line 50921972
    :cond_1f4
    const-wide/16 v10, 0x0

    .line 50921973
    .line 50921974
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v1

    .line 50921978
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921979
    .line 50921980
    .line 50921981
    if-eqz v0, :cond_212

    .line 50921982
    .line 50921983
    sget-object v1, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 50921984
    .line 50921985
    const/4 v6, 0x1

    .line 50921986
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921987
    .line 50921988
    .line 50921989
    move-result-object v10

    .line 50921990
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921991
    .line 50921992
    .line 50921993
    move-result-object v6

    .line 50921994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921995
    .line 50921996
    .line 50921997
    invoke-static {v6}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 50921998
    .line 50921999
    .line 50922000
    move-result-wide v11

    .line 50922001
    goto :goto_214

    .line 50922002
    :cond_212
    const-wide/16 v11, 0x0

    .line 50922003
    .line 50922004
    :goto_214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v1

    .line 50922008
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922009
    .line 50922010
    .line 50922011
    goto/16 :goto_467

    .line 50922012
    .line 50922013
    :sswitch_21d
    const-string v1, "lost_return_redpack"

    .line 50922014
    .line 50922015
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v1

    .line 50922019
    if-nez v1, :cond_266

    .line 50922020
    .line 50922021
    goto/16 :goto_442

    .line 50922022
    .line 50922023
    :sswitch_227
    const-string v1, "publication_read_task"

    .line 50922024
    .line 50922025
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922026
    .line 50922027
    .line 50922028
    move-result v1

    .line 50922029
    if-nez v1, :cond_231

    .line 50922030
    .line 50922031
    goto/16 :goto_442

    .line 50922032
    .line 50922033
    :cond_231
    const-wide/16 v10, 0x0

    .line 50922034
    .line 50922035
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v1

    .line 50922039
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922040
    .line 50922041
    .line 50922042
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922043
    .line 50922044
    .line 50922045
    move-result-object v1

    .line 50922046
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922047
    .line 50922048
    .line 50922049
    if-eqz v0, :cond_251

    .line 50922050
    .line 50922051
    sget-object v1, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 50922052
    .line 50922053
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922054
    .line 50922055
    .line 50922056
    move-result-object v6

    .line 50922057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922058
    .line 50922059
    .line 50922060
    invoke-static {v6}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-wide v11

    .line 50922064
    goto :goto_253

    .line 50922065
    :cond_251
    const-wide/16 v11, 0x0

    .line 50922066
    .line 50922067
    :goto_253
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-object v1

    .line 50922071
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922072
    .line 50922073
    .line 50922074
    goto/16 :goto_467

    .line 50922075
    .line 50922076
    :sswitch_25c
    const-string v1, "redpack"

    .line 50922077
    .line 50922078
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v1

    .line 50922082
    if-nez v1, :cond_266

    .line 50922083
    .line 50922084
    goto/16 :goto_442

    .line 50922085
    .line 50922086
    :cond_266
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922087
    .line 50922088
    .line 50922089
    move-result-object v1

    .line 50922090
    invoke-virtual {v1, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v1

    .line 50922094
    if-nez v1, :cond_272

    .line 50922095
    .line 50922096
    goto/16 :goto_46a

    .line 50922097
    .line 50922098
    :cond_272
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50922099
    .line 50922100
    if-nez v6, :cond_467

    .line 50922101
    .line 50922102
    if-nez v0, :cond_27e

    .line 50922103
    .line 50922104
    if-eqz v3, :cond_27b

    .line 50922105
    .line 50922106
    goto :goto_27e

    .line 50922107
    :cond_27b
    const-wide/16 v10, 0x0

    .line 50922108
    .line 50922109
    goto :goto_282

    .line 50922110
    :cond_27e
    :goto_27e
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-wide v10

    .line 50922114
    :goto_282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v1

    .line 50922118
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922119
    .line 50922120
    .line 50922121
    const-wide/16 v10, 0x0

    .line 50922122
    .line 50922123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v1

    .line 50922127
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v1

    .line 50922134
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922135
    .line 50922136
    .line 50922137
    goto/16 :goto_467

    .line 50922138
    .line 50922139
    :sswitch_29b
    move-wide v10, v11

    .line 50922140
    const-string v1, "daily_short_video_collect"

    .line 50922141
    .line 50922142
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922143
    .line 50922144
    .line 50922145
    move-result v1

    .line 50922146
    if-nez v1, :cond_2a6

    .line 50922147
    .line 50922148
    goto/16 :goto_442

    .line 50922149
    .line 50922150
    :cond_2a6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v1

    .line 50922154
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922155
    .line 50922156
    .line 50922157
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 50922158
    .line 50922159
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-wide v10

    .line 50922163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v1

    .line 50922167
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922168
    .line 50922169
    .line 50922170
    goto/16 :goto_467

    .line 50922171
    .line 50922172
    :sswitch_2bc
    const-string v1, "new_user_signin_v2"

    .line 50922173
    .line 50922174
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922175
    .line 50922176
    .line 50922177
    move-result v1

    .line 50922178
    if-nez v1, :cond_2d0

    .line 50922179
    .line 50922180
    goto/16 :goto_442

    .line 50922181
    .line 50922182
    :sswitch_2c6
    const-string v1, "lost_return_user_signin"

    .line 50922183
    .line 50922184
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922185
    .line 50922186
    .line 50922187
    move-result v1

    .line 50922188
    if-nez v1, :cond_2d0

    .line 50922189
    .line 50922190
    goto/16 :goto_442

    .line 50922191
    .line 50922192
    :cond_2d0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922193
    .line 50922194
    .line 50922195
    move-result-object v1

    .line 50922196
    invoke-virtual {v1, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v1

    .line 50922200
    if-nez v1, :cond_2dc

    .line 50922201
    .line 50922202
    goto/16 :goto_46a

    .line 50922203
    .line 50922204
    :cond_2dc
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50922205
    .line 50922206
    if-nez v6, :cond_467

    .line 50922207
    .line 50922208
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v1

    .line 50922212
    const-string v6, "today_amount"

    .line 50922213
    .line 50922214
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50922215
    .line 50922216
    .line 50922217
    move-result v1

    .line 50922218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v1

    .line 50922222
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922223
    .line 50922224
    .line 50922225
    const-wide/16 v10, 0x0

    .line 50922226
    .line 50922227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v1

    .line 50922231
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922232
    .line 50922233
    .line 50922234
    if-eqz v0, :cond_30a

    .line 50922235
    .line 50922236
    sget-object v1, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 50922237
    .line 50922238
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922239
    .line 50922240
    .line 50922241
    move-result-object v6

    .line 50922242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922243
    .line 50922244
    .line 50922245
    invoke-static {v6}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-wide v11

    .line 50922249
    goto :goto_30c

    .line 50922250
    :cond_30a
    const-wide/16 v11, 0x0

    .line 50922251
    .line 50922252
    :goto_30c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v1

    .line 50922256
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922257
    .line 50922258
    .line 50922259
    goto/16 :goto_467

    .line 50922260
    .line 50922261
    :sswitch_315
    const-string v1, "daily_audio"

    .line 50922262
    .line 50922263
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922264
    .line 50922265
    .line 50922266
    move-result v1

    .line 50922267
    if-nez v1, :cond_31f

    .line 50922268
    .line 50922269
    goto/16 :goto_442

    .line 50922270
    .line 50922271
    :cond_31f
    const-wide/16 v10, 0x0

    .line 50922272
    .line 50922273
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v1

    .line 50922277
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922278
    .line 50922279
    .line 50922280
    if-eqz v0, :cond_33e

    .line 50922281
    .line 50922282
    sget-object v1, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 50922283
    .line 50922284
    const/16 v6, 0x17

    .line 50922285
    .line 50922286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v6

    .line 50922290
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v6

    .line 50922294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922295
    .line 50922296
    .line 50922297
    invoke-static {v6}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-wide v11

    .line 50922301
    goto :goto_340

    .line 50922302
    :cond_33e
    const-wide/16 v11, 0x0

    .line 50922303
    .line 50922304
    :goto_340
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v1

    .line 50922308
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922309
    .line 50922310
    .line 50922311
    goto/16 :goto_467

    .line 50922312
    .line 50922313
    :sswitch_349
    const-string v1, "mix_task"

    .line 50922314
    .line 50922315
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922316
    .line 50922317
    .line 50922318
    move-result v1

    .line 50922319
    if-nez v1, :cond_353

    .line 50922320
    .line 50922321
    goto/16 :goto_442

    .line 50922322
    .line 50922323
    :cond_353
    const-wide/16 v10, 0x0

    .line 50922324
    .line 50922325
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v1

    .line 50922329
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922330
    .line 50922331
    .line 50922332
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 50922333
    .line 50922334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922335
    .line 50922336
    .line 50922337
    sget-wide v10, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 50922338
    .line 50922339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object v1

    .line 50922343
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922344
    .line 50922345
    .line 50922346
    goto/16 :goto_467

    .line 50922347
    .line 50922348
    :sswitch_36c
    const-string v1, "mix_task_collect"

    .line 50922349
    .line 50922350
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922351
    .line 50922352
    .line 50922353
    move-result v1

    .line 50922354
    if-nez v1, :cond_376

    .line 50922355
    .line 50922356
    goto/16 :goto_442

    .line 50922357
    .line 50922358
    :cond_376
    const-wide/16 v10, 0x0

    .line 50922359
    .line 50922360
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v1

    .line 50922364
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922365
    .line 50922366
    .line 50922367
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 50922368
    .line 50922369
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-wide v16

    .line 50922373
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-object v1

    .line 50922377
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922378
    .line 50922379
    .line 50922380
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v1

    .line 50922384
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922385
    .line 50922386
    .line 50922387
    goto/16 :goto_467

    .line 50922388
    .line 50922389
    :sswitch_395
    const-string v1, "take_cash_100"

    .line 50922390
    .line 50922391
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922392
    .line 50922393
    .line 50922394
    move-result v1

    .line 50922395
    if-nez v1, :cond_39f

    .line 50922396
    .line 50922397
    goto/16 :goto_442

    .line 50922398
    .line 50922399
    :cond_39f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-object v1

    .line 50922403
    invoke-virtual {v1, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v1

    .line 50922407
    if-nez v1, :cond_3ab

    .line 50922408
    .line 50922409
    goto/16 :goto_46a

    .line 50922410
    .line 50922411
    :cond_3ab
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50922412
    .line 50922413
    if-nez v6, :cond_467

    .line 50922414
    .line 50922415
    sget-object v6, Lo16/v1;->a:Lo16/v1;

    .line 50922416
    .line 50922417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922418
    .line 50922419
    .line 50922420
    invoke-static {v1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 50922421
    .line 50922422
    .line 50922423
    move-result v6

    .line 50922424
    if-eqz v6, :cond_467

    .line 50922425
    .line 50922426
    const-wide/16 v10, 0x0

    .line 50922427
    .line 50922428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922429
    .line 50922430
    .line 50922431
    move-result-object v6

    .line 50922432
    invoke-static {v9, v14, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v6

    .line 50922439
    invoke-static {v9, v15, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-static {v1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v1

    .line 50922446
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50922447
    .line 50922448
    .line 50922449
    move-result v1

    .line 50922450
    const/16 v6, 0x64

    .line 50922451
    .line 50922452
    int-to-float v6, v6

    .line 50922453
    mul-float v1, v1, v6

    .line 50922454
    .line 50922455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v1

    .line 50922459
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922460
    .line 50922461
    .line 50922462
    goto/16 :goto_467

    .line 50922463
    .line 50922464
    :sswitch_3e0
    const-string v1, "continue_read"

    .line 50922465
    .line 50922466
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922467
    .line 50922468
    .line 50922469
    move-result v6

    .line 50922470
    if-nez v6, :cond_3e9

    .line 50922471
    .line 50922472
    goto :goto_442

    .line 50922473
    :cond_3e9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v6

    .line 50922477
    invoke-virtual {v6, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v6

    .line 50922481
    if-nez v6, :cond_3f5

    .line 50922482
    .line 50922483
    goto/16 :goto_46a

    .line 50922484
    .line 50922485
    :cond_3f5
    if-eqz v3, :cond_422

    .line 50922486
    .line 50922487
    iget-boolean v10, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50922488
    .line 50922489
    if-nez v10, :cond_467

    .line 50922490
    .line 50922491
    sget-object v10, Lq16/g;->a:Lq16/g;

    .line 50922492
    .line 50922493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922494
    .line 50922495
    .line 50922496
    invoke-static {v1}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 50922497
    .line 50922498
    .line 50922499
    move-result v1

    .line 50922500
    if-eqz v1, :cond_467

    .line 50922501
    .line 50922502
    const-wide/16 v10, 0x0

    .line 50922503
    .line 50922504
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922505
    .line 50922506
    .line 50922507
    move-result-object v1

    .line 50922508
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922509
    .line 50922510
    .line 50922511
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50922512
    .line 50922513
    .line 50922514
    move-result-wide v16

    .line 50922515
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v1

    .line 50922519
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922520
    .line 50922521
    .line 50922522
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922523
    .line 50922524
    .line 50922525
    move-result-object v1

    .line 50922526
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922527
    .line 50922528
    .line 50922529
    goto :goto_467

    .line 50922530
    :cond_422
    const-wide/16 v10, 0x0

    .line 50922531
    .line 50922532
    iget-boolean v1, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50922533
    .line 50922534
    if-nez v1, :cond_467

    .line 50922535
    .line 50922536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v1

    .line 50922540
    invoke-static {v9, v14, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922541
    .line 50922542
    .line 50922543
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-wide v16

    .line 50922547
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922548
    .line 50922549
    .line 50922550
    move-result-object v1

    .line 50922551
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922552
    .line 50922553
    .line 50922554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v1

    .line 50922558
    invoke-static {v9, v13, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922559
    .line 50922560
    .line 50922561
    goto :goto_467

    .line 50922562
    :goto_442
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v1

    .line 50922566
    invoke-virtual {v1, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50922567
    .line 50922568
    .line 50922569
    move-result-object v1

    .line 50922570
    if-nez v1, :cond_44d

    .line 50922571
    .line 50922572
    goto :goto_46a

    .line 50922573
    :cond_44d
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50922574
    .line 50922575
    if-nez v6, :cond_467

    .line 50922576
    .line 50922577
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-wide v10

    .line 50922581
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-object v6

    .line 50922585
    invoke-static {v9, v14, v6}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922586
    .line 50922587
    .line 50922588
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50922589
    .line 50922590
    .line 50922591
    move-result-wide v10

    .line 50922592
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922593
    .line 50922594
    .line 50922595
    move-result-object v1

    .line 50922596
    invoke-static {v9, v15, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922597
    .line 50922598
    .line 50922599
    :cond_467
    :goto_467
    invoke-static {v5, v8, v9}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922600
    .line 50922601
    .line 50922602
    :cond_46a
    :goto_46a
    add-int/lit8 v2, v2, 0x1

    .line 50922603
    .line 50922604
    const/4 v1, 0x1

    .line 50922605
    const/4 v6, 0x0

    .line 50922606
    goto/16 :goto_3e

    .line 50922607
    .line 50922608
    :cond_470
    new-instance v0, Lorg/json/JSONObject;

    .line 50922609
    .line 50922610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922611
    .line 50922612
    .line 50922613
    const-string v1, "tasksCoinInfo"

    .line 50922614
    .line 50922615
    invoke-static {v0, v1, v5}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922616
    .line 50922617
    .line 50922618
    new-instance v1, Lorg/json/JSONObject;

    .line 50922619
    .line 50922620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50922621
    .line 50922622
    .line 50922623
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 50922624
    .line 50922625
    const-string v3, "character_icon_url"

    .line 50922626
    .line 50922627
    invoke-static {v1, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922628
    .line 50922629
    .line 50922630
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 50922631
    .line 50922632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922633
    .line 50922634
    .line 50922635
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 50922636
    .line 50922637
    .line 50922638
    move-result-object v2

    .line 50922639
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 50922640
    .line 50922641
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 50922642
    .line 50922643
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 50922644
    .line 50922645
    invoke-static {v2}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50922646
    .line 50922647
    .line 50922648
    move-result-object v2

    .line 50922649
    const-string v3, "character_sentence"

    .line 50922650
    .line 50922651
    invoke-static {v1, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922652
    .line 50922653
    .line 50922654
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922655
    .line 50922656
    const-string v2, "extraData"

    .line 50922657
    .line 50922658
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922659
    .line 50922660
    .line 50922661
    const/4 v1, 0x4

    .line 50922662
    move-object/from16 v2, p2

    .line 50922663
    .line 50922664
    const/4 v3, 0x0

    .line 50922665
    const/4 v4, 0x1

    .line 50922666
    invoke-static {v2, v4, v0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50922667
    .line 50922668
    .line 50922669
    return-void

    .line 50922670
    :sswitch_data_4ae
    .sparse-switch
        -0x6fec49d2 -> :sswitch_3e0
        -0x5ee84463 -> :sswitch_395
        -0x556a1e8d -> :sswitch_36c
        -0x407b1e78 -> :sswitch_349
        0x4b62630 -> :sswitch_315
        0x16f54f02 -> :sswitch_2c6
        0x1ac17d44 -> :sswitch_2bc
        0x1d1aa3bd -> :sswitch_29b
        0x40956a2a -> :sswitch_25c
        0x474af83b -> :sswitch_227
        0x4cb11896 -> :sswitch_21d
        0x5b051bfc -> :sswitch_1ea
        0x609d1745 -> :sswitch_1e0
        0x61d87760 -> :sswitch_16c
        0x67c920c5 -> :sswitch_13e
        0x6fa4173c -> :sswitch_134
        0x78bedff4 -> :sswitch_d9
        0x7c785ee7 -> :sswitch_a4
        0x7d31cdda -> :sswitch_60
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetTasksCoinInfo"

    return-object v0
.end method
