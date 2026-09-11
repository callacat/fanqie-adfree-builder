.class public final synthetic Llm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llm5/g;

.field public final synthetic b:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Llm5/g;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;IILjava/lang/String;IJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm5/c;->a:Llm5/g;

    iput-object p2, p0, Llm5/c;->b:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    iput p3, p0, Llm5/c;->c:I

    iput p4, p0, Llm5/c;->d:I

    iput-object p5, p0, Llm5/c;->e:Ljava/lang/String;

    iput p6, p0, Llm5/c;->f:I

    iput-wide p7, p0, Llm5/c;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Llm5/c;->a:Llm5/g;

    .line 17301507
    .line 17301508
    iget-object v0, v1, Llm5/c;->b:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17301509
    .line 17301510
    iget v3, v1, Llm5/c;->c:I

    .line 17301511
    .line 17301512
    iget v4, v1, Llm5/c;->d:I

    .line 17301513
    .line 17301514
    iget-object v9, v1, Llm5/c;->e:Ljava/lang/String;

    .line 17301515
    .line 17301516
    iget v14, v1, Llm5/c;->f:I

    .line 17301517
    .line 17301518
    iget-wide v5, v1, Llm5/c;->g:J

    .line 17301519
    .line 17301520
    move-object/from16 v7, p1

    .line 17301521
    .line 17301522
    check-cast v7, Loa6/l2;

    .line 17301523
    .line 17301524
    const/4 v8, 0x0

    .line 17301525
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v10, Lj65/b;->Companion:Lj65/b$b;

    .line 17301529
    .line 17301530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v10

    .line 17301537
    iget-boolean v10, v10, Lj65/b;->c:Z

    .line 17301538
    .line 17301539
    const-string v11, "SeriesGuestAlbumDataSource"

    .line 17301540
    .line 17301541
    if-eqz v10, :cond_53

    .line 17301542
    .line 17301543
    iget-object v10, v2, Llm5/g;->j:Lf08/e;

    .line 17301544
    .line 17301545
    iget-object v10, v10, Lf08/e;->value:Ljava/lang/Object;

    .line 17301546
    .line 17301547
    check-cast v10, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17301548
    .line 17301549
    if-eq v0, v10, :cond_53

    .line 17301550
    .line 17301551
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301552
    .line 17301553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    const-string v4, "ignore stale album response, requestFilter="

    .line 17301556
    .line 17301557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    const-string v0, ", currentFilter="

    .line 17301564
    .line 17301565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    goto/16 :goto_2c5

    .line 17301586
    .line 17301587
    :cond_53
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-wide v12

    .line 17301591
    new-instance v15, Ljava/util/ArrayList;

    .line 17301592
    .line 17301593
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v0, v7, Loa6/l2;->a:Loa6/w6;

    .line 17301597
    .line 17301598
    if-eqz v0, :cond_63

    .line 17301599
    .line 17301600
    iget-object v8, v0, Loa6/w6;->c:Ljava/util/List;

    .line 17301601
    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v8, 0x0

    .line 17301604
    :goto_64
    if-eqz v0, :cond_69

    .line 17301605
    .line 17301606
    iget-object v0, v0, Loa6/w6;->d:Loa6/t2;

    .line 17301607
    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v0, 0x0

    .line 17301610
    :goto_6a
    const/16 v21, 0x1

    .line 17301611
    .line 17301612
    if-eqz v8, :cond_9a

    .line 17301613
    .line 17301614
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v16

    .line 17301618
    if-eqz v16, :cond_75

    .line 17301619
    .line 17301620
    goto :goto_9a

    .line 17301621
    :cond_75
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v16

    .line 17301625
    const/16 v17, 0x0

    .line 17301626
    .line 17301627
    :cond_7b
    :goto_7b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v18

    .line 17301631
    if-eqz v18, :cond_9c

    .line 17301632
    .line 17301633
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v18

    .line 17301637
    move-object/from16 v10, v18

    .line 17301638
    .line 17301639
    check-cast v10, Loa6/y5;

    .line 17301640
    .line 17301641
    iget-object v10, v10, Loa6/y5;->h:Loa6/v;

    .line 17301642
    .line 17301643
    if-eqz v10, :cond_8f

    .line 17301644
    .line 17301645
    const/4 v10, 0x1

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 v10, 0x0

    .line 17301648
    :goto_90
    if-eqz v10, :cond_7b

    .line 17301649
    .line 17301650
    add-int/lit8 v17, v17, 0x1

    .line 17301651
    .line 17301652
    if-gez v17, :cond_7b

    .line 17301653
    .line 17301654
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301655
    .line 17301656
    .line 17301657
    goto :goto_7b

    .line 17301658
    :cond_9a
    :goto_9a
    const/16 v17, 0x0

    .line 17301659
    .line 17301660
    :cond_9c
    if-eqz v8, :cond_c5

    .line 17301661
    .line 17301662
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v10

    .line 17301666
    const/16 v16, 0x0

    .line 17301667
    .line 17301668
    :goto_a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v18

    .line 17301672
    if-eqz v18, :cond_c7

    .line 17301673
    .line 17301674
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v18

    .line 17301678
    move-object/from16 v1, v18

    .line 17301679
    .line 17301680
    check-cast v1, Loa6/y5;

    .line 17301681
    .line 17301682
    iget-object v1, v1, Loa6/y5;->h:Loa6/v;

    .line 17301683
    .line 17301684
    if-eqz v1, :cond_bf

    .line 17301685
    .line 17301686
    iget-object v1, v1, Loa6/v;->i:Ljava/util/List;

    .line 17301687
    .line 17301688
    if-eqz v1, :cond_bf

    .line 17301689
    .line 17301690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v1, 0x0

    .line 17301696
    :goto_c0
    add-int v16, v16, v1

    .line 17301697
    .line 17301698
    move-object/from16 v1, p0

    .line 17301699
    .line 17301700
    goto :goto_a4

    .line 17301701
    :cond_c5
    const/16 v16, 0x0

    .line 17301702
    .line 17301703
    :cond_c7
    const-wide/high16 v22, 0x4090000000000000L    # 1024.0

    .line 17301704
    .line 17301705
    const-string v1, ""

    .line 17301706
    .line 17301707
    if-nez v8, :cond_16c

    .line 17301708
    .line 17301709
    if-eqz v0, :cond_d2

    .line 17301710
    .line 17301711
    iget-object v8, v0, Loa6/t2;->c:Ljava/lang/String;

    .line 17301712
    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v8, 0x0

    .line 17301715
    :goto_d3
    if-nez v8, :cond_d6

    .line 17301716
    .line 17301717
    move-object v8, v1

    .line 17301718
    :cond_d6
    iput-object v8, v2, Llm5/g;->c:Ljava/lang/String;

    .line 17301719
    .line 17301720
    if-eqz v0, :cond_dd

    .line 17301721
    .line 17301722
    iget-object v10, v0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v10, 0x0

    .line 17301726
    :goto_de
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v0

    .line 17301730
    iput-boolean v0, v2, Llm5/g;->d:Z

    .line 17301731
    .line 17301732
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301733
    .line 17301734
    const-string v8, "fetchVideoList fail ugcMixDataList is null"

    .line 17301735
    .line 17301736
    invoke-static {v0, v11, v8}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v8, v7, Loa6/l2;->d:Ljava/lang/Integer;

    .line 17301740
    .line 17301741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v4

    .line 17301749
    sub-long v18, v12, v5

    .line 17301750
    .line 17301751
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-wide v10

    .line 17301755
    sub-long v24, v10, v12

    .line 17301756
    .line 17301757
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-wide v10

    .line 17301761
    sub-long v26, v10, v5

    .line 17301762
    .line 17301763
    sget-object v0, Lj65/b;->Companion:Lj65/b$b;

    .line 17301764
    .line 17301765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    iget-boolean v0, v0, Lj65/b;->a:Z

    .line 17301773
    .line 17301774
    if-nez v0, :cond_111

    .line 17301775
    .line 17301776
    goto :goto_160

    .line 17301777
    :cond_111
    sget-object v5, Lt55/s;->a:Lt55/s;

    .line 17301778
    .line 17301779
    iget-object v6, v2, Llm5/g;->e:Ljava/lang/String;

    .line 17301780
    .line 17301781
    :try_start_115
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301782
    .line 17301783
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301784
    .line 17301785
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301786
    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    .line 17301789
    .line 17301790
    sget-object v10, Loa6/l2;->Companion:Loa6/l2$b;

    .line 17301791
    .line 17301792
    invoke-virtual {v10}, Loa6/l2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v10

    .line 17301796
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 17301797
    .line 17301798
    invoke-virtual {v0, v10, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0
    :try_end_12e
    .catchall {:try_start_115 .. :try_end_12e} :catchall_12f

    .line 17301806
    goto :goto_13a

    .line 17301807
    :catchall_12f
    move-exception v0

    .line 17301808
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301809
    .line 17301810
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    :goto_13a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v7

    .line 17301822
    if-eqz v7, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v1, v0

    .line 17301826
    :goto_142
    check-cast v1, Ljava/lang/String;

    .line 17301827
    .line 17301828
    invoke-static {v1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    array-length v0, v0

    .line 17301833
    int-to-double v0, v0

    .line 17301834
    div-double v10, v0, v22

    .line 17301835
    .line 17301836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301837
    .line 17301838
    .line 17301839
    move-object v5, v6

    .line 17301840
    move-object v6, v8

    .line 17301841
    move-object v7, v3

    .line 17301842
    move-object v8, v4

    .line 17301843
    move/from16 v12, v17

    .line 17301844
    .line 17301845
    move/from16 v13, v16

    .line 17301846
    .line 17301847
    move-wide/from16 v15, v18

    .line 17301848
    .line 17301849
    move-wide/from16 v17, v24

    .line 17301850
    .line 17301851
    move-wide/from16 v19, v26

    .line 17301852
    .line 17301853
    invoke-static/range {v5 .. v20}, Lt55/s;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DIIIJJJ)V

    .line 17301854
    .line 17301855
    .line 17301856
    :goto_160
    iget v0, v2, Llm5/g;->i:I

    .line 17301857
    .line 17301858
    add-int/lit8 v0, v0, 0x1

    .line 17301859
    .line 17301860
    iput v0, v2, Llm5/g;->i:I

    .line 17301861
    .line 17301862
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    goto/16 :goto_2c5

    .line 17301867
    .line 17301868
    :cond_16c
    if-eqz v0, :cond_171

    .line 17301869
    .line 17301870
    iget-object v10, v0, Loa6/t2;->c:Ljava/lang/String;

    .line 17301871
    .line 17301872
    goto :goto_172

    .line 17301873
    :cond_171
    const/4 v10, 0x0

    .line 17301874
    :goto_172
    if-nez v10, :cond_175

    .line 17301875
    .line 17301876
    move-object v10, v1

    .line 17301877
    :cond_175
    iput-object v10, v2, Llm5/g;->c:Ljava/lang/String;

    .line 17301878
    .line 17301879
    if-eqz v0, :cond_17c

    .line 17301880
    .line 17301881
    iget-object v0, v0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17301882
    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v0, 0x0

    .line 17301885
    :goto_17d
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v0

    .line 17301889
    iput-boolean v0, v2, Llm5/g;->d:Z

    .line 17301890
    .line 17301891
    iget-object v0, v7, Loa6/l2;->a:Loa6/w6;

    .line 17301892
    .line 17301893
    if-eqz v0, :cond_1c5

    .line 17301894
    .line 17301895
    iget-object v0, v0, Loa6/w6;->a:Ljava/util/List;

    .line 17301896
    .line 17301897
    if-eqz v0, :cond_1c5

    .line 17301898
    .line 17301899
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v0

    .line 17301903
    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v10

    .line 17301907
    if-eqz v10, :cond_1c5

    .line 17301908
    .line 17301909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v10

    .line 17301913
    check-cast v10, Loa6/v6;

    .line 17301914
    .line 17301915
    iget-object v11, v10, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301916
    .line 17301917
    move-object/from16 p1, v0

    .line 17301918
    .line 17301919
    iget-object v0, v2, Llm5/g;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301920
    .line 17301921
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17301922
    .line 17301923
    if-nez v11, :cond_1a6

    .line 17301924
    .line 17301925
    goto :goto_1c2

    .line 17301926
    :cond_1a6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v11

    .line 17301930
    if-ne v11, v0, :cond_1c2

    .line 17301931
    .line 17301932
    iget-object v0, v10, Loa6/v6;->h:Ljava/util/Map;

    .line 17301933
    .line 17301934
    if-eqz v0, :cond_1b9

    .line 17301935
    .line 17301936
    const-string v10, "locate_post_exist"

    .line 17301937
    .line 17301938
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    check-cast v0, Ljava/lang/String;

    .line 17301943
    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 v0, 0x0

    .line 17301946
    :goto_1ba
    const-string v10, "1"

    .line 17301947
    .line 17301948
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v0

    .line 17301952
    iput-boolean v0, v2, Llm5/g;->h:Z

    .line 17301953
    .line 17301954
    :cond_1c2
    :goto_1c2
    move-object/from16 v0, p1

    .line 17301955
    .line 17301956
    goto :goto_18f

    .line 17301957
    :cond_1c5
    iget-object v0, v2, Llm5/g;->f:Ljava/lang/Boolean;

    .line 17301958
    .line 17301959
    if-nez v0, :cond_1d3

    .line 17301960
    .line 17301961
    iget-boolean v0, v2, Llm5/g;->d:Z

    .line 17301962
    .line 17301963
    xor-int/lit8 v0, v0, 0x1

    .line 17301964
    .line 17301965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    iput-object v0, v2, Llm5/g;->f:Ljava/lang/Boolean;

    .line 17301970
    .line 17301971
    :cond_1d3
    new-instance v0, Ljava/util/ArrayList;

    .line 17301972
    .line 17301973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v8

    .line 17301980
    :goto_1dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v10

    .line 17301984
    if-eqz v10, :cond_244

    .line 17301985
    .line 17301986
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v10

    .line 17301990
    check-cast v10, Loa6/y5;

    .line 17301991
    .line 17301992
    iget-object v11, v10, Loa6/y5;->h:Loa6/v;

    .line 17301993
    .line 17301994
    if-nez v11, :cond_1f2

    .line 17301995
    .line 17301996
    move-object/from16 p1, v1

    .line 17301997
    .line 17301998
    move-object/from16 v20, v8

    .line 17301999
    .line 17302000
    const/4 v8, 0x0

    .line 17302001
    goto :goto_23a

    .line 17302002
    :cond_1f2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v10, v10, Loa6/y5;->h:Loa6/v;

    .line 17302006
    .line 17302007
    if-eqz v10, :cond_22a

    .line 17302008
    .line 17302009
    iget-object v10, v10, Loa6/v;->i:Ljava/util/List;

    .line 17302010
    .line 17302011
    if-eqz v10, :cond_22a

    .line 17302012
    .line 17302013
    move-object/from16 p1, v1

    .line 17302014
    .line 17302015
    new-instance v1, Ljava/util/ArrayList;

    .line 17302016
    .line 17302017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v10

    .line 17302024
    :goto_208
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v18

    .line 17302028
    if-eqz v18, :cond_227

    .line 17302029
    .line 17302030
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v18

    .line 17302034
    move-object/from16 v20, v8

    .line 17302035
    .line 17302036
    move-object/from16 v8, v18

    .line 17302037
    .line 17302038
    check-cast v8, Loa6/o6;

    .line 17302039
    .line 17302040
    move-object/from16 v18, v10

    .line 17302041
    .line 17302042
    new-instance v10, Llm5/a;

    .line 17302043
    .line 17302044
    invoke-direct {v10, v8}, Llm5/a;-><init>(Loa6/o6;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-object/from16 v10, v18

    .line 17302051
    .line 17302052
    move-object/from16 v8, v20

    .line 17302053
    .line 17302054
    goto :goto_208

    .line 17302055
    :cond_227
    move-object/from16 v20, v8

    .line 17302056
    .line 17302057
    goto :goto_22f

    .line 17302058
    :cond_22a
    move-object/from16 p1, v1

    .line 17302059
    .line 17302060
    move-object/from16 v20, v8

    .line 17302061
    .line 17302062
    const/4 v1, 0x0

    .line 17302063
    :goto_22f
    if-nez v1, :cond_235

    .line 17302064
    .line 17302065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v1

    .line 17302069
    :cond_235
    new-instance v8, Llm5/b;

    .line 17302070
    .line 17302071
    invoke-direct {v8, v11, v1}, Llm5/b;-><init>(Loa6/v;Ljava/util/List;)V

    .line 17302072
    .line 17302073
    .line 17302074
    :goto_23a
    if-eqz v8, :cond_23f

    .line 17302075
    .line 17302076
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302077
    .line 17302078
    .line 17302079
    :cond_23f
    move-object/from16 v1, p1

    .line 17302080
    .line 17302081
    move-object/from16 v8, v20

    .line 17302082
    .line 17302083
    goto :goto_1dc

    .line 17302084
    :cond_244
    move-object/from16 p1, v1

    .line 17302085
    .line 17302086
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    iget-object v1, v7, Loa6/l2;->d:Ljava/lang/Integer;

    .line 17302090
    .line 17302091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v3

    .line 17302095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v8

    .line 17302099
    sub-long v18, v12, v5

    .line 17302100
    .line 17302101
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-wide v10

    .line 17302105
    sub-long v24, v10, v12

    .line 17302106
    .line 17302107
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-wide v10

    .line 17302111
    sub-long v26, v10, v5

    .line 17302112
    .line 17302113
    sget-object v0, Lj65/b;->Companion:Lj65/b$b;

    .line 17302114
    .line 17302115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    iget-boolean v0, v0, Lj65/b;->a:Z

    .line 17302123
    .line 17302124
    if-nez v0, :cond_270

    .line 17302125
    .line 17302126
    move-object v1, v15

    .line 17302127
    goto :goto_2be

    .line 17302128
    :cond_270
    sget-object v4, Lt55/s;->a:Lt55/s;

    .line 17302129
    .line 17302130
    iget-object v5, v2, Llm5/g;->e:Ljava/lang/String;

    .line 17302131
    .line 17302132
    :try_start_274
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302133
    .line 17302134
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302135
    .line 17302136
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302137
    .line 17302138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302139
    .line 17302140
    .line 17302141
    sget-object v6, Loa6/l2;->Companion:Loa6/l2$b;

    .line 17302142
    .line 17302143
    invoke-virtual {v6}, Loa6/l2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v6

    .line 17302147
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17302148
    .line 17302149
    invoke-virtual {v0, v6, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v0

    .line 17302153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0
    :try_end_28d
    .catchall {:try_start_274 .. :try_end_28d} :catchall_28e

    .line 17302157
    goto :goto_299

    .line 17302158
    :catchall_28e
    move-exception v0

    .line 17302159
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302160
    .line 17302161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v0

    .line 17302169
    :goto_299
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v6

    .line 17302173
    if-eqz v6, :cond_2a1

    .line 17302174
    .line 17302175
    move-object/from16 v0, p1

    .line 17302176
    .line 17302177
    :cond_2a1
    check-cast v0, Ljava/lang/String;

    .line 17302178
    .line 17302179
    invoke-static {v0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v0

    .line 17302183
    array-length v0, v0

    .line 17302184
    int-to-double v6, v0

    .line 17302185
    div-double v10, v6, v22

    .line 17302186
    .line 17302187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302188
    .line 17302189
    .line 17302190
    move-object v6, v1

    .line 17302191
    move-object v7, v3

    .line 17302192
    move/from16 v12, v17

    .line 17302193
    .line 17302194
    move/from16 v13, v16

    .line 17302195
    .line 17302196
    move-object v1, v15

    .line 17302197
    move-wide/from16 v15, v18

    .line 17302198
    .line 17302199
    move-wide/from16 v17, v24

    .line 17302200
    .line 17302201
    move-wide/from16 v19, v26

    .line 17302202
    .line 17302203
    invoke-static/range {v5 .. v20}, Lt55/s;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DIIIJJJ)V

    .line 17302204
    .line 17302205
    .line 17302206
    :goto_2be
    iget v0, v2, Llm5/g;->i:I

    .line 17302207
    .line 17302208
    add-int/lit8 v0, v0, 0x1

    .line 17302209
    .line 17302210
    iput v0, v2, Llm5/g;->i:I

    .line 17302211
    .line 17302212
    move-object v0, v1

    .line 17302213
    :goto_2c5
    return-object v0
.end method
