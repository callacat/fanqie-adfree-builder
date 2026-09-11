.class public final Lwd7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    :goto_e
    array-length v2, v0

    .line 17039375
    if-ge v1, v2, :cond_34

    .line 17039376
    .line 17039377
    aget-object v2, v0, v1

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-class v3, Lwd7/l0;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_31

    .line 17039390
    .line 17039391
    aget-object v0, v0, v1

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const/16 v1, 0x2e

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    .line 17039411
    goto :goto_e

    .line 17039412
    :cond_34
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    invoke-static {p0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_12

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_12

    add-int/lit16 v0, v0, 0xfa0

    goto :goto_9

    :cond_12
    return-void
.end method
