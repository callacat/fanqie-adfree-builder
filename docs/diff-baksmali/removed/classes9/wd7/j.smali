.class public final synthetic Lwd7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/p;


# direct methods
.method public synthetic constructor <init>(Lwd7/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/j;->a:Lwd7/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwd7/j;->a:Lwd7/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lwd7/m;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Lwd7/m;-><init>(Lwd7/p;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lwd7/t;->b()Ljava/util/concurrent/Executor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
