.class public interface abstract Lcom/lynx/tasm/performance/timing/ITimingCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;
.end method

.method public abstract markHostPlatformTiming(Ljava/lang/String;)V
.end method

.method public abstract markPaintEndTimingIfNeeded()V
.end method

.method public abstract markTiming(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract setNeedMarkPaintEndTiming(Ljava/lang/String;)V
.end method
