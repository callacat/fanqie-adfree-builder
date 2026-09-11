.class public final synthetic Le87/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le87/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le87/s;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/p;->a:Le87/s;

    iput-wide p2, p0, Le87/p;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Le87/p;->a:Le87/s;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Le87/p;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v3, v0, Le87/s;->b:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v3

    .line 17039372
    :try_start_c
    iget-wide v4, v0, Le87/s;->h:J

    .line 17039373
    .line 17039374
    cmp-long v6, v1, v4

    .line 17039375
    .line 17039376
    if-nez v6, :cond_15

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput-object v1, v0, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 17039380
    .line 17039381
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_32

    .line 17039382
    .line 17039383
    monitor-exit v3

    .line 17039384
    iget-object v0, v0, Le87/s;->k:Ll77/a;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "onEstimateFailed "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v3

    .line 17039412
    throw p1
.end method
