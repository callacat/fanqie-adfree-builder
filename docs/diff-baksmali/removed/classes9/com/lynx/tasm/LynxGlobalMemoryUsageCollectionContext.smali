.class Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCollectionStartMs:J

.field private final mCollectionTimeoutMs:J

.field private final mExpectedInstanceCount:I

.field private mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;",
            ">;"
        }
    .end annotation
.end field

.field private mFinished:Z

.field private final mInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedFetchResultCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1481

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJILcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .registers 8

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 67305481
    .line 67305482
    new-instance v0, Ljava/util/ArrayList;

    .line 67305483
    .line 67305484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mInstances:Ljava/util/ArrayList;

    .line 67305488
    .line 67305489
    iput-wide p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionStartMs:J

    .line 67305490
    .line 67305491
    iput-wide p3, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionTimeoutMs:J

    .line 67305492
    .line 67305493
    iput p5, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 67305494
    .line 67305495
    invoke-virtual {p0, p6}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->addCallback(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method

.method public static invokeCallbackSafely(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;->onResult(Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1c

    .line 33751044
    :catchall_4
    move-exception p0

    .line 33751045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v0, "Failed to deliver Lynx memory usage result: "

    .line 33751048
    .line 33751049
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    const-string p1, "LynxMemoryUsageContext"

    .line 33751064
    .line 33751065
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_c

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

.method public didReceiveInstanceResult(Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    add-int/2addr v0, v1

    .line 17039369
    iput v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_12

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mInstances:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 17039379
    .line 17039380
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 17039381
    .line 17039382
    if-lt p1, v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_21

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->COMPLETED:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const-string v0, "GlobalMemoryUsage.finish"

    .line 17170438
    .line 17170439
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    iget-wide v3, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionStartMs:J

    .line 17170450
    .line 17170451
    sub-long/2addr v1, v3

    .line 17170452
    iget-wide v8, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionTimeoutMs:J

    .line 17170453
    .line 17170454
    iget v10, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->sampleAppBytes()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v11

    .line 17170460
    iget-object v13, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mInstances:Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    move-object v5, p1

    .line 17170463
    move-wide v6, v1

    .line 17170464
    invoke-static/range {v3 .. v13}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->build(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIJLjava/util/List;)Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_5e

    .line 17170473
    .line 17170474
    new-instance v4, Ljava/util/HashMap;

    .line 17170475
    .line 17170476
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v5, "status"

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, "duration_ms"

    .line 17170489
    .line 17170490
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    iget p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 17170498
    .line 17170499
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v1, "expected_instances"

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    iget p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 17170509
    .line 17170510
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v1, "completed_fetchers"

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    const-wide/16 v1, 0x0

    .line 17170520
    .line 17170521
    const-string p1, "GlobalMemoryUsage.total"

    .line 17170522
    .line 17170523
    invoke-static {v1, v2, p1, v4}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;

    .line 17170539
    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    iput-object v2, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_74

    .line 17170544
    .line 17170545
    invoke-interface {v1, p0}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_88

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    .line 17170563
    .line 17170564
    invoke-static {v1, v3}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->invokeCallbackSafely(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_78

    .line 17170568
    :cond_88
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method

.method public getCallbackCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getExpectedInstanceCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getReceivedFetchResultCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 1
    .line 2
    return v0
.end method

.method public setFinishHandler(Lcom/lynx/tasm/base/LynxConsumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;

    .line 16777217
    .line 16777218
    return-void
.end method
