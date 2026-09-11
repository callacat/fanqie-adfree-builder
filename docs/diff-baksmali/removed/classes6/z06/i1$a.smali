.class public final Lz06/i1$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz06/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz06/i1;


# direct methods
.method public constructor <init>(Lz06/i1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz06/i1$a;->c:Lz06/i1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x7a

    .line 16973827
    .line 16973828
    if-ne p1, v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lz06/i1$a;->c:Lz06/i1;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 16973833
    .line 16973834
    monitor-enter p1

    .line 16973835
    :try_start_b
    iget-object v0, p0, Lz06/i1$a;->c:Lz06/i1;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit p1

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception v0

    .line 16973845
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_14

    .line 16973846
    throw v0

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method
