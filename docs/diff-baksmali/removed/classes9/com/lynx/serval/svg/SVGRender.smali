.class public Lcom/lynx/serval/svg/SVGRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/serval/svg/SVGRender$ResourceManager;,
        Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;
    }
.end annotation


# static fields
.field private static final LUMINANCE_TO_ALPHA_MATRIX:[F


# instance fields
.field private mColorString:Ljava/lang/String;

.field private mDstInLayerActive:Z

.field private mGradientModels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/lynx/serval/svg/model/GradientModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMaskIsLuminance:Z

.field public mPictureCanvas:Landroid/graphics/Canvas;

.field private mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

.field public mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa140a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x14

    .line 262151
    .line 262152
    new-array v0, v0, [F

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/lynx/serval/svg/SVGRender;->LUMINANCE_TO_ALPHA_MATRIX:[F

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 196623
    .line 196624
    return-void
.end method

.method public static applyTransform(Landroid/graphics/Path;[F)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816577
    .line 33816578
    const/16 v0, 0x9

    .line 33816579
    .line 33816580
    new-array v0, v0, [F

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    aget v2, p1, v1

    .line 33816584
    .line 33816585
    aput v2, v0, v1

    .line 33816586
    .line 33816587
    const/4 v1, 0x2

    .line 33816588
    aget v2, p1, v1

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    aput v2, v0, v3

    .line 33816592
    .line 33816593
    const/4 v2, 0x4

    .line 33816594
    aget v4, p1, v2

    .line 33816595
    .line 33816596
    aput v4, v0, v1

    .line 33816597
    .line 33816598
    aget v1, p1, v3

    .line 33816599
    .line 33816600
    const/4 v3, 0x3

    .line 33816601
    aput v1, v0, v3

    .line 33816602
    .line 33816603
    aget v1, p1, v3

    .line 33816604
    .line 33816605
    aput v1, v0, v2

    .line 33816606
    .line 33816607
    const/4 v1, 0x5

    .line 33816608
    aget p1, p1, v1

    .line 33816609
    .line 33816610
    aput p1, v0, v1

    .line 33816611
    .line 33816612
    const/4 p1, 0x6

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput v1, v0, p1

    .line 33816615
    .line 33816616
    const/4 p1, 0x7

    .line 33816617
    aput v1, v0, p1

    .line 33816618
    .line 33816619
    const/16 p1, 0x8

    .line 33816620
    .line 33816621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816622
    .line 33816623
    aput v1, v0, p1

    .line 33816624
    .line 33816625
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816626
    .line 33816627
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method

.method private calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/RectF;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static calculatePathBoundsArray(Landroid/graphics/Path;)[F
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/RectF;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p0, 0x4

    .line 17039370
    new-array p0, p0, [F

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17039374
    .line 17039375
    aput v3, p0, v2

    .line 17039376
    .line 17039377
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17039378
    .line 17039379
    aput v2, p0, v1

    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    aput v2, p0, v1

    .line 17039387
    .line 17039388
    const/4 v1, 0x3

    .line 17039389
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    aput v0, p0, v1

    .line 17039394
    .line 17039395
    return-object p0
.end method

.method public static clampOpacity(F)I
    .registers 2

    .prologue
    .line 16973824
    const/high16 v0, 0x43800000    # 256.0f

    .line 16973825
    .line 16973826
    mul-float p0, p0, v0

    .line 16973827
    .line 16973828
    float-to-int p0, p0

    .line 16973829
    const/16 v0, 0xff

    .line 16973830
    .line 16973831
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

.method private createMaskCompositePaint(Z)Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17039366
    .line 17039367
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 17039378
    .line 17039379
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 17039380
    .line 17039381
    sget-object v2, Lcom/lynx/serval/svg/SVGRender;->LUMINANCE_TO_ALPHA_MATRIX:[F

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method

.method private drawNonScalingStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Landroid/graphics/Path;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_2d

    .line 50659345
    .line 50659346
    new-instance v2, Landroid/graphics/Matrix;

    .line 50659347
    .line 50659348
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    new-instance v4, Landroid/graphics/Matrix;

    .line 50659356
    .line 50659357
    if-eqz v3, :cond_23

    .line 50659358
    .line 50659359
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_26

    .line 50659363
    :cond_23
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    :goto_26
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const/4 v2, 0x0

    .line 50659374
    const/4 v3, 0x0

    .line 50659375
    :goto_2f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659379
    .line 50659380
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50659390
    .line 50659391
    .line 50659392
    if-eqz p2, :cond_4d

    .line 50659393
    .line 50659394
    if-eqz v3, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_4a

    .line 50659397
    :cond_45
    new-instance v2, Landroid/graphics/Matrix;

    .line 50659398
    .line 50659399
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    invoke-virtual {p2, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void
.end method

.method private drawPathWithFillModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p3, :cond_25

    .line 50593793
    .line 50593794
    iget v0, p3, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-ne v0, v1, :cond_d

    .line 50593798
    .line 50593799
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50593800
    .line 50593801
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50593802
    .line 50593803
    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :goto_12
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 50593811
    .line 50593812
    const/4 v2, 0x2

    .line 50593813
    if-ne v0, v2, :cond_1b

    .line 50593814
    .line 50593815
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_2c

    .line 50593819
    :cond_1b
    if-ne v0, v1, :cond_2c

    .line 50593820
    .line 50593821
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2c

    .line 50593829
    :cond_25
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint()Landroid/graphics/Paint;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

.method private drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V
    .registers 7

    .prologue
    .line 50593792
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    if-ne v0, v1, :cond_3b

    .line 50593796
    .line 50593797
    iget-object v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_3b

    .line 50593804
    .line 50593805
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 50593806
    .line 50593807
    iget-object v1, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Landroidx/core/util/Pair;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_26

    .line 50593816
    .line 50593817
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593818
    .line 50593819
    instance-of v2, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 50593820
    .line 50593821
    if-eqz v2, :cond_26

    .line 50593822
    .line 50593823
    check-cast v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 50593824
    .line 50593825
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initLinearGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    goto :goto_36

    .line 50593830
    :cond_26
    if-eqz v0, :cond_35

    .line 50593831
    .line 50593832
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593833
    .line 50593834
    instance-of v1, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 50593835
    .line 50593836
    if-eqz v1, :cond_35

    .line 50593837
    .line 50593838
    check-cast v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 50593839
    .line 50593840
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initRadialGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p3

    .line 50593844
    goto :goto_36

    .line 50593845
    :cond_35
    const/4 p3, 0x0

    .line 50593846
    :goto_36
    if-eqz p3, :cond_3b

    .line 50593847
    .line 50593848
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method

.method private drawPathWithStokeModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_14

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->resolveStrokePaint(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_14

    .line 50528263
    .line 50528264
    iget p3, p3, Lcom/lynx/serval/svg/model/StrokePaintModel;->mVectorEffect:I

    .line 50528265
    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    if-ne p3, v1, :cond_11

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/serval/svg/SVGRender;->drawNonScalingStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_14

    .line 50528273
    :cond_11
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method

.method public static getColorWithOpacity(JF)I
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x18

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    const-wide/16 v3, 0xff

    .line 33816581
    .line 33816582
    and-long/2addr v1, v3

    .line 33816583
    long-to-int v2, v1

    .line 33816584
    int-to-float v1, v2

    .line 33816585
    mul-float v1, v1, p2

    .line 33816586
    .line 33816587
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-gez p2, :cond_13

    .line 33816592
    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    goto :goto_19

    .line 33816595
    :cond_13
    const/16 v1, 0xff

    .line 33816596
    .line 33816597
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    :goto_19
    shl-int/2addr p2, v0

    .line 33816602
    const-wide/32 v0, 0xffffff

    .line 33816603
    .line 33816604
    .line 33816605
    and-long/2addr p0, v0

    .line 33816606
    long-to-int p1, p0

    .line 33816607
    or-int p0, p2, p1

    .line 33816608
    .line 33816609
    return p0
.end method

.method private initFillPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0xc1

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method

.method private initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint()Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    iget-wide v1, p1, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    .line 17039367
    .line 17039368
    iget p1, p1, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, p1}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    return-object v0
.end method

.method private initLinearGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;
    .registers 16

    .prologue
    .line 67567616
    iget-object p1, p2, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 67567617
    .line 67567618
    array-length p1, p1

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    if-nez p1, :cond_7

    .line 67567621
    .line 67567622
    return-object v0

    .line 67567623
    :cond_7
    instance-of v1, p4, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 67567624
    .line 67567625
    if-eqz v1, :cond_13

    .line 67567626
    .line 67567627
    move-object v0, p4

    .line 67567628
    check-cast v0, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 67567629
    .line 67567630
    invoke-direct {p0, v0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v0

    .line 67567634
    goto :goto_1e

    .line 67567635
    :cond_13
    instance-of v1, p4, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 67567636
    .line 67567637
    if-eqz v1, :cond_1e

    .line 67567638
    .line 67567639
    move-object v0, p4

    .line 67567640
    check-cast v0, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 67567641
    .line 67567642
    invoke-direct {p0, v0}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    :cond_1e
    :goto_1e
    iget p4, p4, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 67567647
    .line 67567648
    invoke-static {p4}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result p4

    .line 67567652
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567653
    .line 67567654
    .line 67567655
    new-array v7, p1, [F

    .line 67567656
    .line 67567657
    new-array v6, p1, [I

    .line 67567658
    .line 67567659
    const/4 p4, 0x0

    .line 67567660
    const/high16 v1, -0x40800000    # -1.0f

    .line 67567661
    .line 67567662
    const/4 v2, 0x0

    .line 67567663
    :goto_2f
    if-ge v2, p1, :cond_51

    .line 67567664
    .line 67567665
    iget-object v3, p2, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 67567666
    .line 67567667
    aget-object v3, v3, v2

    .line 67567668
    .line 67567669
    iget v4, v3, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 67567670
    .line 67567671
    if-eqz v2, :cond_41

    .line 67567672
    .line 67567673
    cmpl-float v5, v4, v1

    .line 67567674
    .line 67567675
    if-ltz v5, :cond_3e

    .line 67567676
    .line 67567677
    goto :goto_41

    .line 67567678
    :cond_3e
    aput v1, v7, v2

    .line 67567679
    .line 67567680
    goto :goto_44

    .line 67567681
    :cond_41
    :goto_41
    aput v4, v7, v2

    .line 67567682
    .line 67567683
    move v1, v4

    .line 67567684
    :goto_44
    iget-wide v4, v3, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    .line 67567685
    .line 67567686
    iget v3, v3, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    .line 67567687
    .line 67567688
    invoke-static {v4, v5, v3}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    aput v3, v6, v2

    .line 67567693
    .line 67567694
    add-int/lit8 v2, v2, 0x1

    .line 67567695
    .line 67567696
    goto :goto_2f

    .line 67567697
    :cond_51
    iget v1, p2, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    .line 67567698
    .line 67567699
    iget v2, p2, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    .line 67567700
    .line 67567701
    iget v3, p2, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    .line 67567702
    .line 67567703
    iget v4, p2, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    .line 67567704
    .line 67567705
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object p3

    .line 67567709
    iget v5, p2, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 67567710
    .line 67567711
    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 67567712
    .line 67567713
    if-ne v5, v8, :cond_7f

    .line 67567714
    .line 67567715
    iget v5, p3, Landroid/graphics/RectF;->left:F

    .line 67567716
    .line 67567717
    iget v8, p3, Landroid/graphics/RectF;->top:F

    .line 67567718
    .line 67567719
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v9

    .line 67567723
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v10

    .line 67567727
    mul-float v1, v1, v9

    .line 67567728
    .line 67567729
    add-float/2addr v1, v5

    .line 67567730
    mul-float v2, v2, v10

    .line 67567731
    .line 67567732
    add-float/2addr v2, v8

    .line 67567733
    mul-float v3, v3, v9

    .line 67567734
    .line 67567735
    add-float/2addr v5, v3

    .line 67567736
    mul-float v4, v4, v10

    .line 67567737
    .line 67567738
    add-float/2addr v8, v4

    .line 67567739
    move v3, v2

    .line 67567740
    move v4, v5

    .line 67567741
    move v5, v8

    .line 67567742
    goto :goto_82

    .line 67567743
    :cond_7f
    move v5, v4

    .line 67567744
    move v4, v3

    .line 67567745
    move v3, v2

    .line 67567746
    :goto_82
    move v2, v1

    .line 67567747
    const/4 v9, 0x1

    .line 67567748
    cmpl-float v1, v2, v4

    .line 67567749
    .line 67567750
    if-nez v1, :cond_8c

    .line 67567751
    .line 67567752
    cmpl-float v1, v3, v5

    .line 67567753
    .line 67567754
    if-eqz v1, :cond_8e

    .line 67567755
    .line 67567756
    :cond_8c
    if-ne p1, v9, :cond_95

    .line 67567757
    .line 67567758
    :cond_8e
    sub-int/2addr p1, v9

    .line 67567759
    aget p1, v6, p1

    .line 67567760
    .line 67567761
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567762
    .line 67567763
    .line 67567764
    return-object v0

    .line 67567765
    :cond_95
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67567766
    .line 67567767
    iget v1, p2, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 67567768
    .line 67567769
    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    .line 67567770
    .line 67567771
    if-ne v1, v8, :cond_a0

    .line 67567772
    .line 67567773
    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 67567774
    .line 67567775
    goto :goto_a6

    .line 67567776
    :cond_a0
    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    .line 67567777
    .line 67567778
    if-ne v1, v8, :cond_a6

    .line 67567779
    .line 67567780
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 67567781
    .line 67567782
    :cond_a6
    :goto_a6
    move-object v8, p1

    .line 67567783
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67567784
    .line 67567785
    move-object v1, p1

    .line 67567786
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567787
    .line 67567788
    .line 67567789
    iget-object v1, p2, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 67567790
    .line 67567791
    if-eqz v1, :cond_ff

    .line 67567792
    .line 67567793
    iget p2, p2, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 67567794
    .line 67567795
    sget v2, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 67567796
    .line 67567797
    if-ne p2, v2, :cond_c7

    .line 67567798
    .line 67567799
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 67567800
    .line 67567801
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 67567802
    .line 67567803
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v3

    .line 67567807
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 67567808
    .line 67567809
    .line 67567810
    move-result p3

    .line 67567811
    invoke-static {v1, p2, v2, v3, p3}, Lcom/lynx/serval/svg/SVGRender;->resolveObjectBoundingBoxTransform([FFFFF)[F

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    :cond_c7
    new-instance p2, Landroid/graphics/Matrix;

    .line 67567816
    .line 67567817
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 67567818
    .line 67567819
    .line 67567820
    const/16 p3, 0x9

    .line 67567821
    .line 67567822
    new-array p3, p3, [F

    .line 67567823
    .line 67567824
    aget v2, v1, p4

    .line 67567825
    .line 67567826
    aput v2, p3, p4

    .line 67567827
    .line 67567828
    const/4 p4, 0x2

    .line 67567829
    aget v2, v1, p4

    .line 67567830
    .line 67567831
    aput v2, p3, v9

    .line 67567832
    .line 67567833
    const/4 v2, 0x4

    .line 67567834
    aget v3, v1, v2

    .line 67567835
    .line 67567836
    aput v3, p3, p4

    .line 67567837
    .line 67567838
    aget p4, v1, v9

    .line 67567839
    .line 67567840
    const/4 v3, 0x3

    .line 67567841
    aput p4, p3, v3

    .line 67567842
    .line 67567843
    aget p4, v1, v3

    .line 67567844
    .line 67567845
    aput p4, p3, v2

    .line 67567846
    .line 67567847
    const/4 p4, 0x5

    .line 67567848
    aget v1, v1, p4

    .line 67567849
    .line 67567850
    aput v1, p3, p4

    .line 67567851
    .line 67567852
    const/4 p4, 0x6

    .line 67567853
    const/4 v1, 0x0

    .line 67567854
    aput v1, p3, p4

    .line 67567855
    .line 67567856
    const/4 p4, 0x7

    .line 67567857
    aput v1, p3, p4

    .line 67567858
    .line 67567859
    const/16 p4, 0x8

    .line 67567860
    .line 67567861
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567862
    .line 67567863
    aput v1, p3, p4

    .line 67567864
    .line 67567865
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-virtual {p1, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67567872
    .line 67567873
    .line 67567874
    return-object v0
.end method

.method private initRadialGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;
    .registers 32

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p4

    .line 67567621
    .line 67567622
    iget-object v3, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 67567623
    .line 67567624
    array-length v3, v3

    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    if-nez v3, :cond_d

    .line 67567627
    .line 67567628
    return-object v4

    .line 67567629
    :cond_d
    instance-of v5, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 67567630
    .line 67567631
    if-eqz v5, :cond_19

    .line 67567632
    .line 67567633
    move-object v4, v2

    .line 67567634
    check-cast v4, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 67567635
    .line 67567636
    invoke-direct {v0, v4}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v4

    .line 67567640
    goto :goto_24

    .line 67567641
    :cond_19
    instance-of v5, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 67567642
    .line 67567643
    if-eqz v5, :cond_24

    .line 67567644
    .line 67567645
    move-object v4, v2

    .line 67567646
    check-cast v4, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 67567647
    .line 67567648
    invoke-direct {v0, v4}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v4

    .line 67567652
    :cond_24
    :goto_24
    iget v2, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 67567653
    .line 67567654
    invoke-static {v2}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v2

    .line 67567658
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567659
    .line 67567660
    .line 67567661
    new-array v10, v3, [F

    .line 67567662
    .line 67567663
    new-array v9, v3, [I

    .line 67567664
    .line 67567665
    const/4 v2, 0x0

    .line 67567666
    const/high16 v5, -0x40800000    # -1.0f

    .line 67567667
    .line 67567668
    const/4 v6, 0x0

    .line 67567669
    :goto_35
    if-ge v6, v3, :cond_57

    .line 67567670
    .line 67567671
    iget-object v7, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 67567672
    .line 67567673
    aget-object v7, v7, v6

    .line 67567674
    .line 67567675
    iget v8, v7, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 67567676
    .line 67567677
    if-eqz v6, :cond_47

    .line 67567678
    .line 67567679
    cmpl-float v11, v8, v5

    .line 67567680
    .line 67567681
    if-ltz v11, :cond_44

    .line 67567682
    .line 67567683
    goto :goto_47

    .line 67567684
    :cond_44
    aput v5, v10, v6

    .line 67567685
    .line 67567686
    goto :goto_4a

    .line 67567687
    :cond_47
    :goto_47
    aput v8, v10, v6

    .line 67567688
    .line 67567689
    move v5, v8

    .line 67567690
    :goto_4a
    iget-wide v11, v7, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    .line 67567691
    .line 67567692
    iget v7, v7, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    .line 67567693
    .line 67567694
    invoke-static {v11, v12, v7}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v7

    .line 67567698
    aput v7, v9, v6

    .line 67567699
    .line 67567700
    add-int/lit8 v6, v6, 0x1

    .line 67567701
    .line 67567702
    goto :goto_35

    .line 67567703
    :cond_57
    move-object/from16 v5, p3

    .line 67567704
    .line 67567705
    invoke-direct {v0, v5}, Lcom/lynx/serval/svg/SVGRender;->calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v12

    .line 67567709
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67567710
    .line 67567711
    iget v6, v1, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 67567712
    .line 67567713
    sget v7, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    .line 67567714
    .line 67567715
    if-ne v6, v7, :cond_68

    .line 67567716
    .line 67567717
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 67567718
    .line 67567719
    goto :goto_6e

    .line 67567720
    :cond_68
    sget v7, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    .line 67567721
    .line 67567722
    if-ne v6, v7, :cond_6e

    .line 67567723
    .line 67567724
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 67567725
    .line 67567726
    :cond_6e
    :goto_6e
    move-object v11, v5

    .line 67567727
    iget-object v13, v1, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 67567728
    .line 67567729
    iget v5, v1, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 67567730
    .line 67567731
    sget v6, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 67567732
    .line 67567733
    const/16 v15, 0x8

    .line 67567734
    .line 67567735
    const/16 v16, 0x7

    .line 67567736
    .line 67567737
    const/16 v17, 0x6

    .line 67567738
    .line 67567739
    const/16 v8, 0x9

    .line 67567740
    .line 67567741
    const/16 v18, 0x5

    .line 67567742
    .line 67567743
    const/16 v19, 0x3

    .line 67567744
    .line 67567745
    const/16 v20, 0x4

    .line 67567746
    .line 67567747
    const/16 v21, 0x2

    .line 67567748
    .line 67567749
    const/4 v7, 0x1

    .line 67567750
    const/16 v22, 0x0

    .line 67567751
    .line 67567752
    if-ne v5, v6, :cond_123

    .line 67567753
    .line 67567754
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v23

    .line 67567758
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v24

    .line 67567762
    cmpl-float v5, v23, v22

    .line 67567763
    .line 67567764
    if-eqz v5, :cond_11b

    .line 67567765
    .line 67567766
    cmpl-float v5, v24, v22

    .line 67567767
    .line 67567768
    if-nez v5, :cond_9c

    .line 67567769
    .line 67567770
    goto/16 :goto_11b

    .line 67567771
    .line 67567772
    :cond_9c
    iget v6, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 67567773
    .line 67567774
    cmpl-float v5, v6, v22

    .line 67567775
    .line 67567776
    if-eqz v5, :cond_113

    .line 67567777
    .line 67567778
    if-ne v3, v7, :cond_a5

    .line 67567779
    .line 67567780
    goto :goto_113

    .line 67567781
    :cond_a5
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 67567782
    .line 67567783
    iget v5, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 67567784
    .line 67567785
    iget v1, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 67567786
    .line 67567787
    move/from16 v25, v5

    .line 67567788
    .line 67567789
    move-object v5, v3

    .line 67567790
    move/from16 v26, v6

    .line 67567791
    .line 67567792
    move/from16 v6, v25

    .line 67567793
    .line 67567794
    const/4 v14, 0x1

    .line 67567795
    move v7, v1

    .line 67567796
    const/16 v1, 0x9

    .line 67567797
    .line 67567798
    move/from16 v8, v26

    .line 67567799
    .line 67567800
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance v5, Landroid/graphics/Matrix;

    .line 67567804
    .line 67567805
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    new-array v6, v1, [F

    .line 67567809
    .line 67567810
    aput v23, v6, v2

    .line 67567811
    .line 67567812
    aput v22, v6, v14

    .line 67567813
    .line 67567814
    iget v7, v12, Landroid/graphics/RectF;->left:F

    .line 67567815
    .line 67567816
    aput v7, v6, v21

    .line 67567817
    .line 67567818
    aput v22, v6, v19

    .line 67567819
    .line 67567820
    aput v24, v6, v20

    .line 67567821
    .line 67567822
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 67567823
    .line 67567824
    aput v7, v6, v18

    .line 67567825
    .line 67567826
    aput v22, v6, v17

    .line 67567827
    .line 67567828
    aput v22, v6, v16

    .line 67567829
    .line 67567830
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67567831
    .line 67567832
    aput v7, v6, v15

    .line 67567833
    .line 67567834
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 67567835
    .line 67567836
    .line 67567837
    if-eqz v13, :cond_10c

    .line 67567838
    .line 67567839
    new-instance v6, Landroid/graphics/Matrix;

    .line 67567840
    .line 67567841
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 67567842
    .line 67567843
    .line 67567844
    new-array v1, v1, [F

    .line 67567845
    .line 67567846
    aget v7, v13, v2

    .line 67567847
    .line 67567848
    aput v7, v1, v2

    .line 67567849
    .line 67567850
    aget v2, v13, v21

    .line 67567851
    .line 67567852
    aput v2, v1, v14

    .line 67567853
    .line 67567854
    aget v2, v13, v20

    .line 67567855
    .line 67567856
    aput v2, v1, v21

    .line 67567857
    .line 67567858
    aget v2, v13, v14

    .line 67567859
    .line 67567860
    aput v2, v1, v19

    .line 67567861
    .line 67567862
    aget v2, v13, v19

    .line 67567863
    .line 67567864
    aput v2, v1, v20

    .line 67567865
    .line 67567866
    aget v2, v13, v18

    .line 67567867
    .line 67567868
    aput v2, v1, v18

    .line 67567869
    .line 67567870
    aput v22, v1, v17

    .line 67567871
    .line 67567872
    aput v22, v1, v16

    .line 67567873
    .line 67567874
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67567875
    .line 67567876
    aput v2, v1, v15

    .line 67567877
    .line 67567878
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    invoke-virtual {v3, v5}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67567888
    .line 67567889
    .line 67567890
    return-object v4

    .line 67567891
    :cond_113
    :goto_113
    const/4 v14, 0x1

    .line 67567892
    sub-int/2addr v3, v14

    .line 67567893
    aget v1, v9, v3

    .line 67567894
    .line 67567895
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567896
    .line 67567897
    .line 67567898
    return-object v4

    .line 67567899
    :cond_11b
    :goto_11b
    const/4 v14, 0x1

    .line 67567900
    sub-int/2addr v3, v14

    .line 67567901
    aget v1, v9, v3

    .line 67567902
    .line 67567903
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567904
    .line 67567905
    .line 67567906
    return-object v4

    .line 67567907
    :cond_123
    const/16 v12, 0x9

    .line 67567908
    .line 67567909
    const/4 v14, 0x1

    .line 67567910
    iget v8, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 67567911
    .line 67567912
    cmpl-float v5, v8, v22

    .line 67567913
    .line 67567914
    if-eqz v5, :cond_16c

    .line 67567915
    .line 67567916
    if-ne v3, v14, :cond_12f

    .line 67567917
    .line 67567918
    goto :goto_16c

    .line 67567919
    :cond_12f
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 67567920
    .line 67567921
    iget v6, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 67567922
    .line 67567923
    iget v7, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 67567924
    .line 67567925
    move-object v5, v3

    .line 67567926
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567927
    .line 67567928
    .line 67567929
    if-eqz v13, :cond_168

    .line 67567930
    .line 67567931
    new-instance v1, Landroid/graphics/Matrix;

    .line 67567932
    .line 67567933
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 67567934
    .line 67567935
    .line 67567936
    new-array v5, v12, [F

    .line 67567937
    .line 67567938
    aget v6, v13, v2

    .line 67567939
    .line 67567940
    aput v6, v5, v2

    .line 67567941
    .line 67567942
    aget v2, v13, v21

    .line 67567943
    .line 67567944
    aput v2, v5, v14

    .line 67567945
    .line 67567946
    aget v2, v13, v20

    .line 67567947
    .line 67567948
    aput v2, v5, v21

    .line 67567949
    .line 67567950
    aget v2, v13, v14

    .line 67567951
    .line 67567952
    aput v2, v5, v19

    .line 67567953
    .line 67567954
    aget v2, v13, v19

    .line 67567955
    .line 67567956
    aput v2, v5, v20

    .line 67567957
    .line 67567958
    aget v2, v13, v18

    .line 67567959
    .line 67567960
    aput v2, v5, v18

    .line 67567961
    .line 67567962
    aput v22, v5, v17

    .line 67567963
    .line 67567964
    aput v22, v5, v16

    .line 67567965
    .line 67567966
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67567967
    .line 67567968
    aput v2, v5, v15

    .line 67567969
    .line 67567970
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {v3, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67567974
    .line 67567975
    .line 67567976
    :cond_168
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67567977
    .line 67567978
    .line 67567979
    return-object v4

    .line 67567980
    :cond_16c
    :goto_16c
    sub-int/2addr v3, v14

    .line 67567981
    aget v1, v9, v3

    .line 67567982
    .line 67567983
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    return-object v4
.end method

.method private initStrokeExtraInfo(Landroid/graphics/Paint;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .registers 12

    .prologue
    .line 33882112
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    if-eqz v0, :cond_17

    .line 33882117
    .line 33882118
    if-eq v0, v1, :cond_11

    .line 33882119
    .line 33882120
    if-eq v0, v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_1c

    .line 33882123
    :cond_b
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_1c

    .line 33882129
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_31

    .line 33882143
    .line 33882144
    if-eq v0, v1, :cond_2b

    .line 33882145
    .line 33882146
    if-eq v0, v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_36

    .line 33882149
    :cond_25
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_36

    .line 33882155
    :cond_2b
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_36

    .line 33882161
    :cond_31
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    .line 33882172
    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    if-eqz v0, :cond_77

    .line 33882175
    .line 33882176
    array-length v2, v0

    .line 33882177
    if-nez v2, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_77

    .line 33882180
    :cond_44
    array-length v2, v0

    .line 33882181
    rem-int/lit8 v3, v2, 0x2

    .line 33882182
    .line 33882183
    if-nez v3, :cond_4b

    .line 33882184
    .line 33882185
    move v3, v2

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    mul-int/lit8 v3, v2, 0x2

    .line 33882188
    .line 33882189
    :goto_4d
    new-array v4, v3, [F

    .line 33882190
    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    const/4 v7, 0x0

    .line 33882194
    :goto_52
    if-ge v6, v3, :cond_5e

    .line 33882195
    .line 33882196
    rem-int v8, v6, v2

    .line 33882197
    .line 33882198
    aget v8, v0, v8

    .line 33882199
    .line 33882200
    aput v8, v4, v6

    .line 33882201
    .line 33882202
    add-float/2addr v7, v8

    .line 33882203
    add-int/lit8 v6, v6, 0x1

    .line 33882204
    .line 33882205
    goto :goto_52

    .line 33882206
    :cond_5e
    cmpl-float v0, v7, v5

    .line 33882207
    .line 33882208
    if-nez v0, :cond_66

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_7a

    .line 33882214
    :cond_66
    iget p2, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    .line 33882215
    .line 33882216
    cmpg-float v0, p2, v5

    .line 33882217
    .line 33882218
    if-gez v0, :cond_6e

    .line 33882219
    .line 33882220
    rem-float/2addr p2, v7

    .line 33882221
    add-float/2addr p2, v7

    .line 33882222
    :cond_6e
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 33882223
    .line 33882224
    invoke-direct {v0, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_7a

    .line 33882231
    :cond_77
    :goto_77
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33882232
    .line 33882233
    .line 33882234
    :goto_7a
    return-void
.end method

.method private initStrokePaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0xc1

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method

.method private initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint()Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_19

    .line 17039365
    .line 17039366
    iget-wide v1, p1, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    .line 17039367
    .line 17039368
    iget v3, p1, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, v3}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget v1, p1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, v0, p1}, Lcom/lynx/serval/svg/SVGRender;->initStrokeExtraInfo(Landroid/graphics/Paint;Lcom/lynx/serval/svg/model/StrokePaintModel;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    return-object v0
.end method

.method private static multiply([F[F)[F
    .registers 18

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    aget v1, p0, v0

    .line 33882114
    .line 33882115
    aget v2, p1, v0

    .line 33882116
    .line 33882117
    mul-float v3, v1, v2

    .line 33882118
    .line 33882119
    const/4 v4, 0x2

    .line 33882120
    aget v5, p0, v4

    .line 33882121
    .line 33882122
    const/4 v6, 0x1

    .line 33882123
    aget v7, p1, v6

    .line 33882124
    .line 33882125
    mul-float v8, v5, v7

    .line 33882126
    .line 33882127
    add-float/2addr v3, v8

    .line 33882128
    aget v8, p0, v6

    .line 33882129
    .line 33882130
    mul-float v2, v2, v8

    .line 33882131
    .line 33882132
    const/4 v9, 0x3

    .line 33882133
    aget v10, p0, v9

    .line 33882134
    .line 33882135
    mul-float v7, v7, v10

    .line 33882136
    .line 33882137
    add-float/2addr v2, v7

    .line 33882138
    aget v7, p1, v4

    .line 33882139
    .line 33882140
    mul-float v11, v1, v7

    .line 33882141
    .line 33882142
    aget v12, p1, v9

    .line 33882143
    .line 33882144
    mul-float v13, v5, v12

    .line 33882145
    .line 33882146
    add-float/2addr v11, v13

    .line 33882147
    mul-float v7, v7, v8

    .line 33882148
    .line 33882149
    mul-float v12, v12, v10

    .line 33882150
    .line 33882151
    add-float/2addr v7, v12

    .line 33882152
    const/4 v12, 0x4

    .line 33882153
    aget v13, p1, v12

    .line 33882154
    .line 33882155
    mul-float v1, v1, v13

    .line 33882156
    .line 33882157
    const/4 v14, 0x5

    .line 33882158
    aget v15, p1, v14

    .line 33882159
    .line 33882160
    mul-float v5, v5, v15

    .line 33882161
    .line 33882162
    add-float/2addr v1, v5

    .line 33882163
    aget v5, p0, v12

    .line 33882164
    .line 33882165
    add-float/2addr v1, v5

    .line 33882166
    mul-float v8, v8, v13

    .line 33882167
    .line 33882168
    mul-float v10, v10, v15

    .line 33882169
    .line 33882170
    add-float/2addr v8, v10

    .line 33882171
    aget v5, p0, v14

    .line 33882172
    .line 33882173
    add-float/2addr v8, v5

    .line 33882174
    const/4 v5, 0x6

    .line 33882175
    new-array v5, v5, [F

    .line 33882176
    .line 33882177
    aput v3, v5, v0

    .line 33882178
    .line 33882179
    aput v2, v5, v6

    .line 33882180
    .line 33882181
    aput v11, v5, v4

    .line 33882182
    .line 33882183
    aput v7, v5, v9

    .line 33882184
    .line 33882185
    aput v1, v5, v12

    .line 33882186
    .line 33882187
    aput v8, v5, v14

    .line 33882188
    .line 33882189
    return-object v5
.end method

.method private static resolveObjectBoundingBoxTransform([FFFFF)[F
    .registers 16

    .prologue
    .line 84213760
    if-eqz p0, :cond_44

    .line 84213761
    .line 84213762
    array-length v0, p0

    .line 84213763
    const/4 v1, 0x6

    .line 84213764
    if-eq v0, v1, :cond_7

    .line 84213765
    .line 84213766
    goto :goto_44

    .line 84213767
    :cond_7
    const/4 v0, 0x0

    .line 84213768
    cmpl-float v2, p3, v0

    .line 84213769
    .line 84213770
    if-eqz v2, :cond_44

    .line 84213771
    .line 84213772
    cmpl-float v2, p4, v0

    .line 84213773
    .line 84213774
    if-nez v2, :cond_11

    .line 84213775
    .line 84213776
    goto :goto_44

    .line 84213777
    :cond_11
    new-array v2, v1, [F

    .line 84213778
    .line 84213779
    const/4 v3, 0x0

    .line 84213780
    aput p3, v2, v3

    .line 84213781
    .line 84213782
    const/4 v4, 0x1

    .line 84213783
    aput v0, v2, v4

    .line 84213784
    .line 84213785
    const/4 v5, 0x2

    .line 84213786
    aput v0, v2, v5

    .line 84213787
    .line 84213788
    const/4 v6, 0x3

    .line 84213789
    aput p4, v2, v6

    .line 84213790
    .line 84213791
    const/4 v7, 0x4

    .line 84213792
    aput p1, v2, v7

    .line 84213793
    .line 84213794
    const/4 v8, 0x5

    .line 84213795
    aput p2, v2, v8

    .line 84213796
    .line 84213797
    new-array v1, v1, [F

    .line 84213798
    .line 84213799
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84213800
    .line 84213801
    div-float v10, v9, p3

    .line 84213802
    .line 84213803
    aput v10, v1, v3

    .line 84213804
    .line 84213805
    aput v0, v1, v4

    .line 84213806
    .line 84213807
    aput v0, v1, v5

    .line 84213808
    .line 84213809
    div-float/2addr v9, p4

    .line 84213810
    aput v9, v1, v6

    .line 84213811
    .line 84213812
    neg-float p1, p1

    .line 84213813
    div-float/2addr p1, p3

    .line 84213814
    aput p1, v1, v7

    .line 84213815
    .line 84213816
    neg-float p1, p2

    .line 84213817
    div-float/2addr p1, p4

    .line 84213818
    aput p1, v1, v8

    .line 84213819
    .line 84213820
    invoke-static {v2, p0}, Lcom/lynx/serval/svg/SVGRender;->multiply([F[F)[F

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    invoke-static {p0, v1}, Lcom/lynx/serval/svg/SVGRender;->multiply([F[F)[F

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p0

    .line 84213828
    :cond_44
    :goto_44
    return-object p0
.end method

.method private resolveStrokePaint(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-ne v0, v1, :cond_2f

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 50593799
    .line 50593800
    iget-object v1, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Landroidx/core/util/Pair;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_1f

    .line 50593809
    .line 50593810
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    instance-of v3, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 50593813
    .line 50593814
    if-eqz v3, :cond_1f

    .line 50593815
    .line 50593816
    check-cast v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 50593817
    .line 50593818
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initLinearGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    if-eqz v0, :cond_2e

    .line 50593824
    .line 50593825
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593826
    .line 50593827
    instance-of v1, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 50593828
    .line 50593829
    if-eqz v1, :cond_2e

    .line 50593830
    .line 50593831
    check-cast v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 50593832
    .line 50593833
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initRadialGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    return-object v2

    .line 50593839
    :cond_2f
    const/4 p1, 0x1

    .line 50593840
    if-ne v0, p1, :cond_37

    .line 50593841
    .line 50593842
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    return-object p1

    .line 50593847
    :cond_37
    return-object v2
.end method


# virtual methods
.method public addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    const-string v2, "#"

    .line 50528261
    .line 50528262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance v1, Landroidx/core/util/Pair;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public applyLuminanceToAlpha()V
    .registers 1

    return-void
.end method

.method public clipPath(Landroid/graphics/Path;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_19

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-ne p2, v0, :cond_f

    .line 33751048
    .line 33751049
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public clipRect(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_e

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_e

    .line 50462725
    .line 50462726
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithFillModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 50462730
    .line 50462731
    invoke-direct {p0, p2, p1, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithStokeModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method

.method public drawImage(Ljava/lang/String;FFFFIII)V
    .registers 21

    .prologue
    .line 134479872
    move-object v9, p0

    .line 134479873
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134479874
    .line 134479875
    .line 134479876
    move-result v0

    .line 134479877
    if-nez v0, :cond_25

    .line 134479878
    .line 134479879
    iget-object v0, v9, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 134479880
    .line 134479881
    if-nez v0, :cond_c

    .line 134479882
    .line 134479883
    goto :goto_25

    .line 134479884
    :cond_c
    iget-object v10, v9, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 134479885
    .line 134479886
    new-instance v11, Lcom/lynx/serval/svg/SVGRender$1;

    .line 134479887
    .line 134479888
    move-object v0, v11

    .line 134479889
    move-object v1, p0

    .line 134479890
    move/from16 v2, p4

    .line 134479891
    .line 134479892
    move/from16 v3, p5

    .line 134479893
    .line 134479894
    move v4, p2

    .line 134479895
    move v5, p3

    .line 134479896
    move/from16 v6, p6

    .line 134479897
    .line 134479898
    move/from16 v7, p7

    .line 134479899
    .line 134479900
    move/from16 v8, p8

    .line 134479901
    .line 134479902
    invoke-direct/range {v0 .. v8}, Lcom/lynx/serval/svg/SVGRender$1;-><init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V

    .line 134479903
    .line 134479904
    .line 134479905
    move-object v0, p1

    .line 134479906
    invoke-interface {v10, p1, v11}, Lcom/lynx/serval/svg/SVGRender$ResourceManager;->requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V

    .line 134479907
    .line 134479908
    .line 134479909
    :cond_25
    :goto_25
    return-void
.end method

.method public drawText(Landroid/text/SpannableStringBuilder;IFF)V
    .registers 16

    .prologue
    .line 67436544
    new-instance v2, Landroid/text/TextPaint;

    .line 67436545
    .line 67436546
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v8, 0x1

    .line 67436550
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v9

    .line 67436557
    const/4 v10, 0x2

    .line 67436558
    if-nez v9, :cond_4b

    .line 67436559
    .line 67436560
    new-instance v9, Landroid/text/StaticLayout;

    .line 67436561
    .line 67436562
    const v3, 0x7fffffff

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67436566
    .line 67436567
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436568
    .line 67436569
    const/4 v6, 0x0

    .line 67436570
    const/4 v7, 0x0

    .line 67436571
    move-object v0, v9

    .line 67436572
    move-object v1, p1

    .line 67436573
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    if-ne p2, v8, :cond_2a

    .line 67436581
    .line 67436582
    div-int/2addr p1, v10

    .line 67436583
    :goto_27
    int-to-float p1, p1

    .line 67436584
    sub-float/2addr p3, p1

    .line 67436585
    goto :goto_2d

    .line 67436586
    :cond_2a
    if-ne p2, v10, :cond_2d

    .line 67436587
    .line 67436588
    goto :goto_27

    .line 67436589
    :cond_2d
    :goto_2d
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    if-lez p1, :cond_45

    .line 67436594
    .line 67436595
    iget-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67436596
    .line 67436597
    const/4 p2, 0x0

    .line 67436598
    invoke-virtual {v9, p2}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v0

    .line 67436602
    invoke-virtual {v9, p2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    sub-int/2addr v0, p2

    .line 67436607
    div-int/2addr v0, v10

    .line 67436608
    int-to-float p2, v0

    .line 67436609
    add-float/2addr p4, p2

    .line 67436610
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    iget-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67436614
    .line 67436615
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_7e

    .line 67436619
    :cond_4b
    const v3, 0x7fffffff

    .line 67436620
    .line 67436621
    .line 67436622
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67436623
    .line 67436624
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436625
    .line 67436626
    const/4 v6, 0x0

    .line 67436627
    const/4 v7, 0x0

    .line 67436628
    move-object v0, p1

    .line 67436629
    move-object v1, v2

    .line 67436630
    move v2, v3

    .line 67436631
    move-object v3, v4

    .line 67436632
    move v4, v5

    .line 67436633
    move v5, v6

    .line 67436634
    move-object v6, v9

    .line 67436635
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    if-ne p2, v8, :cond_67

    .line 67436640
    .line 67436641
    iget p2, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 67436642
    .line 67436643
    div-int/2addr p2, v10

    .line 67436644
    :goto_64
    int-to-float p2, p2

    .line 67436645
    sub-float/2addr p3, p2

    .line 67436646
    goto :goto_6c

    .line 67436647
    :cond_67
    if-ne p2, v10, :cond_6c

    .line 67436648
    .line 67436649
    iget p2, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 67436650
    .line 67436651
    goto :goto_64

    .line 67436652
    :cond_6c
    :goto_6c
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67436653
    .line 67436654
    iget v0, v9, Landroid/text/BoringLayout$Metrics;->ascent:I

    .line 67436655
    .line 67436656
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->descent:I

    .line 67436657
    .line 67436658
    sub-int/2addr v0, v1

    .line 67436659
    div-int/2addr v0, v10

    .line 67436660
    int-to-float v0, v0

    .line 67436661
    add-float/2addr p4, v0

    .line 67436662
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67436663
    .line 67436664
    .line 67436665
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67436666
    .line 67436667
    invoke-virtual {p1, p2}, Landroid/text/BoringLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :goto_7e
    return-void
.end method

.method public getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;
    .registers 12

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/Picture;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    iput-object v1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 33816594
    .line 33816595
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 33816596
    .line 33816597
    if-eqz v2, :cond_2c

    .line 33816598
    .line 33816599
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33816600
    .line 33816601
    int-to-float v5, v1

    .line 33816602
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33816603
    .line 33816604
    int-to-float v6, v1

    .line 33816605
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    int-to-float v7, v1

    .line 33816610
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    int-to-float v8, p2

    .line 33816615
    move-object v3, p0

    .line 33816616
    move-object v4, p1

    .line 33816617
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/serval/svg/SVGRenderEngine;->render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object v0
.end method

.method public restore()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public restoreLayer()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public save()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public saveLayer(FFFF)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_24

    .line 67371011
    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    cmpl-float v3, p1, v2

    .line 67371015
    .line 67371016
    if-nez v3, :cond_1a

    .line 67371017
    .line 67371018
    cmpl-float v3, p2, v2

    .line 67371019
    .line 67371020
    if-nez v3, :cond_1a

    .line 67371021
    .line 67371022
    cmpl-float v3, p3, v2

    .line 67371023
    .line 67371024
    if-nez v3, :cond_1a

    .line 67371025
    .line 67371026
    cmpl-float v2, p4, v2

    .line 67371027
    .line 67371028
    if-nez v2, :cond_1a

    .line 67371029
    .line 67371030
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_24

    .line 67371034
    :cond_1a
    new-instance v0, Landroid/graphics/RectF;

    .line 67371035
    .line 67371036
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 67371040
    .line 67371041
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method

.method public setBlendMode(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne p1, v1, :cond_1a

    .line 17039366
    .line 17039367
    iget-boolean v2, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 17039368
    .line 17039369
    if-nez v2, :cond_1a

    .line 17039370
    .line 17039371
    iget-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mMaskIsLuminance:Z

    .line 17039372
    .line 17039373
    invoke-direct {p0, p1}, Lcom/lynx/serval/svg/SVGRender;->createMaskCompositePaint(Z)Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17039381
    .line 17039382
    .line 17039383
    iput-boolean v1, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    if-nez p1, :cond_26

    .line 17039387
    .line 17039388
    iget-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public setMaskIsLuminance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mMaskIsLuminance:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResourceManager(Lcom/lynx/serval/svg/SVGRender$ResourceManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setViewBox(FFFF)V
    .registers 5

    return-void
.end method

.method public transform([F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_45

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_45

    .line 17104901
    .line 17104902
    array-length v0, p1

    .line 17104903
    const/4 v1, 0x6

    .line 17104904
    if-ne v0, v1, :cond_45

    .line 17104905
    .line 17104906
    const/16 v0, 0x9

    .line 17104907
    .line 17104908
    new-array v0, v0, [F

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aget v3, p1, v2

    .line 17104912
    .line 17104913
    aput v3, v0, v2

    .line 17104914
    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    aget v3, p1, v2

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    aput v3, v0, v4

    .line 17104920
    .line 17104921
    const/4 v3, 0x4

    .line 17104922
    aget v5, p1, v3

    .line 17104923
    .line 17104924
    aput v5, v0, v2

    .line 17104925
    .line 17104926
    aget v2, p1, v4

    .line 17104927
    .line 17104928
    const/4 v4, 0x3

    .line 17104929
    aput v2, v0, v4

    .line 17104930
    .line 17104931
    aget v2, p1, v4

    .line 17104932
    .line 17104933
    aput v2, v0, v3

    .line 17104934
    .line 17104935
    const/4 v2, 0x5

    .line 17104936
    aget p1, p1, v2

    .line 17104937
    .line 17104938
    aput p1, v0, v2

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    aput p1, v0, v1

    .line 17104942
    .line 17104943
    const/4 v1, 0x7

    .line 17104944
    aput p1, v0, v1

    .line 17104945
    .line 17104946
    const/16 p1, 0x8

    .line 17104947
    .line 17104948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    aput v1, v0, p1

    .line 17104951
    .line 17104952
    new-instance p1, Landroid/graphics/Matrix;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public translate(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
