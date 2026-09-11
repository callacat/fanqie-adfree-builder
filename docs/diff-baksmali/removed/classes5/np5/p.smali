.class public final Lnp5/p;
.super Lfp5/x;
.source "SourceFile"


# instance fields
.field public f:Lnp5/o;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9814c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67305479
    .line 67305480
    if-nez p1, :cond_b

    .line 67305481
    .line 67305482
    goto :goto_1d

    .line 67305483
    :cond_b
    const/4 p2, 0x1

    .line 67305484
    iput-boolean p2, p0, Lnp5/p;->g:Z

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    iput-boolean p2, p0, Lnp5/p;->h:Z

    .line 67305488
    .line 67305489
    iget-object p2, p0, Lfp5/x;->b:Lwt1/e;

    .line 67305490
    .line 67305491
    if-eqz p2, :cond_1d

    .line 67305492
    .line 67305493
    new-instance p3, Lnp5/n;

    .line 67305494
    .line 67305495
    invoke-direct {p3, p0}, Lnp5/n;-><init>(Lnp5/p;)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-interface {p2, p1, p3}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lnp5/p;->d()Lup5/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x0

    .line 327688
    iput-object v1, v0, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 327689
    .line 327690
    new-instance v2, Lwp5/d0;

    .line 327691
    .line 327692
    sget-object v3, Lxp5/g2;->a:Lxp5/g2;

    .line 327693
    .line 327694
    iget-object v4, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327695
    .line 327696
    if-nez v4, :cond_16

    .line 327697
    .line 327698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    :cond_16
    new-instance v5, Lnp5/m;

    .line 327703
    .line 327704
    invoke-direct {v5, p0}, Lnp5/m;-><init>(Lnp5/p;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, "\u5206\u4eab\u81f3"

    .line 327711
    .line 327712
    invoke-static {v3, v0, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-eqz v3, :cond_33

    .line 327720
    .line 327721
    new-instance v6, Lxp5/d2;

    .line 327722
    .line 327723
    invoke-direct {v6, v5}, Lxp5/d2;-><init>(Lnp5/m;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v3, v0, v4, v6}, Lzp5/j;->k7(Lup5/a;Ljava/util/List;Lxp5/d2;)Lwp5/u;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v1

    .line 327732
    :goto_34
    const/16 v4, 0xc

    .line 327733
    .line 327734
    invoke-direct {v2, v3, v0, v1, v4}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v2, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327738
    .line 327739
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327740
    .line 327741
    if-eqz v0, :cond_6a

    .line 327742
    .line 327743
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327744
    .line 327745
    if-eqz v0, :cond_6a

    .line 327746
    .line 327747
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327748
    .line 327749
    if-eqz v2, :cond_68

    .line 327750
    .line 327751
    new-instance v1, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    const/16 v3, 0xa

    .line 327754
    .line 327755
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_68

    .line 327771
    .line 327772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    check-cast v3, Lys1/a;

    .line 327777
    .line 327778
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    goto :goto_56

    .line 327784
    :cond_68
    iput-object v1, v0, Lyp5/b;->f:Ljava/util/List;

    .line 327785
    .line 327786
    :cond_6a
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327787
    .line 327788
    if-eqz v0, :cond_71

    .line 327789
    .line 327790
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method

.method public final d()Lup5/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Lup5/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lup5/a;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final e(Lys1/a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lnp5/p;->d()Lup5/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lup5/a;->g()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-ne v0, v2, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_30

    .line 17104914
    .line 17104915
    sget-object v0, Lnp5/l;->a:Lnp5/l;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "xhs"

    .line 17104926
    .line 17104927
    const-string v4, "douyin_feed"

    .line 17104928
    .line 17104929
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    const-string v1, "qrcode"

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v1, "search"

    .line 17104958
    .line 17104959
    :goto_3f
    iput-object v1, v0, Lyp5/b;->g:Ljava/lang/String;

    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, p0, Lfp5/x;->d:Lfp5/w;

    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lnp5/p;->d()Lup5/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v0, p1, v2, v1}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_56

    .line 17104976
    .line 17104977
    const-string v0, "choose_channel"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 17104983
    .line 17104984
    return-void
.end method
