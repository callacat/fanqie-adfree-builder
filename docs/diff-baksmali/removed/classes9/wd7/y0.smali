.class public final Lwd7/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwd7/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwd7/r;

    invoke-direct {v0}, Lwd7/r;-><init>()V

    iput-object v0, p0, Lwd7/y0;->a:Lwd7/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwd7/y0;->a:Lwd7/r;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-boolean v2, v0, Lwd7/r;->b:Z

    .line 16973830
    .line 16973831
    if-nez v2, :cond_16

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    iput-boolean v2, v0, Lwd7/r;->b:Z

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lwd7/r;->d:Ljava/lang/Exception;

    .line 16973837
    .line 16973838
    iget-object p1, v0, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lwd7/r;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lwd7/y0;->a:Lwd7/r;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-boolean v2, v0, Lwd7/r;->b:Z

    .line 16973830
    .line 16973831
    if-nez v2, :cond_16

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    iput-boolean v2, v0, Lwd7/r;->b:Z

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lwd7/r;->c:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, v0, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lwd7/r;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method
