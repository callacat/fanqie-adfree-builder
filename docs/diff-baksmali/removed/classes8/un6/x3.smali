.class public final synthetic Lun6/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

.field public final synthetic b:Z

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;ZLio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/x3;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    iput-boolean p2, p0, Lun6/x3;->b:Z

    iput-object p3, p0, Lun6/x3;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/x3;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lun6/x3;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lun6/x3;->c:Lio/reactivex/SingleEmitter;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_2e

    .line 17039369
    .line 17039370
    sget-object v3, Lun6/a2;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039371
    .line 17039372
    if-eq p1, v3, :cond_2e

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-nez v3, :cond_1a

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mCopyLinkText:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_2e

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039401
    .line 17039402
    xor-int/lit8 p1, v1, 0x1

    .line 17039403
    .line 17039404
    iput-boolean p1, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
