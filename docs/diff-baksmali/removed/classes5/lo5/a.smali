.class public final Llo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fa4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llo5/a;

    invoke-direct {v0}, Llo5/a;-><init>()V

    sput-object v0, Llo5/a;->a:Llo5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    const-string p0, "\u7ec4\u5408\u7b5b\u9009"

    .line 67436548
    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v1, Ldo5/a;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436559
    .line 67436560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436568
    .line 67436569
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1, p3}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p3, "tab_name"

    .line 67436576
    .line 67436577
    const-string v2, "category"

    .line 67436578
    .line 67436579
    invoke-virtual {v1, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    const/4 p3, 0x1

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    if-eqz p1, :cond_3e

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v3

    .line 67436590
    if-lez v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v3, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v3, 0x0

    .line 67436595
    :goto_33
    if-eqz v3, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    move-object p1, v2

    .line 67436599
    :goto_37
    if-eqz p1, :cond_3e

    .line 67436600
    .line 67436601
    const-string v3, "category_name"

    .line 67436602
    .line 67436603
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    if-eqz p2, :cond_54

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-lez p1, :cond_48

    .line 67436613
    .line 67436614
    const/4 p1, 0x1

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p1, 0x0

    .line 67436617
    :goto_49
    if-eqz p1, :cond_4c

    .line 67436618
    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    move-object p2, v2

    .line 67436621
    :goto_4d
    if-eqz p2, :cond_54

    .line 67436622
    .line 67436623
    const-string p1, "filter_condition"

    .line 67436624
    .line 67436625
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    const-string p1, "from_module_name"

    .line 67436629
    .line 67436630
    invoke-virtual {v1, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    instance-of p2, p1, Ljava/lang/String;

    .line 67436635
    .line 67436636
    if-eqz p2, :cond_61

    .line 67436637
    .line 67436638
    move-object v2, p1

    .line 67436639
    check-cast v2, Ljava/lang/String;

    .line 67436640
    .line 67436641
    :cond_61
    if-eqz v2, :cond_69

    .line 67436642
    .line 67436643
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67436644
    .line 67436645
    .line 67436646
    move-result p1

    .line 67436647
    if-nez p1, :cond_6a

    .line 67436648
    .line 67436649
    :cond_69
    const/4 v0, 0x1

    .line 67436650
    :cond_6a
    if-eqz v0, :cond_71

    .line 67436651
    .line 67436652
    const-string p1, "category_page_name"

    .line 67436653
    .line 67436654
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    return-object v1
.end method

.method public static synthetic e(Llo5/a;Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Lk75/a;
    .registers 25

    .prologue
    .line 201523200
    const/4 v12, 0x0

    .line 201523201
    move-object v0, p0

    .line 201523202
    move-object v1, p1

    .line 201523203
    move-object v2, p2

    .line 201523204
    move-object/from16 v3, p3

    .line 201523205
    .line 201523206
    move-object/from16 v4, p4

    .line 201523207
    .line 201523208
    move-object/from16 v5, p5

    .line 201523209
    .line 201523210
    move/from16 v6, p6

    .line 201523211
    .line 201523212
    move/from16 v7, p7

    .line 201523213
    .line 201523214
    move-object/from16 v8, p8

    .line 201523215
    .line 201523216
    move-object/from16 v9, p9

    .line 201523217
    .line 201523218
    move-object/from16 v10, p10

    .line 201523219
    .line 201523220
    move-object/from16 v11, p11

    .line 201523221
    .line 201523222
    invoke-virtual/range {v0 .. v12}, Llo5/a;->d(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Z)Lk75/a;

    .line 201523223
    .line 201523224
    .line 201523225
    move-result-object v0

    .line 201523226
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p0, p6, p7, p9}, Llo5/a;->b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object p6

    .line 151322628
    const-string p7, "book_id"

    .line 151322629
    .line 151322630
    invoke-virtual {p6, p1, p7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322631
    .line 151322632
    .line 151322633
    sget-object p1, La75/a;->a:La75/a;

    .line 151322634
    .line 151322635
    const-string p7, ""

    .line 151322636
    .line 151322637
    if-nez p2, :cond_10

    .line 151322638
    .line 151322639
    move-object p2, p7

    .line 151322640
    :cond_10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151322641
    .line 151322642
    .line 151322643
    move-result-object p3

    .line 151322644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322645
    .line 151322646
    .line 151322647
    invoke-static {p2, p3}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-object p1

    .line 151322651
    const-string p2, "book_type"

    .line 151322652
    .line 151322653
    invoke-virtual {p6, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322654
    .line 151322655
    .line 151322656
    const/4 p1, 0x1

    .line 151322657
    add-int/2addr p4, p1

    .line 151322658
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151322659
    .line 151322660
    .line 151322661
    move-result-object p2

    .line 151322662
    const-string p3, "rank"

    .line 151322663
    .line 151322664
    invoke-virtual {p6, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322665
    .line 151322666
    .line 151322667
    if-eqz p5, :cond_35

    .line 151322668
    .line 151322669
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 151322670
    .line 151322671
    .line 151322672
    move-result p2

    .line 151322673
    if-nez p2, :cond_34

    .line 151322674
    .line 151322675
    goto :goto_35

    .line 151322676
    :cond_34
    const/4 p1, 0x0

    .line 151322677
    :cond_35
    :goto_35
    const-string p2, "recommend_info"

    .line 151322678
    .line 151322679
    if-eqz p1, :cond_3d

    .line 151322680
    .line 151322681
    invoke-virtual {p6, p2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 151322682
    .line 151322683
    .line 151322684
    goto :goto_40

    .line 151322685
    :cond_3d
    invoke-virtual {p6, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322686
    .line 151322687
    .line 151322688
    :goto_40
    if-nez p8, :cond_43

    .line 151322689
    .line 151322690
    move-object p8, p7

    .line 151322691
    :cond_43
    const-string p1, "filter_list"

    .line 151322692
    .line 151322693
    invoke-virtual {p6, p8, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322694
    .line 151322695
    .line 151322696
    return-object p6
.end method

.method public final c(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)Ldo5/a;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p0, p2, p3, p5}, Llo5/a;->b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p2

    .line 84213764
    const-string p3, "type"

    .line 84213765
    .line 84213766
    const-string p5, "category_board"

    .line 84213767
    .line 84213768
    invoke-virtual {p2, p5, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    const-string p3, "page_name"

    .line 84213772
    .line 84213773
    const-string p5, "search_result"

    .line 84213774
    .line 84213775
    invoke-virtual {p2, p5, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    const-string p3, "search_entrance"

    .line 84213779
    .line 84213780
    const-string p5, "general"

    .line 84213781
    .line 84213782
    invoke-virtual {p2, p5, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    if-eqz p4, :cond_28

    .line 84213786
    .line 84213787
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p3

    .line 84213791
    const-string p4, "category_tab_type"

    .line 84213792
    .line 84213793
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p3

    .line 84213797
    invoke-virtual {p2, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    :cond_28
    if-eqz p1, :cond_42

    .line 84213801
    .line 84213802
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 84213803
    .line 84213804
    if-eqz p1, :cond_42

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p3

    .line 84213810
    if-lez p3, :cond_36

    .line 84213811
    .line 84213812
    const/4 p3, 0x1

    .line 84213813
    goto :goto_37

    .line 84213814
    :cond_36
    const/4 p3, 0x0

    .line 84213815
    :goto_37
    if-eqz p3, :cond_3a

    .line 84213816
    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 p1, 0x0

    .line 84213819
    :goto_3b
    if-eqz p1, :cond_42

    .line 84213820
    .line 84213821
    const-string p3, "recommend_group_id"

    .line 84213822
    .line 84213823
    invoke-virtual {p2, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    return-object p2
.end method

.method public final d(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Z)Lk75/a;
    .registers 23

    .prologue
    .line 201719808
    move-object v0, p1

    .line 201719809
    new-instance v1, Lk75/a;

    .line 201719810
    .line 201719811
    invoke-direct {v1}, Lk75/a;-><init>()V

    .line 201719812
    .line 201719813
    .line 201719814
    iget-object v2, v0, Lvs5/d;->c:Ljava/lang/String;

    .line 201719815
    .line 201719816
    iput-object v2, v1, Lk75/a;->a:Ljava/lang/String;

    .line 201719817
    .line 201719818
    invoke-virtual {p1}, Lvs5/d;->getType()Ljava/lang/String;

    .line 201719819
    .line 201719820
    .line 201719821
    move-result-object v2

    .line 201719822
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201719823
    .line 201719824
    .line 201719825
    move-result v3

    .line 201719826
    const/4 v4, 0x0

    .line 201719827
    const/4 v5, 0x1

    .line 201719828
    if-lez v3, :cond_18

    .line 201719829
    .line 201719830
    const/4 v3, 0x1

    .line 201719831
    goto :goto_19

    .line 201719832
    :cond_18
    const/4 v3, 0x0

    .line 201719833
    :goto_19
    const/4 v6, 0x0

    .line 201719834
    if-eqz v3, :cond_1d

    .line 201719835
    .line 201719836
    goto :goto_1e

    .line 201719837
    :cond_1d
    move-object v2, v6

    .line 201719838
    :goto_1e
    if-nez v2, :cond_33

    .line 201719839
    .line 201719840
    invoke-virtual {p2}, Lvs5/c;->getType()Ljava/lang/String;

    .line 201719841
    .line 201719842
    .line 201719843
    move-result-object v2

    .line 201719844
    if-eqz v2, :cond_32

    .line 201719845
    .line 201719846
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201719847
    .line 201719848
    .line 201719849
    move-result v3

    .line 201719850
    if-lez v3, :cond_2e

    .line 201719851
    .line 201719852
    const/4 v3, 0x1

    .line 201719853
    goto :goto_2f

    .line 201719854
    :cond_2e
    const/4 v3, 0x0

    .line 201719855
    :goto_2f
    if-eqz v3, :cond_32

    .line 201719856
    .line 201719857
    goto :goto_33

    .line 201719858
    :cond_32
    move-object v2, v6

    .line 201719859
    :cond_33
    :goto_33
    iput-object v2, v1, Lk75/a;->b:Ljava/lang/String;

    .line 201719860
    .line 201719861
    const-string v2, "1"

    .line 201719862
    .line 201719863
    const-string v3, "0"

    .line 201719864
    .line 201719865
    if-eqz p6, :cond_3d

    .line 201719866
    .line 201719867
    move-object v7, v2

    .line 201719868
    goto :goto_3e

    .line 201719869
    :cond_3d
    move-object v7, v3

    .line 201719870
    :goto_3e
    iput-object v7, v1, Lk75/a;->g:Ljava/lang/String;

    .line 201719871
    .line 201719872
    if-eqz p7, :cond_43

    .line 201719873
    .line 201719874
    goto :goto_44

    .line 201719875
    :cond_43
    move-object v2, v3

    .line 201719876
    :goto_44
    iput-object v2, v1, Lk75/a;->h:Ljava/lang/String;

    .line 201719877
    .line 201719878
    if-eqz p5, :cond_4d

    .line 201719879
    .line 201719880
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 201719881
    .line 201719882
    .line 201719883
    move-result-object v2

    .line 201719884
    goto :goto_4e

    .line 201719885
    :cond_4d
    move-object v2, v6

    .line 201719886
    :goto_4e
    iput-object v2, v1, Lk75/a;->i:Ljava/lang/String;

    .line 201719887
    .line 201719888
    if-eqz p8, :cond_60

    .line 201719889
    .line 201719890
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 201719891
    .line 201719892
    .line 201719893
    move-result v2

    .line 201719894
    if-lez v2, :cond_5a

    .line 201719895
    .line 201719896
    const/4 v2, 0x1

    .line 201719897
    goto :goto_5b

    .line 201719898
    :cond_5a
    const/4 v2, 0x0

    .line 201719899
    :goto_5b
    if-eqz v2, :cond_60

    .line 201719900
    .line 201719901
    move-object/from16 v2, p8

    .line 201719902
    .line 201719903
    goto :goto_61

    .line 201719904
    :cond_60
    move-object v2, v6

    .line 201719905
    :goto_61
    iput-object v2, v1, Lk75/a;->d:Ljava/lang/String;

    .line 201719906
    .line 201719907
    if-eqz p9, :cond_73

    .line 201719908
    .line 201719909
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    .line 201719910
    .line 201719911
    .line 201719912
    move-result v2

    .line 201719913
    if-lez v2, :cond_6d

    .line 201719914
    .line 201719915
    const/4 v2, 0x1

    .line 201719916
    goto :goto_6e

    .line 201719917
    :cond_6d
    const/4 v2, 0x0

    .line 201719918
    :goto_6e
    if-eqz v2, :cond_73

    .line 201719919
    .line 201719920
    move-object/from16 v2, p9

    .line 201719921
    .line 201719922
    goto :goto_74

    .line 201719923
    :cond_73
    move-object v2, v6

    .line 201719924
    :goto_74
    iput-object v2, v1, Lk75/a;->e:Ljava/lang/String;

    .line 201719925
    .line 201719926
    if-eqz p10, :cond_86

    .line 201719927
    .line 201719928
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 201719929
    .line 201719930
    .line 201719931
    move-result v2

    .line 201719932
    if-lez v2, :cond_80

    .line 201719933
    .line 201719934
    const/4 v2, 0x1

    .line 201719935
    goto :goto_81

    .line 201719936
    :cond_80
    const/4 v2, 0x0

    .line 201719937
    :goto_81
    if-eqz v2, :cond_86

    .line 201719938
    .line 201719939
    move-object/from16 v2, p10

    .line 201719940
    .line 201719941
    goto :goto_87

    .line 201719942
    :cond_86
    move-object v2, v6

    .line 201719943
    :goto_87
    iput-object v2, v1, Lk75/a;->f:Ljava/lang/String;

    .line 201719944
    .line 201719945
    move-object v2, p2

    .line 201719946
    iget-object v3, v2, Lvs5/c;->a:Ljava/lang/String;

    .line 201719947
    .line 201719948
    if-eqz v3, :cond_9a

    .line 201719949
    .line 201719950
    invoke-virtual {p2}, Lvs5/c;->c()Z

    .line 201719951
    .line 201719952
    .line 201719953
    move-result v2

    .line 201719954
    if-nez v2, :cond_9a

    .line 201719955
    .line 201719956
    move-object v2, p0

    .line 201719957
    move-object v7, p3

    .line 201719958
    move-object v8, p4

    .line 201719959
    move-object/from16 v9, p11

    .line 201719960
    .line 201719961
    goto :goto_a0

    .line 201719962
    :cond_9a
    move-object v2, p0

    .line 201719963
    move-object v7, p3

    .line 201719964
    move-object v8, p4

    .line 201719965
    move-object/from16 v9, p11

    .line 201719966
    .line 201719967
    move-object v3, v6

    .line 201719968
    :goto_a0
    invoke-static {p0, p3, p4, v9}, Llo5/a;->b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 201719969
    .line 201719970
    .line 201719971
    move-result-object v7

    .line 201719972
    if-eqz v3, :cond_b7

    .line 201719973
    .line 201719974
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201719975
    .line 201719976
    .line 201719977
    move-result v8

    .line 201719978
    if-lez v8, :cond_ad

    .line 201719979
    .line 201719980
    const/4 v4, 0x1

    .line 201719981
    :cond_ad
    if-eqz v4, :cond_b0

    .line 201719982
    .line 201719983
    move-object v6, v3

    .line 201719984
    :cond_b0
    if-eqz v6, :cond_b7

    .line 201719985
    .line 201719986
    const-string v3, "module_name"

    .line 201719987
    .line 201719988
    invoke-virtual {v7, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719989
    .line 201719990
    .line 201719991
    :cond_b7
    if-eqz p5, :cond_c6

    .line 201719992
    .line 201719993
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 201719994
    .line 201719995
    .line 201719996
    move-result v3

    .line 201719997
    const-string v4, "category_tab_type"

    .line 201719998
    .line 201719999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201720000
    .line 201720001
    .line 201720002
    move-result-object v3

    .line 201720003
    invoke-virtual {v7, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201720004
    .line 201720005
    .line 201720006
    :cond_c6
    iput-object v7, v1, Lk75/a;->k:Ldo5/a;

    .line 201720007
    .line 201720008
    if-eqz p12, :cond_d3

    .line 201720009
    .line 201720010
    iget-boolean v0, v0, Lvs5/d;->f:Z

    .line 201720011
    .line 201720012
    xor-int/2addr v0, v5

    .line 201720013
    if-eqz v0, :cond_d0

    .line 201720014
    .line 201720015
    goto :goto_d1

    .line 201720016
    :cond_d0
    const/4 v5, -0x1

    .line 201720017
    :goto_d1
    iput v5, v1, Lk75/a;->j:I

    .line 201720018
    .line 201720019
    :cond_d3
    return-object v1
.end method

.method public final f(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V
    .registers 25

    .prologue
    .line 184811520
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    const/4 v12, 0x1

    .line 184811524
    move-object v0, p0

    .line 184811525
    move-object v1, p1

    .line 184811526
    move-object v2, p2

    .line 184811527
    move-object/from16 v3, p3

    .line 184811528
    .line 184811529
    move-object/from16 v4, p4

    .line 184811530
    .line 184811531
    move-object/from16 v5, p5

    .line 184811532
    .line 184811533
    move/from16 v6, p6

    .line 184811534
    .line 184811535
    move/from16 v7, p7

    .line 184811536
    .line 184811537
    move-object/from16 v8, p8

    .line 184811538
    .line 184811539
    move-object/from16 v9, p9

    .line 184811540
    .line 184811541
    move-object/from16 v10, p10

    .line 184811542
    .line 184811543
    move-object/from16 v11, p11

    .line 184811544
    .line 184811545
    invoke-virtual/range {v0 .. v12}, Llo5/a;->d(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Z)Lk75/a;

    .line 184811546
    .line 184811547
    .line 184811548
    move-result-object v0

    .line 184811549
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 184811550
    .line 184811551
    .line 184811552
    return-void
.end method

.method public final g(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V
    .registers 12

    .prologue
    .line 184680448
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184680449
    .line 184680450
    .line 184680451
    invoke-static/range {p0 .. p11}, Llo5/a;->e(Llo5/a;Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Lk75/a;

    .line 184680452
    .line 184680453
    .line 184680454
    move-result-object p1

    .line 184680455
    invoke-virtual {p1}, Lk75/a;->c()V

    .line 184680456
    .line 184680457
    .line 184680458
    return-void
.end method
