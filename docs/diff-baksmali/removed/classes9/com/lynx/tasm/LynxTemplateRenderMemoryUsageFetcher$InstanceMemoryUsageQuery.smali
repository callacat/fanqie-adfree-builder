.class final Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceMemoryUsageQuery"
.end annotation


# instance fields
.field private mBackgroundThreadRuntimeBytes:J

.field private mBtsRuntimeGroupId:Ljava/lang/String;

.field private mCallback:Lcom/lynx/tasm/base/LynxConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mElementBytes:J

.field private mElementNodeCount:J

.field private mFinished:Z

.field private final mInstanceId:I

.field private mMainThreadRuntimeBytes:J

.field private mNativeDone:Z

.field private final mQueryStartMs:J

.field private final mUrl:Ljava/lang/String;

.field private mViewBytes:J

.field private mViewDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mViewDone:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/base/LynxConsumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-wide v0

    .line 50528263
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mQueryStartMs:J

    .line 50528264
    .line 50528265
    const-string v0, ""

    .line 50528266
    .line 50528267
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDetail:Ljava/util/Map;

    .line 50528274
    .line 50528275
    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mInstanceId:I

    .line 50528276
    .line 50528277
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mUrl:Ljava/lang/String;

    .line 50528278
    .line 50528279
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mCallback:Lcom/lynx/tasm/base/LynxConsumer;

    .line 50528280
    .line 50528281
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JJJJLjava/lang/String;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->lambda$onNativeMemoryUsageResult$0(JJJJLjava/lang/String;)V

    return-void
.end method

