.class public final Lwz5/c0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetLastEnterFrom"
    owner = "jiangwei.2021"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Ld06/e;->a:Ld06/e;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance p1, Ld06/e$a;

    .line 50659337
    .line 50659338
    sget-object p3, Ld06/e;->b:Ld06/e$a;

    .line 50659339
    .line 50659340
    iget-object p3, p3, Ld06/e$a;->a:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    invoke-direct {p1, p3, v0}, Ld06/e$a;-><init>(Ljava/lang/String;Z)V

    .line 50659344
    .line 50659345
    .line 50659346
    sput-object p1, Ld06/e;->b:Ld06/e$a;

    .line 50659347
    .line 50659348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    const-string v1, "get enter_from:"

    .line 50659351
    .line 50659352
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v1, p1, Ld06/e$a;->a:Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    const-string v2, "growth"

    .line 50659368
    .line 50659369
    const-string v3, "luckycatGetLastEnterFrom"

    .line 50659370
    .line 50659371
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p3, Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v1, "enter_from"

    .line 50659380
    .line 50659381
    iget-object p1, p1, Ld06/e$a;->a:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659387
    .line 50659388
    const-string p1, "success"

    .line 50659389
    .line 50659390
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetLastEnterFrom"

    return-object v0
.end method
