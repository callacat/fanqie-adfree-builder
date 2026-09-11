.class public final synthetic Lkt6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/z0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/story/impl/container/a;

.field public final synthetic d:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;Lkt6/z0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkt6/v0;->a:Lkt6/z0;

    iput-object p4, p0, Lkt6/v0;->b:Ljava/lang/String;

    iput-object p1, p0, Lkt6/v0;->c:Lcom/dragon/read/story/impl/container/a;

    iput-object p2, p0, Lkt6/v0;->d:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lkt6/v0;->a:Lkt6/z0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkt6/v0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lkt6/v0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lkt6/v0;->d:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v6, "syncStoryBookProgress, "

    .line 17039375
    .line 17039376
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    const-string v6, "deliver"

    .line 17039398
    .line 17039399
    invoke-static {v6, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v2, v3}, Lkt6/z0;->k(Ljava/lang/String;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method
