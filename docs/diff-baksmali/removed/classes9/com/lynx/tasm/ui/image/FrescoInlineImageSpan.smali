.class public final Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;
.super Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.source "SourceFile"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private final mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II[ILandroid/net/Uri;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 151257089
    .line 151257090
    .line 151257091
    new-instance p2, Lcom/facebook/drawee/view/DraweeHolder;

    .line 151257092
    .line 151257093
    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 151257094
    .line 151257095
    .line 151257096
    move-result-object p1

    .line 151257097
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 151257098
    .line 151257099
    .line 151257100
    move-result-object p1

    .line 151257101
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 151257102
    .line 151257103
    .line 151257104
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 151257109
    .line 151257110
    if-eqz p5, :cond_19

    .line 151257111
    .line 151257112
    goto :goto_1b

    .line 151257113
    :cond_19
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 151257114
    .line 151257115
    :goto_1b
    iput-object p5, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mUri:Landroid/net/Uri;

    .line 151257116
    .line 151257117
    iput-object p6, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 151257118
    .line 151257119
    iput-object p9, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 151257120
    .line 151257121
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 151126016
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 151126017
    .line 151126018
    .line 151126019
    move-result-object v0

    .line 151126020
    if-nez v0, :cond_7

    .line 151126021
    .line 151126022
    return-void

    .line 151126023
    :cond_7
    invoke-super/range {p0 .. p9}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 151126024
    .line 151126025
    .line 151126026
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_7a

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170438
    .line 17170439
    if-nez v0, :cond_7a

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mUri:Landroid/net/Uri;

    .line 17170442
    .line 17170443
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170444
    .line 17170445
    if-eq v0, v1, :cond_7a

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    invoke-static {v0, v1}, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_7a

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method
