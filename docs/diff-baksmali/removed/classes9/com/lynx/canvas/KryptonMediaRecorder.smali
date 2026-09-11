.class public interface abstract Lcom/lynx/canvas/KryptonMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonMediaRecorder$Listener;
    }
.end annotation


# virtual methods
.method public abstract clipVideo([J)Z
.end method

.method public abstract configAudio(III)V
.end method

.method public abstract configVideo(Ljava/lang/String;IIIII)V
.end method

.method public abstract destroy(Z)V
.end method

.method public abstract lastPresentationTime()J
.end method

.method public abstract onAudioSample(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract pauseRecord()V
.end method

.method public abstract resumeRecord()V
.end method

.method public abstract setListener(Lcom/lynx/canvas/KryptonMediaRecorder$Listener;)V
.end method

.method public abstract startRecord()Landroid/view/Surface;
.end method

.method public abstract stopRecord()V
.end method
