.class Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->cacheBitmap(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$request:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 262162
    .line 262163
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    sget-object v5, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method
