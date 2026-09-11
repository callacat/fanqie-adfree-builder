.class public final synthetic Lum5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/b;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/b;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lum5/b;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 327681
    .line 327682
    iget-object v1, p0, Lum5/b;->b:Ljava/lang/Object;

    .line 327683
    .line 327684
    iget v2, p0, Lum5/b;->c:I

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 327687
    .line 327688
    iget-object v3, v3, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v3, :cond_14

    .line 327692
    .line 327693
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327694
    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v3, v4

    .line 327701
    :goto_15
    invoke-static {v3}, Lt55/t;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327706
    .line 327707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, "enter_from"

    .line 327715
    .line 327716
    invoke-virtual {v5, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    if-eqz v5, :cond_40

    .line 327721
    .line 327722
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    if-eqz v5, :cond_40

    .line 327727
    .line 327728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    if-lez v7, :cond_38

    .line 327733
    .line 327734
    const/4 v7, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v7, 0x0

    .line 327737
    :goto_39
    if-eqz v7, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v5, v4

    .line 327741
    :goto_3d
    if-eqz v5, :cond_40

    .line 327742
    .line 327743
    move-object v3, v5

    .line 327744
    :cond_40
    new-instance v5, Ldo5/a;

    .line 327745
    .line 327746
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    move-object v7, v1

    .line 327750
    check-cast v7, Lnk5/d1;

    .line 327751
    .line 327752
    const-string v8, "card"

    .line 327753
    .line 327754
    invoke-virtual {v7, v2, v8}, Lnk5/j;->q(ILjava/lang/String;)Ldo5/a;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v5, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    instance-of v0, v1, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    move-object v4, v1

    .line 327772
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 327773
    .line 327774
    :cond_5e
    if-eqz v4, :cond_63

    .line 327775
    .line 327776
    invoke-interface {v4, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    const-string v0, "show_post_card"

    .line 327785
    .line 327786
    invoke-static {v5, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {}, Lxl5/a;->a()V

    .line 327795
    .line 327796
    .line 327797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    .line 327799
    return-object v0
.end method
