.class public final Lwo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9805b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ldo5/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lwo5/b;->m:Ldo5/a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Ldo5/a;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v1}, Ldo5/k;->h()Ljava/util/Map;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "tab_name"

    .line 393238
    .line 393239
    iget-object v2, p0, Lwo5/b;->a:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "category_name"

    .line 393245
    .line 393246
    iget-object v2, p0, Lwo5/b;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "module_name"

    .line 393252
    .line 393253
    iget-object v2, p0, Lwo5/b;->c:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    iget v1, p0, Lwo5/b;->g:I

    .line 393259
    .line 393260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "rank"

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "hot_category"

    .line 393270
    .line 393271
    iget-object v2, p0, Lwo5/b;->f:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lwo5/b;->h:Ljava/lang/String;

    .line 393277
    .line 393278
    const/4 v2, 0x1

    .line 393279
    const/4 v3, 0x0

    .line 393280
    if-eqz v1, :cond_4b

    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_49

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 393292
    :goto_4c
    if-nez v1, :cond_55

    .line 393293
    .line 393294
    const-string v1, "module_rank"

    .line 393295
    .line 393296
    iget-object v4, p0, Lwo5/b;->h:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v1, p0, Lwo5/b;->d:Ljava/lang/String;

    .line 393302
    .line 393303
    if-eqz v1, :cond_62

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_60

    .line 393310
    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    const/4 v1, 0x0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v1, 0x1

    .line 393315
    :goto_63
    if-nez v1, :cond_6c

    .line 393316
    .line 393317
    const-string v1, "page_name"

    .line 393318
    .line 393319
    iget-object v4, p0, Lwo5/b;->d:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iget-object v1, p0, Lwo5/b;->e:Ljava/lang/String;

    .line 393325
    .line 393326
    if-eqz v1, :cond_79

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-nez v1, :cond_77

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const/4 v1, 0x0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 393338
    :goto_7a
    if-nez v1, :cond_83

    .line 393339
    .line 393340
    const-string v1, "type"

    .line 393341
    .line 393342
    iget-object v4, p0, Lwo5/b;->e:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lwo5/b;->i:Ljava/lang/String;

    .line 393348
    .line 393349
    if-eqz v1, :cond_90

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_8e

    .line 393356
    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    :goto_90
    const/4 v1, 0x1

    .line 393361
    :goto_91
    if-nez v1, :cond_9a

    .line 393362
    .line 393363
    const-string v1, "gid"

    .line 393364
    .line 393365
    iget-object v4, p0, Lwo5/b;->i:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v1, p0, Lwo5/b;->j:Ljava/lang/String;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a7

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-nez v1, :cond_a5

    .line 393379
    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    const/4 v1, 0x0

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v1, 0x1

    .line 393384
    :goto_a8
    if-nez v1, :cond_b1

    .line 393385
    .line 393386
    const-string v1, "recommend_info"

    .line 393387
    .line 393388
    iget-object v4, p0, Lwo5/b;->j:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v1, p0, Lwo5/b;->k:Ljava/lang/String;

    .line 393394
    .line 393395
    if-eqz v1, :cond_be

    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    if-nez v1, :cond_bc

    .line 393402
    .line 393403
    goto :goto_be

    .line 393404
    :cond_bc
    const/4 v1, 0x0

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    :goto_be
    const/4 v1, 0x1

    .line 393407
    :goto_bf
    if-nez v1, :cond_c8

    .line 393408
    .line 393409
    const-string v1, "search_entrance"

    .line 393410
    .line 393411
    iget-object v4, p0, Lwo5/b;->k:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    iget-object v1, p0, Lwo5/b;->l:Ljava/lang/String;

    .line 393417
    .line 393418
    if-eqz v1, :cond_d4

    .line 393419
    .line 393420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393421
    .line 393422
    .line 393423
    move-result v1

    .line 393424
    if-nez v1, :cond_d3

    .line 393425
    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v2, 0x0

    .line 393428
    :cond_d4
    :goto_d4
    if-nez v2, :cond_dd

    .line 393429
    .line 393430
    const-string v1, "search_sec_entrance"

    .line 393431
    .line 393432
    iget-object v2, p0, Lwo5/b;->l:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    iget-object v1, p0, Lwo5/b;->m:Ldo5/a;

    .line 393438
    .line 393439
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393440
    .line 393441
    .line 393442
    return-object v0
.end method
