.class Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->handlerFailure(Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 14

    .prologue
    .line 50659328
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_27

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659333
    .line 50659334
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659335
    .line 50659336
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_27

    .line 50659343
    .line 50659344
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659345
    .line 50659346
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659347
    .line 50659348
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_27

    .line 50659357
    .line 50659358
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659359
    .line 50659360
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659361
    .line 50659362
    iget v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659368
    .line 50659369
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659370
    .line 50659371
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_39

    .line 50659374
    .line 50659375
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->sUIHandler:Landroid/os/Handler;

    .line 50659376
    .line 50659377
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;

    .line 50659378
    .line 50659379
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659388
    .line 50659389
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    if-eqz p1, :cond_57

    .line 50659396
    .line 50659397
    if-eqz p2, :cond_57

    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659400
    .line 50659401
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659402
    .line 50659403
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50659404
    .line 50659405
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-interface {v0, p2}, Lcom/lynx/tasm/service/ILynxImageService;->getImageOrigin(Ljava/lang/Object;)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v0

    .line 50659413
    iput v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 50659414
    .line 50659415
    :cond_57
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 50659416
    .line 50659417
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659418
    .line 50659419
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50659420
    .line 50659421
    iget v1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 50659422
    .line 50659423
    iget v2, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 50659424
    .line 50659425
    iget-wide v5, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 50659426
    .line 50659427
    const/4 v7, 0x1

    .line 50659428
    iget v8, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 50659429
    .line 50659430
    iget-object v9, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 50659431
    .line 50659432
    move-object v3, p2

    .line 50659433
    move-object v4, p3

    .line 50659434
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/ImageDelegate;->handleImageSuccessCallback(IILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JZILcom/lynx/tasm/ui/image/ImageLoaderCallback;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
