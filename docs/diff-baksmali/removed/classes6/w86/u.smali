.class public final synthetic Lw86/u;
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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isInterruptedIOException(Ljava/lang/Throwable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "default"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v0, :cond_1c

    .line 17039370
    .line 17039371
    sget-object v0, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v3, "doOnError report"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    sget-object p1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "doOnError ignore"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method
