.class public final synthetic Lum5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lum5/v;->a:Ljava/lang/Object;

    iput p1, p0, Lum5/v;->b:I

    iput-object p2, p0, Lum5/v;->c:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lum5/v;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    iget v1, p0, Lum5/v;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lum5/v;->c:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 327685
    .line 327686
    new-instance v3, Ldo5/a;

    .line 327687
    .line 327688
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    move-object v4, v0

    .line 327692
    check-cast v4, Lnk5/y;

    .line 327693
    .line 327694
    const-string v5, "card"

    .line 327695
    .line 327696
    invoke-virtual {v4, v1, v5}, Lnk5/j;->q(ILjava/lang/String;)Ldo5/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v3, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c(Ldo5/a;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ""

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    move-object v1, v0

    .line 327712
    check-cast v1, Lnk5/c0;

    .line 327713
    .line 327714
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    instance-of v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/u2;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/u2;->j(Ldo5/a;)Ldo5/a;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "show_post_card"

    .line 327739
    .line 327740
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lxl5/a;->a()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method
