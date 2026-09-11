.class public final Lcom/lynx/tasm/core/LynxEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeCreate(J)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 16908296
    .line 16908297
    return-void
.end method

.method private static executeRunnable(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private native nativeCreate(J)J
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/core/LynxEngineProxy$1;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$2;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$2;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$8;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$8;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeDispatchTaskToLynxEngine(JLjava/lang/Runnable;)V
.end method

.method public native nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeOnPseudoStatusChanged(JIII)V
.end method

.method public native nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method

.method public native nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V
.end method

.method public native nativeSendMultiTouchEvent(JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V
.end method

.method public native nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V
.end method

.method public native nativeStartEventBubble(JJ)V
.end method

.method public native nativeStartEventCapture(JJ)V
.end method

.method public native nativeStartEventFire(JZJ)V
.end method

.method public native nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V
.end method

.method public onPseudoStatusChanged(III)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$7;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$7;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$5;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$5;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .registers 14

    .prologue
    .line 84017152
    new-instance v7, Lcom/lynx/tasm/core/LynxEngineProxy$6;

    .line 84017153
    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    move v6, p5

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/core/LynxEngineProxy$6;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$4;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$4;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$3;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public startEventBubble(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$11;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy$11;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public startEventCapture(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$10;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy$10;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public startEventFire(ZJ)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$12;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$12;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$9;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$9;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
