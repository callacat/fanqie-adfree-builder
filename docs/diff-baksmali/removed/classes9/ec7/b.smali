.class public final Lec7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa030d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lec7/b;->a:Lcc7/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lec7/b;->a:Lcc7/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lrc7/a;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039380
    .line 17039381
    iget-object v3, v1, Lyb7/c;->c:Lyb7/d;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_25

    .line 17039384
    .line 17039385
    iget-object v3, v3, Lyb7/d;->b:Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-ne v3, v2, :cond_25

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    if-eqz v1, :cond_36

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_36

    .line 17039402
    .line 17039403
    iget-object v1, v1, Lyb7/d;->d:Ljava/util/List;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_36

    .line 17039406
    .line 17039407
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-ne p1, v2, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x2

    .line 17039414
    :cond_36
    :goto_36
    return v0
.end method

.method public final b(Ljava/lang/String;)Lyb7/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lec7/b;->a:Lcc7/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lrc7/a;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_3c

    .line 17039384
    .line 17039385
    :goto_19
    iget-object v3, v1, Lyb7/d;->c:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-ge v0, v3, :cond_3c

    .line 17039392
    .line 17039393
    iget-object v3, v1, Lyb7/d;->c:Ljava/util/List;

    .line 17039394
    .line 17039395
    add-int/lit8 v4, v0, 0x1

    .line 17039396
    .line 17039397
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lyb7/b;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lyb7/a;->i()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v3, v2

    .line 17039411
    :goto_33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v3

    .line 17039415
    if-eqz v3, :cond_3a

    .line 17039416
    .line 17039417
    return-object v0

    .line 17039418
    :cond_3a
    move v0, v4

    .line 17039419
    goto :goto_19

    .line 17039420
    :cond_3c
    return-object v2
.end method

.method public final c()Lyb7/a;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lec7/b;->a:Lcc7/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lrc7/a;

    .line 393227
    .line 393228
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_ba

    .line 393232
    .line 393233
    iget-object v0, v0, Lyb7/c;->d:Lbc7/a;

    .line 393234
    .line 393235
    if-eqz v0, :cond_ba

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lbc7/a;->getType()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const/4 v3, 0x2

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-ne v2, v3, :cond_6c

    .line 393244
    .line 393245
    iget-object v0, v0, Lbc7/a;->a:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lec7/b;->a:Lcc7/a;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lrc7/a;

    .line 393261
    .line 393262
    iget-object v2, v2, Lrc7/a;->d:Lyb7/c;

    .line 393263
    .line 393264
    if-eqz v2, :cond_5a

    .line 393265
    .line 393266
    iget-object v2, v2, Lyb7/c;->c:Lyb7/d;

    .line 393267
    .line 393268
    if-eqz v2, :cond_5a

    .line 393269
    .line 393270
    iget-object v2, v2, Lyb7/d;->e:Ljava/util/List;

    .line 393271
    .line 393272
    if-eqz v2, :cond_5a

    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_56

    .line 393283
    .line 393284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    move-object v4, v3

    .line 393289
    check-cast v4, Lyb7/f;

    .line 393290
    .line 393291
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    if-eqz v4, :cond_3e

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v3, v1

    .line 393303
    :goto_57
    check-cast v3, Lyb7/f;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v3, v1

    .line 393307
    :goto_5b
    if-eqz v3, :cond_62

    .line 393308
    .line 393309
    invoke-interface {v3}, Lyb7/a;->getNext()Lyb7/a;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v1

    .line 393315
    :goto_63
    instance-of v2, v0, Lyb7/f;

    .line 393316
    .line 393317
    if-nez v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v1, v0

    .line 393321
    :goto_69
    check-cast v1, Lyb7/f;

    .line 393322
    .line 393323
    goto :goto_ba

    .line 393324
    :cond_6c
    iget-object v0, v0, Lbc7/a;->a:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v2, p0, Lec7/b;->a:Lcc7/a;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lrc7/a;

    .line 393340
    .line 393341
    iget-object v2, v2, Lrc7/a;->d:Lyb7/c;

    .line 393342
    .line 393343
    if-eqz v2, :cond_a9

    .line 393344
    .line 393345
    iget-object v2, v2, Lyb7/c;->c:Lyb7/d;

    .line 393346
    .line 393347
    if-eqz v2, :cond_a9

    .line 393348
    .line 393349
    iget-object v2, v2, Lyb7/d;->c:Ljava/util/List;

    .line 393350
    .line 393351
    if-eqz v2, :cond_a9

    .line 393352
    .line 393353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    if-eqz v3, :cond_a5

    .line 393362
    .line 393363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    move-object v4, v3

    .line 393368
    check-cast v4, Lyb7/b;

    .line 393369
    .line 393370
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v4

    .line 393378
    if-eqz v4, :cond_8d

    .line 393379
    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v3, v1

    .line 393382
    :goto_a6
    check-cast v3, Lyb7/b;

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v3, v1

    .line 393386
    :goto_aa
    if-eqz v3, :cond_b1

    .line 393387
    .line 393388
    invoke-interface {v3}, Lyb7/a;->getNext()Lyb7/a;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v0, v1

    .line 393394
    :goto_b2
    instance-of v2, v0, Lyb7/b;

    .line 393395
    .line 393396
    if-nez v2, :cond_b7

    .line 393397
    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    move-object v1, v0

    .line 393400
    :goto_b8
    check-cast v1, Lyb7/b;

    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-object v1
