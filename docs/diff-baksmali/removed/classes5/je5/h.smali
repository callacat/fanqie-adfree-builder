.class public final Lje5/h;
.super Lje5/d;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/h6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96e90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lje5/d;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lje5/h;->k:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lje5/h;->l:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final f(Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17301505
    .line 17301506
    if-nez v0, :cond_6

    .line 17301507
    .line 17301508
    const-string v0, ""

    .line 17301509
    .line 17301510
    :cond_6
    iput-object v0, p0, Lje5/h;->k:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17301513
    .line 17301514
    if-nez v0, :cond_10

    .line 17301515
    .line 17301516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    :cond_10
    iput-object v0, p0, Lje5/h;->l:Ljava/util/List;

    .line 17301521
    .line 17301522
    iget-object v0, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v0, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17301528
    .line 17301529
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-boolean v0, p0, Lje5/d;->c:Z

    .line 17301533
    .line 17301534
    if-eqz v0, :cond_1e6

    .line 17301535
    .line 17301536
    iget-object v0, p0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17301537
    .line 17301538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v1

    .line 17301546
    const/4 v2, 0x0

    .line 17301547
    if-eqz v1, :cond_64

    .line 17301548
    .line 17301549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v1

    .line 17301553
    check-cast v1, Lke5/b;

    .line 17301554
    .line 17301555
    instance-of v3, v1, Lke5/a;

    .line 17301556
    .line 17301557
    if-eqz v3, :cond_26

    .line 17301558
    .line 17301559
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301560
    .line 17301561
    if-eqz v3, :cond_5c

    .line 17301562
    .line 17301563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v4

    .line 17301571
    if-eqz v4, :cond_5a

    .line 17301572
    .line 17301573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v4

    .line 17301577
    move-object v5, v4

    .line 17301578
    check-cast v5, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301579
    .line 17301580
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301581
    .line 17301582
    move-object v6, v1

    .line 17301583
    check-cast v6, Lke5/a;

    .line 17301584
    .line 17301585
    iget-object v6, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v5

    .line 17301591
    if-eqz v5, :cond_3f

    .line 17301592
    .line 17301593
    move-object v2, v4

    .line 17301594
    :cond_5a
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301595
    .line 17301596
    :cond_5c
    if-eqz v2, :cond_26

    .line 17301597
    .line 17301598
    iget-object v1, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301599
    .line 17301600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    goto :goto_26

    .line 17301604
    :cond_64
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17301605
    .line 17301606
    if-nez p1, :cond_6c

    .line 17301607
    .line 17301608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object p1

    .line 17301612
    :cond_6c
    iget-object v0, p0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17301613
    .line 17301614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    const/4 v1, 0x0

    .line 17301619
    const/4 v3, 0x0

    .line 17301620
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v4

    .line 17301624
    if-eqz v4, :cond_21a

    .line 17301625
    .line 17301626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v4

    .line 17301630
    check-cast v4, Lke5/b;

    .line 17301631
    .line 17301632
    instance-of v5, v4, Lke5/e;

    .line 17301633
    .line 17301634
    if-eqz v5, :cond_74

    .line 17301635
    .line 17301636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    const/4 v6, 0x0

    .line 17301641
    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v7

    .line 17301645
    if-eqz v7, :cond_a2

    .line 17301646
    .line 17301647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v7

    .line 17301651
    check-cast v7, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301652
    .line 17301653
    move-object v8, v4

    .line 17301654
    check-cast v8, Lke5/e;

    .line 17301655
    .line 17301656
    invoke-virtual {v8, v7}, Lke5/e;->d(Lcom/bytedance/kmp/ugc/model/h6;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v7

    .line 17301660
    if-eqz v7, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a3

    .line 17301663
    :cond_9f
    add-int/lit8 v6, v6, 0x1

    .line 17301664
    .line 17301665
    goto :goto_89

    .line 17301666
    :cond_a2
    const/4 v6, -0x1

    .line 17301667
    :goto_a3
    if-ltz v6, :cond_ac

    .line 17301668
    .line 17301669
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v5

    .line 17301673
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301674
    .line 17301675
    goto :goto_b2

    .line 17301676
    :cond_ac
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v5

    .line 17301680
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301681
    .line 17301682
    :goto_b2
    if-eqz v5, :cond_1d9

    .line 17301683
    .line 17301684
    check-cast v4, Lke5/e;

    .line 17301685
    .line 17301686
    invoke-virtual {v4}, Lke5/e;->c()Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v7

    .line 17301690
    iget-object v8, v4, Lke5/e;->h:Ljava/util/List;

    .line 17301691
    .line 17301692
    new-instance v9, Ljava/util/HashMap;

    .line 17301693
    .line 17301694
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v10, v4, Lke5/e;->m:Ljava/util/HashMap;

    .line 17301698
    .line 17301699
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301700
    .line 17301701
    .line 17301702
    new-instance v10, Lke5/e;

    .line 17301703
    .line 17301704
    invoke-direct {v10, v5}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v5, v10, Lke5/e;->f:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v11

    .line 17301713
    const/4 v12, 0x1

    .line 17301714
    if-nez v11, :cond_d6

    .line 17301715
    .line 17301716
    const/4 v11, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v11, 0x0

    .line 17301719
    :goto_d7
    if-eqz v11, :cond_db

    .line 17301720
    .line 17301721
    iget-object v5, v4, Lke5/e;->f:Ljava/lang/String;

    .line 17301722
    .line 17301723
    :cond_db
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301724
    .line 17301725
    .line 17301726
    iput-object v5, v4, Lke5/e;->f:Ljava/lang/String;

    .line 17301727
    .line 17301728
    iget-object v5, v10, Lke5/e;->a:Ljava/lang/String;

    .line 17301729
    .line 17301730
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v11

    .line 17301734
    if-nez v11, :cond_ea

    .line 17301735
    .line 17301736
    const/4 v11, 0x1

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v11, 0x0

    .line 17301739
    :goto_eb
    if-eqz v11, :cond_ef

    .line 17301740
    .line 17301741
    iget-object v5, v4, Lke5/e;->a:Ljava/lang/String;

    .line 17301742
    .line 17301743
    :cond_ef
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301744
    .line 17301745
    .line 17301746
    iput-object v5, v4, Lke5/e;->a:Ljava/lang/String;

    .line 17301747
    .line 17301748
    iget-object v5, v10, Lke5/e;->b:Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v11

    .line 17301754
    if-nez v11, :cond_fe

    .line 17301755
    .line 17301756
    const/4 v11, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v11, 0x0

    .line 17301759
    :goto_ff
    if-eqz v11, :cond_103

    .line 17301760
    .line 17301761
    iget-object v5, v4, Lke5/e;->b:Ljava/lang/String;

    .line 17301762
    .line 17301763
    :cond_103
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301764
    .line 17301765
    .line 17301766
    iput-object v5, v4, Lke5/e;->b:Ljava/lang/String;

    .line 17301767
    .line 17301768
    iget v5, v10, Lke5/e;->d:I

    .line 17301769
    .line 17301770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v5

    .line 17301774
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v11

    .line 17301778
    if-lez v11, :cond_116

    .line 17301779
    .line 17301780
    const/4 v11, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v11, 0x0

    .line 17301783
    :goto_117
    if-eqz v11, :cond_11a

    .line 17301784
    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v5, v2

    .line 17301787
    :goto_11b
    if-eqz v5, :cond_122

    .line 17301788
    .line 17301789
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v5

    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    iget v5, v4, Lke5/e;->d:I

    .line 17301795
    .line 17301796
    :goto_124
    iput v5, v4, Lke5/e;->d:I

    .line 17301797
    .line 17301798
    iget v5, v10, Lke5/e;->e:I

    .line 17301799
    .line 17301800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v11

    .line 17301808
    if-lez v11, :cond_134

    .line 17301809
    .line 17301810
    const/4 v11, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v11, 0x0

    .line 17301813
    :goto_135
    if-eqz v11, :cond_138

    .line 17301814
    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v5, v2

    .line 17301817
    :goto_139
    if-eqz v5, :cond_140

    .line 17301818
    .line 17301819
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v5

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    iget v5, v4, Lke5/e;->e:I

    .line 17301825
    .line 17301826
    :goto_142
    iput v5, v4, Lke5/e;->e:I

    .line 17301827
    .line 17301828
    iget v5, v10, Lke5/e;->g:I

    .line 17301829
    .line 17301830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v5

    .line 17301834
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v11

    .line 17301838
    if-lez v11, :cond_152

    .line 17301839
    .line 17301840
    const/4 v11, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v11, 0x0

    .line 17301843
    :goto_153
    if-eqz v11, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v5, v2

    .line 17301847
    :goto_157
    if-eqz v5, :cond_15e

    .line 17301848
    .line 17301849
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v5

    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    iget v5, v4, Lke5/e;->g:I

    .line 17301855
    .line 17301856
    :goto_160
    iput v5, v4, Lke5/e;->g:I

    .line 17301857
    .line 17301858
    iget-object v5, v10, Lke5/e;->j:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v11

    .line 17301864
    if-nez v11, :cond_16c

    .line 17301865
    .line 17301866
    const/4 v11, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v11, 0x0

    .line 17301869
    :goto_16d
    if-eqz v11, :cond_171

    .line 17301870
    .line 17301871
    iget-object v5, v4, Lke5/e;->j:Ljava/lang/String;

    .line 17301872
    .line 17301873
    :cond_171
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301874
    .line 17301875
    .line 17301876
    iput-object v5, v4, Lke5/e;->j:Ljava/lang/String;

    .line 17301877
    .line 17301878
    iget-object v5, v10, Lke5/e;->i:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v11

    .line 17301884
    if-nez v11, :cond_180

    .line 17301885
    .line 17301886
    const/4 v11, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v11, 0x0

    .line 17301889
    :goto_181
    if-eqz v11, :cond_185

    .line 17301890
    .line 17301891
    iget-object v5, v4, Lke5/e;->i:Ljava/lang/String;

    .line 17301892
    .line 17301893
    :cond_185
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301894
    .line 17301895
    .line 17301896
    iput-object v5, v4, Lke5/e;->i:Ljava/lang/String;

    .line 17301897
    .line 17301898
    iget-object v5, v10, Lke5/e;->h:Ljava/util/List;

    .line 17301899
    .line 17301900
    if-eqz v5, :cond_197

    .line 17301901
    .line 17301902
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v11

    .line 17301906
    if-eqz v11, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const/4 v11, 0x0

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v11, 0x1

    .line 17301912
    :goto_198
    if-nez v11, :cond_19b

    .line 17301913
    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v5, v2

    .line 17301916
    :goto_19c
    if-nez v5, :cond_19f

    .line 17301917
    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v8, v5

    .line 17301920
    :goto_1a0
    iput-object v8, v4, Lke5/e;->h:Ljava/util/List;

    .line 17301921
    .line 17301922
    iget-object v5, v10, Lke5/e;->l:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v8

    .line 17301928
    if-nez v8, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v12, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v12, :cond_1b0

    .line 17301933
    .line 17301934
    iget-object v5, v4, Lke5/e;->l:Ljava/lang/String;

    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301937
    .line 17301938
    .line 17301939
    iput-object v5, v4, Lke5/e;->l:Ljava/lang/String;

    .line 17301940
    .line 17301941
    iget-object v5, v10, Lke5/e;->m:Ljava/util/HashMap;

    .line 17301942
    .line 17301943
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301947
    .line 17301948
    .line 17301949
    iput-object v9, v4, Lke5/e;->m:Ljava/util/HashMap;

    .line 17301950
    .line 17301951
    invoke-virtual {v4, v7}, Lke5/e;->b(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v5, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17301955
    .line 17301956
    invoke-virtual {v4}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    if-ltz v6, :cond_1d5

    .line 17301964
    .line 17301965
    add-int/lit8 v6, v6, 0x1

    .line 17301966
    .line 17301967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v3

    .line 17301971
    goto/16 :goto_74

    .line 17301972
    .line 17301973
    :cond_1d5
    add-int/lit8 v3, v3, 0x1

    .line 17301974
    .line 17301975
    goto/16 :goto_74

    .line 17301976
    .line 17301977
    :cond_1d9
    iget-object v5, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17301978
    .line 17301979
    check-cast v4, Lke5/e;

    .line 17301980
    .line 17301981
    invoke-virtual {v4}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    goto/16 :goto_74

    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17301991
    .line 17301992
    if-eqz v0, :cond_200

    .line 17301993
    .line 17301994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v1

    .line 17302002
    if-eqz v1, :cond_200

    .line 17302003
    .line 17302004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v1

    .line 17302008
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17302009
    .line 17302010
    iget-object v2, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17302011
    .line 17302012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_1ee

    .line 17302016
    :cond_200
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17302017
    .line 17302018
    if-eqz p1, :cond_21a

    .line 17302019
    .line 17302020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object p1

    .line 17302024
    :goto_208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v0

    .line 17302028
    if-eqz v0, :cond_21a

    .line 17302029
    .line 17302030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    check-cast v0, Lcom/bytedance/kmp/ugc/model/l;

    .line 17302035
    .line 17302036
    iget-object v1, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17302037
    .line 17302038
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_208

    .line 17302042
    :cond_21a
    return-void
.end method
