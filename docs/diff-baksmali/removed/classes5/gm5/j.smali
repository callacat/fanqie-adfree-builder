.class public final Lgm5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ba5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
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
    iput-object p1, p0, Lgm5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lgm5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->a:Lcom/bytedance/kmp/reading/model/hb;

    .line 393227
    .line 393228
    if-eqz v0, :cond_b9

    .line 393229
    .line 393230
    iget-wide v0, p0, Lgm5/j;->b:J

    .line 393231
    .line 393232
    const-wide/16 v2, 0x0

    .line 393233
    .line 393234
    cmp-long v4, v0, v2

    .line 393235
    .line 393236
    if-nez v4, :cond_b9

    .line 393237
    .line 393238
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v0

    .line 393248
    iput-wide v0, p0, Lgm5/j;->b:J

    .line 393249
    .line 393250
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393260
    .line 393261
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, p0, Lgm5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 393265
    .line 393266
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 393267
    .line 393268
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    const/4 v4, 0x0

    .line 393275
    if-lez v3, :cond_3f

    .line 393276
    .line 393277
    const/4 v3, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_47

    .line 393281
    .line 393282
    const-string v3, "profile_user_id"

    .line 393283
    .line 393284
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v2, p0, Lgm5/j;->c:Ljava/lang/String;

    .line 393288
    .line 393289
    if-eqz v2, :cond_4f

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_60

    .line 393295
    :cond_4f
    iget-object v2, p0, Lgm5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 393296
    .line 393297
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 393298
    .line 393299
    invoke-virtual {v2}, Ldm5/p;->a()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    if-nez v2, :cond_5b

    .line 393304
    .line 393305
    const-string v2, "user"

    .line 393306
    .line 393307
    :cond_5b
    iput-object v2, p0, Lgm5/j;->c:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    const-string v3, "profile_type"

    .line 393313
    .line 393314
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, p0, Lgm5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-string v2, "enter_from"

    .line 393325
    .line 393326
    const-string v5, ""

    .line 393327
    .line 393328
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, p0, Lgm5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 393332
    .line 393333
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ldm5/p;->a()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    if-nez v2, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v5, v2

    .line 393343
    :goto_7f
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 393350
    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393358
    .line 393359
    const-class v3, Leo5/a;

    .line 393360
    .line 393361
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Leo5/a;

    .line 393373
    .line 393374
    if-eqz v2, :cond_a3

    .line 393375
    .line 393376
    invoke-interface {v2, v1}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    sget-object v1, Lt55/s;->a:Lt55/s;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    .line 393395
    .line 393396
    const-string v1, "enter_profile_page"

    .line 393397
    .line 393398
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-void
.end method
