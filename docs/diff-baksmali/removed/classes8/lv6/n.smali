.class public final Llv6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICommonParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v4, "aid"

    .line 327715
    .line 327716
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const-string v4, "update_version_code"

    .line 327739
    .line 327740
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    const-string v3, "version_code"

    .line 327763
    .line 327764
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    const-string v2, "app_version"

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    const-string v2, "channel"

    .line 327777
    .line 327778
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v2, "device_id"

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    return-object v1
.end method

.method public final getPatchInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getPluginInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final getUserId()J
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_10

    .line 196622
    :catch_e
    const-wide/16 v0, 0x0

    .line 196623
    .line 196624
    :goto_10
    return-wide v0
.end method
