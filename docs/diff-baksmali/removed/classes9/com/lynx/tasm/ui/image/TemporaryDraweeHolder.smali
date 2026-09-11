.class public Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;
.super Lcom/facebook/drawee/view/DraweeHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeHolder<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# static fields
.field private static sEmptyDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field public mCurImage:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mForwardingDrawable:Lcom/facebook/drawee/drawable/ForwardingDrawable;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa17f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mUIHandler:Landroid/os/Handler;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mCurImage:Lcom/facebook/common/references/CloseableReference;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039382
    .line 17039383
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    new-instance p1, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mForwardingDrawable:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17039414
    .line 17039415
    return-void
.end method

.method public static tryTemporaryDraweeHolder(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1, p0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_2d

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_2d

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mForwardingDrawable:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttach()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mForwardingDrawable:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mUIHandler:Landroid/os/Handler;

    .line 196616
    .line 196617
    new-instance v1, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;-><init>(Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
