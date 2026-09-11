.class public final synthetic Ljc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljc6/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljc6/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc6/c;->a:Ljc6/e;

    iput-wide p2, p0, Ljc6/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Ljc6/c;->a:Ljc6/e;

    .line 17039361
    .line 17039362
    iget-wide v5, p0, Ljc6/c;->b:J

    .line 17039363
    .line 17039364
    move-object v8, p1

    .line 17039365
    check-cast v8, Ljava/lang/Throwable;

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v2, "deliver"

    .line 17039371
    .line 17039372
    const-string v3, "RankingDataLoaderCallback"

    .line 17039373
    .line 17039374
    const-string v4, "preload ranking data error"

    .line 17039375
    .line 17039376
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    iget-object v3, v0, Ljc6/e;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v4, v0, Ljc6/e;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    invoke-static {v8}, Lmc6/a;->a(Ljava/lang/Throwable;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v9

    .line 17039391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v9

    .line 17039395
    const/4 v10, 0x0

    .line 17039396
    invoke-static/range {v1 .. v10}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Ljc6/g;

    .line 17039400
    .line 17039401
    new-instance v2, Lcom/dragon/read/shortvideo/common/a;

    .line 17039402
    .line 17039403
    invoke-direct {v2}, Lcom/dragon/read/shortvideo/common/a;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {v1, p1, v2}, Ljc6/g;-><init>(ZLcom/dragon/read/shortvideo/common/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object v1, v0, Ljc6/e;->g:Ljc6/g;

    .line 17039410
    .line 17039411
    iget-object p1, v0, Ljc6/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method
