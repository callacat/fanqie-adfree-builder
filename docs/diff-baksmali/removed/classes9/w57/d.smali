.class public final Lw57/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    .line 196619
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196620
    .line 196621
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v7, Lbc3/a;

    .line 196625
    .line 196626
    invoke-direct {v7}, Lbc3/a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v8

    .line 196630
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v8, p0, Lw57/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final executeWithSingleThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lw57/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
