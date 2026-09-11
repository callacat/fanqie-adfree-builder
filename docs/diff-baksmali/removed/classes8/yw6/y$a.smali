.class public final Lyw6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lak5/e3;)Lyw6/y;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v11, Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17301516
    .line 17301517
    const-class v3, Low6/g;

    .line 17301518
    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v3

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    check-cast v2, Low6/g;

    .line 17301531
    .line 17301532
    if-eqz v2, :cond_27

    .line 17301533
    .line 17301534
    invoke-interface {v2}, Low6/g;->g()J

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-wide v5

    .line 17301538
    const/16 v2, 0x3e8

    .line 17301539
    .line 17301540
    int-to-long v7, v2

    .line 17301541
    div-long/2addr v5, v7

    .line 17301542
    goto :goto_29

    .line 17301543
    :cond_27
    const-wide/16 v5, 0x0

    .line 17301544
    .line 17301545
    :goto_29
    iget-object v2, v0, Lak5/e3;->g:Ljava/lang/String;

    .line 17301546
    .line 17301547
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v2

    .line 17301551
    const/4 v8, 0x1

    .line 17301552
    const-string v9, ""

    .line 17301553
    .line 17301554
    const-wide v12, 0x7fffffffffffffffL

    .line 17301555
    .line 17301556
    .line 17301557
    .line 17301558
    .line 17301559
    if-eqz v2, :cond_231

    .line 17301560
    .line 17301561
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301562
    .line 17301563
    iget-object v10, v0, Lak5/e3;->g:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v2

    .line 17301572
    const-string v10, "read_and_time"

    .line 17301573
    .line 17301574
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v10

    .line 17301578
    instance-of v14, v10, Ljava/util/ArrayList;

    .line 17301579
    .line 17301580
    if-eqz v14, :cond_190

    .line 17301581
    .line 17301582
    check-cast v10, Ljava/lang/Iterable;

    .line 17301583
    .line 17301584
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v10

    .line 17301588
    const/4 v14, -0x1

    .line 17301589
    const/4 v15, 0x0

    .line 17301590
    const/16 v16, 0x0

    .line 17301591
    .line 17301592
    const/16 v17, 0x0

    .line 17301593
    .line 17301594
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v18

    .line 17301598
    if-eqz v18, :cond_18b

    .line 17301599
    .line 17301600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v1

    .line 17301604
    add-int/lit8 v19, v15, 0x1

    .line 17301605
    .line 17301606
    if-gez v15, :cond_6b

    .line 17301607
    .line 17301608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301609
    .line 17301610
    .line 17301611
    :cond_6b
    instance-of v3, v1, Ljava/util/Map;

    .line 17301612
    .line 17301613
    if-eqz v3, :cond_182

    .line 17301614
    .line 17301615
    check-cast v1, Ljava/util/Map;

    .line 17301616
    .line 17301617
    const-string v3, "task_id"

    .line 17301618
    .line 17301619
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_8c

    .line 17301624
    .line 17301625
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v3

    .line 17301629
    if-eqz v3, :cond_8c

    .line 17301630
    .line 17301631
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v3

    .line 17301635
    if-eqz v3, :cond_8c

    .line 17301636
    .line 17301637
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v3

    .line 17301641
    move/from16 v23, v3

    .line 17301642
    .line 17301643
    goto :goto_8e

    .line 17301644
    :cond_8c
    const/16 v23, 0x0

    .line 17301645
    .line 17301646
    :goto_8e
    const-string v3, "task_key"

    .line 17301647
    .line 17301648
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v3

    .line 17301652
    if-eqz v3, :cond_9c

    .line 17301653
    .line 17301654
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    if-nez v3, :cond_9d

    .line 17301659
    .line 17301660
    :cond_9c
    move-object v3, v9

    .line 17301661
    :cond_9d
    const-string v4, "award"

    .line 17301662
    .line 17301663
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v4

    .line 17301667
    if-eqz v4, :cond_b8

    .line 17301668
    .line 17301669
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v4

    .line 17301673
    if-eqz v4, :cond_b8

    .line 17301674
    .line 17301675
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    if-eqz v4, :cond_b8

    .line 17301680
    .line 17301681
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-wide v24

    .line 17301685
    move-wide/from16 v25, v24

    .line 17301686
    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const-wide/16 v25, 0x0

    .line 17301689
    .line 17301690
    :goto_ba
    const-string v4, "desc"

    .line 17301691
    .line 17301692
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v4

    .line 17301696
    if-eqz v4, :cond_cc

    .line 17301697
    .line 17301698
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v4

    .line 17301702
    if-nez v4, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_cc

    .line 17301705
    :cond_c9
    move-object/from16 v27, v4

    .line 17301706
    .line 17301707
    goto :goto_ce

    .line 17301708
    :cond_cc
    :goto_cc
    move-object/from16 v27, v9

    .line 17301709
    .line 17301710
    :goto_ce
    const-string v4, "is_completed"

    .line 17301711
    .line 17301712
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v4

    .line 17301716
    if-eqz v4, :cond_e3

    .line 17301717
    .line 17301718
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v4

    .line 17301722
    if-eqz v4, :cond_e3

    .line 17301723
    .line 17301724
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v4

    .line 17301728
    move/from16 v29, v4

    .line 17301729
    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    const/16 v29, 0x0

    .line 17301732
    .line 17301733
    :goto_e5
    const-string v4, "daily_read_30s"

    .line 17301734
    .line 17301735
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    const-string v7, "read_time"

    .line 17301739
    .line 17301740
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v7

    .line 17301744
    if-eqz v7, :cond_103

    .line 17301745
    .line 17301746
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v7

    .line 17301750
    if-eqz v7, :cond_103

    .line 17301751
    .line 17301752
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v7

    .line 17301756
    if-eqz v7, :cond_103

    .line 17301757
    .line 17301758
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-wide v30

    .line 17301762
    goto :goto_105

    .line 17301763
    :cond_103
    const-wide/16 v30, 0x0

    .line 17301764
    .line 17301765
    :goto_105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v7

    .line 17301769
    xor-int/2addr v7, v8

    .line 17301770
    if-eqz v7, :cond_113

    .line 17301771
    .line 17301772
    cmp-long v7, v30, v5

    .line 17301773
    .line 17301774
    if-gtz v7, :cond_113

    .line 17301775
    .line 17301776
    const/16 v28, 0x1

    .line 17301777
    .line 17301778
    goto :goto_115

    .line 17301779
    :cond_113
    const/16 v28, 0x0

    .line 17301780
    .line 17301781
    :goto_115
    if-eqz v28, :cond_12b

    .line 17301782
    .line 17301783
    if-nez v29, :cond_12b

    .line 17301784
    .line 17301785
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v4

    .line 17301789
    xor-int/2addr v4, v8

    .line 17301790
    if-eqz v4, :cond_12b

    .line 17301791
    .line 17301792
    move-object v7, v9

    .line 17301793
    sub-long v8, v30, v5

    .line 17301794
    .line 17301795
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-wide v8

    .line 17301799
    move-wide v12, v8

    .line 17301800
    const/16 v16, 0x1

    .line 17301801
    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    move-object v7, v9

    .line 17301804
    :goto_12c
    const-string v8, "have_read_gain_ad"

    .line 17301805
    .line 17301806
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v8

    .line 17301810
    if-eqz v8, :cond_143

    .line 17301811
    .line 17301812
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    if-eqz v8, :cond_143

    .line 17301817
    .line 17301818
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v8

    .line 17301822
    const/4 v4, 0x1

    .line 17301823
    if-ne v8, v4, :cond_143

    .line 17301824
    .line 17301825
    const/4 v8, 0x1

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v8, 0x0

    .line 17301828
    :goto_144
    const-string v9, "is_completed_read_gain_ad"

    .line 17301829
    .line 17301830
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    if-eqz v1, :cond_15c

    .line 17301835
    .line 17301836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    if-eqz v1, :cond_15c

    .line 17301841
    .line 17301842
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v1

    .line 17301846
    const/4 v4, 0x1

    .line 17301847
    if-ne v1, v4, :cond_15d

    .line 17301848
    .line 17301849
    const/16 v31, 0x1

    .line 17301850
    .line 17301851
    goto :goto_15f

    .line 17301852
    :cond_15c
    const/4 v4, 0x1

    .line 17301853
    :cond_15d
    const/16 v31, 0x0

    .line 17301854
    .line 17301855
    :goto_15f
    if-nez v17, :cond_16b

    .line 17301856
    .line 17301857
    if-nez v31, :cond_168

    .line 17301858
    .line 17301859
    if-ne v8, v4, :cond_168

    .line 17301860
    .line 17301861
    if-nez v29, :cond_168

    .line 17301862
    .line 17301863
    goto :goto_16b

    .line 17301864
    :cond_168
    const/16 v17, 0x0

    .line 17301865
    .line 17301866
    goto :goto_16d

    .line 17301867
    :cond_16b
    :goto_16b
    const/16 v17, 0x1

    .line 17301868
    .line 17301869
    :goto_16d
    const/4 v1, -0x1

    .line 17301870
    if-eqz v17, :cond_173

    .line 17301871
    .line 17301872
    if-ne v14, v1, :cond_173

    .line 17301873
    .line 17301874
    move v14, v15

    .line 17301875
    :cond_173
    new-instance v9, Lyw6/e;

    .line 17301876
    .line 17301877
    move-object/from16 v22, v9

    .line 17301878
    .line 17301879
    move-object/from16 v24, v3

    .line 17301880
    .line 17301881
    move/from16 v30, v8

    .line 17301882
    .line 17301883
    invoke-direct/range {v22 .. v31}, Lyw6/e;-><init>(ILjava/lang/String;JLjava/lang/String;ZZZZ)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301887
    .line 17301888
    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    move-object v7, v9

    .line 17301891
    const/4 v1, -0x1

    .line 17301892
    :goto_184
    move-object v9, v7

    .line 17301893
    move/from16 v15, v19

    .line 17301894
    .line 17301895
    const/4 v1, 0x0

    .line 17301896
    const/4 v8, 0x1

    .line 17301897
    goto/16 :goto_5a

    .line 17301898
    .line 17301899
    :cond_18b
    move-object v7, v9

    .line 17301900
    move v1, v14

    .line 17301901
    const-wide/16 v5, 0x0

    .line 17301902
    .line 17301903
    goto :goto_198

    .line 17301904
    :cond_190
    move-object v7, v9

    .line 17301905
    const/4 v1, -0x1

    .line 17301906
    const-wide/16 v5, 0x0

    .line 17301907
    .line 17301908
    const/16 v16, 0x0

    .line 17301909
    .line 17301910
    const/16 v17, 0x0

    .line 17301911
    .line 17301912
    :goto_198
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-wide v8

    .line 17301916
    const/16 v3, 0x3c

    .line 17301917
    .line 17301918
    int-to-long v12, v3

    .line 17301919
    add-long/2addr v8, v12

    .line 17301920
    const-wide/16 v14, 0x1

    .line 17301921
    .line 17301922
    sub-long/2addr v8, v14

    .line 17301923
    div-long/2addr v8, v12

    .line 17301924
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-wide v12

    .line 17301928
    const-string v3, "show_new_desc"

    .line 17301929
    .line 17301930
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v3

    .line 17301934
    if-eqz v3, :cond_1bf

    .line 17301935
    .line 17301936
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v3

    .line 17301940
    if-eqz v3, :cond_1bf

    .line 17301941
    .line 17301942
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v3

    .line 17301946
    const/4 v4, 0x1

    .line 17301947
    if-ne v3, v4, :cond_1c0

    .line 17301948
    .line 17301949
    const/4 v3, 0x1

    .line 17301950
    goto :goto_1c1

    .line 17301951
    :cond_1bf
    const/4 v4, 0x1

    .line 17301952
    :cond_1c0
    const/4 v3, 0x0

    .line 17301953
    :goto_1c1
    if-eqz v3, :cond_224

    .line 17301954
    .line 17301955
    const-string v3, "read_gain_ad_info"

    .line 17301956
    .line 17301957
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v2

    .line 17301961
    instance-of v3, v2, Ljava/util/Map;

    .line 17301962
    .line 17301963
    if-eqz v3, :cond_21b

    .line 17301964
    .line 17301965
    check-cast v2, Ljava/util/Map;

    .line 17301966
    .line 17301967
    const-string v3, "read_gain_ad_amount"

    .line 17301968
    .line 17301969
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v3

    .line 17301973
    if-eqz v3, :cond_1e7

    .line 17301974
    .line 17301975
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v3

    .line 17301979
    if-eqz v3, :cond_1e7

    .line 17301980
    .line 17301981
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v3

    .line 17301985
    if-eqz v3, :cond_1e7

    .line 17301986
    .line 17301987
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-wide v5

    .line 17301991
    :cond_1e7
    const-string v3, "read_gain_ad_text"

    .line 17301992
    .line 17301993
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v3

    .line 17301997
    if-eqz v3, :cond_1f9

    .line 17301998
    .line 17301999
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v3

    .line 17302003
    if-nez v3, :cond_1f6

    .line 17302004
    .line 17302005
    goto :goto_1f9

    .line 17302006
    :cond_1f6
    move-object/from16 v19, v3

    .line 17302007
    .line 17302008
    goto :goto_1fb

    .line 17302009
    :cond_1f9
    :goto_1f9
    move-object/from16 v19, v7

    .line 17302010
    .line 17302011
    :goto_1fb
    const-string v20, "{amount}"

    .line 17302012
    .line 17302013
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v21

    .line 17302017
    const/16 v22, 0x0

    .line 17302018
    .line 17302019
    const/16 v23, 0x4

    .line 17302020
    .line 17302021
    const/16 v24, 0x0

    .line 17302022
    .line 17302023
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v3

    .line 17302027
    const-string v8, "read_gain_ad_btn"

    .line 17302028
    .line 17302029
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    if-eqz v2, :cond_219

    .line 17302034
    .line 17302035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v2

    .line 17302039
    if-nez v2, :cond_21f

    .line 17302040
    .line 17302041
    :cond_219
    move-object v2, v7

    .line 17302042
    goto :goto_21f

    .line 17302043
    :cond_21b
    move-object v2, v7

    .line 17302044
    move-object v3, v2

    .line 17302045
    const/16 v17, 0x0

    .line 17302046
    .line 17302047
    :cond_21f
    :goto_21f
    move/from16 v19, v1

    .line 17302048
    .line 17302049
    move-object v14, v2

    .line 17302050
    move-object v1, v3

    .line 17302051
    goto :goto_22a

    .line 17302052
    :cond_224
    move/from16 v19, v1

    .line 17302053
    .line 17302054
    move-object v1, v7

    .line 17302055
    move-object v14, v1

    .line 17302056
    const/16 v17, 0x0

    .line 17302057
    .line 17302058
    :goto_22a
    move-wide/from16 v32, v5

    .line 17302059
    .line 17302060
    move/from16 v5, v16

    .line 17302061
    .line 17302062
    move-wide/from16 v15, v32

    .line 17302063
    .line 17302064
    goto :goto_23e

    .line 17302065
    :cond_231
    move-object v7, v9

    .line 17302066
    const/4 v1, -0x1

    .line 17302067
    const/4 v4, 0x1

    .line 17302068
    const-wide/16 v5, 0x0

    .line 17302069
    .line 17302070
    move-wide v15, v5

    .line 17302071
    move-object v1, v7

    .line 17302072
    move-object v14, v1

    .line 17302073
    const/4 v5, 0x0

    .line 17302074
    const/16 v17, 0x0

    .line 17302075
    .line 17302076
    const/16 v19, -0x1

    .line 17302077
    .line 17302078
    :goto_23e
    iget-object v0, v0, Lak5/e3;->d:Ljava/util/List;

    .line 17302079
    .line 17302080
    if-eqz v0, :cond_2c5

    .line 17302081
    .line 17302082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    move-object v2, v7

    .line 17302087
    move-object v4, v2

    .line 17302088
    move-object v6, v4

    .line 17302089
    move-object v10, v6

    .line 17302090
    const/4 v3, 0x0

    .line 17302091
    const/4 v8, 0x1

    .line 17302092
    const/4 v9, 0x0

    .line 17302093
    :goto_24d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v20

    .line 17302097
    if-eqz v20, :cond_2bc

    .line 17302098
    .line 17302099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v20

    .line 17302103
    add-int/lit8 v21, v9, 0x1

    .line 17302104
    .line 17302105
    if-gez v9, :cond_25e

    .line 17302106
    .line 17302107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    move-object/from16 v9, v20

    .line 17302111
    .line 17302112
    check-cast v9, Lak5/l4;

    .line 17302113
    .line 17302114
    move-object/from16 p0, v0

    .line 17302115
    .line 17302116
    iget-object v0, v9, Lak5/l4;->m:Ljava/lang/String;

    .line 17302117
    .line 17302118
    move-object/from16 v20, v2

    .line 17302119
    .line 17302120
    const-string v2, "daily_read_challenge"

    .line 17302121
    .line 17302122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v0

    .line 17302126
    if-eqz v0, :cond_273

    .line 17302127
    .line 17302128
    :cond_270
    move-object/from16 v2, v20

    .line 17302129
    .line 17302130
    goto :goto_2b7

    .line 17302131
    :cond_273
    iget-object v0, v9, Lak5/l4;->u:Ljava/util/List;

    .line 17302132
    .line 17302133
    if-eqz v0, :cond_288

    .line 17302134
    .line 17302135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    check-cast v0, Lak5/o3;

    .line 17302140
    .line 17302141
    if-eqz v0, :cond_288

    .line 17302142
    .line 17302143
    iget-object v0, v0, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17302144
    .line 17302145
    if-eqz v0, :cond_288

    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v0

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v0, 0x0

    .line 17302153
    :goto_289
    add-int/2addr v3, v0

    .line 17302154
    iget-object v0, v9, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17302155
    .line 17302156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302157
    .line 17302158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v0

    .line 17302162
    if-eqz v0, :cond_270

    .line 17302163
    .line 17302164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v0

    .line 17302168
    if-eqz v0, :cond_270

    .line 17302169
    .line 17302170
    iget-object v0, v9, Lak5/l4;->k:Ljava/lang/String;

    .line 17302171
    .line 17302172
    if-nez v0, :cond_2a0

    .line 17302173
    .line 17302174
    move-object v10, v7

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    move-object v10, v0

    .line 17302177
    :goto_2a1
    iget-object v0, v9, Lak5/l4;->h:Ljava/lang/String;

    .line 17302178
    .line 17302179
    if-nez v0, :cond_2a7

    .line 17302180
    .line 17302181
    move-object v6, v7

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    move-object v6, v0

    .line 17302184
    :goto_2a8
    iget-object v0, v9, Lak5/l4;->j:Ljava/lang/String;

    .line 17302185
    .line 17302186
    if-nez v0, :cond_2ae

    .line 17302187
    .line 17302188
    move-object v2, v7

    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    move-object v2, v0

    .line 17302191
    :goto_2af
    iget-object v0, v9, Lak5/l4;->l:Ljava/lang/String;

    .line 17302192
    .line 17302193
    if-nez v0, :cond_2b5

    .line 17302194
    .line 17302195
    move-object v4, v7

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v4, v0

    .line 17302198
    :goto_2b6
    const/4 v8, 0x0

    .line 17302199
    :goto_2b7
    move-object/from16 v0, p0

    .line 17302200
    .line 17302201
    move/from16 v9, v21

    .line 17302202
    .line 17302203
    goto :goto_24d

    .line 17302204
    :cond_2bc
    move-object/from16 v20, v2

    .line 17302205
    .line 17302206
    move-object v0, v4

    .line 17302207
    move v4, v8

    .line 17302208
    move-object v7, v10

    .line 17302209
    move-object/from16 v9, v20

    .line 17302210
    .line 17302211
    move v10, v3

    .line 17302212
    goto :goto_2c9

    .line 17302213
    :cond_2c5
    move-object v0, v7

    .line 17302214
    move-object v6, v0

    .line 17302215
    move-object v9, v6

    .line 17302216
    const/4 v10, 0x0

    .line 17302217
    :goto_2c9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v2

    .line 17302221
    if-eqz v2, :cond_2d1

    .line 17302222
    .line 17302223
    const/4 v0, 0x0

    .line 17302224
    return-object v0

    .line 17302225
    :cond_2d1
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ReadingTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17302226
    .line 17302227
    if-eqz v4, :cond_2df

    .line 17302228
    .line 17302229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302230
    .line 17302231
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 17302232
    .line 17302233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302234
    .line 17302235
    .line 17302236
    const-string v2, "\u660e\u5929\u518d\u6765\u9886\u91d1\u5e01"

    .line 17302237
    .line 17302238
    goto :goto_2f9

    .line 17302239
    :cond_2df
    if-eqz v5, :cond_2fa

    .line 17302240
    .line 17302241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    const-string v8, "\u518d\u8bfb"

    .line 17302244
    .line 17302245
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    .line 17302251
    const-string v8, "\u5206\u949f\u9886\u91d1\u5e01"

    .line 17302252
    .line 17302253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    .line 17302256
    sget-object v8, Lax6/d;->a:Lax6/d;

    .line 17302257
    .line 17302258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v2

    .line 17302265
    :goto_2f9
    move-object v9, v2

    .line 17302266
    :cond_2fa
    if-eqz v4, :cond_2ff

    .line 17302267
    .line 17302268
    const-string v2, "\u5df2\u5b8c\u6210"

    .line 17302269
    .line 17302270
    goto :goto_303

    .line 17302271
    :cond_2ff
    if-eqz v5, :cond_305

    .line 17302272
    .line 17302273
    const-string v2, "\u7acb\u5373\u9886\u53d6"

    .line 17302274
    .line 17302275
    :goto_303
    move-object v8, v2

    .line 17302276
    goto :goto_306

    .line 17302277
    :cond_305
    move-object v8, v7

    .line 17302278
    :goto_306
    new-instance v18, Lyw6/y;

    .line 17302279
    .line 17302280
    move-object/from16 v2, v18

    .line 17302281
    .line 17302282
    move-object v7, v9

    .line 17302283
    move-object v9, v0

    .line 17302284
    move/from16 v12, v17

    .line 17302285
    .line 17302286
    move-object v13, v1

    .line 17302287
    move/from16 v17, v19

    .line 17302288
    .line 17302289
    invoke-direct/range {v2 .. v17}, Lyw6/y;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 17302290
    .line 17302291
    .line 17302292
    return-object v18
.end method
