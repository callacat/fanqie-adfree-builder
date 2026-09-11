.class Lcom/lynx/jsbridge/LynxExposureModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxExposureModule;->stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxExposureModule;

.field final synthetic val$options:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExposureModule$1;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxExposureModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExposureModule$1;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->stopExposure(Ljava/util/HashMap;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
