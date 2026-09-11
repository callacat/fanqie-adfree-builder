.class public final Ljv5/d;
.super Ljv5/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingHideSeriesNonStandardAd"
    owner = "chenhaobin"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x993e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljv5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Ljv5/a$b;

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
    move-result-object p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p1, :cond_12

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    move v4, p1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v4, 0x0

    .line 50659347
    :goto_13
    new-instance p1, Liv5/a;

    .line 50659348
    .line 50659349
    invoke-interface {p2}, Ljv5/a$b;->getPlanId()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    invoke-interface {p2}, Ljv5/a$b;->getMaterialId()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-interface {p2}, Ljv5/a$b;->getType()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v5

    .line 50659361
    invoke-interface {p2}, Ljv5/a$b;->getNeedResumePlay()Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_2d

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    move v6, p2

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v6, 0x0

    .line 50659374
    :goto_2e
    move-object v1, p1

    .line 50659375
    invoke-direct/range {v1 .. v6}, Liv5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-class p1, Ljv5/a$c;

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    move-object p2, p1

    .line 50659388
    check-cast p2, Ljv5/a$c;

    .line 50659389
    .line 50659390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-interface {p2, v0}, Ljv5/a$c;->setCode(Ljava/lang/Number;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v0, "success"

    .line 50659398
    .line 50659399
    invoke-interface {p2, v0}, Ljv5/a$c;->setMsg(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659403
    .line 50659404
    const/4 p2, 0x2

    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method
