.class public final Lzr6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhn6/a;

.field public final b:Lgn6/e1;

.field public final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhn6/a;Lgn6/e1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lzr6/k;->a:Lhn6/a;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lzr6/k;->b:Lgn6/e1;

    .line 33751049
    .line 33751050
    const-string p1, "SimilarStoryQuestionPresenter"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lzr6/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "isShowSimilarPanel"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751055
    .line 33751056
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751057
    .line 33751058
    const/4 v1, 0x2

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method
