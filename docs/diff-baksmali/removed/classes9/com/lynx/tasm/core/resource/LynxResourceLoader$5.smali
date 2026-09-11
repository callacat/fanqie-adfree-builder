.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByProvider(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .registers 13

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$url:Ljava/lang/String;

    .line 67305475
    .line 67305476
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$responseHandler:J

    .line 67305477
    .line 67305478
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 67305479
    .line 67305480
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance v6, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 67305484
    .line 67305485
    iget-object v4, p1, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 67305486
    .line 67305487
    move-object v0, v6

    .line 67305488
    move-object v1, p2

    .line 67305489
    move-wide v2, p3

    .line 67305490
    move-object v5, p5

    .line 67305491
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object v6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 67305495
    .line 67305496
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, [B

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    if-eqz v5, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    move-object v5, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
