.class public final synthetic Lv36/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv36/o;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AiDownMsg;


# direct methods
.method public synthetic constructor <init>(Lv36/o;Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36/j;->a:Lv36/o;

    iput-object p2, p0, Lv36/j;->b:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lv36/j;->a:Lv36/o;

    .line 393217
    .line 393218
    iget-object v1, p0, Lv36/j;->b:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 393219
    .line 393220
    iget-object v2, v0, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    .line 393222
    iget-object v3, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lv36/o$a;

    .line 393229
    .line 393230
    if-nez v2, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_8e

    .line 393233
    .line 393234
    :cond_12
    iget v3, v2, Lv36/o$a;->a:I

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x0

    .line 393238
    if-nez v3, :cond_1a

    .line 393239
    .line 393240
    const/4 v6, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v6, 0x0

    .line 393243
    :goto_1b
    const/4 v7, 0x2

    .line 393244
    const-string v8, "default"

    .line 393245
    .line 393246
    if-nez v6, :cond_39

    .line 393247
    .line 393248
    if-ne v3, v4, :cond_24

    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v3, 0x0

    .line 393253
    :goto_25
    if-nez v3, :cond_39

    .line 393254
    .line 393255
    iget-object v3, v0, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-array v6, v7, [Ljava/lang/Object;

    .line 393258
    .line 393259
    aput-object v1, v6, v5

    .line 393260
    .line 393261
    aput-object v2, v6, v4

    .line 393262
    .line 393263
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const-string/jumbo v9, "\u6b22\u8fce\u8bed\u6d88\u606f\u72b6\u6001\u5f02\u5e38 msg:%s status:%s"

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v8, v3, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v3, v0, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 393274
    .line 393275
    iget-object v6, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 393276
    .line 393277
    sget-object v9, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 393278
    .line 393279
    invoke-virtual {v3, v6, v9}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    if-nez v3, :cond_53

    .line 393284
    .line 393285
    iget-object v6, v0, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-array v9, v5, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    const-string/jumbo v10, "\u6b22\u8fce\u8bedCard \u4e0d\u5b58\u5728"

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v8, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget v6, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 393300
    .line 393301
    const/4 v9, 0x3

    .line 393302
    if-eq v6, v9, :cond_81

    .line 393303
    .line 393304
    const/4 v9, 0x4

    .line 393305
    if-eq v6, v9, :cond_81

    .line 393306
    .line 393307
    const/4 v9, 0x6

    .line 393308
    if-eq v6, v9, :cond_6d

    .line 393309
    .line 393310
    iget-object v0, v0, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    .line 393312
    new-array v1, v5, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    const-string/jumbo v2, "\u6b22\u8fce\u8bed downType\u5f02\u5e38"

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_8e

    .line 393325
    :cond_6d
    if-eqz v3, :cond_77

    .line 393326
    .line 393327
    new-instance v0, Lv36/m;

    .line 393328
    .line 393329
    invoke-direct {v0, v1}, Lv36/m;-><init>(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-boolean v0, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 393336
    .line 393337
    if-eqz v0, :cond_7e

    .line 393338
    .line 393339
    iput v4, v2, Lv36/o$a;->a:I

    .line 393340
    .line 393341
    goto :goto_8e

    .line 393342
    :cond_7e
    iput v7, v2, Lv36/o$a;->a:I

    .line 393343
    .line 393344
    goto :goto_8e

    .line 393345
    :cond_81
    if-eqz v3, :cond_8b

    .line 393346
    .line 393347
    new-instance v0, Lv36/n;

    .line 393348
    .line 393349
    invoke-direct {v0}, Lv36/n;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    const/4 v0, -0x1

    .line 393356
    iput v0, v2, Lv36/o$a;->a:I

    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method
