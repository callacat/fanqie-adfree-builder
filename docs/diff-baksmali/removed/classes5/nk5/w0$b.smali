.class public final Lnk5/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97861

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnk5/w0;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 393217
    .line 393218
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393219
    .line 393220
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 393221
    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, 0x1

    .line 393237
    if-eqz v0, :cond_20

    .line 393238
    .line 393239
    const-string v3, "short_video_profile_follow_config_v709"

    .line 393240
    .line 393241
    const-string v4, ""

    .line 393242
    .line 393243
    invoke-interface {v0, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393250
    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v0, :cond_2e

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    if-nez v4, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_31

    .line 393263
    .line 393264
    goto :goto_7d

    .line 393265
    :cond_31
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393266
    .line 393267
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-object v4, Lnk5/w0;->Companion:Lnk5/w0$b;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Lnk5/w0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393279
    .line 393280
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 393288
    goto :goto_54

    .line 393289
    :catchall_49
    move-exception v0

    .line 393290
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393291
    .line 393292
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    if-eqz v2, :cond_75

    .line 393305
    .line 393306
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393307
    .line 393308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v6, "fromJson json error "

    .line 393311
    .line 393312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    sget v5, Lhv0/a$a;->a:I

    .line 393327
    .line 393328
    const-string v5, "JSONUtils"

    .line 393329
    .line 393330
    invoke-virtual {v4, v5, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v1, v0

    .line 393341
    :goto_7d
    check-cast v1, Lnk5/w0;

    .line 393342
    .line 393343
    if-nez v1, :cond_86

    .line 393344
    .line 393345
    new-instance v1, Lnk5/w0;

    .line 393346
    .line 393347
    invoke-direct {v1, v3}, Lnk5/w0;-><init>(I)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lnk5/w0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lnk5/w0$a;->a:Lnk5/w0$a;

    .line 1
    .line 2
    return-object v0
.end method
