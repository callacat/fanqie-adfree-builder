.class public final synthetic Lcom/lynx/tasm/behavior/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/g;->a:Lcom/lynx/tasm/behavior/PaintingContext;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/g;->c:Z

    iput p4, p0, Lcom/lynx/tasm/behavior/g;->d:I

    iput-object p5, p0, Lcom/lynx/tasm/behavior/g;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/g;->a:Lcom/lynx/tasm/behavior/PaintingContext;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/g;->c:Z

    iget v3, p0, Lcom/lynx/tasm/behavior/g;->d:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/PaintingContext;->a(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
