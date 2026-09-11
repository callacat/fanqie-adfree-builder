.class public final Lie7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe7/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lhe7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe7/c<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lie7/a$a;Lhe7/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lie7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lie7/b;->a:Lhe7/c;

    iput-object p1, p0, Lie7/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lie7/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lie7/b;->a:Lhe7/c;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final onComplete(Lhe7/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe7/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lie7/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lie7/b$a;

    invoke-direct {v1, p0, p1}, Lie7/b$a;-><init>(Lie7/b;Lhe7/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
