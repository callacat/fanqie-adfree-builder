.class public final synthetic Lxx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxx4/h;->a:Z

    iput-object p2, p0, Lxx4/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lxx4/h;->c:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    iput-boolean p4, p0, Lxx4/h;->d:Z

    iput-boolean p5, p0, Lxx4/h;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lxx4/h;->a:Z

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lxx4/h;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lxx4/h;->c:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301511
    .line 17301512
    iget-boolean v4, v0, Lxx4/h;->d:Z

    .line 17301513
    .line 17301514
    iget-boolean v5, v0, Lxx4/h;->e:Z

    .line 17301515
    .line 17301516
    move-object/from16 v6, p1

    .line 17301517
    .line 17301518
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301519
    .line 17301520
    if-eqz v6, :cond_277

    .line 17301521
    .line 17301522
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301523
    .line 17301524
    if-nez v7, :cond_1d

    .line 17301525
    .line 17301526
    new-instance v7, Landroid/os/Bundle;

    .line 17301527
    .line 17301528
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301529
    .line 17301530
    .line 17301531
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301532
    .line 17301533
    :cond_1d
    const/4 v8, 0x0

    .line 17301534
    if-eqz v1, :cond_237

    .line 17301535
    .line 17301536
    sget-object v9, Lkx4/a;->a:Lkx4/a;

    .line 17301537
    .line 17301538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301545
    .line 17301546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v9

    .line 17301553
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v9

    .line 17301557
    invoke-interface {v9}, Ljh4/a;->c()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v10

    .line 17301561
    const-string v14, "MatchStoryVideoWindowDelegate"

    .line 17301562
    .line 17301563
    const-string v15, "deliver"

    .line 17301564
    .line 17301565
    if-nez v10, :cond_47

    .line 17301566
    .line 17301567
    invoke-interface {v9}, Ljh4/a;->t()Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v10

    .line 17301571
    if-nez v10, :cond_47

    .line 17301572
    .line 17301573
    goto/16 :goto_d6

    .line 17301574
    .line 17301575
    :cond_47
    invoke-interface {v9}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v10

    .line 17301579
    if-nez v10, :cond_4f

    .line 17301580
    .line 17301581
    goto/16 :goto_d6

    .line 17301582
    .line 17301583
    :cond_4f
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v16

    .line 17301589
    if-eqz v16, :cond_7f

    .line 17301590
    .line 17301591
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v16

    .line 17301595
    if-eqz v16, :cond_7f

    .line 17301596
    .line 17301597
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v16

    .line 17301601
    if-nez v16, :cond_7f

    .line 17301602
    .line 17301603
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    const-string v10, "snapshot seriesId mismatch, recover:"

    .line 17301606
    .line 17301607
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v10, ", current:"

    .line 17301614
    .line 17301615
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v9

    .line 17301625
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301626
    .line 17301627
    invoke-static {v15, v14, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301628
    .line 17301629
    .line 17301630
    goto :goto_d6

    .line 17301631
    :cond_7f
    invoke-interface {v9}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v9

    .line 17301635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v9

    .line 17301639
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v16

    .line 17301643
    if-ltz v16, :cond_90

    .line 17301644
    .line 17301645
    const/16 v16, 0x1

    .line 17301646
    .line 17301647
    goto :goto_92

    .line 17301648
    :cond_90
    const/16 v16, 0x0

    .line 17301649
    .line 17301650
    :goto_92
    if-eqz v16, :cond_95

    .line 17301651
    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v9, 0x0

    .line 17301654
    :goto_96
    if-eqz v9, :cond_d6

    .line 17301655
    .line 17301656
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v9

    .line 17301660
    int-to-long v8, v9

    .line 17301661
    iget-object v7, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301662
    .line 17301663
    iget-wide v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301664
    .line 17301665
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v10

    .line 17301669
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-wide v11

    .line 17301673
    const-wide/16 v16, 0x0

    .line 17301674
    .line 17301675
    cmp-long v18, v11, v16

    .line 17301676
    .line 17301677
    if-lez v18, :cond_b1

    .line 17301678
    .line 17301679
    const/4 v11, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v11, 0x0

    .line 17301682
    :goto_b2
    if-eqz v11, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v10, 0x0

    .line 17301686
    :goto_b6
    if-eqz v10, :cond_c6

    .line 17301687
    .line 17301688
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-wide v10

    .line 17301692
    long-to-int v11, v10

    .line 17301693
    const/4 v10, 0x1

    .line 17301694
    sub-int/2addr v11, v10

    .line 17301695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    move-object/from16 v20, v10

    .line 17301700
    .line 17301701
    goto :goto_c8

    .line 17301702
    :cond_c6
    const/16 v20, 0x0

    .line 17301703
    .line 17301704
    :goto_c8
    new-instance v10, Lkx4/a$a;

    .line 17301705
    .line 17301706
    move-object/from16 v16, v10

    .line 17301707
    .line 17301708
    move-wide/from16 v17, v8

    .line 17301709
    .line 17301710
    move-object/from16 v19, v13

    .line 17301711
    .line 17301712
    move-object/from16 v21, v7

    .line 17301713
    .line 17301714
    invoke-direct/range {v16 .. v21}, Lkx4/a$a;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    :goto_d6
    const/4 v10, 0x0

    .line 17301719
    :goto_d7
    const-string v7, ", progress:"

    .line 17301720
    .line 17301721
    const-string v8, ", episodeIndex:"

    .line 17301722
    .line 17301723
    const-string v9, ", vid:"

    .line 17301724
    .line 17301725
    if-eqz v10, :cond_194

    .line 17301726
    .line 17301727
    iget-object v2, v10, Lkx4/a$a;->a:Ljava/lang/String;

    .line 17301728
    .line 17301729
    if-eqz v2, :cond_f0

    .line 17301730
    .line 17301731
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v11

    .line 17301735
    if-eqz v11, :cond_ea

    .line 17301736
    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v2, 0x0

    .line 17301739
    :goto_eb
    if-eqz v2, :cond_f0

    .line 17301740
    .line 17301741
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    :cond_f0
    iget-object v2, v10, Lkx4/a$a;->b:Ljava/lang/String;

    .line 17301745
    .line 17301746
    if-eqz v2, :cond_101

    .line 17301747
    .line 17301748
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v11

    .line 17301752
    if-eqz v11, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v2, 0x0

    .line 17301756
    :goto_fc
    if-eqz v2, :cond_101

    .line 17301757
    .line 17301758
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    iget-object v2, v10, Lkx4/a$a;->d:Ljava/lang/Integer;

    .line 17301762
    .line 17301763
    if-eqz v2, :cond_10b

    .line 17301764
    .line 17301765
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v2

    .line 17301769
    iput v2, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17301770
    .line 17301771
    :cond_10b
    iget-wide v11, v10, Lkx4/a$a;->c:J

    .line 17301772
    .line 17301773
    iput-wide v11, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301774
    .line 17301775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    const-string v11, "sync launch args with audio snapshot, seriesId:"

    .line 17301778
    .line 17301779
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v11, v10, Lkx4/a$a;->a:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object v9, v10, Lkx4/a$a;->b:Ljava/lang/String;

    .line 17301791
    .line 17301792
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v8, v10, Lkx4/a$a;->d:Ljava/lang/Integer;

    .line 17301799
    .line 17301800
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    iget-wide v7, v10, Lkx4/a$a;->c:J

    .line 17301807
    .line 17301808
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v2

    .line 17301815
    const/4 v7, 0x0

    .line 17301816
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301817
    .line 17301818
    invoke-static {v15, v14, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    if-nez v3, :cond_141

    .line 17301822
    .line 17301823
    goto/16 :goto_237

    .line 17301824
    .line 17301825
    :cond_141
    iget-object v2, v10, Lkx4/a$a;->a:Ljava/lang/String;

    .line 17301826
    .line 17301827
    if-eqz v2, :cond_158

    .line 17301828
    .line 17301829
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v7

    .line 17301833
    if-eqz v7, :cond_14c

    .line 17301834
    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    const/4 v2, 0x0

    .line 17301837
    :goto_14d
    if-eqz v2, :cond_158

    .line 17301838
    .line 17301839
    iput-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17301840
    .line 17301841
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301842
    .line 17301843
    if-eqz v7, :cond_158

    .line 17301844
    .line 17301845
    invoke-virtual {v7, v2}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    :cond_158
    iget-wide v7, v10, Lkx4/a$a;->c:J

    .line 17301849
    .line 17301850
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    iput-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17301855
    .line 17301856
    iget-object v2, v10, Lkx4/a$a;->d:Ljava/lang/Integer;

    .line 17301857
    .line 17301858
    if-eqz v2, :cond_170

    .line 17301859
    .line 17301860
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v2

    .line 17301864
    iput v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17301865
    .line 17301866
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301867
    .line 17301868
    if-eqz v7, :cond_170

    .line 17301869
    .line 17301870
    iput v2, v7, Lby5/a;->x:I

    .line 17301871
    .line 17301872
    :cond_170
    iget-object v2, v10, Lkx4/a$a;->b:Ljava/lang/String;

    .line 17301873
    .line 17301874
    if-eqz v2, :cond_186

    .line 17301875
    .line 17301876
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_17c

    .line 17301881
    .line 17301882
    move-object v13, v2

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v13, 0x0

    .line 17301885
    :goto_17d
    if-eqz v13, :cond_186

    .line 17301886
    .line 17301887
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301888
    .line 17301889
    if-eqz v2, :cond_186

    .line 17301890
    .line 17301891
    invoke-virtual {v2, v13}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301895
    .line 17301896
    if-eqz v2, :cond_237

    .line 17301897
    .line 17301898
    iget-wide v7, v10, Lkx4/a$a;->c:J

    .line 17301899
    .line 17301900
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    iput-object v3, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17301905
    .line 17301906
    goto/16 :goto_237

    .line 17301907
    .line 17301908
    :cond_194
    sget-object v3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17301909
    .line 17301910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {v2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    if-nez v3, :cond_1b5

    .line 17301918
    .line 17301919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    const-string v7, "sync launch args failed, no audio snapshot and no record, seriesId:"

    .line 17301922
    .line 17301923
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v2

    .line 17301933
    const/4 v3, 0x0

    .line 17301934
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301935
    .line 17301936
    invoke-static {v15, v14, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    goto/16 :goto_237

    .line 17301940
    .line 17301941
    :cond_1b5
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301945
    .line 17301946
    if-eqz v10, :cond_1cd

    .line 17301947
    .line 17301948
    iget-object v10, v10, Lby5/a;->k:Ljava/lang/String;

    .line 17301949
    .line 17301950
    if-eqz v10, :cond_1cd

    .line 17301951
    .line 17301952
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v11

    .line 17301956
    if-eqz v11, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v10, 0x0

    .line 17301960
    :goto_1c8
    if-eqz v10, :cond_1cd

    .line 17301961
    .line 17301962
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    iget v10, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17301966
    .line 17301967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v10

    .line 17301971
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v11

    .line 17301975
    if-ltz v11, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v11, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v11, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v11, :cond_1df

    .line 17301981
    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v10, 0x0

    .line 17301984
    :goto_1e0
    if-eqz v10, :cond_1e8

    .line 17301985
    .line 17301986
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v10

    .line 17301990
    iput v10, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17301991
    .line 17301992
    :cond_1e8
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17301993
    .line 17301994
    if-eqz v10, :cond_205

    .line 17301995
    .line 17301996
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-wide v11

    .line 17302000
    const-wide/16 v16, 0x0

    .line 17302001
    .line 17302002
    cmp-long v13, v11, v16

    .line 17302003
    .line 17302004
    if-ltz v13, :cond_1f8

    .line 17302005
    .line 17302006
    const/4 v11, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v11, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v11, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v10, 0x0

    .line 17302013
    :goto_1fd
    if-eqz v10, :cond_205

    .line 17302014
    .line 17302015
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-wide v10

    .line 17302019
    iput-wide v10, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302020
    .line 17302021
    :cond_205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    const-string v11, "sync launch args with cache, seriesId:"

    .line 17302024
    .line 17302025
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17302035
    .line 17302036
    if-eqz v2, :cond_219

    .line 17302037
    .line 17302038
    iget-object v13, v2, Lby5/a;->k:Ljava/lang/String;

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v13, 0x0

    .line 17302042
    :goto_21a
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    iget v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17302049
    .line 17302050
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17302057
    .line 17302058
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v2

    .line 17302065
    const/4 v3, 0x0

    .line 17302066
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302067
    .line 17302068
    invoke-static {v15, v14, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302069
    .line 17302070
    .line 17302071
    :cond_237
    :goto_237
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302072
    .line 17302073
    if-eqz v2, :cond_277

    .line 17302074
    .line 17302075
    if-eqz v4, :cond_251

    .line 17302076
    .line 17302077
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17302078
    .line 17302079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v3

    .line 17302086
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->enableVideoSync:Z

    .line 17302087
    .line 17302088
    if-eqz v3, :cond_251

    .line 17302089
    .line 17302090
    const-string v3, "show_bottom_video_sync_enter"

    .line 17302091
    .line 17302092
    const/4 v4, 0x1

    .line 17302093
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302094
    .line 17302095
    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v4, 0x1

    .line 17302098
    :goto_252
    if-eqz v5, :cond_25b

    .line 17302099
    .line 17302100
    if-nez v1, :cond_25b

    .line 17302101
    .line 17302102
    const-string v3, "is_enter_from_ttv_video_sync"

    .line 17302103
    .line 17302104
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302105
    .line 17302106
    .line 17302107
    :cond_25b
    if-eqz v1, :cond_277

    .line 17302108
    .line 17302109
    const-string v1, "key_enable_match_story_video_window"

    .line 17302110
    .line 17302111
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302112
    .line 17302113
    .line 17302114
    const-string v1, "show_video_sync_setting"

    .line 17302115
    .line 17302116
    const/4 v3, 0x0

    .line 17302117
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302118
    .line 17302119
    .line 17302120
    const-string v1, "key_enable_share_player_when_exit"

    .line 17302121
    .line 17302122
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302123
    .line 17302124
    .line 17302125
    const-string v1, "key_exit_with_audio_player"

    .line 17302126
    .line 17302127
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302128
    .line 17302129
    .line 17302130
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 17302131
    .line 17302132
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302136
    .line 17302137
    return-object v1
.end method
