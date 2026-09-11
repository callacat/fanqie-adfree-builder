.class Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;


# instance fields
.field public final mPendingReleasable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;-><init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->releaseRunnable:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->mPendingReleasable:Ljava/util/Set;

    .line 196628
    .line 196629
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->sInstance:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->sInstance:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->sInstance:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


# virtual methods
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->mPendingReleasable:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->mPendingReleasable:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->mPendingReleasable:Ljava/util/Set;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-ne p1, v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->releaseRunnable:Ljava/lang/Runnable;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
