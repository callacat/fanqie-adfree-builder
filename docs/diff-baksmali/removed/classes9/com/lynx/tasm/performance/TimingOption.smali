.class public Lcom/lynx/tasm/performance/TimingOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mUseEmbeddedMode:Z

.field public final pipelineOrigin:Ljava/lang/String;

.field public final timingInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1734

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/performance/TimingOption;->pipelineOrigin:Ljava/lang/String;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/lynx/tasm/performance/TimingOption;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/TimingOption;-><init>(Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-boolean p2, v0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_a

    .line 50528264
    .line 50528265
    return-object v0

    .line 50528266
    :cond_a
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide v1

    .line 50528270
    const-string p0, "pipelineStart"

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p0, v1, v2}, Lcom/lynx/tasm/performance/TimingOption;->setTiming(Ljava/lang/String;J)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/performance/TimingOption;->setTiming(Ljava/lang/String;J)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object v0
.end method


# virtual methods
.method public markTiming(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-object v2, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public setTiming(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 33685510
    .line 33685511
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    const-string v1, "pipelineOrigin"

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/lynx/tasm/performance/TimingOption;->pipelineOrigin:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const-string v2, "timestampMap"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method
