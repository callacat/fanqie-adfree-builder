.class public final synthetic Lcom/dragon/read/util/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/e5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/util/e5;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/f;->s(Ljava/lang/String;)D

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    sget-object v3, Lv56/i0;->b:Lv56/i0;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v0}, Lv56/i0;->e(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17039383
    .line 17039384
    cmpl-double v5, v1, v3

    .line 17039385
    .line 17039386
    if-ltz v5, :cond_1f

    .line 17039387
    .line 17039388
    const-string v1, "download"

    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    const-wide/16 v3, 0x0

    .line 17039392
    .line 17039393
    cmpl-double v5, v1, v3

    .line 17039394
    .line 17039395
    if-lez v5, :cond_28

    .line 17039396
    .line 17039397
    const-string v1, "partial_download"

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v1, "cache"

    .line 17039401
    .line 17039402
    :goto_2a
    if-eqz v0, :cond_2e

    .line 17039403
    .line 17039404
    const-string v1, "upload"

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
