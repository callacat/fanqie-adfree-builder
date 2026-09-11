.class public final synthetic Lwy5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/b0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy5/b0;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "read_comics_7d"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_34

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039379
    .line 17039380
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance v4, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v5, "action"

    .line 17039388
    .line 17039389
    const-string v6, "read"

    .line 17039390
    .line 17039391
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    const-string v5, ""

    .line 17039396
    .line 17039397
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v5, 0x1

    .line 17039401
    const/4 v6, 0x1

    .line 17039402
    iget-object v7, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039403
    .line 17039404
    new-instance v8, Lwy5/m0;

    .line 17039405
    .line 17039406
    invoke-direct {v8, v1, p1, v0}, Lwy5/m0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lio/reactivex/SingleEmitter;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method
