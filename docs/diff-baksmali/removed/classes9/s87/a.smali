.class public final Ls87/a;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls87/a$a;,
        Ls87/a$b;,
        Ls87/a$c;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Ls87/a$c;

.field public static final g:Ls87/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls87/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9fe4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262151
    .line 262152
    sput-object v0, Ls87/a;->e:Ljava/util/concurrent/TimeUnit;

    .line 262153
    .line 262154
    new-instance v0, Ls87/a$c;

    .line 262155
    .line 262156
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262157
    .line 262158
    const-string v2, "ReaderThreadSchedulerShutdown"

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Ls87/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Ls87/a;->f:Ls87/a$c;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g;->dispose()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262172
    .line 262173
    const-string v1, "ReaderThreadScheduler"

    .line 262174
    .line 262175
    const/4 v2, 0x5

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Ls87/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262181
    .line 262182
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262183
    .line 262184
    const-string v4, "ReaderWorkerPoolEvictor"

    .line 262185
    .line 262186
    invoke-direct {v1, v4, v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v1, Ls87/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262190
    .line 262191
    new-instance v1, Ls87/a$a;

    .line 262192
    .line 262193
    const-wide/16 v2, 0x0

    .line 262194
    .line 262195
    const/4 v4, 0x0

    .line 262196
    invoke-direct {v1, v2, v3, v4, v0}, Ls87/a$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v1, Ls87/a;->g:Ls87/a$a;

    .line 262200
    .line 262201
    invoke-virtual {v1}, Ls87/a$a;->a()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ls87/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 196609
    .line 196610
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Ls87/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196616
    .line 196617
    sget-object v1, Ls87/a;->g:Ls87/a$a;

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ls87/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Ls87/a;->start()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ls87/a$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Ls87/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Ls87/a$a;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ls87/a$b;-><init>(Ls87/a$a;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final shutdown()V
    .registers 5

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Ls87/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ls87/a$a;

    .line 262151
    .line 262152
    sget-object v1, Ls87/a;->g:Ls87/a$a;

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Ls87/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    if-eq v3, v0, :cond_f

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_0

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ls87/a$a;->a()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final start()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ls87/a$a;

    .line 262145
    .line 262146
    sget-object v1, Ls87/a;->e:Ljava/util/concurrent/TimeUnit;

    .line 262147
    .line 262148
    iget-object v2, p0, Ls87/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 262149
    .line 262150
    const-wide/16 v3, 0x3c

    .line 262151
    .line 262152
    invoke-direct {v0, v3, v4, v1, v2}, Ls87/a$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Ls87/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262156
    .line 262157
    sget-object v2, Ls87/a;->g:Ls87/a$a;

    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    if-eq v3, v2, :cond_f

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ls87/a$a;->a()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method
