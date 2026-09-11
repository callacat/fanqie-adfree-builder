.class public final synthetic Llq6/n;
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
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llq6/p;->a:Llq6/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :goto_5
    :try_start_5
    sget-object v0, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Runnable;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_5

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_5
.end method
