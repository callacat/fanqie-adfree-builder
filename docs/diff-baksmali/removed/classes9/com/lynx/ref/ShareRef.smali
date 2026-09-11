.class public final Lcom/lynx/ref/ShareRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final LIVE_OBJECTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/lynx/ref/Wrap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mReleased:Z

.field private volatile mReleaser:Lcom/lynx/ref/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mWrap:Lcom/lynx/ref/Wrap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa13f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/lynx/ref/ResourceReleaser;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 33816588
    .line 33816589
    new-instance p2, Lcom/lynx/ref/Wrap;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p1}, Lcom/lynx/ref/Wrap;-><init>(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 33816595
    .line 33816596
    sget-object p1, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    .line 33816597
    .line 33816598
    monitor-enter p1

    .line 33816599
    :try_start_17
    iget-object p2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 33816600
    .line 33816601
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    monitor-exit p1

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p2

    .line 33816607
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    .line 33816608
    throw p2
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/ref/ResourceReleaser;Lcom/lynx/ref/Wrap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;",
            "Lcom/lynx/ref/Wrap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 50462728
    .line 50462729
    return-void
.end method

.method private releaseIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/lynx/ref/Wrap;->get()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    .line 262160
    .line 262161
    monitor-enter v1

    .line 262162
    :try_start_12
    iget-object v2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 262163
    .line 262164
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_22

    .line 262168
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/lynx/ref/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/lynx/ref/ShareRef;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/ref/ShareRef<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    .line 262146
    .line 262147
    if-nez v0, :cond_17

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lcom/lynx/ref/ShareRef;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/ref/ShareRef;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/ref/ResourceReleaser;Lcom/lynx/ref/Wrap;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1f

    .line 262163
    .line 262164
    .line 262165
    monitor-exit p0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262168
    .line 262169
    const-string v1, "already released"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0

    .line 262177
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/ref/ShareRef;->clone()Lcom/lynx/ref/ShareRef;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/lynx/ref/ShareRef;->releaseIfNeeded()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/ref/Wrap;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-object v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

.method public getRefCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public declared-synchronized release()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/lynx/ref/ShareRef;->releaseIfNeeded()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_14

    .line 196625
    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method
