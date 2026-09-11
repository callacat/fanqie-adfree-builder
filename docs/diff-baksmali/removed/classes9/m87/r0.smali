.class public final synthetic Lm87/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/r0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/r0;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/r0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm87/r0;->b:Lt87/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17039367
    .line 17039368
    instance-of v2, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_26

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "\u3010\u91cd\u8f7d\u3011\u7ae0\u8282\u53d6\u6d88, "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, v1, p1}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17039399
    .line 17039400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v3, "\u3010\u91cd\u8f7d\u3011\u7ae0\u8282\u5931\u8d25, "

    .line 17039403
    .line 17039404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {v0, v1, p1}, Ll77/a;->b(Lt87/b;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method
