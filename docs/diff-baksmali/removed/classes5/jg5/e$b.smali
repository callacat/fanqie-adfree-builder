.class public final Ljg5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x971a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393217
    .line 393218
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 393219
    .line 393220
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_1e

    .line 393236
    .line 393237
    const-string v3, "kmp_book_api_query_normalize_opt"

    .line 393238
    .line 393239
    const-string v4, ""

    .line 393240
    .line 393241
    invoke-interface {v0, v3, v4, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v2

    .line 393247
    :goto_1f
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393248
    .line 393249
    if-eqz v0, :cond_2c

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2c

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 393261
    :goto_2d
    if-eqz v3, :cond_30

    .line 393262
    .line 393263
    goto :goto_7c

    .line 393264
    :cond_30
    :try_start_30
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393265
    .line 393266
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    sget-object v4, Ljg5/e;->Companion:Ljg5/e$b;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Ljg5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393278
    .line 393279
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_48

    .line 393287
    goto :goto_53

    .line 393288
    :catchall_48
    move-exception v0

    .line 393289
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393290
    .line 393291
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    if-eqz v3, :cond_74

    .line 393304
    .line 393305
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393306
    .line 393307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v6, "fromJson json error "

    .line 393310
    .line 393311
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    sget v5, Lhv0/a$a;->a:I

    .line 393326
    .line 393327
    const-string v5, "JSONUtils"

    .line 393328
    .line 393329
    invoke-virtual {v4, v5, v3, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_7b

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v2, v0

    .line 393340
    :goto_7c
    check-cast v2, Ljg5/e;

    .line 393341
    .line 393342
    if-eqz v2, :cond_83

    .line 393343
    .line 393344
    iget-boolean v0, v2, Ljg5/e;->a:Z

    .line 393345
    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    sget-object v0, Ljg5/e;->b:Ljg5/e;

    .line 393348
    .line 393349
    iget-boolean v0, v0, Ljg5/e;->a:Z

    .line 393350
    .line 393351
    :goto_87
    return v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljg5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ljg5/e$a;->a:Ljg5/e$a;

    .line 1
    .line 2
    return-object v0
.end method
