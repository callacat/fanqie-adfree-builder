.class public final synthetic Lym5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lym5/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lym5/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5/l;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lym5/l;->b:Lym5/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lym5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lym5/l;->b:Lym5/n;

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/lang/Long;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v2

    .line 33947664
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    invoke-interface {v0, p2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v8, Lyb2/c;

    .line 33947676
    .line 33947677
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p2, v1, Lym5/n;->e:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    if-eqz p2, :cond_2f

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-nez p2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const/4 p2, 0x0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 p2, 0x1

    .line 33947696
    :goto_30
    if-nez p2, :cond_39

    .line 33947697
    .line 33947698
    const-string p2, "profile_user_id"

    .line 33947699
    .line 33947700
    iget-object v5, v1, Lym5/n;->e:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {v8, v5, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    iget-object p2, v1, Lym5/n;->c:Ldo5/a;

    .line 33947706
    .line 33947707
    const-string v5, "profile_tab_name"

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    instance-of v6, p2, Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    if-eqz v6, :cond_49

    .line 33947717
    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p2, v7

    .line 33947722
    :goto_4a
    if-eqz p2, :cond_5c

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v6

    .line 33947728
    if-lez v6, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v0, 0x0

    .line 33947732
    :goto_54
    if-eqz v0, :cond_57

    .line 33947733
    .line 33947734
    move-object v7, p2

    .line 33947735
    :cond_57
    if-eqz v7, :cond_5c

    .line 33947736
    .line 33947737
    invoke-virtual {v8, v7, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    new-instance p2, Lkn2/l;

    .line 33947741
    .line 33947742
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947743
    .line 33947744
    sget-object v0, Lpo2/b;->l2:Lpo2/b$a;

    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v0, Lpo2/b$a;->b:Lpo2/b;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_73

    .line 33947752
    .line 33947753
    iget-object v4, v1, Lym5/n;->a:Lnk5/n0;

    .line 33947754
    .line 33947755
    iget-object v4, v4, Lnk5/n0;->d:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-interface {v0, v4}, Lpo2/b;->getPredicateArgs(Ljava/lang/String;)Lyb2/c;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    if-nez v0, :cond_78

    .line 33947762
    .line 33947763
    :cond_73
    new-instance v0, Lyb2/c;

    .line 33947764
    .line 33947765
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    move-object v7, v0

    .line 33947769
    const/4 v9, 0x1

    .line 33947770
    const/4 v10, 0x2

    .line 33947771
    move-object v5, p2

    .line 33947772
    invoke-direct/range {v5 .. v10}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33947776
    .line 33947777
    iget-object v4, v1, Lym5/n;->a:Lnk5/n0;

    .line 33947778
    .line 33947779
    iget-object v5, v4, Lnk5/n0;->a:Lwo2/k;

    .line 33947780
    .line 33947781
    iget-object v4, v4, Lnk5/n0;->c:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p2, v5, v4, p1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947790
    .line 33947791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v4, "Like success: status="

    .line 33947794
    .line 33947795
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v4, ", count="

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p2, "PlayletCommentItemVM"

    .line 33947817
    .line 33947818
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947822
    .line 33947823
    if-eqz p1, :cond_b4

    .line 33947824
    .line 33947825
    const-string p1, "digg_comment"

    .line 33947826
    .line 33947827
    goto :goto_b6

    .line 33947828
    :cond_b4
    const-string p1, "cancel_digg_comment"

    .line 33947829
    .line 33947830
    :goto_b6
    invoke-virtual {v1}, Lym5/n;->a()Ldo5/a;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    .line 33947842
    return-object p1
.end method
