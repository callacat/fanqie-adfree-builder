.class public Lcom/lynx/tasm/ui/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    if-eqz v1, :cond_17

    .line 33751057
    .line 33751058
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    goto :goto_1d

    .line 33751063
    :cond_17
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method

.method public static getImageRequestBuilder(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50397189
    .line 50397190
    .line 50397191
    return-object p0
.end method

.method public static runOnImageAsyncThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getImageRequestExecutor()Ljava/util/concurrent/Executor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method
