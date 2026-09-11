.class public final Lpc7/k;
.super Lpc7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0375

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 196615
    .line 196616
    const-class v1, Loc7/i;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v2, Lpc7/k$a;

    .line 196628
    .line 196629
    invoke-direct {v2, p0}, Lpc7/k$a;-><init>(Lpc7/k;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public final b(Lyb7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb7/a;",
            "Lcom/fmr/android/comic/event/CatalogEntranceType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lyb7/a;->b()V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Lyb7/a;->g()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const-string v2, ""

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_82

    .line 33947659
    .line 33947660
    new-instance v0, Lbc7/a;

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    const/16 v4, 0x8

    .line 33947667
    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    invoke-direct {v0, v5, v1, v3, v4}, Lbc7/a;-><init>(IILjava/lang/String;I)V

    .line 33947670
    .line 33947671
    .line 33947672
    :try_start_18
    iget-object v3, p0, Lpc7/a;->a:Lcc7/a;

    .line 33947673
    .line 33947674
    iget-object v3, v3, Lcc7/a;->d:Lec7/b;

    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Lec7/b;->e()Lbc7/a;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    new-instance v4, Lvb7/a;

    .line 33947681
    .line 33947682
    invoke-direct {v4, v3, v0, p2}, Lvb7/a;-><init>(Lbc7/a;Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v3, p0, Lpc7/a;->a:Lcc7/a;

    .line 33947686
    .line 33947687
    iget-object v3, v3, Lcc7/a;->i:Lvb7/b;

    .line 33947688
    .line 33947689
    if-eqz v3, :cond_39

    .line 33947690
    .line 33947691
    invoke-interface {v3, v4}, Lvb7/b;->d(Lvb7/a;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_2f

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_39

    .line 33947695
    :catch_2f
    sget-object v3, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v3, "ReadProgressMiddleWare#onTargetValid  comicReader.eventDispatcher?.onCatalogChanged(args) error ~!!!"

    .line 33947701
    .line 33947702
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    :goto_39
    invoke-interface {p1}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-interface {p1}, Lyb7/a;->getNext()Lyb7/a;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    if-eqz v3, :cond_5b

    .line 33947714
    .line 33947715
    invoke-interface {v3}, Lyb7/a;->g()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    if-nez v3, :cond_5b

    .line 33947720
    .line 33947721
    new-instance v3, Loc7/f$a;

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    invoke-direct {v3, v6, v1}, Loc7/f$a;-><init>(Ljava/lang/String;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v6, p0, Lpc7/a;->a:Lcc7/a;

    .line 33947731
    .line 33947732
    invoke-virtual {v6}, Lcc7/a;->b()Lsc7/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-virtual {v6, v3}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    if-eqz v4, :cond_75

    .line 33947740
    .line 33947741
    invoke-interface {v4}, Lyb7/a;->g()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    if-nez v3, :cond_75

    .line 33947746
    .line 33947747
    new-instance v3, Loc7/f$a;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-direct {v3, p1, v5}, Loc7/f$a;-><init>(Ljava/lang/String;Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p1, p0, Lpc7/a;->a:Lcc7/a;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1, v3}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    new-instance p1, Loc7/j$a;

    .line 33947766
    .line 33947767
    invoke-direct {p1, v0, p2, v1}, Loc7/j$a;-><init>(Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p1

    .line 33947778
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    .line 33947779
    .line 33947780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {p1}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {p1}, Lyb7/a;->getNext()Lyb7/a;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    if-eqz v3, :cond_a5

    .line 33947799
    .line 33947800
    invoke-interface {v3}, Lyb7/a;->g()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    if-nez v5, :cond_a5

    .line 33947805
    .line 33947806
    invoke-interface {v3}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    if-eqz v4, :cond_b4

    .line 33947814
    .line 33947815
    invoke-interface {v4}, Lyb7/a;->g()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v3

    .line 33947819
    if-nez v3, :cond_b4

    .line 33947820
    .line 33947821
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object v3, p0, Lpc7/a;->a:Lcc7/a;

    .line 33947829
    .line 33947830
    invoke-virtual {v3}, Lcc7/a;->a()Lac7/a;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v3

    .line 33947834
    iget-object v4, p0, Lpc7/a;->a:Lcc7/a;

    .line 33947835
    .line 33947836
    iget-object v4, v4, Lcc7/a;->j:Ljava/lang/String;

    .line 33947837
    .line 33947838
    invoke-interface {v3, v4, v0}, Lac7/a;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    new-instance v3, Lpc7/l;

    .line 33947843
    .line 33947844
    invoke-direct {v3, p0, p1, v1, p2}, Lpc7/l;-><init>(Lpc7/k;Lyb7/a;ILcom/fmr/android/comic/event/CatalogEntranceType;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p2

    .line 33947855
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-object p1
.end method
