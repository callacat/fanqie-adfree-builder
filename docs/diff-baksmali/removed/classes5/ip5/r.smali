.class public final Lip5/r;
.super Lfp5/x;
.source "SourceFile"


# instance fields
.field public f:Lip5/b0;

.field public g:Lys1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98133

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
    instance-of p3, p1, Lsp5/g;

    .line 67305481
    .line 67305482
    const/4 p4, 0x0

    .line 67305483
    if-eqz p3, :cond_10

    .line 67305484
    .line 67305485
    check-cast p1, Lsp5/g;

    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    move-object p1, p4

    .line 67305489
    :goto_11
    if-eqz p1, :cond_1b

    .line 67305490
    .line 67305491
    new-instance p4, Lip5/b0;

    .line 67305492
    .line 67305493
    invoke-direct {p4, p1, p2}, Lip5/b0;-><init>(Lsp5/g;Lwt1/e;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p4}, Lip5/b0;->j()V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    iput-object p4, p0, Lip5/r;->f:Lip5/b0;

    .line 67305500
    .line 67305501
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327681
    .line 327682
    instance-of v1, v0, Lsp5/g;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lsp5/g;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v1, Lwp5/e0;

    .line 327695
    .line 327696
    sget-object v3, Lxp5/q1;->a:Lxp5/q1;

    .line 327697
    .line 327698
    iget-object v4, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327699
    .line 327700
    if-nez v4, :cond_1a

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    :cond_1a
    new-instance v5, Lip5/p;

    .line 327707
    .line 327708
    invoke-direct {v5, p0}, Lip5/p;-><init>(Lip5/r;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lxp5/q1;->a()Lzp5/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    if-eqz v3, :cond_35

    .line 327722
    .line 327723
    new-instance v6, Lxp5/p1;

    .line 327724
    .line 327725
    invoke-direct {v6, v5}, Lxp5/p1;-><init>(Lip5/p;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v3, v0, v4, v6}, Lzp5/a;->w4(Lsp5/g;Ljava/util/List;Lxp5/p1;)Lwp5/h;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    invoke-direct {v1, v3, v0}, Lwp5/e0;-><init>(Lwp5/a;Lrp5/l;)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

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
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327748
    .line 327749
    if-eqz v1, :cond_68

    .line 327750
    .line 327751
    new-instance v2, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    const/16 v3, 0xa

    .line 327754
    .line 327755
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_68

    .line 327771
    .line 327772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    goto :goto_56

    .line 327784
    :cond_68
    iput-object v2, v0, Lyp5/b;->f:Ljava/util/List;

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
