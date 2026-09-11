.class public abstract Lcom/lynx/canvas/KryptonLiveModule;
.super Lcom/lynx/canvas/KryptonModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonLiveModule$IAudioSampleListener;,
        Lcom/lynx/canvas/KryptonLiveModule$IVideoFrameListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static moduleName()Ljava/lang/String;
    .registers 1

    const-string v0, "live"

    return-object v0
.end method


# virtual methods
.method public abstract flushCapture(Lcom/lynx/canvas/KryptonLiveModule$IVideoFrameListener;Lcom/lynx/canvas/KryptonLiveModule$IAudioSampleListener;)V
.end method

.method public abstract setBackgroundVolume(F)V
.end method

.method public abstract setEnableCaptureMicrophone(Z)V
.end method

.method public abstract setMicrophoneVolume(F)V
.end method

.method public abstract startCapture(IIILjava/lang/String;IZ)Z
.end method

.method public abstract stopCapture()V
.end method