.end method

.method public final d()Lyb7/a;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lec7/b;->a:Lcc7/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lrc7/a;

    .line 393227
    .line 393228
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_ba

    .line 393232
    .line 393233
    iget-object v0, v0, Lyb7/c;->d:Lbc7/a;

    .line 393234
    .line 393235
    if-eqz v0, :cond_ba

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lbc7/a;->getType()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const/4 v3, 0x2

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-ne v2, v3, :cond_6c

    .line 393244
    .line 393245
    iget-object v0, v0, Lbc7/a;->a:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lec7/b;->a:Lcc7/a;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lrc7/a;

    .line 393261
    .line 393262
    iget-object v2, v2, Lrc7/a;->d:Lyb7/c;

    .line 393263
    .line 393264
    if-eqz v2, :cond_5a

    .line 393265
    .line 393266
    iget-object v2, v2, Lyb7/c;->c:Lyb7/d;

    .line 393267
    .line 393268
    if-eqz v2, :cond_5a

    .line 393269
    .line 393270
    iget-object v2, v2, Lyb7/d;->e:Ljava/util/List;

    .line 393271
    .line 393272
    if-eqz v2, :cond_5a

    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_56

    .line 393283
    .line 393284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    move-object v4, v3

    .line 393289
    check-cast v4, Lyb7/f;

    .line 393290
    .line 393291
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    if-eqz v4, :cond_3e

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v3, v1

    .line 393303
    :goto_57
    check-cast v3, Lyb7/f;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v3, v1

    .line 393307
    :goto_5b
    if-eqz v3, :cond_62

    .line 393308
    .line 393309
    invoke-interface {v3}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v1

    .line 393315
    :goto_63
    instance-of v2, v0, Lyb7/f;

    .line 393316
    .line 393317
    if-nez v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v1, v0

    .line 393321
    :goto_69
    check-cast v1, Lyb7/f;

    .line 393322
    .line 393323
    goto :goto_ba

    .line 393324
    :cond_6c
    iget-object v0, v0, Lbc7/a;->a:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v2, p0, Lec7/b;->a:Lcc7/a;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lrc7/a;

    .line 393340
    .line 393341
    iget-object v2, v2, Lrc7/a;->d:Lyb7/c;

    .line 393342
    .line 393343
    if-eqz v2, :cond_a9

    .line 393344
    .line 393345
    iget-object v2, v2, Lyb7/c;->c:Lyb7/d;

    .line 393346
    .line 393347
    if-eqz v2, :cond_a9

    .line 393348
    .line 393349
    iget-object v2, v2, Lyb7/d;->c:Ljava/util/List;

    .line 393350
    .line 393351
    if-eqz v2, :cond_a9

    .line 393352
    .line 393353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    if-eqz v3, :cond_a5

    .line 393362
    .line 393363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    move-object v4, v3

    .line 393368
    check-cast v4, Lyb7/b;

    .line 393369
    .line 393370
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v4

    .line 393378
    if-eqz v4, :cond_8d

    .line 393379
    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v3, v1

    .line 393382
    :goto_a6
    check-cast v3, Lyb7/b;

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v3, v1

    .line 393386
    :goto_aa
    if-eqz v3, :cond_b1

    .line 393387
    .line 393388
    invoke-interface {v3}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v0, v1

    .line 393394
    :goto_b2
    instance-of v2, v0, Lyb7/b;

    .line 393395
    .line 393396
    if-nez v2, :cond_b7

    .line 393397
    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    move-object v1, v0

    .line 393400
    :goto_b8
    check-cast v1, Lyb7/b;

    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-object v1
