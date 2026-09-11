.class public final Lcom/dragon/read/util/ImageLoaderUtils$r;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic b:Lcom/dragon/read/util/ImageLoaderUtils$x;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/ImageLoaderUtils$x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->b:Lcom/dragon/read/util/ImageLoaderUtils$x;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->b:Lcom/dragon/read/util/ImageLoaderUtils$x;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->b:Lcom/dragon/read/util/ImageLoaderUtils$x;

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const-string v1, "fail"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$x;->a(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, ""

    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->b:Lcom/dragon/read/util/ImageLoaderUtils$x;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$x;->b(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
