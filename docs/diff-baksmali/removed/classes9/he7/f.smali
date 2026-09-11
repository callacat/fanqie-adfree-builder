.class public final Lhe7/f;
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
.field public final a:Lie7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie7/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lie7/e;

    invoke-direct {v0}, Lie7/e;-><init>()V

    iput-object v0, p0, Lhe7/f;->a:Lie7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhe7/f;->a:Lie7/e;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lie7/e;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-boolean v2, v0, Lie7/e;->b:Z

    .line 16973830
    .line 16973831
    if-eqz v2, :cond_b

    .line 16973832
    .line 16973833
    :goto_9
    monitor-exit v1

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    const/4 v2, 0x1

    .line 16973836
    iput-boolean v2, v0, Lie7/e;->b:Z

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lie7/e;->d:Ljava/lang/Exception;

    .line 16973839
    .line 16973840
    iget-object p1, v0, Lie7/e;->a:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lie7/e;->i()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :goto_19
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lhe7/f;->a:Lie7/e;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lie7/e;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-boolean v2, v0, Lie7/e;->b:Z

    .line 16973830
    .line 16973831
    if-eqz v2, :cond_b

    .line 16973832
    .line 16973833
    :goto_9
    monitor-exit v1

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    const/4 v2, 0x1

    .line 16973836
    iput-boolean v2, v0, Lie7/e;->b:Z

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lie7/e;->c:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    iget-object p1, v0, Lie7/e;->a:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lie7/e;->i()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :goto_19
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method
