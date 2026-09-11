.class public Lcom/lynx/tasm/ui/image/FrescoFilterImageView;
.super Lcom/lynx/tasm/ui/image/FrescoImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;
    }
.end annotation


# instance fields
.field private mBlurRadius:I

.field private mShadowColor:I

.field private mShadowOffsetX:I

.field private mShadowOffsetY:I

.field private mShadowRadius:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method

.method private configureBounds()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->isUseShadowProcessor()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Landroid/graphics/Rect;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method private isUseShadowProcessor()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowRadius:I

    .line 196621
    .line 196622
    if-nez v0, :cond_18

    .line 196623
    .line 196624
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowColor:I

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mBlurRadius:I

    .line 196629
    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


# virtual methods
.method public markShadowDirty()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public maybeUpdateView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->isUseShadowProcessor()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->prepareRendererForDraw(Landroid/graphics/Canvas;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method

.method public onImageRequestLoaded()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->configureBounds()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->isUseShadowProcessor()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_3d

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;

    .line 17039369
    .line 17039370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v6

    .line 17039386
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v7

    .line 17039390
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v8

    .line 17039394
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getFrescoScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v9

    .line 17039398
    iget v10, v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowOffsetX:I

    .line 17039399
    .line 17039400
    iget v11, v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowOffsetY:I

    .line 17039401
    .line 17039402
    iget v12, v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowColor:I

    .line 17039403
    .line 17039404
    iget v13, v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowRadius:I

    .line 17039405
    .line 17039406
    iget v14, v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mBlurRadius:I

    .line 17039407
    .line 17039408
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v15

    .line 17039412
    move-object v2, v1

    .line 17039413
    invoke-direct/range {v2 .. v15}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;-><init>(IIIIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;IIIIILandroid/content/Context;)V

    .line 17039414
    .line 17039415
    .line 17039416
    move-object/from16 v2, p1

    .line 17039417
    .line 17039418
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public setBlurRadius(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mBlurRadius:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mBlurRadius:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->markShadowDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setFrame(IIII)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->configureBounds()V

    .line 67174405
    .line 67174406
    .line 67174407
    return p1
.end method

.method public setShadowColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowColor:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowColor:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->markShadowDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setShadowOffsetX(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowOffsetX:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowOffsetX:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->markShadowDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setShadowOffsetY(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowOffsetY:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowOffsetY:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->markShadowDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setShadowRadius(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowRadius:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->mShadowRadius:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView;->markShadowDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
