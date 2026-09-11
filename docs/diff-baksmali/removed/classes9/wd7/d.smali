.class public final Lwd7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwd7/d;


# instance fields
.field public final a:Lwd7/w;

.field public b:Lwd7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd7/d;

    invoke-direct {v0}, Lwd7/d;-><init>()V

    sput-object v0, Lwd7/d;->c:Lwd7/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lwd7/t;->b()Ljava/util/concurrent/Executor;

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lwd7/t;->a()Ljava/util/concurrent/Executor;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lwd7/t;->b()Ljava/util/concurrent/Executor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lwd7/t;->a()Ljava/util/concurrent/Executor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    new-instance v2, Lwd7/w;

    .line 196626
    .line 196627
    invoke-direct {v2}, Lwd7/w;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, v2, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 196631
    .line 196632
    iput-object v1, v2, Lwd7/w;->b:Ljava/util/concurrent/Executor;

    .line 196633
    .line 196634
    iput-object v2, p0, Lwd7/d;->a:Lwd7/w;

    .line 196635
    .line 196636
    return-void
.end method

.method public static b(Lwd7/d;Lwd7/r;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882116
    .line 33882117
    const-string v0, "await must not be called on the UI thread"

    .line 33882118
    .line 33882119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    if-eq v1, v2, :cond_41

    .line 33882128
    .line 33882129
    iget-object v1, p1, Lwd7/r;->a:Ljava/lang/Object;

    .line 33882130
    .line 33882131
    monitor-enter v1

    .line 33882132
    :try_start_14
    iget-boolean v0, p1, Lwd7/r;->b:Z

    .line 33882133
    .line 33882134
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_3e

    .line 33882135
    if-nez v0, :cond_39

    .line 33882136
    .line 33882137
    new-instance v0, Lwd7/h;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Lwd7/h;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v1, Lwd7/c1;

    .line 33882143
    .line 33882144
    invoke-direct {v1, v0}, Lwd7/c1;-><init>(Lwd7/h;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1}, Lwd7/r;->b(Lwd7/t0;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v0, v0, Lwd7/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882151
    .line 33882152
    const-wide/16 v1, 0x2710

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p0

    .line 33882158
    if-eqz p0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 33882162
    .line 33882163
    const-string p1, "Timed out waiting for Task"

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p0

    .line 33882169
    :cond_39
    :goto_39
    invoke-static {p1}, Lwd7/b0;->r(Lwd7/r;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    return-object p0

    .line 33882174
    :catchall_3e
    move-exception p0

    .line 33882175
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 33882176
    throw p0

    .line 33882177
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882178
    .line 33882179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lwd7/d;->b:Lwd7/g;

    .line 196612
    .line 196613
    if-eqz v1, :cond_b

    .line 196614
    .line 196615
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    .line 196616
    iget-object v0, v1, Lwd7/g;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v1, "verifySdkInitialized sdk not initialized"

    .line 196620
    .line 196621
    invoke-static {v1}, Lwd7/l0;->a(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196625
    .line 196626
    sget-object v2, Lcom/hihonor/push/sdk/k;->e:Lcom/hihonor/push/sdk/k;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196633
    .line 196634
    .line 196635
    throw v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method
