.class public final synthetic Lyw4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/network/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/r;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyw4/r;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget-boolean p1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17039369
    .line 17039370
    if-ne v1, p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lux4/i;

    .line 17039379
    .line 17039380
    const-string v1, "FORCE_REQ"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    new-instance v1, Lyw4/t;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0, p1}, Lyw4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;Lux4/i;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method
