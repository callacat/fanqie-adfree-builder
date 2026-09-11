.class public final Lyp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lha3/e;Z)Lyp5/b;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_e

    .line 33947653
    .line 33947654
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p0}, Lfa3/s;->l(Lha3/e;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :cond_e
    new-instance p1, Lyp5/b;

    .line 33947663
    .line 33947664
    invoke-direct {p1}, Lyp5/b;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v1, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    const-string v2, ""

    .line 33947674
    .line 33947675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v3, p1, Lyp5/b;->j:Ldo5/a;

    .line 33947682
    .line 33947683
    invoke-virtual {v3, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-wide v3, p1, Lyp5/b;->b:J

    .line 33947687
    .line 33947688
    iput-wide v3, p1, Lyp5/b;->b:J

    .line 33947689
    .line 33947690
    iget-object v1, p1, Lyp5/b;->j:Ldo5/a;

    .line 33947691
    .line 33947692
    const-string v5, "share_timestamp"

    .line 33947693
    .line 33947694
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-wide v3, p0, Lha3/e;->c:J

    .line 33947702
    .line 33947703
    iput-wide v3, p1, Lyp5/b;->d:J

    .line 33947704
    .line 33947705
    iget-object v1, p0, Lha3/e;->d:Lyp5/d;

    .line 33947706
    .line 33947707
    iput-object v1, p1, Lyp5/b;->i:Lyp5/d;

    .line 33947708
    .line 33947709
    iget-object p0, p0, Lha3/e;->e:Lha3/d;

    .line 33947710
    .line 33947711
    if-eqz p0, :cond_d1

    .line 33947712
    .line 33947713
    new-instance v1, Lyp5/a;

    .line 33947714
    .line 33947715
    iget-object v3, p0, Lha3/d;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33947716
    .line 33947717
    iget-object v3, v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lha3/d;->getType()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    invoke-direct {v1, v3, v4}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v3, p0, Lha3/d;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v3, v1, Lyp5/a;->c:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget-object v3, p0, Lha3/d;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object v4, p0, Lha3/d;->e:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget-object v5, p0, Lha3/d;->f:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v3, v4, v5}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v3, p0, Lha3/d;->g:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object v3, v1, Lyp5/a;->g:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iget-object v3, p0, Lha3/d;->h:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iput-object v3, v1, Lyp5/a;->h:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget-object v3, p0, Lha3/d;->i:Ljava/util/Map;

    .line 33947751
    .line 33947752
    if-eqz v3, :cond_99

    .line 33947753
    .line 33947754
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    if-eqz v4, :cond_99

    .line 33947761
    .line 33947762
    check-cast v4, Ljava/lang/Iterable;

    .line 33947763
    .line 33947764
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    if-eqz v5, :cond_99

    .line 33947773
    .line 33947774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    instance-of v6, v5, Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-eqz v6, :cond_78

    .line 33947781
    .line 33947782
    iget-object v6, v1, Lyp5/a;->i:Ljava/util/Map;

    .line 33947783
    .line 33947784
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    if-eqz v7, :cond_94

    .line 33947789
    .line 33947790
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v7

    .line 33947794
    if-nez v7, :cond_95

    .line 33947795
    .line 33947796
    :cond_94
    move-object v7, v2

    .line 33947797
    :cond_95
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_78

    .line 33947801
    :cond_99
    iget-object p0, p0, Lha3/d;->j:Ljava/util/Map;

    .line 33947802
    .line 33947803
    if-eqz p0, :cond_cc

    .line 33947804
    .line 33947805
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    if-eqz v3, :cond_cc

    .line 33947812
    .line 33947813
    check-cast v3, Ljava/lang/Iterable;

    .line 33947814
    .line 33947815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    :cond_ab
    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v4

    .line 33947823
    if-eqz v4, :cond_cc

    .line 33947824
    .line 33947825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    instance-of v5, v4, Ljava/lang/String;

    .line 33947830
    .line 33947831
    if-eqz v5, :cond_ab

    .line 33947832
    .line 33947833
    iget-object v5, v1, Lyp5/a;->j:Ljava/util/Map;

    .line 33947834
    .line 33947835
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v6

    .line 33947839
    if-eqz v6, :cond_c7

    .line 33947840
    .line 33947841
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v6

    .line 33947845
    if-nez v6, :cond_c8

    .line 33947846
    .line 33947847
    :cond_c7
    move-object v6, v2

    .line 33947848
    :cond_c8
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_ab

    .line 33947852
    :cond_cc
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947853
    .line 33947854
    .line 33947855
    iput-object v1, p1, Lyp5/b;->c:Lyp5/a;

    .line 33947856
    .line 33947857
    :cond_d1
    return-object p1
.end method
