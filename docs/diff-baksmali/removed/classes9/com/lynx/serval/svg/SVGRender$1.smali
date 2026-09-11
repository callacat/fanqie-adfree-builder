.class Lcom/lynx/serval/svg/SVGRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/serval/svg/SVGRender;->drawImage(Ljava/lang/String;FFFFIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/serval/svg/SVGRender;

.field final synthetic val$alignX:I

.field final synthetic val$alignY:I

.field final synthetic val$height:F

.field final synthetic val$scale:I

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 134414337
    .line 134414338
    iput p2, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    .line 134414339
    .line 134414340
    iput p3, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$x:F

    .line 134414343
    .line 134414344
    iput p5, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$y:F

    .line 134414345
    .line 134414346
    iput p6, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignX:I

    .line 134414347
    .line 134414348
    iput p7, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignY:I

    .line 134414349
    .line 134414350
    iput p8, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$scale:I

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public onFailed()V
    .registers 1

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    int-to-float v8, v0

    .line 17170440
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    int-to-float v9, v0

    .line 17170445
    iget v4, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    .line 17170446
    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    cmpl-float v1, v4, v0

    .line 17170449
    .line 17170450
    if-lez v1, :cond_8c

    .line 17170451
    .line 17170452
    iget v5, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    .line 17170453
    .line 17170454
    cmpl-float v1, v5, v0

    .line 17170455
    .line 17170456
    if-lez v1, :cond_8c

    .line 17170457
    .line 17170458
    cmpl-float v1, v8, v0

    .line 17170459
    .line 17170460
    if-lez v1, :cond_8c

    .line 17170461
    .line 17170462
    cmpl-float v1, v9, v0

    .line 17170463
    .line 17170464
    if-lez v1, :cond_8c

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_8c

    .line 17170471
    .line 17170472
    iget v2, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$x:F

    .line 17170473
    .line 17170474
    iget v3, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$y:F

    .line 17170475
    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    iget v10, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignX:I

    .line 17170479
    .line 17170480
    iget v11, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignY:I

    .line 17170481
    .line 17170482
    iget v12, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$scale:I

    .line 17170483
    .line 17170484
    invoke-virtual/range {v1 .. v12}, Lcom/lynx/serval/svg/SVGRenderEngine;->calculateViewBoxTransform(FFFFFFFFIII)[F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_8c

    .line 17170489
    .line 17170490
    array-length v2, v1

    .line 17170491
    const/4 v3, 0x6

    .line 17170492
    if-ne v2, v3, :cond_8c

    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_8c

    .line 17170499
    .line 17170500
    const/16 v2, 0x9

    .line 17170501
    .line 17170502
    new-array v2, v2, [F

    .line 17170503
    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    aget v5, v1, v4

    .line 17170506
    .line 17170507
    aput v5, v2, v4

    .line 17170508
    .line 17170509
    const/4 v4, 0x2

    .line 17170510
    aget v5, v1, v4

    .line 17170511
    .line 17170512
    const/4 v6, 0x1

    .line 17170513
    aput v5, v2, v6

    .line 17170514
    .line 17170515
    const/4 v5, 0x4

    .line 17170516
    aget v7, v1, v5

    .line 17170517
    .line 17170518
    aput v7, v2, v4

    .line 17170519
    .line 17170520
    aget v6, v1, v6

    .line 17170521
    .line 17170522
    const/4 v7, 0x3

    .line 17170523
    aput v6, v2, v7

    .line 17170524
    .line 17170525
    aget v6, v1, v7

    .line 17170526
    .line 17170527
    aput v6, v2, v5

    .line 17170528
    .line 17170529
    const/4 v5, 0x5

    .line 17170530
    aget v1, v1, v5

    .line 17170531
    .line 17170532
    aput v1, v2, v5

    .line 17170533
    .line 17170534
    aput v0, v2, v3

    .line 17170535
    .line 17170536
    const/4 v1, 0x7

    .line 17170537
    aput v0, v2, v1

    .line 17170538
    .line 17170539
    const/16 v1, 0x8

    .line 17170540
    .line 17170541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170542
    .line 17170543
    aput v3, v2, v1

    .line 17170544
    .line 17170545
    new-instance v1, Landroid/graphics/Matrix;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Landroid/graphics/Paint;

    .line 17170561
    .line 17170562
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 17170566
    .line 17170567
    iget-object v2, v2, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method
