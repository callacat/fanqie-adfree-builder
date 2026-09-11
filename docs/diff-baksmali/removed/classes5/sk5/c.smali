.class public final Lsk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lxk5/g;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lxk5/g;->b:Ljava/util/List;

    .line 33947649
    .line 33947650
    new-instance v2, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eqz v1, :cond_25

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    move-object v5, v1

    .line 33947672
    check-cast v5, Lxk5/d;

    .line 33947673
    .line 33947674
    iget-object v5, v5, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947675
    .line 33947676
    if-ne v5, p1, :cond_1f

    .line 33947677
    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    :cond_1f
    if-nez v3, :cond_b

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_b

    .line 33947685
    :cond_25
    iget-object v0, p0, Lxk5/g;->c:Ljava/util/List;

    .line 33947686
    .line 33947687
    new-instance v5, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-eqz v1, :cond_4a

    .line 33947701
    .line 33947702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    move-object v6, v1

    .line 33947707
    check-cast v6, Lxk5/d;

    .line 33947708
    .line 33947709
    iget-object v6, v6, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947710
    .line 33947711
    if-ne v6, p1, :cond_43

    .line 33947712
    .line 33947713
    const/4 v6, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v6, 0x0

    .line 33947716
    :goto_44
    if-nez v6, :cond_30

    .line 33947717
    .line 33947718
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_30

    .line 33947722
    :cond_4a
    iget-object v0, p0, Lxk5/g;->d:Ljava/util/List;

    .line 33947723
    .line 33947724
    new-instance v6, Ljava/util/ArrayList;

    .line 33947725
    .line 33947726
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    if-eqz v1, :cond_6f

    .line 33947738
    .line 33947739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    move-object v7, v1

    .line 33947744
    check-cast v7, Lxk5/d;

    .line 33947745
    .line 33947746
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947747
    .line 33947748
    if-ne v7, p1, :cond_68

    .line 33947749
    .line 33947750
    const/4 v7, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v7, 0x0

    .line 33947753
    :goto_69
    if-nez v7, :cond_55

    .line 33947754
    .line 33947755
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_55

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lxk5/g;->e:Ljava/util/List;

    .line 33947760
    .line 33947761
    new-instance v7, Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_94

    .line 33947775
    .line 33947776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    move-object v8, v1

    .line 33947781
    check-cast v8, Lxk5/d;

    .line 33947782
    .line 33947783
    iget-object v8, v8, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33947784
    .line 33947785
    if-ne v8, p1, :cond_8d

    .line 33947786
    .line 33947787
    const/4 v8, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v8, 0x0

    .line 33947790
    :goto_8e
    if-nez v8, :cond_7a

    .line 33947791
    .line 33947792
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_7a

    .line 33947796
    :cond_94
    const/16 p1, 0x61

    .line 33947797
    .line 33947798
    move-object v1, p0

    .line 33947799
    move-object v3, v5

    .line 33947800
    move-object v4, v6

    .line 33947801
    move-object v5, v7

    .line 33947802
    move v6, p1

    .line 33947803
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    return-object p0
.end method

.method public static final b(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/util/List;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v3

    .line 33816586
    if-eqz v3, :cond_1f

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    check-cast v3, Lxk5/d;

    .line 33816593
    .line 33816594
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33816595
    .line 33816596
    if-ne v3, p0, :cond_18

    .line 33816597
    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-eqz v3, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    .line 33816606
    goto :goto_6

    .line 33816607
    :cond_1f
    const/4 v2, -0x1

    .line 33816608
    :goto_20
    if-gez v2, :cond_24

    .line 33816609
    .line 33816610
    const/4 p0, 0x0

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lxk5/d;

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

.method public static final c(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/g;",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            ")",
            "Lkotlin/Pair<",
            "Lxk5/d;",
            "Lxk5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lxk5/g;->c:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Lsk5/c;->b(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/util/List;)Lkotlin/Pair;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_24

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Lxk5/d;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    move-object v3, v0

    .line 33947667
    check-cast v3, Ljava/util/List;

    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    const/16 v6, 0x7b

    .line 33947673
    .line 33947674
    move-object v1, p0

    .line 33947675
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    return-object p0

    .line 33947684
    :cond_24
    iget-object v0, p0, Lxk5/g;->b:Ljava/util/List;

    .line 33947685
    .line 33947686
    invoke-static {p1, v0}, Lsk5/c;->b(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/util/List;)Lkotlin/Pair;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    if-eqz v0, :cond_48

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lxk5/d;

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    move-object v2, v0

    .line 33947703
    check-cast v2, Ljava/util/List;

    .line 33947704
    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    const/4 v4, 0x0

    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    const/16 v6, 0x7d

    .line 33947709
    .line 33947710
    move-object v1, p0

    .line 33947711
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    return-object p0

    .line 33947720
    :cond_48
    iget-object v0, p0, Lxk5/g;->d:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-static {p1, v0}, Lsk5/c;->b(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/util/List;)Lkotlin/Pair;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_6c

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lxk5/d;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    move-object v4, v0

    .line 33947739
    check-cast v4, Ljava/util/List;

    .line 33947740
    .line 33947741
    const/4 v2, 0x0

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    const/4 v5, 0x0

    .line 33947744
    const/16 v6, 0x77

    .line 33947745
    .line 33947746
    move-object v1, p0

    .line 33947747
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    return-object p0

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lxk5/g;->e:Ljava/util/List;

    .line 33947757
    .line 33947758
    invoke-static {p1, v0}, Lsk5/c;->b(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/util/List;)Lkotlin/Pair;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_90

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    check-cast v0, Lxk5/d;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    move-object v5, p1

    .line 33947775
    check-cast v5, Ljava/util/List;

    .line 33947776
    .line 33947777
    const/4 v2, 0x0

    .line 33947778
    const/4 v3, 0x0

    .line 33947779
    const/4 v4, 0x0

    .line 33947780
    const/16 v6, 0x6f

    .line 33947781
    .line 33947782
    move-object v1, p0

    .line 33947783
    invoke-static/range {v1 .. v6}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0
.end method
