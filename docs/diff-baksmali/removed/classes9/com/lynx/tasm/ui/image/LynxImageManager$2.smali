.class Lcom/lynx/tasm/ui/image/LynxImageManager$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;->initAsyncRequestHolder()V
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
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

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
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    iput-boolean v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBitmapFromCache:Z

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateHierarchyProps()V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->handlerFailure(Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateHierarchyProps()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659334
    .line 50659335
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_15

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->sUIHandler:Landroid/os/Handler;

    .line 50659340
    .line 50659341
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;

    .line 50659342
    .line 50659343
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager$2;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659350
    .line 50659351
    iput-object p3, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 50659352
    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    iput-boolean v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBitmapFromCache:Z

    .line 50659355
    .line 50659356
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_43

    .line 50659359
    .line 50659360
    move-object v0, p2

    .line 50659361
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    iput-object v1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncBitmap:Landroid/graphics/Bitmap;

    .line 50659368
    .line 50659369
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659370
    .line 50659371
    iget-boolean p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 50659372
    .line 50659373
    if-nez p1, :cond_35

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->closeDrawImage()V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_3b

    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659382
    .line 50659383
    iget-object v1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 50659384
    .line 50659385
    iput-object v1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 50659386
    .line 50659387
    :goto_3b
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    iput-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 50659394
    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659396
    .line 50659397
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 50659398
    .line 50659399
    if-eqz v0, :cond_4c

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->clearAsyncCache()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659405
    .line 50659406
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_66

    .line 50659413
    .line 50659414
    if-eqz p2, :cond_66

    .line 50659415
    .line 50659416
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659417
    .line 50659418
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50659419
    .line 50659420
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-interface {v0, p2}, Lcom/lynx/tasm/service/ILynxImageService;->getImageOrigin(Ljava/lang/Object;)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result v0

    .line 50659428
    iput v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 50659429
    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50659431
    .line 50659432
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50659433
    .line 50659434
    iget v1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 50659435
    .line 50659436
    iget v2, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 50659437
    .line 50659438
    iget-wide v5, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 50659439
    .line 50659440
    const/4 v7, 0x1

    .line 50659441
    iget v8, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 50659442
    .line 50659443
    iget-object v9, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 50659444
    .line 50659445
    move-object v3, p2

    .line 50659446
    move-object v4, p3

    .line 50659447
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/ImageDelegate;->handleImageSuccessCallback(IILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JZILcom/lynx/tasm/ui/image/ImageLoaderCallback;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
