.class final Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

.field final synthetic val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
