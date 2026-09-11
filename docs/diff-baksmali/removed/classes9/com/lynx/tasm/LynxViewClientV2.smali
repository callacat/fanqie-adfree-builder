.class public Lcom/lynx/tasm/LynxViewClientV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/performance/IPerformanceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;,
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLynxFrame(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V
    .registers 3

    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .registers 2

    return-void
.end method

.method public onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .registers 2

    return-void
.end method