.end method

.method public final e()Lbc7/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lec7/b;->a:Lcc7/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lrc7/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lyb7/c;->d:Lbc7/a;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lyb7/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908297
    .line 16908298
    return-object v0

    .line 16908299
    :cond_b
    invoke-virtual {p0, p1}, Lec7/b;->g(Ljava/lang/String;)Lyb7/f;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lyb7/f;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lec7/b;->a:Lcc7/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lrc7/a;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_39

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_39

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lyb7/d;->e:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_37

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    move-object v3, v2

    .line 17039402
    check-cast v3, Lyb7/f;

    .line 17039403
    .line 17039404
    invoke-interface {v3}, Lyb7/a;->i()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v3

    .line 17039412
    if-eqz v3, :cond_1f

    .line 17039413
    .line 17039414
    move-object v1, v2

    .line 17039415
    :cond_37
    check-cast v1, Lyb7/f;

    .line 17039416
    .line 17039417
    :cond_39
    return-object v1
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lec7/b;->e()Lbc7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lbc7/a;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lec7/b;->j(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lec7/b;->e()Lbc7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lbc7/a;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lec7/b;->k(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lec7/b;->a:Lcc7/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lrc7/a;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-eqz v1, :cond_36

    .line 17039380
    .line 17039381
    iget-object v3, v1, Lyb7/c;->c:Lyb7/d;

    .line 17039382
    .line 17039383
    iget-object v3, v3, Lyb7/d;->b:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    const/4 v4, -0x1

    .line 17039390
    if-eq v3, v4, :cond_24

    .line 17039391
    .line 17039392
    if-nez v3, :cond_24

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    if-eqz v3, :cond_28

    .line 17039398
    .line 17039399
    return v3

    .line 17039400
    :cond_28
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lyb7/d;->d:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eq p1, v4, :cond_35

    .line 17039409
    .line 17039410
    if-nez p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0

    .line 17039414
    :cond_36
    return v2
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lec7/b;->a:Lcc7/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lrc7/a;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lrc7/a;->d:Lyb7/c;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104916
    .line 17104917
    iget-object v3, v1, Lyb7/c;->c:Lyb7/d;

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lyb7/d;->b:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const/4 v4, -0x1

    .line 17104926
    if-eq v3, v4, :cond_2d

    .line 17104927
    .line 17104928
    iget-object v5, v1, Lyb7/c;->c:Lyb7/d;

    .line 17104929
    .line 17104930
    iget-object v5, v5, Lyb7/d;->b:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    sub-int/2addr v5, v2

    .line 17104937
    if-ne v3, v5, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_31

    .line 17104943
    .line 17104944
    return v3

    .line 17104945
    :cond_31
    iget-object v3, v1, Lyb7/c;->c:Lyb7/d;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lyb7/d;->d:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eq p1, v4, :cond_47

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lyb7/c;->c:Lyb7/d;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lyb7/d;->d:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    sub-int/2addr v1, v2

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    return v2
.end method
