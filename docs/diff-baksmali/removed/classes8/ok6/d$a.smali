.class public final Lok6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e12b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_1b

    .line 33816584
    .line 33816585
    check-cast p0, Ljava/lang/Throwable;

    .line 33816586
    .line 33816587
    invoke-static {p0}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {p1, p0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    invoke-static {p1, p0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    const p0, 0x5f5e101

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 17039394
    .line 17039395
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const p0, 0x5f5e100

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return p0
.end method
