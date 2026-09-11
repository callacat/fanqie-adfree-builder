.class public interface abstract Lcom/lynx/canvas/KryptonVideoPlayer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V
.end method

.method public abstract onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z
.end method

.method public abstract onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V
.end method

.method public abstract onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V
.end method

.method public abstract onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V
.end method

.method public abstract onSeekComplete(Lcom/lynx/canvas/KryptonVideoPlayer;)V
.end method

.method public abstract onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V
.end method
