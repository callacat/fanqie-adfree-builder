.class public final synthetic Lz56/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Lcom/dragon/read/reader/ui/ReaderViewLayout;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/o1;->a:Lz56/t1;

    iput-object p2, p0, Lz56/o1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    iput-object p3, p0, Lz56/o1;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz56/o1;->a:Lz56/t1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz56/o1;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131075
    .line 131076
    iget-object v2, p0, Lz56/o1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lz56/t1;->w1(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
