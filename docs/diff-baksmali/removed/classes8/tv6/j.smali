.class public final Ltv6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/AppLog$ILogSessionHook;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method

.method public final onLogSessionStart(J)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p2, "action_type"

    .line 16973830
    .line 16973831
    const-string v0, "new_launch"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p2, "session_id"

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p2, "target_app_launch"

    .line 16973846
    .line 16973847
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method
