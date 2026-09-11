.class public final synthetic Lpk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# instance fields
.field public final synthetic a:Lpk6/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpk6/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk6/a;->a:Lpk6/c;

    iput-object p2, p0, Lpk6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk6/a;->a:Lpk6/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lpk6/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lpk6/d;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    sget-object v0, Lpk6/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "["

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, "]\u4e22\u5e27\uff1a"

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v4, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object v0, La63/b;->c:La63/b;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1, v1}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
