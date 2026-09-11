.class public abstract Lcom/lynx/tasm/EventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/EventEmitter$LynxEventType;,
        Lcom/lynx/tasm/EventEmitter$LynxEventFallback;,
        Lcom/lynx/tasm/EventEmitter$LynxEventReporter;,
        Lcom/lynx/tasm/EventEmitter$LynxEventObserver;,
        Lcom/lynx/tasm/EventEmitter$ITestTapTrack;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1453

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .registers 2

    return-void
.end method

.method public abstract onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
.end method

.method public abstract onPseudoStatusChanged(III)V
.end method

.method public abstract registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V
.end method

.method public abstract registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
.end method

.method public abstract removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
.end method

.method public abstract sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end method

.method public abstract sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
.end method

.method public sendInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .registers 2

    return-void
.end method

.method public abstract sendLayoutEvent()V
.end method

.method public abstract sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public abstract sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public setEventID(J)V
    .registers 3

    return-void
.end method

.method public abstract setInPreLoad(Z)V
.end method

.method public abstract setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
.end method

.method public startEventBubble(J)V
    .registers 3

    return-void
.end method

.method public startEventCapture(J)V
    .registers 3

    return-void
.end method

.method public startEventFire(ZJ)V
    .registers 4

    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 2

    return-void
.end method
