.class public final Lv46/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv46/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afe9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B1()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_36

    .line 33882120
    .line 33882121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    iget-object p0, p0, Lh87/e;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-ge v1, v2, :cond_2e

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    const v3, 0xfffc

    .line 33882144
    .line 33882145
    .line 33882146
    if-ne v2, v3, :cond_28

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2b

    .line 33882152
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 33882156
    .line 33882157
    goto :goto_15

    .line 33882158
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_40

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    iget-object p0, p0, Lh87/e;->a:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    return-object p0
.end method


# virtual methods
.method public final a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Lv46/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301511
    .line 17301512
    iget-object v0, v0, Lv46/a;->c:Ljava/util/List;

    .line 17301513
    .line 17301514
    new-instance v3, Lcom/dragon/read/reader/bookmark/a;

    .line 17301515
    .line 17301516
    invoke-direct {v3}, Lcom/dragon/read/reader/bookmark/a;-><init>()V

    .line 17301517
    .line 17301518
    .line 17301519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v5

    .line 17301528
    const v6, 0x7f0602f7

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v5

    .line 17301535
    const-string v6, ""

    .line 17301536
    .line 17301537
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v7

    .line 17301544
    const/4 v10, 0x0

    .line 17301545
    const/4 v11, 0x0

    .line 17301546
    const/4 v12, -0x1

    .line 17301547
    const/4 v13, 0x0

    .line 17301548
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v14

    .line 17301552
    const-string v8, "experience"

    .line 17301553
    .line 17301554
    const-string v15, "\n"

    .line 17301555
    .line 17301556
    if-eqz v14, :cond_1d1

    .line 17301557
    .line 17301558
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v14

    .line 17301562
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301563
    .line 17301564
    instance-of v9, v14, Lh97/f;

    .line 17301565
    .line 17301566
    if-eqz v9, :cond_4b

    .line 17301567
    .line 17301568
    move-object v9, v14

    .line 17301569
    check-cast v9, Lh97/f;

    .line 17301570
    .line 17301571
    invoke-virtual {v9}, Lh97/f;->j1()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v9

    .line 17301575
    if-eqz v9, :cond_4b

    .line 17301576
    .line 17301577
    const/4 v9, 0x1

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v9, 0x0

    .line 17301580
    :goto_4c
    if-nez v9, :cond_59

    .line 17301581
    .line 17301582
    sget v9, Lv46/e$b;->a:I

    .line 17301583
    .line 17301584
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B1()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v9

    .line 17301591
    if-eqz v9, :cond_1ce

    .line 17301592
    .line 17301593
    :cond_59
    sget-object v9, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301594
    .line 17301595
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v16

    .line 17301599
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v1

    .line 17301603
    if-ne v9, v1, :cond_67

    .line 17301604
    .line 17301605
    goto/16 :goto_1ce

    .line 17301606
    .line 17301607
    :cond_67
    iget v1, v3, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301608
    .line 17301609
    const/4 v9, -0x1

    .line 17301610
    if-ne v1, v9, :cond_182

    .line 17301611
    .line 17301612
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v1

    .line 17301620
    if-ltz v1, :cond_166

    .line 17301621
    .line 17301622
    iget v1, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17301623
    .line 17301624
    if-eqz v1, :cond_f6

    .line 17301625
    .line 17301626
    if-eqz v13, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_f6

    .line 17301629
    .line 17301630
    :cond_7e
    if-eqz v1, :cond_f6

    .line 17301631
    .line 17301632
    if-nez v13, :cond_f6

    .line 17301633
    .line 17301634
    instance-of v1, v14, Lh97/f;

    .line 17301635
    .line 17301636
    if-eqz v1, :cond_8e

    .line 17301637
    .line 17301638
    iget-object v1, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301639
    .line 17301640
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301641
    .line 17301642
    if-ne v1, v8, :cond_8e

    .line 17301643
    .line 17301644
    goto/16 :goto_f6

    .line 17301645
    .line 17301646
    :cond_8e
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    iget-object v1, v1, Lh87/e;->a:Ljava/lang/String;

    .line 17301651
    .line 17301652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v1

    .line 17301656
    const/4 v8, -0x1

    .line 17301657
    const/4 v9, 0x0

    .line 17301658
    :goto_9a
    if-ge v9, v1, :cond_f4

    .line 17301659
    .line 17301660
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v15

    .line 17301664
    invoke-virtual {v15}, Lh87/e;->a()Ljava/lang/CharSequence;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v15

    .line 17301668
    check-cast v15, Ljava/lang/String;

    .line 17301669
    .line 17301670
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v15

    .line 17301674
    move/from16 v16, v1

    .line 17301675
    .line 17301676
    const/16 v1, 0x3002

    .line 17301677
    .line 17301678
    if-eq v15, v1, :cond_bd

    .line 17301679
    .line 17301680
    const v1, 0xff01

    .line 17301681
    .line 17301682
    .line 17301683
    if-eq v15, v1, :cond_bd

    .line 17301684
    .line 17301685
    const v1, 0xff1f

    .line 17301686
    .line 17301687
    .line 17301688
    if-ne v15, v1, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v1, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v1, 0x1

    .line 17301694
    :goto_be
    if-eqz v1, :cond_eb

    .line 17301695
    .line 17301696
    add-int/lit8 v1, v9, 0x1

    .line 17301697
    .line 17301698
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    iget-object v8, v8, Lh87/e;->a:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    const/4 v15, 0x1

    .line 17301709
    sub-int/2addr v8, v15

    .line 17301710
    if-lt v1, v8, :cond_d2

    .line 17301711
    .line 17301712
    const/4 v1, -0x1

    .line 17301713
    goto :goto_e6

    .line 17301714
    :cond_d2
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v8

    .line 17301718
    invoke-virtual {v8}, Lh87/e;->a()Ljava/lang/CharSequence;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    check-cast v8, Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v8

    .line 17301728
    const/16 v15, 0x201d

    .line 17301729
    .line 17301730
    if-ne v8, v15, :cond_e9

    .line 17301731
    .line 17301732
    add-int/lit8 v1, v1, 0x1

    .line 17301733
    .line 17301734
    :goto_e6
    move v8, v1

    .line 17301735
    const/4 v13, 0x1

    .line 17301736
    goto :goto_ef

    .line 17301737
    :cond_e9
    move v8, v1

    .line 17301738
    goto :goto_ef

    .line 17301739
    :cond_eb
    const/4 v1, -0x1

    .line 17301740
    if-eq v8, v1, :cond_ef

    .line 17301741
    .line 17301742
    goto :goto_f4

    .line 17301743
    :cond_ef
    :goto_ef
    add-int/lit8 v9, v9, 0x1

    .line 17301744
    .line 17301745
    move/from16 v1, v16

    .line 17301746
    .line 17301747
    goto :goto_9a

    .line 17301748
    :cond_f4
    :goto_f4
    const/4 v1, -0x1

    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    :goto_f6
    const/4 v1, -0x1

    .line 17301751
    const/4 v8, 0x0

    .line 17301752
    :goto_f8
    if-eq v8, v1, :cond_1ce

    .line 17301753
    .line 17301754
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v1

    .line 17301758
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v1

    .line 17301762
    iput-object v1, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v1

    .line 17301772
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301773
    .line 17301774
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v1

    .line 17301782
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17301783
    .line 17301784
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v12

    .line 17301792
    iget v1, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17301793
    .line 17301794
    add-int/2addr v1, v8

    .line 17301795
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17301796
    .line 17301797
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v1

    .line 17301801
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17301802
    .line 17301803
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B1()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v1

    .line 17301807
    if-eqz v1, :cond_158

    .line 17301808
    .line 17301809
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    invoke-virtual {v1}, Lh87/a;->b()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    :goto_139
    if-ge v8, v1, :cond_163

    .line 17301818
    .line 17301819
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v9

    .line 17301823
    invoke-virtual {v9}, Lh87/e;->a()Ljava/lang/CharSequence;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v9

    .line 17301827
    check-cast v9, Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v9

    .line 17301833
    const v10, 0xfffc

    .line 17301834
    .line 17301835
    .line 17301836
    if-ne v9, v10, :cond_152

    .line 17301837
    .line 17301838
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    goto :goto_155

    .line 17301842
    :cond_152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    :goto_155
    add-int/lit8 v8, v8, 0x1

    .line 17301846
    .line 17301847
    goto :goto_139

    .line 17301848
    :cond_158
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v1

    .line 17301852
    invoke-virtual {v1, v8}, Lh87/a;->c(I)Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    move-object v10, v14

    .line 17301860
    move-object v11, v10

    .line 17301861
    goto :goto_1ce

    .line 17301862
    :cond_166
    sget-object v1, Lv46/e;->a:Lv46/e$a;

    .line 17301863
    .line 17301864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    .line 17301866
    .line 17301867
    sget-object v1, Lv46/e$a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    .line 17301869
    const/4 v9, 0x1

    .line 17301870
    new-array v9, v9, [Ljava/lang/Object;

    .line 17301871
    .line 17301872
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->toString()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v14

    .line 17301876
    const/4 v15, 0x0

    .line 17301877
    aput-object v14, v9, v15

    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v1

    .line 17301883
    const-string/jumbo v14, "\u975e\u6cd5\u7684paraId\uff0c%s"

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-static {v8, v1, v14, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301887
    .line 17301888
    .line 17301889
    goto :goto_1ce

    .line 17301890
    :cond_182
    const/4 v8, -0x1

    .line 17301891
    if-eq v1, v8, :cond_1ce

    .line 17301892
    .line 17301893
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v1

    .line 17301897
    if-eqz v1, :cond_19b

    .line 17301898
    .line 17301899
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v1

    .line 17301903
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17301908
    .line 17301909
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v1

    .line 17301913
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17301914
    .line 17301915
    :cond_19b
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v1

    .line 17301923
    if-eq v12, v1, :cond_1b0

    .line 17301924
    .line 17301925
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v12

    .line 17301936
    :cond_1b0
    invoke-static {v14, v5}, Lv46/d;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v1

    .line 17301951
    if-eq v12, v1, :cond_1cd

    .line 17301952
    .line 17301953
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v1

    .line 17301960
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v1

    .line 17301964
    move v12, v1

    .line 17301965
    :cond_1cd
    move-object v11, v14

    .line 17301966
    :cond_1ce
    :goto_1ce
    const/4 v1, 0x0

    .line 17301967
    goto/16 :goto_2c

    .line 17301968
    .line 17301969
    :cond_1d1
    iget v1, v3, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301970
    .line 17301971
    const/4 v7, -0x1

    .line 17301972
    if-ne v1, v7, :cond_2b4

    .line 17301973
    .line 17301974
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    const/4 v9, -0x1

    .line 17301979
    :cond_1db
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v1

    .line 17301983
    if-eqz v1, :cond_2b4

    .line 17301984
    .line 17301985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301990
    .line 17301991
    instance-of v7, v1, Lh97/f;

    .line 17301992
    .line 17301993
    if-eqz v7, :cond_1f6

    .line 17301994
    .line 17301995
    move-object v7, v1

    .line 17301996
    check-cast v7, Lh97/f;

    .line 17301997
    .line 17301998
    invoke-virtual {v7}, Lh97/f;->j1()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v7

    .line 17302002
    if-eqz v7, :cond_1f6

    .line 17302003
    .line 17302004
    const/4 v7, 0x1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v7, 0x0

    .line 17302007
    :goto_1f7
    if-nez v7, :cond_205

    .line 17302008
    .line 17302009
    sget v7, Lv46/e$b;->a:I

    .line 17302010
    .line 17302011
    const/4 v7, 0x0

    .line 17302012
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B1()Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v7

    .line 17302019
    if-eqz v7, :cond_211

    .line 17302020
    .line 17302021
    :cond_205
    sget-object v7, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17302022
    .line 17302023
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v12

    .line 17302027
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v12

    .line 17302031
    if-ne v7, v12, :cond_213

    .line 17302032
    .line 17302033
    :cond_211
    const/4 v12, -0x1

    .line 17302034
    goto :goto_1db

    .line 17302035
    :cond_213
    iget v7, v3, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302036
    .line 17302037
    const/4 v12, -0x1

    .line 17302038
    if-ne v7, v12, :cond_25d

    .line 17302039
    .line 17302040
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v7

    .line 17302044
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v7

    .line 17302048
    if-ltz v7, :cond_1db

    .line 17302049
    .line 17302050
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v7

    .line 17302054
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v7

    .line 17302058
    iput-object v7, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17302059
    .line 17302060
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v7

    .line 17302064
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v7

    .line 17302068
    iput v7, v3, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302069
    .line 17302070
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v7

    .line 17302074
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v7

    .line 17302078
    iput v7, v3, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302079
    .line 17302080
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v7

    .line 17302084
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v9

    .line 17302088
    iget v7, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17302089
    .line 17302090
    iput v7, v3, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302091
    .line 17302092
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v7

    .line 17302096
    iput v7, v3, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302097
    .line 17302098
    invoke-static {v1, v5}, Lv46/d;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v7

    .line 17302102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    move-object v10, v1

    .line 17302106
    move-object v11, v10

    .line 17302107
    goto/16 :goto_1db

    .line 17302108
    .line 17302109
    :cond_25d
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v7

    .line 17302113
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v7

    .line 17302117
    iget v13, v3, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302118
    .line 17302119
    if-ne v7, v13, :cond_1db

    .line 17302120
    .line 17302121
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v7

    .line 17302125
    if-eqz v7, :cond_27f

    .line 17302126
    .line 17302127
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v7

    .line 17302131
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v7

    .line 17302135
    iput v7, v3, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302136
    .line 17302137
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v7

    .line 17302141
    iput v7, v3, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302142
    .line 17302143
    :cond_27f
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v7

    .line 17302147
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v7

    .line 17302151
    if-eq v9, v7, :cond_294

    .line 17302152
    .line 17302153
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v7

    .line 17302160
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v9

    .line 17302164
    :cond_294
    invoke-static {v1, v5}, Lv46/d;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v7

    .line 17302168
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v7

    .line 17302175
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v7

    .line 17302179
    if-eq v9, v7, :cond_2b1

    .line 17302180
    .line 17302181
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v7

    .line 17302188
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v7

    .line 17302192
    move v9, v7

    .line 17302193
    :cond_2b1
    move-object v11, v1

    .line 17302194
    goto/16 :goto_1db

    .line 17302195
    .line 17302196
    :cond_2b4
    if-eqz v10, :cond_356

    .line 17302197
    .line 17302198
    if-eqz v11, :cond_356

    .line 17302199
    .line 17302200
    sget-object v0, Lv46/e;->a:Lv46/e$a;

    .line 17302201
    .line 17302202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    .line 17302204
    .line 17302205
    sget-object v0, Lv46/e$a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302206
    .line 17302207
    const/4 v1, 0x0

    .line 17302208
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302209
    .line 17302210
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v0

    .line 17302214
    const-string/jumbo v1, "\u521b\u5efa\u6587\u672c\u5185\u5bb9\u4e66\u7b7e"

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v0

    .line 17302224
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    iput-object v0, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17302229
    .line 17302230
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17302231
    .line 17302232
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v1

    .line 17302236
    iput v1, v3, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17302237
    .line 17302238
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v1

    .line 17302242
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302243
    .line 17302244
    iput-object v1, v3, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17302245
    .line 17302246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v1

    .line 17302250
    iput-object v1, v3, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17302251
    .line 17302252
    iget-object v1, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v1

    .line 17302258
    iput-object v1, v3, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17302259
    .line 17302260
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v1

    .line 17302264
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v0

    .line 17302268
    if-eqz v0, :cond_30b

    .line 17302269
    .line 17302270
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v1

    .line 17302274
    iput-object v1, v3, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17302275
    .line 17302276
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v0

    .line 17302280
    iput-object v0, v3, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17302281
    .line 17302282
    goto :goto_30f

    .line 17302283
    :cond_30b
    iput-object v6, v3, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17302284
    .line 17302285
    iput-object v6, v3, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17302286
    .line 17302287
    :goto_30f
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v0

    .line 17302291
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v0

    .line 17302295
    invoke-static {v0, v2}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v0

    .line 17302299
    if-eqz v0, :cond_34f

    .line 17302300
    .line 17302301
    iget v0, v3, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302302
    .line 17302303
    const/4 v1, 0x1

    .line 17302304
    invoke-virtual {v10, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17302305
    .line 17302306
    .line 17302307
    move-result-object v0

    .line 17302308
    iget v1, v3, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302309
    .line 17302310
    const/4 v2, 0x0

    .line 17302311
    invoke-virtual {v11, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v1

    .line 17302315
    if-eqz v0, :cond_33d

    .line 17302316
    .line 17302317
    iget v2, v0, Ls77/a;->a:I

    .line 17302318
    .line 17302319
    iput v2, v3, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17302320
    .line 17302321
    iget v2, v0, Ls77/a;->b:I

    .line 17302322
    .line 17302323
    iput v2, v3, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17302324
    .line 17302325
    iget v2, v0, Ls77/a;->c:I

    .line 17302326
    .line 17302327
    iput v2, v3, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17302328
    .line 17302329
    iget v0, v0, Ls77/a;->d:I

    .line 17302330
    .line 17302331
    iput v0, v3, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17302332
    .line 17302333
    :cond_33d
    if-eqz v1, :cond_34f

    .line 17302334
    .line 17302335
    iget v0, v1, Ls77/a;->a:I

    .line 17302336
    .line 17302337
    iput v0, v3, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17302338
    .line 17302339
    iget v0, v1, Ls77/a;->b:I

    .line 17302340
    .line 17302341
    iput v0, v3, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17302342
    .line 17302343
    iget v0, v1, Ls77/a;->c:I

    .line 17302344
    .line 17302345
    iput v0, v3, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17302346
    .line 17302347
    iget v0, v1, Ls77/a;->d:I

    .line 17302348
    .line 17302349
    iput v0, v3, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17302350
    .line 17302351
    :cond_34f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302352
    .line 17302353
    .line 17302354
    move-result-wide v0

    .line 17302355
    iput-wide v0, v3, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17302356
    .line 17302357
    goto :goto_357

    .line 17302358
    :cond_356
    const/4 v3, 0x0

    .line 17302359
    :goto_357
    return-object v3
.end method
