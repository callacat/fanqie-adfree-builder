.class public final synthetic Ltu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/d;->a:Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Ltu5/d;->a:Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_40

    .line 50659331
    .line 50659332
    const-string v0, "msg"

    .line 50659333
    .line 50659334
    const/4 v1, -0x1

    .line 50659335
    if-eqz p2, :cond_2a

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-eq p2, v2, :cond_12

    .line 50659339
    .line 50659340
    const-string p2, "unknown"

    .line 50659341
    .line 50659342
    invoke-interface {p1, v1, p2}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onFailed(ILjava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_40

    .line 50659346
    :cond_12
    const-string v1, "pay failed"

    .line 50659347
    .line 50659348
    if-eqz p3, :cond_26

    .line 50659349
    .line 50659350
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v1, p3

    .line 50659362
    :goto_22
    invoke-interface {p1, p2, v1}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onFailed(ILjava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_40

    .line 50659366
    :cond_26
    invoke-interface {p1, p2, v1}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onFailed(ILjava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_40

    .line 50659370
    :cond_2a
    if-eqz p3, :cond_3a

    .line 50659371
    .line 50659372
    const-string p2, "code"

    .line 50659373
    .line 50659374
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-interface {p1, p2, p3}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onSuccess(ILjava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_40

    .line 50659386
    :cond_3a
    const/4 p2, 0x4

    .line 50659387
    const-string p3, "\u652f\u4ed8\u53d6\u6d88"

    .line 50659388
    .line 50659389
    invoke-interface {p1, p2, p3}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onSuccess(ILjava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method
