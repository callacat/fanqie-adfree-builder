.class Lcom/lynx/tasm/behavior/LynxUIOwner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->val$exception:Ljava/lang/Exception;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->val$exception:Ljava/lang/Exception;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
