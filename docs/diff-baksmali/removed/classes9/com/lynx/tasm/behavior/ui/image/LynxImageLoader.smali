.class Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnableImageFetcher:Z

.field private mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public canParseUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 67305472
    const-string v0, "LynxImageServiceProxy.fetchImage"

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 67305478
    .line 67305479
    if-eqz v1, :cond_f

    .line 67305480
    .line 67305481
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 67305482
    .line 67305483
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/image/model/LynxImageFetcher;->loadImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 67305484
    .line 67305485
    .line 67305486
    goto :goto_14

    .line 67305487
    :cond_f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 67305488
    .line 67305489
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/service/ILynxImageService;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method

.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/LynxImageFetcher;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method
