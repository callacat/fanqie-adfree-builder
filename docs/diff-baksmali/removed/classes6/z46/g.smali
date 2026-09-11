.class public final synthetic Lz46/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/r;


# direct methods
.method public synthetic constructor <init>(Lz46/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/g;->a:Lz46/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz46/g;->a:Lz46/r;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "\u76d1\u542c\u5230\u4e66\u7b7e\u6570\u636e\u6709\u53d8\u5316"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-virtual {v0}, Lu46/l;->n()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string/jumbo v3, "\u76d1\u542c\u5230\u6570\u636e\u66f4\u65b0\uff0c\u5904\u7406\u4e66\u7b7e\u8017\u65f6: "

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v3

    .line 17039391
    sub-long/2addr v3, v1

    .line 17039392
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "ms"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method
