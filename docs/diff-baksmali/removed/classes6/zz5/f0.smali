.class public final synthetic Lzz5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x6

    .line 327684
    const-string v3, "key_active_dl_config_list"

    .line 327685
    .line 327686
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 327707
    :goto_1b
    if-nez v2, :cond_59

    .line 327708
    .line 327709
    new-instance v2, Lzz5/k0$a;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lzz5/k0$a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/util/Map;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_59

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/util/Map$Entry;

    .line 327746
    .line 327747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->a()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_37

    .line 327764
    .line 327765
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_37

    .line 327769
    :cond_59
    return-object v1
.end method