.method private finishIfReady()V
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mFinished:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_8f

    .line 393221
    .line 393222
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mNativeDone:Z

    .line 393223
    .line 393224
    if-eqz v1, :cond_8f

    .line 393225
    .line 393226
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDone:Z

    .line 393227
    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_8f

    .line 393231
    .line 393232
    :cond_10
    const-string v1, "TemplateRenderMemoryUsage.finish"

    .line 393233
    .line 393234
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    iput-boolean v2, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mFinished:Z

    .line 393239
    .line 393240
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementBytes:J

    .line 393241
    .line 393242
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewBytes:J

    .line 393243
    .line 393244
    add-long/2addr v2, v4

    .line 393245
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mMainThreadRuntimeBytes:J

    .line 393246
    .line 393247
    add-long/2addr v2, v4

    .line 393248
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBackgroundThreadRuntimeBytes:J

    .line 393249
    .line 393250
    add-long/2addr v2, v4

    .line 393251
    move-wide v10, v2

    .line 393252
    new-instance v4, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    .line 393253
    .line 393254
    move-object v6, v4

    .line 393255
    iget v7, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mInstanceId:I

    .line 393256
    .line 393257
    const/4 v8, 0x0

    .line 393258
    iget-object v9, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mUrl:Ljava/lang/String;

    .line 393259
    .line 393260
    iget-wide v12, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementBytes:J

    .line 393261
    .line 393262
    iget-wide v14, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementNodeCount:J

    .line 393263
    .line 393264
    move-object/from16 v24, v9

    .line 393265
    .line 393266
    iget-wide v8, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewBytes:J

    .line 393267
    .line 393268
    move-wide/from16 v16, v8

    .line 393269
    .line 393270
    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDetail:Ljava/util/Map;

    .line 393271
    .line 393272
    move-object/from16 v18, v8

    .line 393273
    .line 393274
    iget-wide v8, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mMainThreadRuntimeBytes:J

    .line 393275
    .line 393276
    move-wide/from16 v19, v8

    .line 393277
    .line 393278
    iget-wide v8, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBackgroundThreadRuntimeBytes:J

    .line 393279
    .line 393280
    move-wide/from16 v21, v8

    .line 393281
    .line 393282
    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 393283
    .line 393284
    move-object/from16 v23, v8

    .line 393285
    .line 393286
    move-object/from16 v9, v24

    .line 393287
    .line 393288
    const/4 v8, 0x0

    .line 393289
    invoke-direct/range {v6 .. v23}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;-><init>(ILjava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;JJLjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    if-eqz v5, :cond_82

    .line 393297
    .line 393298
    new-instance v5, Ljava/util/HashMap;

    .line 393299
    .line 393300
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iget v6, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mInstanceId:I

    .line 393304
    .line 393305
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    const-string v7, "instance_id"

    .line 393310
    .line 393311
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v6

    .line 393318
    iget-wide v8, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mQueryStartMs:J

    .line 393319
    .line 393320
    sub-long/2addr v6, v8

    .line 393321
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    const-string v7, "duration_ms"

    .line 393326
    .line 393327
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    const-string v6, "total_bytes"

    .line 393331
    .line 393332
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    const-wide/16 v2, 0x0

    .line 393340
    .line 393341
    const-string v6, "TemplateRenderMemoryUsage.total"

    .line 393342
    .line 393343
    invoke-static {v2, v3, v6, v5}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mCallback:Lcom/lynx/tasm/base/LynxConsumer;

    .line 393347
    .line 393348
    const/4 v3, 0x0

    .line 393349
    iput-object v3, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mCallback:Lcom/lynx/tasm/base/LynxConsumer;

    .line 393350
    .line 393351
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    if-eqz v2, :cond_8f

    .line 393355
    .line 393356
    invoke-interface {v2, v4}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method

.method private synthetic lambda$onNativeMemoryUsageResult$0(JJJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const-string v0, "TemplateRenderMemoryUsage.nativeComplete"

    .line 84017153
    .line 84017154
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-virtual/range {p0 .. p9}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->completeNativeSnapshot(JJJJLjava/lang/String;)V

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method

.method private onNativeMemoryUsageResult(JJJJLjava/lang/String;)V
    .registers 23

    .prologue
    .line 84148224
    if-nez p9, :cond_6

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    move-object v11, v0

    .line 84148229
    goto :goto_8

    .line 84148230
    :cond_6
    move-object/from16 v11, p9

    .line 84148231
    .line 84148232
    :goto_8
    const-string v0, "TemplateRenderMemoryUsage.nativeCallback"

    .line 84148233
    .line 84148234
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84148235
    .line 84148236
    .line 84148237
    new-instance v12, Lcom/lynx/tasm/c0;

    .line 84148238
    .line 84148239
    move-object v1, v12

    .line 84148240
    move-object v2, p0

    .line 84148241
    move-wide v3, p1

    .line 84148242
    move-wide/from16 v5, p3

    .line 84148243
    .line 84148244
    move-wide/from16 v7, p5

    .line 84148245
    .line 84148246
    move-wide/from16 v9, p7

    .line 84148247
    .line 84148248
    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/c0;-><init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JJJJLjava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-static {v12}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


# virtual methods
.method public completeNativeSnapshot(JJJJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 84082688
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementBytes:J

    .line 84082689
    .line 84082690
    iput-wide p3, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementNodeCount:J

    .line 84082691
    .line 84082692
    iput-wide p5, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mMainThreadRuntimeBytes:J

    .line 84082693
    .line 84082694
    iput-wide p7, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBackgroundThreadRuntimeBytes:J

    .line 84082695
    .line 84082696
    iput-object p9, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 84082697
    .line 84082698
    const/4 p1, 0x1

    .line 84082699
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mNativeDone:Z

    .line 84082700
    .line 84082701
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->finishIfReady()V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method

.method public completeViewSnapshot(JLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewBytes:J

    .line 33751041
    .line 33751042
    if-eqz p3, :cond_11

    .line 33751043
    .line 33751044
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    :goto_15
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDetail:Ljava/util/Map;

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDone:Z

    .line 33751065
    .line 33751066
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->finishIfReady()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
