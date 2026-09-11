.class Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;


# instance fields
.field private final mFetcherRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1482

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->INSTANCE:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 131080
    .line 131081
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$createSingleShotCallback$6(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$didReceiveFetcherResult$5(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageAsync$0(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method

.method public static createSingleShotCallback(Lcom/lynx/tasm/base/LynxConsumer;)Lcom/lynx/tasm/base/LynxConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lcom/lynx/tasm/h;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0, p0}, Lcom/lynx/tasm/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method

.method public static synthetic d(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageOnReportThread$4(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method

.method private didReceiveFetcherResult(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/i;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/i;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageOnReportThread$3(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageAsync$1(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method

.method private fetchersForCurrentQuery()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxMemoryUsageFetcher;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_29

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 262172
    .line 262173
    if-nez v3, :cond_25

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 262176
    .line 262177
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_b

    .line 262185
    :cond_29
    return-object v0
.end method

.method public static synthetic g(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageOnReportThread$2(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->INSTANCE:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 1
    .line 2
    return-object v0
.end method

.method private static synthetic lambda$createSingleShotCallback$6(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p0

    .line 50593798
    if-eqz p0, :cond_24

    .line 50593799
    .line 50593800
    :try_start_8
    invoke-interface {p1, p2}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_24

    .line 50593804
    :catchall_c
    move-exception p0

    .line 50593805
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string p2, "Failed to handle Lynx memory usage fetcher result: "

    .line 50593808
    .line 50593809
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    const-string p1, "LynxMemoryCollector"

    .line 50593824
    .line 50593825
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

.method private static synthetic lambda$didReceiveFetcherResult$5(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->didReceiveInstanceResult(Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static synthetic lambda$queryMemoryUsageAsync$0(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 16

    .prologue
    .line 50528256
    sget-object v2, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->COMPLETED:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-wide v0

    .line 50528262
    sub-long v3, v0, p1

    .line 50528263
    .line 50528264
    const/4 v7, 0x0

    .line 50528265
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->sampleAppBytes()J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide v8

    .line 50528269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v10

    .line 50528273
    move-wide v0, p1

    .line 50528274
    move-wide v5, p3

    .line 50528275
    invoke-static/range {v0 .. v10}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->build(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIJLjava/util/List;)Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->invokeCallbackSafely(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method private synthetic lambda$queryMemoryUsageAsync$1(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 6

    .prologue
    .line 50331648
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageOnReportThread(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method private synthetic lambda$queryMemoryUsageOnReportThread$2(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 16842753
    .line 16842754
    if-ne v0, p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private static synthetic lambda$queryMemoryUsageOnReportThread$3(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->TIMEOUT:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method private synthetic lambda$queryMemoryUsageOnReportThread$4(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->didReceiveFetcherResult(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static normalizeTimeoutMs(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_7

    goto :goto_9

    :cond_7
    const-wide/16 p0, 0x7d0

    :goto_9
    return-wide p0
.end method

.method public static nowMs()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method private queryMemoryUsageOnReportThread(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "GlobalMemoryUsage.reportThreadQuery"

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 50724870
    .line 50724871
    if-eqz v1, :cond_10

    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->addCallback(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    invoke-direct {p0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->fetchersForCurrentQuery()Ljava/util/List;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    new-instance v9, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v7

    .line 50724890
    move-object v2, v9

    .line 50724891
    move-wide v3, p2

    .line 50724892
    move-wide v5, p4

    .line 50724893
    move-object v8, p1

    .line 50724894
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;-><init>(JJILcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 50724895
    .line 50724896
    .line 50724897
    new-instance p1, Lcom/lynx/tasm/j;

    .line 50724898
    .line 50724899
    invoke-direct {p1, p0}, Lcom/lynx/tasm/j;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v9, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->setFinishHandler(Lcom/lynx/tasm/base/LynxConsumer;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iput-object v9, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 50724906
    .line 50724907
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    if-eqz p1, :cond_3a

    .line 50724912
    .line 50724913
    sget-object p1, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->COMPLETED:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 50724914
    .line 50724915
    invoke-virtual {v9, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    new-instance p1, Lcom/lynx/tasm/k;

    .line 50724923
    .line 50724924
    invoke-direct {p1, v9}, Lcom/lynx/tasm/k;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0, p1, p4, p5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 50724928
    .line 50724929
    .line 50724930
    const-string p1, "GlobalMemoryUsage.fetcherFanOut"

    .line 50724931
    .line 50724932
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    if-eqz p3, :cond_81

    .line 50724944
    .line 50724945
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    check-cast p3, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 50724950
    .line 50724951
    new-instance p4, Lcom/lynx/tasm/l;

    .line 50724952
    .line 50724953
    invoke-direct {p4, p0, v9}, Lcom/lynx/tasm/l;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p4}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->createSingleShotCallback(Lcom/lynx/tasm/base/LynxConsumer;)Lcom/lynx/tasm/base/LynxConsumer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p4

    .line 50724960
    :try_start_60
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/LynxMemoryUsageFetcher;->queryMemoryUsageAsync(Lcom/lynx/tasm/base/LynxConsumer;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_4b

    .line 50724964
    :catchall_64
    move-exception p3

    .line 50724965
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v1, "Failed to query Lynx memory usage fetcher: "

    .line 50724968
    .line 50724969
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    const-string p5, "LynxMemoryCollector"

    .line 50724984
    .line 50724985
    invoke-static {p5, p3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 p3, 0x0

    .line 50724989
    invoke-interface {p4, p3}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_4b

    .line 50724993
    :cond_81
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void
.end method

.method private static runOnFallbackThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static sampleAppBytes()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    :try_start_2
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 262147
    .line 262148
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    int-to-long v2, v2

    .line 262159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_18

    .line 262163
    const-wide/16 v2, 0x400

    .line 262164
    .line 262165
    mul-long v0, v0, v2

    .line 262166
    .line 262167
    return-wide v0

    .line 262168
    :catchall_18
    move-exception v2

    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v4, "Failed to sample app memory usage: "

    .line 262172
    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "LynxMemoryCollector"

    .line 262188
    .line 262189
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-wide v0
.end method


# virtual methods
.method public delayRunOnReportThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x7d0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V
    .registers 12

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "GlobalMemoryUsage.query"

    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v4

    .line 33816588
    invoke-static {p2, p3}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->normalizeTimeoutMs(J)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v6

    .line 33816592
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_2a

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/lynx/tasm/m;

    .line 33816603
    .line 33816604
    move-object v1, p2

    .line 33816605
    move-object v2, p1

    .line 33816606
    move-wide v3, v4

    .line 33816607
    move-wide v5, v6

    .line 33816608
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/m;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->runOnFallbackThread(Ljava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p2, Lcom/lynx/tasm/n;

    .line 33816619
    .line 33816620
    move-object v1, p2

    .line 33816621
    move-object v2, p0

    .line 33816622
    move-object v3, p1

    .line 33816623
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/n;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method

.method public registerMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;-><init>(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public runOnReportThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public unregisterMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;-><init>(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method
