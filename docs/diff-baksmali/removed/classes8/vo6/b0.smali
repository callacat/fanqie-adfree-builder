.class public final Lvo6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e613

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/b0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljf6/a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    check-cast p0, Ljf6/a;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    instance-of v0, p0, Ljf6/b;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    check-cast p0, Ljf6/b;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    instance-of v0, p0, Ljf6/c;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    check-cast p0, Ljf6/c;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    instance-of v0, p0, Ljf6/d;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    check-cast p0, Ljf6/d;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public static final b(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_31

    .line 17039362
    .line 17039363
    const-string v1, "forum_relative_type"

    .line 17039364
    .line 17039365
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    check-cast v2, Ljava/io/Serializable;

    .line 17039370
    .line 17039371
    if-nez v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    instance-of v3, v2, Ljava/lang/String;

    .line 17039376
    .line 17039377
    :goto_11
    if-eqz v3, :cond_17

    .line 17039378
    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    move-object v0, v2

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_31

    .line 17039386
    .line 17039387
    check-cast v2, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    move-object v0, p0

    .line 17039409
    :cond_31
    :goto_31
    return-object v0
.end method
