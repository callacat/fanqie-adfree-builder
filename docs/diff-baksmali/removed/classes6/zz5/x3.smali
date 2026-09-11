.class public final synthetic Lzz5/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lgu5/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_28

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_28

    .line 17039369
    .line 17039370
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lzz5/a4;->a:Lzz5/a4;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lzz5/a4;->f(Lorg/json/JSONObject;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "PolarisUserTabsMgr"

    .line 17039384
    .line 17039385
    const-string v0, "load cache success"

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v2, "growth"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method
