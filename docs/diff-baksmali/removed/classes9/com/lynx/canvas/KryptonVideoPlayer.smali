.class public interface abstract Lcom/lynx/canvas/KryptonVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonVideoPlayer$Listener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentTime()D
.end method

.method public abstract getDuration()I
.end method

.method public abstract getLooping()Z
.end method

.method public abstract getPlaybackRate()D
.end method

.method public abstract getRotation()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract setCurrentTime(D)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setPlaybackRate(D)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(D)V
.end method
