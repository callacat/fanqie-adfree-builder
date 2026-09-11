.class public final synthetic Ljr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljr6/o;

.field public final synthetic b:Lse2/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Ljr6/o;Lbd2/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr6/b;->a:Ljr6/o;

    iput-object p1, p0, Ljr6/b;->b:Lse2/a;

    iput-object p3, p0, Ljr6/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr6/b;->a:Ljr6/o;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljr6/b;->b:Lse2/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljr6/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Ljr6/o;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u66f4\u591a\u5931\u8d25 error="

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const-string v6, "deliver"

    .line 17039396
    .line 17039397
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v3

    .line 17039404
    iget-wide v5, v0, Ljr6/o;->r:J

    .line 17039405
    .line 17039406
    sub-long/2addr v3, v5

    .line 17039407
    iput-wide v3, v1, Lse2/a;->f:J

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method
