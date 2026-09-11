.class public Lcom/dragon/read/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDataSaverDisabled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973837
    .line 16973838
    const/16 v2, 0x18

    .line 16973839
    .line 16973840
    if-lt v1, v2, :cond_1a

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static isNetworkAvailable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static isNetworkConnected()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "connectivity"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method

.method public static isWifiEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "wifi"

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method
