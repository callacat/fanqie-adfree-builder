.class public Lcom/lynx/canvas/telemetry/KryptonTelemetryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1312

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportEvent(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-class v0, Lcom/lynx/canvas/telemetry/KryptonTelemetryService;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    check-cast p0, Lcom/lynx/canvas/telemetry/KryptonTelemetryService;

    .line 50659335
    .line 50659336
    const-string v0, "KryptonTelemetryHelper"

    .line 50659337
    .line 50659338
    if-nez p0, :cond_12

    .line 50659339
    .line 50659340
    const-string p0, "no service found"

    .line 50659341
    .line 50659342
    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 50659347
    .line 50659348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    if-eqz p2, :cond_40

    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-nez v2, :cond_40

    .line 50659358
    .line 50659359
    const-string v2, ","

    .line 50659360
    .line 50659361
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    array-length v2, p2

    .line 50659366
    rem-int/lit8 v2, v2, 0x2

    .line 50659367
    .line 50659368
    if-nez v2, :cond_3a

    .line 50659369
    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    :goto_2b
    array-length v2, p2

    .line 50659372
    if-ge v0, v2, :cond_40

    .line 50659373
    .line 50659374
    aget-object v2, p2, v0

    .line 50659375
    .line 50659376
    add-int/lit8 v3, v0, 0x1

    .line 50659377
    .line 50659378
    aget-object v3, p2, v3

    .line 50659379
    .line 50659380
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    add-int/lit8 v0, v0, 0x2

    .line 50659384
    .line 50659385
    goto :goto_2b

    .line 50659386
    :cond_3a
    const-string p0, "params format error, length should be even"

    .line 50659387
    .line 50659388
    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    invoke-virtual {p0, p1, v1}, Lcom/lynx/canvas/telemetry/KryptonTelemetryService;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method
