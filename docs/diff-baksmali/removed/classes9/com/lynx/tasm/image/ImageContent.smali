.class public Lcom/lynx/tasm/image/ImageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dst:Landroid/graphics/Rect;

.field private mAlpha:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBottom:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsBitmap:Z

.field private mLeft:I

.field private mPaint:Landroid/graphics/Paint;

.field private mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

.field private mRight:I

.field private mTop:I

.field private src:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1708

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/graphics/Paint;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    iget-object v1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->src:Landroid/graphics/Rect;

    .line 17039401
    .line 17039402
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/image/ReleasableImage;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104900
    .line 17104901
    iput v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_39

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    iput-boolean p1, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 17104921
    .line 17104922
    new-instance v0, Landroid/graphics/Paint;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p1, Landroid/graphics/Rect;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iget-object v1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->src:Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/lynx/tasm/image/ImageContent;->src:Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 196618
    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public getOpacity()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1b

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/16 v1, 0xff

    .line 262165
    .line 262166
    if-ge v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, -0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, -0x3

    .line 262172
    :goto_1c
    return v0

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

.method public releaseImageResource()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/image/ReleasableImage;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 16973829
    .line 16973830
    int-to-float v1, p1

    .line 16973831
    cmpl-float v0, v0, v1

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    iput v1, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_2d

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    .line 67371013
    .line 67371014
    if-nez v0, :cond_f

    .line 67371015
    .line 67371016
    new-instance v0, Landroid/graphics/Rect;

    .line 67371017
    .line 67371018
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67371019
    .line 67371020
    .line 67371021
    iput-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    .line 67371022
    .line 67371023
    :cond_f
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mLeft:I

    .line 67371024
    .line 67371025
    if-ne v0, p1, :cond_1f

    .line 67371026
    .line 67371027
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mRight:I

    .line 67371028
    .line 67371029
    if-ne v0, p3, :cond_1f

    .line 67371030
    .line 67371031
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mTop:I

    .line 67371032
    .line 67371033
    if-ne v0, p2, :cond_1f

    .line 67371034
    .line 67371035
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBottom:I

    .line 67371036
    .line 67371037
    if-eq v0, p4, :cond_24

    .line 67371038
    .line 67371039
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    iput p1, p0, Lcom/lynx/tasm/image/ImageContent;->mLeft:I

    .line 67371045
    .line 67371046
    iput p2, p0, Lcom/lynx/tasm/image/ImageContent;->mTop:I

    .line 67371047
    .line 67371048
    iput p3, p0, Lcom/lynx/tasm/image/ImageContent;->mRight:I

    .line 67371049
    .line 67371050
    iput p4, p0, Lcom/lynx/tasm/image/ImageContent;->mBottom:I

    .line 67371051
    .line 67371052
    goto :goto_32

    .line 67371053
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67371054
    .line 67371055
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371056
    .line 67371057
    .line 67371058
    :goto_32
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16908288
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16908289
    .line 16908290
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 16908291
    .line 16908292
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 16908293
    .line 16908294
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lynx/tasm/image/ImageContent;->setBounds(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method
