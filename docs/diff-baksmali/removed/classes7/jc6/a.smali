.class public final synthetic Ljc6/a;
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

    iput-object p1, p0, Ljc6/a;->a:Ljc6/e;

    iput-wide p2, p0, Ljc6/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Ljc6/a;->a:Ljc6/e;

    .line 17039361
    .line 17039362
    iget-wide v5, p0, Ljc6/a;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/shortvideo/common/a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v2, "deliver"

    .line 17039370
    .line 17039371
    const-string v3, "RankingDataLoaderCallback"

    .line 17039372
    .line 17039373
    const-string v4, "preload ranking data done"

    .line 17039374
    .line 17039375
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    iget-object v3, v0, Ljc6/e;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v4, v0, Ljc6/e;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    const/4 v9, 0x0

    .line 17039388
    iget-object v10, p1, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v10

    .line 17039394
    invoke-static/range {v1 .. v10}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v1, Ljc6/g;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    invoke-direct {v1, v2, p1}, Ljc6/g;-><init>(ZLcom/dragon/read/shortvideo/common/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v1, v0, Ljc6/e;->g:Ljc6/g;

    .line 17039407
    .line 17039408
    iget-object p1, v0, Ljc6/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
