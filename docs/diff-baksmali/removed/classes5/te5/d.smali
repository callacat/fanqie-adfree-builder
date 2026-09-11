.class public final synthetic Lte5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lte5/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lte5/i;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte5/d;->a:Lte5/i;

    iput-object p2, p0, Lte5/d;->b:Ljava/lang/String;

    iput p3, p0, Lte5/d;->c:I

    iput-object p4, p0, Lte5/d;->d:Ljava/util/List;

    iput-object p5, p0, Lte5/d;->e:Ljava/util/List;

    iput-object p6, p0, Lte5/d;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lte5/d;->a:Lte5/i;

    .line 393217
    .line 393218
    iget-object v1, p0, Lte5/d;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget v8, p0, Lte5/d;->c:I

    .line 393221
    .line 393222
    iget-object v2, p0, Lte5/d;->d:Ljava/util/List;

    .line 393223
    .line 393224
    iget-object v3, p0, Lte5/d;->e:Ljava/util/List;

    .line 393225
    .line 393226
    iget-object v4, p0, Lte5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    iget-object v0, v0, Lte5/i;->a:Lue5/b;

    .line 393229
    .line 393230
    invoke-interface {v0, v8, v1, v2}, Lue5/b;->b(ILjava/lang/String;Ljava/util/List;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_c0

    .line 393235
    .line 393236
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lc0/g;

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393246
    .line 393247
    .line 393248
    :try_start_20
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393249
    .line 393250
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393251
    .line 393252
    sget-object v5, Lcom/dragon/read/kmp/service/j2;->Companion:Lcom/dragon/read/kmp/service/j2$b;

    .line 393253
    .line 393254
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/j2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 393263
    .line 393264
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_44

    .line 393273
    :catchall_39
    move-exception v3

    .line 393274
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393275
    .line 393276
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    :goto_44
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    if-eqz v4, :cond_4c

    .line 393289
    .line 393290
    const-string v3, ""

    .line 393291
    .line 393292
    :cond_4c
    check-cast v3, Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    xor-int/lit8 v4, v4, 0x1

    .line 393299
    .line 393300
    if-eqz v4, :cond_9a

    .line 393301
    .line 393302
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393303
    .line 393304
    const/4 v4, 0x0

    .line 393305
    if-eqz v0, :cond_5e

    .line 393306
    .line 393307
    iget v5, v0, Lc0/g;->a:F

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v5, 0x0

    .line 393311
    :goto_5f
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    iget v6, v0, Lc0/g;->b:F

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v6, 0x0

    .line 393317
    :goto_65
    if-eqz v0, :cond_6d

    .line 393318
    .line 393319
    iget v7, v0, Lc0/g;->c:F

    .line 393320
    .line 393321
    iget v9, v0, Lc0/g;->a:F

    .line 393322
    .line 393323
    sub-float/2addr v7, v9

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v7, 0x0

    .line 393326
    :goto_6e
    if-eqz v0, :cond_77

    .line 393327
    .line 393328
    iget v4, v0, Lc0/g;->d:F

    .line 393329
    .line 393330
    iget v0, v0, Lc0/g;->b:F

    .line 393331
    .line 393332
    sub-float/2addr v4, v0

    .line 393333
    move v0, v4

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v0, 0x0

    .line 393336
    :goto_78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393343
    .line 393344
    const-class v2, Lcom/dragon/read/kmp/service/l0;

    .line 393345
    .line 393346
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    move-object v2, v1

    .line 393358
    check-cast v2, Lcom/dragon/read/kmp/service/l0;

    .line 393359
    .line 393360
    if-eqz v2, :cond_c0

    .line 393361
    .line 393362
    move v4, v5

    .line 393363
    move v5, v6

    .line 393364
    move v6, v7

    .line 393365
    move v7, v0

    .line 393366
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/service/l0;->g4(Ljava/lang/String;FFFFI)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_c0

    .line 393370
    :cond_9a
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393371
    .line 393372
    new-array v3, v1, [Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    check-cast v2, [Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393387
    .line 393388
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 393389
    .line 393390
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 393402
    .line 393403
    if-eqz v0, :cond_c0

    .line 393404
    .line 393405
    invoke-interface {v0, v8, v2}, Lcom/dragon/read/kmp/service/l0;->j9(I[Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    .line 393410
    return-object v0
.end method
