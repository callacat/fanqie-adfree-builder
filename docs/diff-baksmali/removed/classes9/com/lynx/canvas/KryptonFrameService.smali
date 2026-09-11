.class public abstract Lcom/lynx/canvas/KryptonFrameService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonFrameService$FrameCallback;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract registerBeforeVSyncEndListener(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V
.end method

.method public abstract requestVSync(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V
.end method

.method public abstract setPreferredFramesPerSecond(J)V
.end method
