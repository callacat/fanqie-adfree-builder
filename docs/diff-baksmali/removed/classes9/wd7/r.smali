.class public final Lwd7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd7/t0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bef

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
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lwd7/r;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lwd7/r;->e:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lwd7/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lwd7/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd7/t0;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    :try_start_15
    invoke-interface {v2, p0}, Lwd7/t0;->a(Lwd7/r;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    goto :goto_9

    :catch_19
    move-exception v1

    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_20
    move-exception v1

    throw v1

    :cond_22
    const/4 v1, 0x0

    iput-object v1, p0, Lwd7/r;->e:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    throw v1
.end method

.method public final b(Lwd7/t0;)V
    .registers 4

    iget-object v0, p0, Lwd7/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lwd7/r;->b:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lwd7/r;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    invoke-interface {p1, p0}, Lwd7/t0;->a(Lwd7/r;)V

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwd7/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lwd7/r;->d:Ljava/lang/Exception;

    if-nez v1, :cond_b

    iget-object v1, p0, Lwd7/r;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lwd7/r;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwd7/r;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lwd7/r;->b:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    iget-object v1, p0, Lwd7/r;->a:Ljava/lang/Object;

    .line 196616
    .line 196617
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_17

    .line 196618
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_11

    .line 196619
    :try_start_b
    iget-object v1, p0, Lwd7/r;->d:Ljava/lang/Exception;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_17

    .line 196620
    .line 196621
    if-nez v1, :cond_14

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    goto :goto_15

    .line 196625
    :catchall_11
    move-exception v2

    .line 196626
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 196627
    :try_start_13
    throw v2

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    monitor-exit v0

    .line 196630
    return v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method
