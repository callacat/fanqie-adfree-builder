.class public final Ljh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh5/b$a;,
        Ljh5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljh5/b$b;

.field public static final h:I

.field public static final i:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/t7;

.field public final b:Ljh5/c;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/l0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpa6/l0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpa6/h1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97324

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljh5/b$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljh5/b$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljh5/b;->Companion:Ljh5/b$b;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Ljh5/b;->h:I

    .line 262160
    .line 262161
    const/4 v0, 0x2

    .line 262162
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262169
    .line 262170
    new-instance v2, Ljh5/a;

    .line 262171
    .line 262172
    invoke-direct {v2}, Ljh5/a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x1

    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    sput-object v0, Ljh5/b;->i:[Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>(ILcom/bytedance/kmp/reading/model/t7;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 v0, p1, 0x1

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eq v1, v0, :cond_e

    .line 50659332
    .line 50659333
    sget-object v0, Ljh5/b$a;->a:Ljh5/b$a;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljh5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 50659346
    .line 50659347
    new-instance v0, Ljh5/c;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Ljh5/c;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object v0, p0, Ljh5/b;->b:Ljh5/c;

    .line 50659353
    .line 50659354
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 50659366
    .line 50659367
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 50659368
    .line 50659369
    xor-int/lit8 v1, v0, 0x1

    .line 50659370
    .line 50659371
    iput-boolean v1, p0, Ljh5/b;->c:Z

    .line 50659372
    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    if-eqz v0, :cond_32

    .line 50659375
    .line 50659376
    move-object v2, v1

    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Ljh5/b;->d()Ljava/util/Map;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    :goto_36
    iput-object v2, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_45

    .line 50659387
    :cond_3b
    if-eqz p2, :cond_45

    .line 50659388
    .line 50659389
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 50659390
    .line 50659391
    if-eqz p2, :cond_45

    .line 50659392
    .line 50659393
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    :cond_45
    :goto_45
    iput-object v1, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 50659398
    .line 50659399
    and-int/lit8 p1, p1, 0x2

    .line 50659400
    .line 50659401
    if-nez p1, :cond_53

    .line 50659402
    .line 50659403
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659404
    .line 50659405
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p1, p0, Ljh5/b;->f:Ljava/util/Map;

    .line 50659409
    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    iput-object p3, p0, Ljh5/b;->f:Ljava/util/Map;

    .line 50659412
    .line 50659413
    :goto_55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659414
    .line 50659415
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    iput-object p1, p0, Ljh5/b;->g:Ljava/util/Map;

    .line 50659419
    .line 50659420
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/t7;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17170436
    .line 17170437
    new-instance v0, Ljh5/c;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljh5/c;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v0, p0, Ljh5/b;->b:Ljh5/c;

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17170456
    .line 17170457
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 17170458
    .line 17170459
    xor-int/lit8 v1, v0, 0x1

    .line 17170460
    .line 17170461
    iput-boolean v1, p0, Ljh5/b;->c:Z

    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    if-eqz v0, :cond_24

    .line 17170465
    .line 17170466
    move-object v2, v1

    .line 17170467
    goto :goto_28

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Ljh5/b;->d()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    iput-object v2, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_37

    .line 17170477
    :cond_2d
    if-eqz p1, :cond_37

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    :cond_37
    :goto_37
    iput-object v1, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 17170488
    .line 17170489
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object p1, p0, Ljh5/b;->f:Ljava/util/Map;

    .line 17170495
    .line 17170496
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object p1, p0, Ljh5/b;->g:Ljava/util/Map;

    .line 17170502
    .line 17170503
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 196629
    .line 196630
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_13

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    goto :goto_22

    .line 17039379
    :cond_13
    :goto_13
    iget-object v1, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_22

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    move-object v0, p1

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Ljh5/b;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {p0}, Ljh5/b;->d()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Ljh5/b;->c:Z

    .line 131084
    .line 131085
    :cond_d
    iget-object v0, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393220
    .line 393221
    iget-object v2, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 393222
    .line 393223
    if-eqz v2, :cond_c

    .line 393224
    .line 393225
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v2, v1

    .line 393229
    :goto_d
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_19

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393233
    .line 393234
    .line 393235
    move-result v4
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_73

    .line 393236
    if-nez v4, :cond_17

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v4, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 393242
    :goto_1a
    if-eqz v4, :cond_1d

    .line 393243
    .line 393244
    goto :goto_6e

    .line 393245
    :cond_1d
    :try_start_1d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393248
    .line 393249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    new-instance v5, Lp08/i0;

    .line 393253
    .line 393254
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393255
    .line 393256
    sget-object v7, Lpa6/l0;->Companion:Lpa6/l0$b;

    .line 393257
    .line 393258
    invoke-virtual {v7}, Lpa6/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v7

    .line 393266
    invoke-direct {v5, v6, v7}, Lp08/i0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v4, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3e

    .line 393277
    goto :goto_49

    .line 393278
    :catchall_3e
    move-exception v2

    .line 393279
    :try_start_3f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393280
    .line 393281
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    :goto_49
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    if-eqz v4, :cond_68

    .line 393294
    .line 393295
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393296
    .line 393297
    const-string v6, "JSONUtils"

    .line 393298
    .line 393299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    sget v4, Lhv0/a$a;->a:I

    .line 393316
    .line 393317
    invoke-virtual {v5, v6, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    if-eqz v0, :cond_6f

    .line 393325
    .line 393326
    :goto_6e
    move-object v2, v1

    .line 393327
    :cond_6f
    check-cast v2, Ljava/util/Map;
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_73

    .line 393328
    .line 393329
    move-object v1, v2

    .line 393330
    goto :goto_9c

    .line 393331
    :catchall_73
    move-exception v0

    .line 393332
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 393338
    .line 393339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v4, "get native dynamic config error:"

    .line 393342
    .line 393343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v0, ", config:"

    .line 393350
    .line 393351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 393355
    .line 393356
    if-eqz v0, :cond_91

    .line 393357
    .line 393358
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v0, v1

    .line 393362
    :goto_92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v2, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    return-object v1
.end method
