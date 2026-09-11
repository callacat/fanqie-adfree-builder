.class public final synthetic Lwj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5/f;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lwj5/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwj5/f;->a:Landroidx/compose/runtime/State;

    .line 327681
    .line 327682
    iget-object v1, p0, Lwj5/f;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    sget v2, Lwj5/g;->a:I

    .line 327685
    .line 327686
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/bytedance/kmp/reading/model/xh;

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xh;->M:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v2, :cond_17

    .line 327695
    .line 327696
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327697
    .line 327698
    const/4 v4, 0x6

    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-static {v3, v2, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    sget-object v2, Ltj5/a;->a:Ltj5/a;

    .line 327704
    .line 327705
    new-instance v3, Ldo5/a;

    .line 327706
    .line 327707
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lcom/bytedance/kmp/reading/model/xh;

    .line 327715
    .line 327716
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/xh;->a:Ljava/lang/Long;

    .line 327717
    .line 327718
    const-string v5, "product_id"

    .line 327719
    .line 327720
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v4, "ecom_entrance_form"

    .line 327724
    .line 327725
    const-string v5, "single_product"

    .line 327726
    .line 327727
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "is_other_channel"

    .line 327731
    .line 327732
    const-string v5, ""

    .line 327733
    .line 327734
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v4, "ecom_group_type"

    .line 327738
    .line 327739
    const-string v5, "product_card"

    .line 327740
    .line 327741
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/bytedance/kmp/reading/model/xh;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/xh;->u:Ljava/lang/String;

    .line 327751
    .line 327752
    const-string v4, "price_info"

    .line 327753
    .line 327754
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "click_to"

    .line 327758
    .line 327759
    const-string v4, "product_detail"

    .line 327760
    .line 327761
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const/4 v0, 0x0

    .line 327771
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "tobsdk_livesdk_click_product"

    .line 327780
    .line 327781
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method
