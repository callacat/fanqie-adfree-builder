.class public interface abstract Lcom/minigame/miniapphost/appbase/listener/MiniAppPreloadStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConfigDecodeSuccess(Lorg/json/JSONObject;)V
.end method

.method public abstract onPreloadCancel(Ljava/lang/String;)V
.end method

.method public abstract onPreloadFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPreloadFinish(Ljava/lang/String;)V
.end method

.method public abstract onPreloadProgress(Ljava/lang/String;I)V
.end method

.method public abstract onPreloadResume(Ljava/lang/String;)V
.end method

.method public abstract onPreloadStart(Ljava/lang/String;)V
.end method

.method public abstract onPreloadStop(Ljava/lang/String;)V
.end method
