.class Lcom/lynx/jsbridge/LynxExposureModule$3;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxExposureModule;->setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
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
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->val$options:Lcom/lynx/react/bridge/ReadableMap;

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
    .line 131072
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
