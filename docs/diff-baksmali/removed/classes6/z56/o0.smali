.class public final synthetic Lz56/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/reader/depend/data/CatalogCache;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Lkotlin/jvm/functions/Function1;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/o0;->a:Lz56/q0;

    iput-object p2, p0, Lz56/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lz56/o0;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;

    iput-object p4, p0, Lz56/o0;->d:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lz56/o0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v6, p0, Lz56/o0;->a:Lz56/q0;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Lz56/o0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lz56/o0;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lz56/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-wide v8, p0, Lz56/o0;->e:J

    .line 17039369
    .line 17039370
    move-object v1, p1

    .line 17039371
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v4, Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;->ASYNC_CATALOG_UPDATE:Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;

    .line 17039377
    .line 17039378
    move-object v0, v6

    .line 17039379
    move-object v2, v7

    .line 17039380
    invoke-virtual/range {v0 .. v5}, Lz56/q0;->C(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;Lkotlin/jvm/functions/Function1;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v6, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aput-object v7, v0, v1

    .line 17039390
    .line 17039391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    sub-long/2addr v1, v8

    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    aput-object v1, v0, v2

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "experience"

    .line 17039408
    .line 17039409
    const-string/jumbo v2, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u6210\u529f isAsync = true\uff0cbookId=%s\uff0c \u603b\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method
