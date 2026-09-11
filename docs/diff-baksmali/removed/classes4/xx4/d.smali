.class public final synthetic Lxx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxx4/l;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lxx4/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lxx4/d;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lxx4/d;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x6

    .line 393224
    invoke-static {v2, v0, v3, v3, v4}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const-string v3, "deliver"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    const-string v5, ", vid = "

    .line 393232
    .line 393233
    const-string v6, "VideoSyncView"

    .line 393234
    .line 393235
    if-eqz v2, :cond_90

    .line 393236
    .line 393237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 393238
    .line 393239
    if-eqz v2, :cond_90

    .line 393240
    .line 393241
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 393242
    .line 393243
    if-eqz v7, :cond_6c

    .line 393244
    .line 393245
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v7

    .line 393249
    check-cast v7, Ljava/util/List;

    .line 393250
    .line 393251
    if-eqz v7, :cond_6c

    .line 393252
    .line 393253
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v7

    .line 393257
    check-cast v7, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 393258
    .line 393259
    if-eqz v7, :cond_6c

    .line 393260
    .line 393261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v8, "\u9000\u51fa\u77ed\u5267, \u6709\u5f53\u524d\u7ae0\u8282\u7684\u6620\u5c04\u6570\u636e: sid = "

    .line 393264
    .line 393265
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v5, ", bookId = "

    .line 393278
    .line 393279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    iget-object v5, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v5, ", itemId = "

    .line 393288
    .line 393289
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-object v5, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    new-array v4, v4, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-static {v3, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v2, Llx4/f0;->m:Llx4/f0$a;

    .line 393307
    .line 393308
    iget-object v3, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    sput-object v3, Llx4/f0;->p:Ljava/lang/String;

    .line 393314
    .line 393315
    iget-object v2, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 393316
    .line 393317
    sput-object v2, Llx4/f0;->q:Ljava/lang/String;

    .line 393318
    .line 393319
    sput-object v0, Llx4/f0;->r:Ljava/lang/String;

    .line 393320
    .line 393321
    sput-object v1, Llx4/f0;->s:Ljava/lang/String;

    .line 393322
    .line 393323
    goto :goto_b8

    .line 393324
    :cond_6c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v8, "\u9000\u51fa\u77ed\u5267, \u53ea\u6709\u5267\u5230\u4e66\u7684\u6620\u5c04\u4fe1\u606f\uff0c\u6ca1\u6709\u96c6\u5230\u7ae0\u7684\u6620\u5c04\u4fe1\u606f: matchBookId = "

    .line 393327
    .line 393328
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v2, ", sid = "

    .line 393337
    .line 393338
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-array v1, v4, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_b8

    .line 393360
    :cond_90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v7, "\u9000\u51fa\u77ed\u5267, \u65e0\u5f53\u524d\u5267\u7684\u4efb\u4f55\u6620\u5c04\u6570\u636e: sid = "

    .line 393363
    .line 393364
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    new-array v4, v4, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-static {v3, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    sget-object v2, Llx4/f0;->m:Llx4/f0$a;

    .line 393386
    .line 393387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    const-string v2, ""

    .line 393391
    .line 393392
    sput-object v2, Llx4/f0;->p:Ljava/lang/String;

    .line 393393
    .line 393394
    sput-object v2, Llx4/f0;->q:Ljava/lang/String;

    .line 393395
    .line 393396
    sput-object v0, Llx4/f0;->r:Ljava/lang/String;

    .line 393397
    .line 393398
    sput-object v1, Llx4/f0;->s:Ljava/lang/String;

    .line 393399
    .line 393400
    :goto_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393401
    .line 393402
    return-object v0
.end method
