.class public Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;
.super Lcom/lynx/textra/JavaCanvasHelper;
.source "SourceFile"


# instance fields
.field mPath:Landroid/graphics/Path;

.field protected mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

.field protected mTranslateStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mTranslateX:F

.field protected mTranslateY:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;Lcom/lynx/markdown/MarkdownResourceManager;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 33751041
    .line 33751042
    invoke-direct {p0, v0}, Lcom/lynx/textra/JavaCanvasHelper;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateStack:Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public addArc(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v8

    .line 33816604
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    sub-float v4, v0, v2

    .line 33816609
    .line 33816610
    sub-float v5, v1, v2

    .line 33816611
    .line 33816612
    add-float v6, v0, v2

    .line 33816613
    .line 33816614
    add-float v7, v1, v2

    .line 33816615
    .line 33816616
    sub-float v9, p2, v8

    .line 33816617
    .line 33816618
    move-object v3, p1

    .line 33816619
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public addOval(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v5

    .line 33816608
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33816609
    .line 33816610
    move-object v1, p1

    .line 33816611
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public addRect(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v5

    .line 33816608
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33816609
    .line 33816610
    move-object v1, p1

    .line 33816611
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public addRoundRect(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v5

    .line 33816608
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v6

    .line 33816616
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v7

    .line 33816624
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33816625
    .line 33816626
    move-object v1, p1

    .line 33816627
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public applyLinearGradient(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p2, -0x1

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget p2, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz p2, :cond_f

    .line 33816588
    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_20

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_20

    .line 33816601
    .line 33816602
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2d

    .line 33816608
    :cond_20
    if-eqz v0, :cond_28

    .line 33816609
    .line 33816610
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method

.method public applyPaintStyle(Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17039365
    .line 17039366
    if-ne v1, v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method

.method public clipPath(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public createPath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mPath:Landroid/graphics/Path;

    .line 196609
    .line 196610
    if-nez v0, :cond_c

    .line 196611
    .line 196612
    new-instance v0, Landroid/graphics/Path;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mPath:Landroid/graphics/Path;

    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mPath:Landroid/graphics/Path;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public cubicTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v5

    .line 33816608
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v6

    .line 33816616
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v7

    .line 33816624
    move-object v1, p1

    .line 33816625
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public drawBuffer([B)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/textra/BBufferInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferInputStream;->available()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-lez p1, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-ne p1, v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_5

    .line 17039382
    :cond_16
    invoke-static {p1}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_5

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public drawDelegateOnPath(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1, v2}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_2c

    .line 17104918
    .line 17104919
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104920
    .line 17104921
    if-ne v3, v2, :cond_2c

    .line 17104922
    .line 17104923
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v0}, Lcom/lynx/markdown/MarkdownResourceManager;->getRunDelegate(I)Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawRunDelegateOnPath(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_57

    .line 17104940
    :cond_2c
    if-eqz v2, :cond_3e

    .line 17104941
    .line 17104942
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Lcom/lynx/markdown/MarkdownResourceManager;->getRunDelegate(I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawRunDelegateOnPath(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_57

    .line 17104961
    .line 17104962
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104973
    .line 17104974
    iget-object v3, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v0}, Lcom/lynx/markdown/MarkdownResourceManager;->getRunDelegate(I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawRunDelegateOnPath(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

.method public drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->clipPath(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_25

    .line 17039370
    :cond_a
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawMarkdownPath(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    const/4 v1, 0x2

    .line 17039378
    if-ne v0, v1, :cond_18

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawDelegateOnPath(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    const/4 v1, 0x3

    .line 17039385
    if-ne v0, v1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawLinearGradientOnRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const/4 v1, 0x4

    .line 17039392
    if-ne v0, v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawLinearGradientOnPath(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public drawLinearGradientOnPath(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readLinearGradient(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Shader;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->skipGradientBounds(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1, v2}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p0, p1, v0}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->applyLinearGradient(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 17039378
    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public drawLinearGradientOnRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readLinearGradient(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Shader;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v5

    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v6

    .line 17039396
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1, v1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->applyLinearGradient(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 17039403
    .line 17039404
    .line 17039405
    if-nez v0, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17039409
    .line 17039410
    move-object v7, p1

    .line 17039411
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method public drawMarkdownPath(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1, v1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->applyPaintStyle(Landroid/graphics/Paint;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public drawRunDelegate(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v10

    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v11

    .line 17104924
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v12

    .line 17104932
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v8

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    cmpl-float p1, v8, p1

    .line 17104942
    .line 17104943
    if-lez p1, :cond_4b

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v13, Landroid/graphics/Path;

    .line 17104951
    .line 17104952
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104956
    .line 17104957
    move-object v2, v13

    .line 17104958
    move v3, v1

    .line 17104959
    move v4, v10

    .line 17104960
    move v5, v11

    .line 17104961
    move v6, v12

    .line 17104962
    move v7, v8

    .line 17104963
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v0}, Lcom/lynx/markdown/MarkdownResourceManager;->getRunDelegate(I)Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v3, Landroid/graphics/Rect;

    .line 17104980
    .line 17104981
    float-to-int v1, v1

    .line 17104982
    float-to-int v4, v10

    .line 17104983
    float-to-int v5, v11

    .line 17104984
    float-to-int v6, v12

    .line 17104985
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0, v2, v0, v3}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawRunDelegate(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 17104989
    .line 17104990
    .line 17104991
    if-lez p1, :cond_66

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method

.method public drawRunDelegateOnPath(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method

.method public getTranslateX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateX:F

    .line 1
    .line 2
    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateY:F

    .line 1
    .line 2
    return v0
.end method

.method public lineTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public moveTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public quadTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public readLinearGradient(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Shader;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    new-array v6, v0, [I

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    :goto_28
    if-ge v7, v0, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v8

    .line 17104942
    aput v8, v6, v7

    .line 17104943
    .line 17104944
    add-int/lit8 v7, v7, 0x1

    .line 17104945
    .line 17104946
    goto :goto_28

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v7

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    if-ne v7, v0, :cond_3d

    .line 17104953
    .line 17104954
    new-array v9, v7, [F

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v9, v8

    .line 17104958
    :goto_3e
    if-ge v1, v7, :cond_4b

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v10

    .line 17104964
    if-eqz v9, :cond_48

    .line 17104965
    .line 17104966
    aput v10, v9, v1

    .line 17104967
    .line 17104968
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 17104969
    .line 17104970
    goto :goto_3e

    .line 17104971
    :cond_4b
    const/4 p1, 0x2

    .line 17104972
    if-ge v0, p1, :cond_4f

    .line 17104973
    .line 17104974
    return-object v8

    .line 17104975
    :cond_4f
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 17104976
    .line 17104977
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104978
    .line 17104979
    move-object v1, p1

    .line 17104980
    move-object v7, v9

    .line 17104981
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method

.method public readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_size_:F

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    and-int/lit8 v1, p1, 0x4

    .line 33882161
    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    if-lez v1, :cond_37

    .line 33882164
    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 33882169
    .line 33882170
    and-int/lit8 v1, p1, 0x8

    .line 33882171
    .line 33882172
    if-lez v1, :cond_40

    .line 33882173
    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    :goto_41
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 33882178
    .line 33882179
    and-int/lit8 p1, p1, 0x10

    .line 33882180
    .line 33882181
    if-lez p1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v0, 0x0

    .line 33882185
    :goto_49
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_underline_:Z

    .line 33882186
    .line 33882187
    return-object p2
.end method

.method public readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->createPath()Landroid/graphics/Path;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-ge v2, v1, :cond_48

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_15

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->addArc(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const/4 v4, 0x1

    .line 17104918
    if-ne v3, v4, :cond_1c

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->addOval(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    const/4 v4, 0x2

    .line 17104925
    if-ne v3, v4, :cond_23

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->addRect(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_45

    .line 17104931
    :cond_23
    const/4 v4, 0x3

    .line 17104932
    if-ne v3, v4, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->addRoundRect(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_45

    .line 17104938
    :cond_2a
    const/4 v4, 0x4

    .line 17104939
    if-ne v3, v4, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->moveTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    const/4 v4, 0x5

    .line 17104946
    if-ne v3, v4, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->lineTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    const/4 v4, 0x6

    .line 17104953
    if-ne v3, v4, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->cubicTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    const/4 v4, 0x7

    .line 17104960
    if-ne v3, v4, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0, p1}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->quadTo(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    return-object v0
.end method

.method public restore()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateStack:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/graphics/PointF;

    .line 262160
    .line 262161
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262162
    .line 262163
    iput v1, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateX:F

    .line 262164
    .line 262165
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262166
    .line 262167
    iput v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateY:F

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateStack:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public save()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateStack:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    new-instance v1, Landroid/graphics/PointF;

    .line 196614
    .line 196615
    iget v2, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateX:F

    .line 196616
    .line 196617
    iget v3, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateY:F

    .line 196618
    .line 196619
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public skipGradientBounds(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public translate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget v1, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateX:F

    .line 16973846
    .line 16973847
    add-float/2addr v1, v0

    .line 16973848
    iput v1, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateX:F

    .line 16973849
    .line 16973850
    iget v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateY:F

    .line 16973851
    .line 16973852
    add-float/2addr v0, p1

    .line 16973853
    iput v0, p0, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->mTranslateY:F

    .line 16973854
    .line 16973855
    return-void
.end method
