.class public final Lje7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lje7/e;


# direct methods
.method public constructor <init>(Lje7/e;Lcom/unionpay/i;)V
    .registers 3

    iput-object p1, p0, Lje7/b;->c:Lje7/e;

    iput-object p2, p0, Lje7/b;->a:Lje7/c;

    const-string p1, "UNIONONLINEPAY"

    iput-object p1, p0, Lje7/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lje7/b;->c:Lje7/e;

    iget-object v0, v0, Lje7/e;->a:[B

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lje7/b;->c:Lje7/e;

    iget-object v2, p0, Lje7/b;->a:Lje7/c;

    iput-object v2, v1, Lje7/e;->d:Lje7/c;

    invoke-virtual {v1}, Lje7/e;->c()V

    iget-object v1, p0, Lje7/b;->c:Lje7/e;

    iget-object v1, v1, Lje7/e;->c:Lje7/i;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_80

    if-eqz v1, :cond_79

    const/4 v1, 0x0

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportCapacity capacity is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lje7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfw7/h;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lje7/b;->c:Lje7/e;

    iget-object v2, v2, Lje7/e;->c:Lje7/i;

    iget-object v3, p0, Lje7/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lje7/i;->g0(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supportCapacity result is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfw7/h;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lje7/b;->a:Lje7/c;

    if-eqz v3, :cond_56

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    check-cast v3, Lcom/unionpay/i;

    invoke-virtual {v3, v2}, Lcom/unionpay/i;->a(I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_56} :catch_5b
    .catchall {:try_start_15 .. :try_end_56} :catchall_59

    :cond_56
    :goto_56
    :try_start_56
    iget-object v1, p0, Lje7/b;->c:Lje7/e;
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_80

    goto :goto_6f

    :catchall_59
    move-exception v1

    goto :goto_73

    :catch_5b
    :try_start_5b
    const-string v2, "HwOpenPayTask"

    const-string v3, "supportCapacity---RemoteException--"

    invoke-static {v2, v3}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lje7/b;->a:Lje7/c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v2, Lcom/unionpay/i;

    invoke-virtual {v2, v1}, Lcom/unionpay/i;->a(I)V
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_59

    goto :goto_56

    :goto_6f
    :try_start_6f
    invoke-virtual {v1}, Lje7/e;->a()V

    goto :goto_7e

    :goto_73
    iget-object v2, p0, Lje7/b;->c:Lje7/e;

    invoke-virtual {v2}, Lje7/e;->a()V

    throw v1

    :cond_79
    const-string v1, "mOpenService is null"

    invoke-static {v1}, Lfw7/h;->c(Ljava/lang/String;)V

    :goto_7e
    monitor-exit v0

    return-void

    :catchall_80
    move-exception v1

    monitor-exit v0
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_80

    throw v1
.end method
