.class public final synthetic Lni6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lni6/x;->b:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lni6/x;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lni6/x;->b:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v2, v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->loadRobotAvatar(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    if-eqz v2, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-nez v2, :cond_2b

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/Throwable;

    .line 17039393
    .line 17039394
    const-string v1, "\u3010robot-push\u3011imageData is null"

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17039404
    .line 17039405
    new-instance v4, Lni6/d0;

    .line 17039406
    .line 17039407
    invoke-direct {v4, p1, v0, v2, v1}, Lni6/d0;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method
