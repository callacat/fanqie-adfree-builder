.class public final synthetic Ltc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltc6/e0;


# direct methods
.method public synthetic constructor <init>(Ltc6/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/t;->a:Ltc6/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltc6/t;->a:Ltc6/e0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Ltc6/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v5

    .line 17039374
    aput-object v5, v3, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v4, "deliver"

    .line 17039381
    .line 17039382
    const-string v5, "\u8bf7\u6c42\u5173\u6ce8\u6570\u636e\u5931\u8d25, error = %s"

    .line 17039383
    .line 17039384
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, v0, Ltc6/e0;->c:I

    .line 17039388
    .line 17039389
    if-nez v1, :cond_25

    .line 17039390
    .line 17039391
    iget-object p1, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v2}, Ltc6/d;->b(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    iget-object v0, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Ltc6/d;->j(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method
