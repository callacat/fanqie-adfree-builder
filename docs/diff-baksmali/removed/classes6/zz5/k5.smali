.class public final synthetic Lzz5/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "getPageData"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v3, v2

    .line 327699
    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const-string v5, "localgetPageData"

    .line 327705
    .line 327706
    if-nez v3, :cond_30

    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327709
    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v6

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v6, v2

    .line 327718
    :goto_26
    invoke-virtual {v3, v5, v6, v4}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327719
    .line 327720
    .line 327721
    if-eqz v0, :cond_37

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    goto :goto_37

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327729
    .line 327730
    const/4 v3, 0x6

    .line 327731
    invoke-static {v0, v5, v2, v3}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    :cond_37
    :goto_37
    sput-object v2, Lzz5/q5;->d:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lzz5/q5;->b:Ljava/lang/String;

    .line 327745
    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v2, "updateTaskPageDataFm, taskPageDataFm:"

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v2, Lzz5/q5;->d:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    new-array v2, v4, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const-string v3, "growth"

    .line 327765
    .line 327766
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method
