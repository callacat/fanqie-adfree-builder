.class public final synthetic Lli5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/fqdc/holder/i;

.field public final synthetic b:Ldo5/a;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/fqdc/holder/i;Ldo5/a;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli5/q;->a:Lcom/dragon/read/kmp/fqdc/holder/i;

    iput-object p2, p0, Lli5/q;->b:Ldo5/a;

    iput-object p3, p0, Lli5/q;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lli5/q;->a:Lcom/dragon/read/kmp/fqdc/holder/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lli5/q;->b:Ldo5/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lli5/q;->c:Ljava/util/Map;

    .line 327685
    .line 327686
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 327689
    .line 327690
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 327691
    .line 327692
    if-nez v4, :cond_10

    .line 327693
    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    :cond_10
    const/4 v5, 0x6

    .line 327697
    const/4 v6, 0x0

    .line 327698
    invoke-static {v3, v4, v6, v6, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327699
    .line 327700
    .line 327701
    sget v3, Lli5/p;->a:I

    .line 327702
    .line 327703
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "tobsdk_livesdk_click_product"

    .line 327709
    .line 327710
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 327714
    .line 327715
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_63

    .line 327724
    .line 327725
    new-instance v3, Ldo5/a;

    .line 327726
    .line 327727
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "ecom_group_type"

    .line 327731
    .line 327732
    const-string v5, "live"

    .line 327733
    .line 327734
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    .line 327742
    const-string v2, "click_ad"

    .line 327743
    .line 327744
    invoke-static {v2, v3}, Lli5/p;->a(Ljava/lang/String;Ldo5/a;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327748
    .line 327749
    const-class v3, Lwi5/a;

    .line 327750
    .line 327751
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Lwi5/a;

    .line 327763
    .line 327764
    if-eqz v2, :cond_63

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 327769
    .line 327770
    const-string v3, "blank"

    .line 327771
    .line 327772
    const-string v4, "feed_ad"

    .line 327773
    .line 327774
    const-string v5, "click"

    .line 327775
    .line 327776
    invoke-interface {v2, v5, v3, v4, v0}, Lwi5/a;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    const-string v0, "tobsdk_livesdk_click_ecom_card"

    .line 327780
    .line 327781
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v0, "tobsdk_livesdk_live_click"

    .line 327785
    .line 327786
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    return-object v0
.end method
