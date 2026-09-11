.class Lcom/lynx/tasm/core/resource/GenericResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "SourceFile"


# instance fields
.field private final mResponseHandler:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->mResponseHandler:J

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public onResourceLoaded(Z[BLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->EnsureInvokedOnce()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/16 v0, 0x765d

    .line 50659336
    .line 50659337
    const-string v1, "LynxResourceLoader"

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_30

    .line 50659340
    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v2, "load resource success with url: "

    .line 50659344
    .line 50659345
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    if-eqz p2, :cond_28

    .line 50659361
    .line 50659362
    array-length p1, p2

    .line 50659363
    if-nez p1, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    :goto_28
    const-string p3, "get null data for provider."

    .line 50659369
    .line 50659370
    :goto_2a
    iget-wide v1, p0, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->mResponseHandler:J

    .line 50659371
    .line 50659372
    invoke-static {v1, v2, p2, v0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_65

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    const-string p2, "load resource failed with url: "

    .line 50659379
    .line 50659380
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p2, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p2, " error message: "

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-wide p1, p0, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->mResponseHandler:J

    .line 50659404
    .line 50659405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string v2, ": "

    .line 50659414
    .line 50659415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p3

    .line 50659425
    const/4 v1, 0x0

    .line 50659426
    invoke-static {p1, p2, v1, v0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    return-void
.end method
