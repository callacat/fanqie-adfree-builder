.class public final Lcom/dragon/read/util/ImageLoaderUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic b:Lcom/facebook/imagepipeline/listener/RequestListener;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_17

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_28

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lcom/dragon/read/util/ImageLoaderUtils$a$a;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;-><init>(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v1, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method
