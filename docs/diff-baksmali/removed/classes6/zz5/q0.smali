.class public final Lzz5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v0, "growth"

    .line 16973828
    .line 16973829
    const-string v1, "GeckoOptMgr"

    .line 16973830
    .line 16973831
    const-string v2, "on settings update, resume gecko"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->resumeAllUpdate()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
