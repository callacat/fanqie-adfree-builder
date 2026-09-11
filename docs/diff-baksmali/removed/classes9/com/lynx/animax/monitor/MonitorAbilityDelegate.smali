.class public Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
.super Lcom/lynx/animax/listener/AnimationListenerAdapter;
.source "SourceFile"


# instance fields
.field private mAnimaXPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/ui/IAnimaXPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasReportedFirstPlay:Z

.field private mLastPlayReportTimestamp:J

.field private final mPlatformReportItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayCount:I

.field private mPlayTriggerCount:I

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private final mStayDurationStartTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa123f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/ServiceRegistry;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/listener/AnimationListenerAdapter;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mStayDurationStartTimestamp:J

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mLastPlayReportTimestamp:J

    .line 16973843
    .line 16973844
    return-void
.end method

.method private reportOnPlay()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method private reportOnPlay(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    add-int/2addr v0, v1

    .line 17039364
    iput v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    iget p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    .line 17039369
    .line 17039370
    add-int/2addr p1, v1

    .line 17039371
    iput p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v2

    .line 17039377
    iget-boolean p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedFirstPlay:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    iget p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    .line 17039382
    .line 17039383
    int-to-long v4, p1

    .line 17039384
    const-wide/16 v6, 0x5

    .line 17039385
    .line 17039386
    cmp-long p1, v4, v6

    .line 17039387
    .line 17039388
    if-gez p1, :cond_29

    .line 17039389
    .line 17039390
    iget-wide v4, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mLastPlayReportTimestamp:J

    .line 17039391
    .line 17039392
    sub-long v4, v2, v4

    .line 17039393
    .line 17039394
    const-wide/32 v6, 0x493e0

    .line 17039395
    .line 17039396
    .line 17039397
    cmp-long p1, v4, v6

    .line 17039398
    .line 17039399
    if-ltz p1, :cond_32

    .line 17039400
    .line 17039401
    :cond_29
    const-string p1, "onPlay"

    .line 17039402
    .line 17039403
    invoke-direct {p0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportPerformance(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-boolean v1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedFirstPlay:Z

    .line 17039407
    .line 17039408
    iput-wide v2, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mLastPlayReportTimestamp:J

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method private reportPerformance(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_3c

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    new-instance v2, Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    .line 17039395
    .line 17039396
    if-lez v3, :cond_34

    .line 17039397
    .line 17039398
    const-string v4, "play_count"

    .line 17039399
    .line 17039400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    iput v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    .line 17039409
    .line 17039410
    iput v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    .line 17039411
    .line 17039412
    :cond_34
    new-instance v3, Lcom/lynx/animax/util/AnimaXMetricsCallback;

    .line 17039413
    .line 17039414
    invoke-direct {v3, v0, p1, v2}, Lcom/lynx/animax/util/AnimaXMetricsCallback;-><init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {v1, v3}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16908289
    .line 16908290
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public onPlay()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPlaySegment()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onRelease()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mStayDurationStartTimestamp:J

    .line 196615
    .line 196616
    sub-long/2addr v1, v3

    .line 196617
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "stay_duration"

    .line 196622
    .line 196623
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "onRelease"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportPerformance(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setDisplayMode(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 16842753
    .line 16842754
    const-string v1, "display_mode"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 16842753
    .line 16842754
    const-string v1, "tag"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->setCurrentUrl(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
