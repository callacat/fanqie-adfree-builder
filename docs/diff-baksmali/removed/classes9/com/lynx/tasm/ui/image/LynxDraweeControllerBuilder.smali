.class public Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;
.super Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder<",
        "Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33685514
    .line 33685515
    return-void
.end method

.method public static convertCacheLevelToRequestLevel(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder$1;->$SwitchMap$com$lynx$tasm$ui$image$LynxAbstractDraweeControllerBuilder$CacheLevel:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_30

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq v0, v1, :cond_2d

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-ne v0, v1, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "Cache level"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "is not supported. "

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039406
    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039409
    .line 17039410
    return-object p0
.end method


# virtual methods
.method public getDataSourceForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84017153
    .line 84017154
    invoke-static {p5}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p5

    .line 84017158
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->getRequestListener(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p1

    .line 84017162
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p1

    .line 84017166
    return-object p1
.end method

.method public bridge synthetic getDataSourceForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 6

    .prologue
    .line 83951616
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->getDataSourceForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    .line 83951619
    .line 83951620
    .line 83951621
    move-result-object p1

    .line 83951622
    return-object p1
.end method

.method public getRequestListener(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

.method public newController()Lcom/lynx/tasm/ui/image/LynxDraweeController;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->getInstance()Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 196615
    .line 196616
    iget-boolean v3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mEnableAsyncCallback:Z

    .line 196617
    .line 196618
    if-eqz v3, :cond_11

    .line 196619
    .line 196620
    invoke-static {}, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->getInstance()Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    :goto_15
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196630
    .line 196631
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v4

    .line 196635
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/ui/image/LynxDraweeController;-><init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method

.method public obtainController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getOldController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    instance-of v2, v0, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 262153
    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 262157
    .line 262158
    goto :goto_13

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->newController()Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->obtainDataSourceSupplier(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public bridge synthetic reset()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->reset()Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public reset()Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 131074
    .line 131075
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->reset()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 16908295
    .line 16908296
    return-object p1
.end method
