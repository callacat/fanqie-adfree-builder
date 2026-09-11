.class Lcom/lynx/jsbridge/LynxResourceModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchImage(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxResourceModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private invokeCallback(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 33751048
    .line 33751049
    invoke-virtual {v2, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    aput-object p1, v1, p2

    .line 33751055
    .line 33751056
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "prefetch image failed"

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$1;->invokeCallback(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    const-string p2, ""

    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$1;->invokeCallback(ILjava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method
