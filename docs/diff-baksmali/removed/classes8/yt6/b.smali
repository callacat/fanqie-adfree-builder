.class public final Lyt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt6/b$a;,
        Lyt6/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyt6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyt6/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eaab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    iput v1, v0, Lyt6/b;->a:I

    .line 393223
    .line 393224
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393225
    .line 393226
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iput-object v2, v0, Lyt6/b;->b:Ljava/util/Map;

    .line 393230
    .line 393231
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393232
    .line 393233
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iput-object v3, v0, Lyt6/b;->c:Ljava/util/Map;

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    new-instance v5, Lyt6/b$a;

    .line 393244
    .line 393245
    const-string v6, "#E9F6FF"

    .line 393246
    .line 393247
    const-string v7, "#F5FBFF"

    .line 393248
    .line 393249
    invoke-direct {v5, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    new-instance v5, Lyt6/b$a;

    .line 393260
    .line 393261
    invoke-direct {v5, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const/4 v5, 0x2

    .line 393268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    new-instance v8, Lyt6/b$a;

    .line 393273
    .line 393274
    const-string v9, "#FAF6E1"

    .line 393275
    .line 393276
    const-string v10, "#FEFFF4"

    .line 393277
    .line 393278
    invoke-direct {v8, v9, v10, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    const/4 v8, 0x3

    .line 393285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v8

    .line 393289
    new-instance v10, Lyt6/b$a;

    .line 393290
    .line 393291
    const-string v11, "#F0FBE5"

    .line 393292
    .line 393293
    const-string v12, "#F4FFF6"

    .line 393294
    .line 393295
    invoke-direct {v10, v11, v12, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    const/4 v10, 0x4

    .line 393302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v10

    .line 393306
    new-instance v12, Lyt6/b$a;

    .line 393307
    .line 393308
    const-string v13, "#E7F3FF"

    .line 393309
    .line 393310
    const-string v14, "#F4FAFF"

    .line 393311
    .line 393312
    invoke-direct {v12, v13, v14, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    const/4 v12, 0x5

    .line 393319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v12

    .line 393323
    new-instance v14, Lyt6/b$a;

    .line 393324
    .line 393325
    invoke-direct {v14, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    const/4 v14, 0x6

    .line 393332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v14

    .line 393336
    new-instance v15, Lyt6/b$a;

    .line 393337
    .line 393338
    invoke-direct {v15, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    const/4 v15, 0x7

    .line 393345
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v15

    .line 393349
    new-instance v0, Lyt6/b$a;

    .line 393350
    .line 393351
    invoke-direct {v0, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    new-instance v0, Lyt6/b$a;

    .line 393358
    .line 393359
    const-string v2, "#FFE9E9"

    .line 393360
    .line 393361
    const-string v6, "#FFF8F8"

    .line 393362
    .line 393363
    invoke-direct {v0, v2, v6, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    new-instance v0, Lyt6/b$a;

    .line 393370
    .line 393371
    invoke-direct {v0, v2, v6, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    new-instance v0, Lyt6/b$a;

    .line 393378
    .line 393379
    const-string v1, "#FFF9F2"

    .line 393380
    .line 393381
    invoke-direct {v0, v9, v1, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    new-instance v0, Lyt6/b$a;

    .line 393388
    .line 393389
    const-string v1, "#FBFFEE"

    .line 393390
    .line 393391
    invoke-direct {v0, v11, v1, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    new-instance v0, Lyt6/b$a;

    .line 393398
    .line 393399
    const-string v1, "#F2FBFF"

    .line 393400
    .line 393401
    invoke-direct {v0, v13, v1, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    new-instance v0, Lyt6/b$a;

    .line 393408
    .line 393409
    invoke-direct {v0, v2, v6, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    new-instance v0, Lyt6/b$a;

    .line 393416
    .line 393417
    invoke-direct {v0, v2, v6, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    new-instance v0, Lyt6/b$a;

    .line 393424
    .line 393425
    invoke-direct {v0, v2, v6, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    return-void
.end method
