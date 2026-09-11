.class public final Lke6/h0;
.super Lke6/b;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingGetDraftList"
    owner = "pengdali.uaena@bytedance.com"
.end annotation


# instance fields
.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dad9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lke6/b;-><init>()V

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
    check-cast p2, Lke6/b$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_10

    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    goto :goto_14

    .line 50659344
    :cond_10
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    :goto_14
    if-nez p1, :cond_21

    .line 50659349
    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    const-string v2, "context is null!"

    .line 50659352
    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    const/4 v4, 0x4

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    move-object v0, p3

    .line 50659357
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_44

    .line 50659361
    :cond_21
    new-instance v0, Lke6/c0;

    .line 50659362
    .line 50659363
    invoke-direct {v0, p2, p1}, Lke6/c0;-><init>(Lke6/b$b;Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    new-instance p2, Lke6/d0;

    .line 50659371
    .line 50659372
    invoke-direct {p2, p3}, Lke6/d0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v0, Lke6/e0;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p2}, Lke6/e0;-><init>(Lke6/d0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p2, Lke6/f0;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p3}, Lke6/f0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p3, Lke6/g0;

    .line 50659386
    .line 50659387
    invoke-direct {p3, p2}, Lke6/g0;-><init>(Lke6/f0;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lke6/h0;->d:Lio/reactivex/disposables/Disposable;

    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lke6/h0;->d:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
