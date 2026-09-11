.class public final Lpw6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw6/m;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/IRewardAdCallback;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p2, p0, Lpw6/m$b;->a:Lcom/dragon/read/polaris/model/IRewardAdCallback;

    .line 67174401
    .line 67174402
    iput-object p4, p0, Lpw6/m$b;->b:Lorg/json/JSONObject;

    .line 67174403
    .line 67174404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lpw6/m$b;->b:Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67371012
    .line 67371013
    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v2, "invoke before: IExcitingVideoAdCallback onFailed\uff0csdkErrorCode:"

    .line 67371017
    .line 67371018
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p1, ", detailErrorCode:"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p1, ", errorMsg:"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p1, ", extraInfo:"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    new-array p4, v1, [Ljava/lang/Object;

    .line 67371053
    .line 67371054
    const-string v0, "growth"

    .line 67371055
    .line 67371056
    const-string v1, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 67371057
    .line 67371058
    invoke-static {v0, v1, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371059
    .line 67371060
    .line 67371061
    iget-object p1, p0, Lpw6/m$b;->a:Lcom/dragon/read/polaris/model/IRewardAdCallback;

    .line 67371062
    .line 67371063
    if-nez p3, :cond_3b

    .line 67371064
    .line 67371065
    const-string p3, ""

    .line 67371066
    .line 67371067
    :cond_3b
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/polaris/model/IRewardAdCallback;->onFailed(ILjava/lang/String;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "startExcitingVideoAd onSuccess: requestReward=false, extraInfo="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 17039378
    .line 17039379
    const-string v3, "growth"

    .line 17039380
    .line 17039381
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lzz5/d2;->a:Lzz5/d2;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v0, "InspireAdEventManager"

    .line 17039392
    .line 17039393
    const-string v1, "checkSendEventIfNeeded"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lzz5/d2;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lpw6/m$b;->a:Lcom/dragon/read/polaris/model/IRewardAdCallback;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/polaris/model/IRewardAdCallback;->onSuccess()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
