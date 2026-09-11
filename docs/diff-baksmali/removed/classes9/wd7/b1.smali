.class public final Lwd7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/r;

.field public final synthetic b:Lwd7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/e;Lwd7/r;)V
    .registers 3

    iput-object p1, p0, Lwd7/b1;->b:Lwd7/e;

    iput-object p2, p0, Lwd7/b1;->a:Lwd7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwd7/b1;->b:Lwd7/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwd7/e;->c:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lwd7/b1;->b:Lwd7/e;

    .line 196614
    .line 196615
    iget-object v1, v1, Lwd7/e;->b:Lwd7/x0;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    iget-object v2, p0, Lwd7/b1;->a:Lwd7/r;

    .line 196620
    .line 196621
    invoke-interface {v1, v2}, Lwd7/x0;->a(Lwd7/r;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method
