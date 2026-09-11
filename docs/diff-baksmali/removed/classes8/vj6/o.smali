.class public final synthetic Lvj6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luj6/e3$j;


# direct methods
.method public synthetic constructor <init>(Luj6/e3$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/o;->a:Luj6/e3$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvj6/o;->a:Luj6/e3$j;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lvj6/d0;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u4fdd\u5b58\u80cc\u666f\u56fe\u914d\u7f6e\u51fa\u73b0\u5f02\u5e38: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v3, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    const/4 p1, -0x1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-interface {v0, p1, v1}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
