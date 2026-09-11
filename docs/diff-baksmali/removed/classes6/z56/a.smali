.class public final synthetic Lz56/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz56/c;

.field public final synthetic b:Lcom/dragon/read/reader/progress/BookProgressType;


# direct methods
.method public synthetic constructor <init>(Lz56/c;Lcom/dragon/read/reader/progress/BookProgressType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/a;->a:Lz56/c;

    iput-object p2, p0, Lz56/a;->b:Lcom/dragon/read/reader/progress/BookProgressType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lz56/a;->a:Lz56/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lz56/a;->b:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 393219
    .line 393220
    iget-object v2, v0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v4, "bookId: "

    .line 393225
    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v4, v0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    .line 393231
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v4, ", \u6e05\u9664\u4e66\u5c01\u6807\u8bb0"

    .line 393241
    .line 393242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const/4 v4, 0x0

    .line 393250
    new-array v5, v4, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v6, "experience"

    .line 393257
    .line 393258
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    new-instance v3, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 393266
    .line 393267
    iget-object v0, v0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/progress/BookExtraInfo;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/progress/BookProgressType;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, v3, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_57

    .line 393288
    .line 393289
    sget-object v0, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    new-array v1, v4, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v2, "save fail, invalid data"

    .line 393298
    .line 393299
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_91

    .line 393303
    :cond_57
    iget-object v0, v2, Ld86/h;->a:Ljava/util/Map;

    .line 393304
    .line 393305
    iget-object v1, v3, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 393306
    .line 393307
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_81

    .line 393314
    .line 393315
    iget-object v0, v2, Ld86/h;->a:Ljava/util/Map;

    .line 393316
    .line 393317
    iget-object v1, v3, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 393318
    .line 393319
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/progress/BookExtraInfo;->equals(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_81

    .line 393330
    .line 393331
    sget-object v0, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    .line 393333
    new-array v1, v4, [Ljava/lang/Object;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const-string v2, "save success with nothing change"

    .line 393340
    .line 393341
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_91

    .line 393345
    :cond_81
    iget-object v0, v2, Ld86/h;->a:Ljava/util/Map;

    .line 393346
    .line 393347
    iget-object v1, v3, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 393348
    .line 393349
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2}, Ld86/h;->a()Lgu5/e;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method
