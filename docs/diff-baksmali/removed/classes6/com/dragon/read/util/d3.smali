.class public final Lcom/dragon/read/util/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f4b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 262160
    .line 262161
    new-instance v2, Lcom/dragon/read/util/b3;

    .line 262162
    .line 262163
    invoke-direct {v2}, Lcom/dragon/read/util/b3;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-class v1, Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/read/util/c3;

    .line 262173
    .line 262174
    invoke-direct {v2}, Lcom/dragon/read/util/c3;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/util/d3;->a:Lcom/google/gson/Gson;

    .line 262186
    .line 262187
    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 67239943
    .line 67239944
    iput p3, p0, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    .line 67239945
    .line 67239946
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/util/d3;->a:Lcom/google/gson/Gson;

    .line 17039369
    .line 17039370
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_1b

    .line 17039375
    .line 17039376
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-nez p0, :cond_1d

    .line 17039386
    .line 17039387
    :cond_1b
    new-array p0, v1, [B

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    .line 17039401
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_38

    .line 17039414
    .line 17039415
    const/4 p0, 0x0

    .line 17039416
    :cond_38
    check-cast p0, Ljava/lang/String;

    .line 17039417
    .line 17039418
    if-nez p0, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    move-object v0, p0

    .line 17039422
    :goto_3e
    return-object v0
.end method
