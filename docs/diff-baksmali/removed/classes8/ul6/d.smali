.class public final synthetic Lul6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[requestConfig] error:"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v2, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    sput-boolean p1, Lul6/o;->f:Z

    .line 17039399
    .line 17039400
    invoke-static {}, Lul6/o;->d()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039404
    .line 17039405
    monitor-enter p1

    .line 17039406
    :try_start_2e
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    .line 17039407
    .line 17039408
    .line 17039409
    monitor-exit p1

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :catchall_35
    move-exception v0

    .line 17039414
    monitor-exit p1

    .line 17039415
    throw v0
.end method
