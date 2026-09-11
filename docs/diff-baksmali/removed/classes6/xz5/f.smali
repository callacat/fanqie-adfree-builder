.class public final Lxz5/f;
.super Lxz5/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingPlayAudioTip"
    owner = "luojiangang.20"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz5/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9a85e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lxz5/f$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "luckycatPlayAudioTip"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxz5/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lxz5/e$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Lxz5/e$b;->getUrl()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-interface {p2}, Lxz5/e$b;->isPausePlayer()Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eqz v0, :cond_15

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    :goto_16
    invoke-interface {p2}, Lxz5/e$b;->getSupportMuteMode()Ljava/lang/Boolean;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    if-eqz p2, :cond_20

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    :cond_20
    :try_start_20
    new-instance p2, Lcom/dragon/read/model/BroadcastInfo;

    .line 50659361
    .line 50659362
    invoke-direct {p2}, Lcom/dragon/read/model/BroadcastInfo;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-boolean v1, p2, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 50659366
    .line 50659367
    iput-object p1, p2, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 50659368
    .line 50659369
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50659370
    .line 50659371
    new-instance v1, Lxz5/g;

    .line 50659372
    .line 50659373
    invoke-direct {v1, p3}, Lxz5/g;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v2, p0, Lxz5/e;->a:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p2, v0, v1, v2}, Lcom/dragon/read/polaris/audio/q;->e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_38} :catch_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_47

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v1, 0x0

    .line 50659390
    const-string v2, "failed"

    .line 50659391
    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    const/4 v4, 0x4

    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    move-object v0, p3

    .line 50659396
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
