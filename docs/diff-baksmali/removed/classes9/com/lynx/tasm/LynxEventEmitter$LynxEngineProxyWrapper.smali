.class Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxEngineProxyWrapper"
.end annotation


# instance fields
.field private mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa147d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onPseudoStatusChanged(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public startEventBubble(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventBubble(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public startEventCapture(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventCapture(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public startEventFire(ZJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventFire(ZJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
