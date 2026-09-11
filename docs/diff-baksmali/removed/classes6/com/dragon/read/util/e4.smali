.class public final Lcom/dragon/read/util/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/e4;

    return-void
.end method

.method public static final a()I
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "connectivity"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_12

    .line 327694
    .line 327695
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_19

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    if-eqz v2, :cond_4b

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_4b

    .line 327714
    :cond_22
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_49

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "mobile"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_49

    .line 327750
    .line 327751
    const/4 v0, 0x2

    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    return v0
.end method
