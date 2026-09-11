.class public Lcom/lynx/tasm/service/async/LynxAsyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sLoadListLock:Ljava/lang/Object;


# instance fields
.field public volatile isDestroyed:Z

.field private mContainerCreateExecutor:Ljava/util/concurrent/Executor;

.field private mCurrentSlidingWindowSize:I

.field private final mEnableUseCreateExecutor:Z

.field private final mEnableUseLoadExecutor:Z

.field private final mFutureTaskCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mPendingLoadTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreLayoutCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSlidingWindowMaxSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa17be

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "Create LynxAsyncManager, address:"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "LynxAsyncManager"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget v0, p1, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    .line 17039383
    .line 17039384
    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    .line 17039385
    .line 17039386
    iget-boolean v1, p1, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    .line 17039387
    .line 17039388
    iput-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseCreateExecutor:Z

    .line 17039389
    .line 17039390
    iget-boolean v1, p1, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    .line 17039391
    .line 17039392
    iput-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseLoadExecutor:Z

    .line 17039393
    .line 17039394
    new-instance v1, Landroid/util/LruCache;

    .line 17039395
    .line 17039396
    iget v2, p1, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    .line 17039402
    .line 17039403
    new-instance v1, Landroid/util/LruCache;

    .line 17039404
    .line 17039405
    iget p1, p1, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    .line 17039411
    .line 17039412
    new-instance p1, Ljava/util/LinkedList;

    .line 17039413
    .line 17039414
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    .line 17039418
    .line 17039419
    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    .line 17039420
    .line 17039421
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;Lcom/lynx/tasm/service/async/LynxAsyncManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$preLayout$0(Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$preLayout$1(ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$getPreLayoutFutureTask$2(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized decreaseSlidingWindowSize()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    .line 196610
    .line 196611
    if-lez v0, :cond_b

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    sub-int/2addr v0, v1

    .line 196615
    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    return v1

    .line 196619
    :cond_b
    monitor-exit p0

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

.method private getPreLayoutFutureTask(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)Ljava/util/concurrent/FutureTask;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;J",
            "Lcom/lynx/tasm/LynxView;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 100859905
    .line 100859906
    new-instance v10, Lcom/lynx/tasm/service/async/a;

    .line 100859907
    .line 100859908
    move-object v1, v10

    .line 100859909
    move-object v2, p0

    .line 100859910
    move-object v3, p3

    .line 100859911
    move-object/from16 v4, p7

    .line 100859912
    .line 100859913
    move-wide/from16 v5, p5

    .line 100859914
    .line 100859915
    move-object v7, p1

    .line 100859916
    move-object v8, p4

    .line 100859917
    move-object v9, p2

    .line 100859918
    invoke-direct/range {v1 .. v9}, Lcom/lynx/tasm/service/async/a;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-direct {v0, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-object v0
.end method

.method private synthetic lambda$getPreLayoutFutureTask$2(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    const-string v0, "Timeout on waiting tasm layout finished. "

    .line 100990977
    .line 100990978
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 100990979
    .line 100990980
    const/4 v2, 0x0

    .line 100990981
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-virtual {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->run()V

    .line 100990985
    .line 100990986
    .line 100990987
    new-instance p1, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;

    .line 100990988
    .line 100990989
    invoke-direct {p1, p0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Ljava/util/concurrent/Semaphore;)V

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxView;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 100990993
    .line 100990994
    .line 100990995
    const-wide/16 p1, 0x0

    .line 100990996
    .line 100990997
    const-string v2, "LynxAsyncManager"

    .line 100990998
    .line 100990999
    cmp-long v3, p3, p1

    .line 100991000
    .line 100991001
    if-nez v3, :cond_1f

    .line 100991002
    .line 100991003
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 100991004
    .line 100991005
    .line 100991006
    goto :goto_47

    .line 100991007
    :cond_1f
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100991008
    .line 100991009
    invoke-virtual {v1, p3, p4, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p1

    .line 100991013
    if-nez p1, :cond_47

    .line 100991014
    .line 100991015
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991016
    .line 100991017
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991028
    .line 100991029
    .line 100991030
    const/4 p1, 0x0

    .line 100991031
    if-eqz p6, :cond_3e

    .line 100991032
    .line 100991033
    sget-object p2, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_TIMEOUT:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    .line 100991034
    .line 100991035
    invoke-interface {p6, p2, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 100991036
    .line 100991037
    .line 100991038
    :cond_3e
    return-object p1

    .line 100991039
    :catch_3f
    move-exception p1

    .line 100991040
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p1

    .line 100991044
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    :cond_47
    :goto_47
    return-object p7
.end method

.method private synthetic lambda$preLayout$0(Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .registers 8

    .prologue
    .line 100794368
    const-string v0, "LynxAsyncManager.createContainer"

    .line 100794369
    .line 100794370
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 100794371
    .line 100794372
    .line 100794373
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;->createContainer(Landroid/content/Context;Ljava/util/HashMap;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p1

    .line 100794377
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 100794378
    .line 100794379
    .line 100794380
    invoke-virtual {p0, p4, p1, p5, p6}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method

.method private synthetic lambda$preLayout$1(ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v8, p0

    .line 117702657
    iget-boolean v0, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseLoadExecutor:Z

    .line 117702658
    .line 117702659
    if-eqz v0, :cond_2e

    .line 117702660
    .line 117702661
    iget-object v0, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 117702662
    .line 117702663
    if-eqz v0, :cond_2e

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_25

    .line 117702666
    .line 117702667
    move-object v0, p0

    .line 117702668
    move-object v1, p2

    .line 117702669
    move-object v2, p3

    .line 117702670
    move-object v3, p4

    .line 117702671
    move-object v4, p5

    .line 117702672
    move-wide v5, p6

    .line 117702673
    move-object/from16 v7, p8

    .line 117702674
    .line 117702675
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getPreLayoutFutureTask(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)Ljava/util/concurrent/FutureTask;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object v0

    .line 117702679
    iget-object v1, v8, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    .line 117702680
    .line 117702681
    move-object v2, p2

    .line 117702682
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702683
    .line 117702684
    .line 117702685
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getLoadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object v1

    .line 117702689
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117702690
    .line 117702691
    .line 117702692
    goto :goto_32

    .line 117702693
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getLoadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 117702694
    .line 117702695
    .line 117702696
    move-result-object v0

    .line 117702697
    move-object v1, p4

    .line 117702698
    invoke-interface {v0, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117702699
    .line 117702700
    .line 117702701
    goto :goto_32

    .line 117702702
    :cond_2e
    move-object v1, p4

    .line 117702703
    invoke-static {p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 117702704
    .line 117702705
    .line 117702706
    :goto_32
    return-void
.end method


# virtual methods
.method public clearAll()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 196614
    .line 196615
    .line 196616
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 196617
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearLayoutCache()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearFutureTaskCache()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

.method public clearFutureTaskCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public clearLayoutCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearAll()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public getContainerFromFuture(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-wide/16 v0, -0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getContainerFromFuture(Ljava/lang/String;J)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getContainerFromFuture(Ljava/lang/String;J)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/concurrent/Future;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_38

    .line 33816585
    .line 33816586
    const-wide/16 v0, 0x0

    .line 33816587
    .line 33816588
    cmp-long v2, p2, v0

    .line 33816589
    .line 33816590
    if-gez v2, :cond_17

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 33816597
    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816600
    .line 33816601
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_20

    .line 33816606
    .line 33816607
    return-object p1

    .line 33816608
    :catch_20
    move-exception p1

    .line 33816609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string p3, "getContainerFromFuture is failed, "

    .line 33816612
    .line 33816613
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const-string p2, "LynxAsyncManager"

    .line 33816628
    .line 33816629
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method

.method public getLoadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getInstance()Lcom/lynx/tasm/service/async/LynxAsyncService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public declared-synchronized increaseSlidingWindowSize()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    .line 262146
    .line 262147
    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    .line 262148
    .line 262149
    if-ge v0, v1, :cond_23

    .line 262150
    .line 262151
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_25

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Runnable;

    .line 262161
    .line 262162
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_20

    .line 262163
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    :try_start_15
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    .line 262170
    .line 262171
    add-int/lit8 v0, v0, 0x1

    .line 262172
    .line 262173
    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_25

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_25

    .line 262179
    :cond_23
    :goto_23
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method

.method public preLayout(Ljava/lang/String;Landroid/content/Context;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Ljava/util/HashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_c

    .line 100925443
    .line 100925444
    const-string p1, "LynxAsyncManager"

    .line 100925445
    .line 100925446
    const-string p2, "LynxAsyncManager is destroyed, cancel all task here."

    .line 100925447
    .line 100925448
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925449
    .line 100925450
    .line 100925451
    return-void

    .line 100925452
    :cond_c
    new-instance v8, Lcom/lynx/tasm/service/async/c;

    .line 100925453
    .line 100925454
    move-object v0, v8

    .line 100925455
    move-object v1, p0

    .line 100925456
    move-object v2, p3

    .line 100925457
    move-object v3, p2

    .line 100925458
    move-object v4, p6

    .line 100925459
    move-object v5, p1

    .line 100925460
    move-object v6, p4

    .line 100925461
    move-object v7, p5

    .line 100925462
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/service/async/c;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    .line 100925463
    .line 100925464
    .line 100925465
    iget-boolean p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseCreateExecutor:Z

    .line 100925466
    .line 100925467
    if-eqz p1, :cond_25

    .line 100925468
    .line 100925469
    iget-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_25

    .line 100925472
    .line 100925473
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100925474
    .line 100925475
    .line 100925476
    goto :goto_28

    .line 100925477
    :cond_25
    invoke-virtual {v8}, Lcom/lynx/tasm/service/async/c;->run()V

    .line 100925478
    .line 100925479
    .line 100925480
    :goto_28
    return-void
.end method

.method public preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v11, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p2

    .line 67502083
    .line 67502084
    iget-boolean v1, v11, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_13

    .line 67502087
    .line 67502088
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    .line 67502089
    .line 67502090
    .line 67502091
    const-string v0, "LynxAsyncManager"

    .line 67502092
    .line 67502093
    const-string v1, "LynxAsyncManager is destroyed, return on pre-layout task begin."

    .line 67502094
    .line 67502095
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    return-void

    .line 67502099
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enablePreLayoutViewCache()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v4

    .line 67502103
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enablePreLayoutFutureCache()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v9

    .line 67502107
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enableUIFlush()Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->getWaitLayoutFinishedTimeout()J

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-wide v12

    .line 67502115
    if-nez v0, :cond_39

    .line 67502116
    .line 67502117
    const-string v0, "LynxAsyncManager"

    .line 67502118
    .line 67502119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    const-string v2, "ContainView is null, in LynxAsyncManager:"

    .line 67502122
    .line 67502123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v1

    .line 67502133
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    return-void

    .line 67502137
    :cond_39
    invoke-interface/range {p2 .. p2}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v10

    .line 67502141
    if-nez v10, :cond_53

    .line 67502142
    .line 67502143
    const-string v0, "LynxAsyncManager"

    .line 67502144
    .line 67502145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    const-string v2, "ContainerView getLynxView is null, in LynxAsyncManager:"

    .line 67502148
    .line 67502149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v1

    .line 67502159
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    return-void

    .line 67502163
    :cond_53
    move-object/from16 v14, p3

    .line 67502164
    .line 67502165
    invoke-virtual {v14, v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->setContainerView(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v10}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v1

    .line 67502175
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67502176
    .line 67502177
    if-ne v1, v2, :cond_79

    .line 67502178
    .line 67502179
    const-string v0, "LynxAsyncManager"

    .line 67502180
    .line 67502181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    const-string v2, "lynxView preLayout ThreadStrategy can\'t be ThreadStrategyForRendering.ALL_ON_UI. identify:"

    .line 67502184
    .line 67502185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    move-object/from16 v15, p1

    .line 67502189
    .line 67502190
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    return-void

    .line 67502201
    :cond_79
    move-object/from16 v15, p1

    .line 67502202
    .line 67502203
    new-instance v8, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;

    .line 67502204
    .line 67502205
    move-object v1, v8

    .line 67502206
    move-object/from16 v2, p0

    .line 67502207
    .line 67502208
    move-object/from16 v3, p3

    .line 67502209
    .line 67502210
    move-object/from16 v5, p1

    .line 67502211
    .line 67502212
    move-object/from16 v6, p2

    .line 67502213
    .line 67502214
    move-object v7, v10

    .line 67502215
    move-object v0, v8

    .line 67502216
    move-object/from16 v8, p4

    .line 67502217
    .line 67502218
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v10, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 67502222
    .line 67502223
    .line 67502224
    new-instance v0, Lcom/lynx/tasm/service/async/b;

    .line 67502225
    .line 67502226
    move-object v1, v0

    .line 67502227
    move v3, v9

    .line 67502228
    move-object/from16 v4, p1

    .line 67502229
    .line 67502230
    move-object/from16 v5, p2

    .line 67502231
    .line 67502232
    move-object/from16 v6, p3

    .line 67502233
    .line 67502234
    move-object/from16 v7, p4

    .line 67502235
    .line 67502236
    move-wide v8, v12

    .line 67502237
    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/service/async/b;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->decreaseSlidingWindowSize()Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result v1

    .line 67502244
    if-eqz v1, :cond_aa

    .line 67502245
    .line 67502246
    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/b;->run()V

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_b3

    .line 67502250
    :cond_aa
    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    .line 67502251
    .line 67502252
    monitor-enter v1

    .line 67502253
    :try_start_ad
    iget-object v2, v11, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    .line 67502254
    .line 67502255
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502256
    .line 67502257
    .line 67502258
    monitor-exit v1

    .line 67502259
    :goto_b3
    return-void

    .line 67502260
    :catchall_b4
    move-exception v0

    .line 67502261
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_b4

    .line 67502262
    throw v0
.end method

.method public processRenderFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->removeLynxViewFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->processRender()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

.method public removeLynxViewFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, ", hit the PreLayoutCache identify:"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "LynxAsyncManager"

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method

.method public setContainerCreateExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    goto :goto_e

    .line 16908295
    :cond_7
    const-string p1, "LynxAsyncManager"

    .line 16908296
    .line 16908297
    const-string v0, "mContainerCreateExecutor has been set."

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public setLoadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908293
    .line 16908294
    goto :goto_e

    .line 16908295
    :cond_7
    const-string p1, "LynxAsyncManager"

    .line 16908296
    .line 16908297
    const-string v0, "mLoadExecutor has been set."

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method
