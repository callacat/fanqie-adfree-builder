.class public final synthetic Lzz5/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-object v1, Lzz5/f4;->a:Lzz5/f4;

    .line 196610
    .line 196611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lzz5/f4;->b()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    sput-object v1, Lzz5/f4;->c:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_16

    .line 196623
    .line 196624
    sget-object v1, Lzz5/f4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    sget-object v2, Lzz5/f4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    .line 196633
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method
