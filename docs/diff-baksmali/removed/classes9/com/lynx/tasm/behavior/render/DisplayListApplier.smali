.class public Lcom/lynx/tasm/behavior/render/DisplayListApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContentFloatIndex:I

.field private mContentIntIndex:I

.field private mContentOpIndex:I

.field private mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field private mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

.field private mFragmentDepth:I

.field private mHostLayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/render/IRendererHost;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBlurRadius:F

.field private mPaint:Landroid/graphics/Paint;

.field private mReusableBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private final mReusableBorderColors:[I

.field private final mReusableBorderRadii:[F

.field private final mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field private mReusableGradientColors:[I

.field private mReusableGradientStops:[F

.field private final mReusablePath:Landroid/graphics/Path;

.field private final mReusablePath2:Landroid/graphics/Path;

.field private final mReusablePointF1:Landroid/graphics/PointF;

.field private final mReusablePointF2:Landroid/graphics/PointF;

.field private final mReusablePointF3:Landroid/graphics/PointF;

.field private final mReusablePointF4:Landroid/graphics/PointF;

.field private final mReusableRectF:Landroid/graphics/RectF;

.field private final mRoundedRectangleArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/render/RoundedRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa155d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "DisplayListApplier"

    .line 131079
    .line 131080
    sput-object v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/render/DisplayList;Lcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 50659337
    .line 50659338
    new-instance v0, Landroid/graphics/Path;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 50659344
    .line 50659345
    new-instance v0, Landroid/graphics/RectF;

    .line 50659346
    .line 50659347
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 50659351
    .line 50659352
    const/16 v0, 0x8

    .line 50659353
    .line 50659354
    new-array v0, v0, [F

    .line 50659355
    .line 50659356
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderRadii:[F

    .line 50659357
    .line 50659358
    const/4 v0, 0x4

    .line 50659359
    new-array v1, v0, [I

    .line 50659360
    .line 50659361
    iput-object v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 50659362
    .line 50659363
    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 50659364
    .line 50659365
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 50659366
    .line 50659367
    new-instance v0, Landroid/graphics/PointF;

    .line 50659368
    .line 50659369
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF1:Landroid/graphics/PointF;

    .line 50659373
    .line 50659374
    new-instance v0, Landroid/graphics/PointF;

    .line 50659375
    .line 50659376
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF2:Landroid/graphics/PointF;

    .line 50659380
    .line 50659381
    new-instance v0, Landroid/graphics/PointF;

    .line 50659382
    .line 50659383
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF3:Landroid/graphics/PointF;

    .line 50659387
    .line 50659388
    new-instance v0, Landroid/graphics/PointF;

    .line 50659389
    .line 50659390
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF4:Landroid/graphics/PointF;

    .line 50659394
    .line 50659395
    const/high16 v0, -0x40800000    # -1.0f

    .line 50659396
    .line 50659397
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mLastBlurRadius:F

    .line 50659398
    .line 50659399
    new-instance v0, Ljava/util/ArrayList;

    .line 50659400
    .line 50659401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 50659405
    .line 50659406
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 50659407
    .line 50659408
    new-instance v0, Landroid/graphics/Paint;

    .line 50659409
    .line 50659410
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50659411
    .line 50659412
    .line 50659413
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 50659414
    .line 50659415
    const/4 v1, 0x1

    .line 50659416
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->reset()V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextMeasurer()Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50659427
    .line 50659428
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 50659429
    .line 50659430
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50659431
    .line 50659432
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mHostLayer:Ljava/lang/ref/WeakReference;

    .line 50659436
    .line 50659437
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->normalizeRootBeginOffset(Lcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method

.method private cloneBorderRadii([F)[F
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, [F

    .line 16908297
    .line 16908298
    :goto_a
    return-object p1
.end method

.method private createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33751041
    .line 33751042
    new-instance v1, Landroid/graphics/RectF;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->cloneBorderRadii([F)[F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;-><init>(Landroid/graphics/RectF;[F)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method

.method private drawBackgroundImage(Landroid/graphics/Canvas;IIIII)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p1

    .line 101122051
    .line 101122052
    move/from16 v0, p5

    .line 101122053
    .line 101122054
    move/from16 v1, p6

    .line 101122055
    .line 101122056
    iget-object v2, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 101122057
    .line 101122058
    move/from16 v3, p2

    .line 101122059
    .line 101122060
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v9

    .line 101122064
    if-nez v9, :cond_13

    .line 101122065
    .line 101122066
    return-void

    .line 101122067
    :cond_13
    move/from16 v2, p3

    .line 101122068
    .line 101122069
    invoke-direct {v7, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 101122070
    .line 101122071
    .line 101122072
    move-result-object v2

    .line 101122073
    if-nez v2, :cond_1c

    .line 101122074
    .line 101122075
    return-void

    .line 101122076
    :cond_1c
    move/from16 v3, p4

    .line 101122077
    .line 101122078
    invoke-direct {v7, v3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object v3

    .line 101122082
    if-nez v3, :cond_25

    .line 101122083
    .line 101122084
    return-void

    .line 101122085
    :cond_25
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 101122086
    .line 101122087
    .line 101122088
    move-result-object v2

    .line 101122089
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v5

    .line 101122093
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v6

    .line 101122097
    const/4 v4, 0x0

    .line 101122098
    cmpg-float v10, v5, v4

    .line 101122099
    .line 101122100
    if-lez v10, :cond_10c

    .line 101122101
    .line 101122102
    cmpg-float v4, v6, v4

    .line 101122103
    .line 101122104
    if-gtz v4, :cond_3c

    .line 101122105
    .line 101122106
    goto/16 :goto_10c

    .line 101122107
    .line 101122108
    :cond_3c
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v10

    .line 101122112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101122113
    .line 101122114
    .line 101122115
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v4

    .line 101122119
    if-eqz v4, :cond_5f

    .line 101122120
    .line 101122121
    iget-object v4, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122122
    .line 101122123
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 101122124
    .line 101122125
    .line 101122126
    iget-object v4, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122127
    .line 101122128
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object v3

    .line 101122132
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122133
    .line 101122134
    invoke-virtual {v4, v10, v3, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101122135
    .line 101122136
    .line 101122137
    iget-object v3, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122138
    .line 101122139
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    goto :goto_62

    .line 101122143
    :cond_5f
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 101122144
    .line 101122145
    .line 101122146
    :goto_62
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostLayer()Landroid/view/View;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v3

    .line 101122150
    invoke-virtual {v9, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setView(Landroid/view/View;)V

    .line 101122151
    .line 101122152
    .line 101122153
    const/4 v3, 0x0

    .line 101122154
    invoke-virtual {v9, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateInnerClipPathForBorderRadius(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 101122155
    .line 101122156
    .line 101122157
    const/4 v3, 0x0

    .line 101122158
    const/4 v4, 0x1

    .line 101122159
    if-eqz v0, :cond_77

    .line 101122160
    .line 101122161
    const/4 v11, 0x2

    .line 101122162
    if-ne v0, v11, :cond_75

    .line 101122163
    .line 101122164
    goto :goto_77

    .line 101122165
    :cond_75
    const/4 v11, 0x0

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    :goto_77
    const/4 v11, 0x1

    .line 101122168
    :goto_78
    if-eqz v1, :cond_80

    .line 101122169
    .line 101122170
    const/4 v0, 0x3

    .line 101122171
    if-ne v1, v0, :cond_7e

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    const/4 v12, 0x0

    .line 101122175
    goto :goto_81

    .line 101122176
    :cond_80
    :goto_80
    const/4 v12, 0x1

    .line 101122177
    :goto_81
    if-nez v11, :cond_95

    .line 101122178
    .line 101122179
    if-nez v12, :cond_95

    .line 101122180
    .line 101122181
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 101122182
    .line 101122183
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 101122184
    .line 101122185
    move-object/from16 v0, p0

    .line 101122186
    .line 101122187
    move-object/from16 v1, p1

    .line 101122188
    .line 101122189
    move-object v2, v9

    .line 101122190
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBackgroundImageTile(Landroid/graphics/Canvas;Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;FFFF)V

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 101122194
    .line 101122195
    .line 101122196
    return-void

    .line 101122197
    :cond_95
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 101122198
    .line 101122199
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 101122200
    .line 101122201
    if-eqz v11, :cond_ae

    .line 101122202
    .line 101122203
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 101122204
    .line 101122205
    cmpl-float v3, v0, v2

    .line 101122206
    .line 101122207
    if-lez v3, :cond_ae

    .line 101122208
    .line 101122209
    sub-float v2, v0, v2

    .line 101122210
    .line 101122211
    div-float/2addr v2, v5

    .line 101122212
    float-to-double v2, v2

    .line 101122213
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-wide v2

    .line 101122217
    double-to-int v2, v2

    .line 101122218
    int-to-float v2, v2

    .line 101122219
    mul-float v2, v2, v5

    .line 101122220
    .line 101122221
    sub-float/2addr v0, v2

    .line 101122222
    :cond_ae
    if-eqz v12, :cond_c3

    .line 101122223
    .line 101122224
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 101122225
    .line 101122226
    cmpl-float v3, v1, v2

    .line 101122227
    .line 101122228
    if-lez v3, :cond_c3

    .line 101122229
    .line 101122230
    sub-float v2, v1, v2

    .line 101122231
    .line 101122232
    div-float/2addr v2, v6

    .line 101122233
    float-to-double v2, v2

    .line 101122234
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-wide v2

    .line 101122238
    double-to-int v2, v2

    .line 101122239
    int-to-float v2, v2

    .line 101122240
    mul-float v2, v2, v6

    .line 101122241
    .line 101122242
    sub-float/2addr v1, v2

    .line 101122243
    :cond_c3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v0

    .line 101122247
    int-to-float v0, v0

    .line 101122248
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v1

    .line 101122252
    int-to-float v13, v1

    .line 101122253
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v1

    .line 101122257
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v1

    .line 101122261
    int-to-float v14, v1

    .line 101122262
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v1

    .line 101122266
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v1

    .line 101122270
    int-to-float v15, v1

    .line 101122271
    move/from16 v16, v0

    .line 101122272
    .line 101122273
    :goto_e1
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 101122274
    .line 101122275
    cmpg-float v0, v16, v0

    .line 101122276
    .line 101122277
    if-gez v0, :cond_109

    .line 101122278
    .line 101122279
    move/from16 v17, v13

    .line 101122280
    .line 101122281
    :goto_e9
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 101122282
    .line 101122283
    cmpg-float v0, v17, v0

    .line 101122284
    .line 101122285
    if-gez v0, :cond_103

    .line 101122286
    .line 101122287
    move-object/from16 v0, p0

    .line 101122288
    .line 101122289
    move-object/from16 v1, p1

    .line 101122290
    .line 101122291
    move-object v2, v9

    .line 101122292
    move/from16 v3, v16

    .line 101122293
    .line 101122294
    move/from16 v4, v17

    .line 101122295
    .line 101122296
    move v5, v14

    .line 101122297
    move v6, v15

    .line 101122298
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBackgroundImageTile(Landroid/graphics/Canvas;Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;FFFF)V

    .line 101122299
    .line 101122300
    .line 101122301
    if-nez v12, :cond_100

    .line 101122302
    .line 101122303
    goto :goto_103

    .line 101122304
    :cond_100
    add-float v17, v17, v15

    .line 101122305
    .line 101122306
    goto :goto_e9

    .line 101122307
    :cond_103
    :goto_103
    if-nez v11, :cond_106

    .line 101122308
    .line 101122309
    goto :goto_109

    .line 101122310
    :cond_106
    add-float v16, v16, v14

    .line 101122311
    .line 101122312
    goto :goto_e1

    .line 101122313
    :cond_109
    :goto_109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    :goto_10c
    return-void
.end method

.method private drawBackgroundImageTile(Landroid/graphics/Canvas;Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;FFFF)V
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Landroid/graphics/Rect;

    .line 100859905
    .line 100859906
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 100859907
    .line 100859908
    .line 100859909
    move-result v1

    .line 100859910
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 100859911
    .line 100859912
    .line 100859913
    move-result v2

    .line 100859914
    add-float/2addr p3, p5

    .line 100859915
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 100859916
    .line 100859917
    .line 100859918
    move-result p3

    .line 100859919
    add-float/2addr p4, p6

    .line 100859920
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 100859921
    .line 100859922
    .line 100859923
    move-result p4

    .line 100859924
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 100859928
    .line 100859929
    .line 100859930
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 100859931
    .line 100859932
    .line 100859933
    return-void
.end method

.method private drawBoxShadow(Landroid/graphics/Canvas;IIIFI)V
    .registers 15

    .prologue
    .line 101122048
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object p2

    .line 101122052
    if-nez p2, :cond_7

    .line 101122053
    .line 101122054
    return-void

    .line 101122055
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122056
    .line 101122057
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 101122058
    .line 101122059
    .line 101122060
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122061
    .line 101122062
    const/4 v1, 0x1

    .line 101122063
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101122064
    .line 101122065
    .line 101122066
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122067
    .line 101122068
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101122069
    .line 101122070
    .line 101122071
    const/high16 p4, 0x3f000000    # 0.5f

    .line 101122072
    .line 101122073
    cmpl-float p4, p5, p4

    .line 101122074
    .line 101122075
    if-lez p4, :cond_35

    .line 101122076
    .line 101122077
    iget p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mLastBlurRadius:F

    .line 101122078
    .line 101122079
    cmpl-float p4, p5, p4

    .line 101122080
    .line 101122081
    if-eqz p4, :cond_2e

    .line 101122082
    .line 101122083
    new-instance p4, Landroid/graphics/BlurMaskFilter;

    .line 101122084
    .line 101122085
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 101122086
    .line 101122087
    invoke-direct {p4, p5, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 101122088
    .line 101122089
    .line 101122090
    iput-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 101122091
    .line 101122092
    iput p5, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mLastBlurRadius:F

    .line 101122093
    .line 101122094
    :cond_2e
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122095
    .line 101122096
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 101122097
    .line 101122098
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101122099
    .line 101122100
    .line 101122101
    :cond_35
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122102
    .line 101122103
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 101122104
    .line 101122105
    .line 101122106
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 101122107
    .line 101122108
    .line 101122109
    move-result-object p4

    .line 101122110
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v0

    .line 101122114
    if-eqz v0, :cond_50

    .line 101122115
    .line 101122116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122117
    .line 101122118
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object v2

    .line 101122122
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122123
    .line 101122124
    invoke-virtual {v0, p4, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101122125
    .line 101122126
    .line 101122127
    goto :goto_57

    .line 101122128
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122129
    .line 101122130
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122131
    .line 101122132
    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 101122133
    .line 101122134
    .line 101122135
    :goto_57
    const/16 v0, 0x1a

    .line 101122136
    .line 101122137
    if-ne p6, v1, :cond_e8

    .line 101122138
    .line 101122139
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 101122140
    .line 101122141
    .line 101122142
    move-result-object p3

    .line 101122143
    if-eqz p3, :cond_137

    .line 101122144
    .line 101122145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101122146
    .line 101122147
    .line 101122148
    move-result p6

    .line 101122149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122150
    .line 101122151
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 101122152
    .line 101122153
    .line 101122154
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object v1

    .line 101122158
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v2

    .line 101122162
    if-eqz v2, :cond_80

    .line 101122163
    .line 101122164
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122165
    .line 101122166
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object p3

    .line 101122170
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122171
    .line 101122172
    invoke-virtual {v2, v1, p3, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101122173
    .line 101122174
    .line 101122175
    goto :goto_87

    .line 101122176
    :cond_80
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122177
    .line 101122178
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122179
    .line 101122180
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :goto_87
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122184
    .line 101122185
    if-lt p3, v0, :cond_91

    .line 101122186
    .line 101122187
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122188
    .line 101122189
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101122190
    .line 101122191
    .line 101122192
    goto :goto_98

    .line 101122193
    :cond_91
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122194
    .line 101122195
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 101122196
    .line 101122197
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 101122198
    .line 101122199
    .line 101122200
    :goto_98
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122201
    .line 101122202
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 101122203
    .line 101122204
    .line 101122205
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122206
    .line 101122207
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 101122208
    .line 101122209
    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 101122210
    .line 101122211
    .line 101122212
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101122213
    .line 101122214
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    .line 101122215
    .line 101122216
    .line 101122217
    move-result p3

    .line 101122218
    const/high16 p5, 0x42c80000    # 100.0f

    .line 101122219
    .line 101122220
    add-float/2addr p3, p5

    .line 101122221
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122222
    .line 101122223
    iget p5, v1, Landroid/graphics/RectF;->left:F

    .line 101122224
    .line 101122225
    sub-float v3, p5, p3

    .line 101122226
    .line 101122227
    iget p5, v1, Landroid/graphics/RectF;->top:F

    .line 101122228
    .line 101122229
    sub-float v4, p5, p3

    .line 101122230
    .line 101122231
    iget p5, v1, Landroid/graphics/RectF;->right:F

    .line 101122232
    .line 101122233
    add-float v5, p5, p3

    .line 101122234
    .line 101122235
    iget p5, v1, Landroid/graphics/RectF;->bottom:F

    .line 101122236
    .line 101122237
    add-float v6, p5, p3

    .line 101122238
    .line 101122239
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122240
    .line 101122241
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result p3

    .line 101122248
    if-eqz p3, :cond_d6

    .line 101122249
    .line 101122250
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122251
    .line 101122252
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object p2

    .line 101122256
    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 101122257
    .line 101122258
    invoke-virtual {p3, p4, p2, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101122259
    .line 101122260
    .line 101122261
    goto :goto_dd

    .line 101122262
    :cond_d6
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122263
    .line 101122264
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 101122265
    .line 101122266
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 101122267
    .line 101122268
    .line 101122269
    :goto_dd
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122270
    .line 101122271
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122272
    .line 101122273
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101122277
    .line 101122278
    .line 101122279
    goto :goto_137

    .line 101122280
    :cond_e8
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object p2

    .line 101122284
    if-eqz p2, :cond_130

    .line 101122285
    .line 101122286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101122287
    .line 101122288
    .line 101122289
    move-result p3

    .line 101122290
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122291
    .line 101122292
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 101122293
    .line 101122294
    .line 101122295
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object p4

    .line 101122299
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 101122300
    .line 101122301
    .line 101122302
    move-result p5

    .line 101122303
    if-eqz p5, :cond_10d

    .line 101122304
    .line 101122305
    iget-object p5, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122306
    .line 101122307
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object p2

    .line 101122311
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122312
    .line 101122313
    invoke-virtual {p5, p4, p2, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101122314
    .line 101122315
    .line 101122316
    goto :goto_114

    .line 101122317
    :cond_10d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122318
    .line 101122319
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101122320
    .line 101122321
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 101122322
    .line 101122323
    .line 101122324
    :goto_114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122325
    .line 101122326
    if-lt p2, v0, :cond_11e

    .line 101122327
    .line 101122328
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122329
    .line 101122330
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 101122331
    .line 101122332
    .line 101122333
    goto :goto_125

    .line 101122334
    :cond_11e
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 101122335
    .line 101122336
    sget-object p4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 101122337
    .line 101122338
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 101122339
    .line 101122340
    .line 101122341
    :goto_125
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122342
    .line 101122343
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122344
    .line 101122345
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101122349
    .line 101122350
    .line 101122351
    goto :goto_137

    .line 101122352
    :cond_130
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 101122353
    .line 101122354
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122355
    .line 101122356
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    :goto_137
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 101122360
    .line 101122361
    const/4 p2, 0x0

    .line 101122362
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101122363
    .line 101122364
    .line 101122365
    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;II)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    if-ltz p3, :cond_1c

    .line 50593802
    .line 50593803
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-ge p3, v0, :cond_1c

    .line 50593810
    .line 50593811
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    check-cast p3, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p3, 0x0

    .line 50593821
    :goto_1d
    if-eqz p3, :cond_26

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateInnerClipPathForBorderRadius(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostLayer()Landroid/view/View;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setView(Landroid/view/View;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method

.method private drawLinearGradient(Landroid/graphics/Canvas;F[I[FIIII)V
    .registers 28

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v7, p1

    .line 134676483
    .line 134676484
    move/from16 v8, p7

    .line 134676485
    .line 134676486
    move/from16 v6, p8

    .line 134676487
    .line 134676488
    if-nez p3, :cond_b

    .line 134676489
    .line 134676490
    return-void

    .line 134676491
    :cond_b
    move/from16 v1, p5

    .line 134676492
    .line 134676493
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v1

    .line 134676497
    if-nez v1, :cond_14

    .line 134676498
    .line 134676499
    return-void

    .line 134676500
    :cond_14
    move/from16 v2, p6

    .line 134676501
    .line 134676502
    invoke-direct {v0, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 134676503
    .line 134676504
    .line 134676505
    move-result-object v2

    .line 134676506
    if-nez v2, :cond_1d

    .line 134676507
    .line 134676508
    return-void

    .line 134676509
    :cond_1d
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 134676510
    .line 134676511
    .line 134676512
    move-result-object v1

    .line 134676513
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v3

    .line 134676517
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 134676518
    .line 134676519
    .line 134676520
    move-result v4

    .line 134676521
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 134676522
    .line 134676523
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 134676524
    .line 134676525
    iget-object v9, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF1:Landroid/graphics/PointF;

    .line 134676526
    .line 134676527
    const/high16 v10, 0x40000000    # 2.0f

    .line 134676528
    .line 134676529
    div-float v11, v3, v10

    .line 134676530
    .line 134676531
    div-float v12, v4, v10

    .line 134676532
    .line 134676533
    invoke-virtual {v9, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 134676534
    .line 134676535
    .line 134676536
    move/from16 v11, p2

    .line 134676537
    .line 134676538
    float-to-double v11, v11

    .line 134676539
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 134676540
    .line 134676541
    .line 134676542
    move-result-wide v11

    .line 134676543
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 134676544
    .line 134676545
    .line 134676546
    move-result-wide v13

    .line 134676547
    double-to-float v13, v13

    .line 134676548
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 134676549
    .line 134676550
    .line 134676551
    move-result-wide v14

    .line 134676552
    double-to-float v14, v14

    .line 134676553
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 134676554
    .line 134676555
    .line 134676556
    move-result-wide v11

    .line 134676557
    double-to-float v11, v11

    .line 134676558
    iget-object v12, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF2:Landroid/graphics/PointF;

    .line 134676559
    .line 134676560
    const/4 v15, 0x0

    .line 134676561
    cmpl-float v16, v13, v15

    .line 134676562
    .line 134676563
    if-ltz v16, :cond_5d

    .line 134676564
    .line 134676565
    cmpl-float v17, v14, v15

    .line 134676566
    .line 134676567
    if-ltz v17, :cond_5d

    .line 134676568
    .line 134676569
    invoke-virtual {v12, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 134676570
    .line 134676571
    .line 134676572
    goto :goto_76

    .line 134676573
    :cond_5d
    if-ltz v16, :cond_67

    .line 134676574
    .line 134676575
    cmpg-float v16, v14, v15

    .line 134676576
    .line 134676577
    if-gez v16, :cond_67

    .line 134676578
    .line 134676579
    invoke-virtual {v12, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 134676580
    .line 134676581
    .line 134676582
    goto :goto_76

    .line 134676583
    :cond_67
    cmpg-float v16, v13, v15

    .line 134676584
    .line 134676585
    if-gez v16, :cond_73

    .line 134676586
    .line 134676587
    cmpg-float v16, v14, v15

    .line 134676588
    .line 134676589
    if-gez v16, :cond_73

    .line 134676590
    .line 134676591
    invoke-virtual {v12, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 134676592
    .line 134676593
    .line 134676594
    goto :goto_76

    .line 134676595
    :cond_73
    invoke-virtual {v12, v15, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 134676596
    .line 134676597
    .line 134676598
    :goto_76
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 134676599
    .line 134676600
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 134676601
    .line 134676602
    sub-float v10, v15, v10

    .line 134676603
    .line 134676604
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 134676605
    .line 134676606
    mul-float v16, v11, v9

    .line 134676607
    .line 134676608
    sub-float v10, v10, v16

    .line 134676609
    .line 134676610
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 134676611
    .line 134676612
    mul-float v12, v12, v11

    .line 134676613
    .line 134676614
    add-float/2addr v10, v12

    .line 134676615
    mul-float v12, v13, v10

    .line 134676616
    .line 134676617
    mul-float v13, v13, v11

    .line 134676618
    .line 134676619
    add-float/2addr v13, v14

    .line 134676620
    div-float/2addr v12, v13

    .line 134676621
    add-float/2addr v12, v9

    .line 134676622
    mul-float v11, v11, v11

    .line 134676623
    .line 134676624
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134676625
    .line 134676626
    add-float/2addr v11, v13

    .line 134676627
    div-float/2addr v10, v11

    .line 134676628
    sub-float v13, v15, v10

    .line 134676629
    .line 134676630
    const/high16 v10, 0x40000000    # 2.0f

    .line 134676631
    .line 134676632
    mul-float v9, v9, v10

    .line 134676633
    .line 134676634
    sub-float v11, v9, v12

    .line 134676635
    .line 134676636
    mul-float v15, v15, v10

    .line 134676637
    .line 134676638
    sub-float v14, v15, v13

    .line 134676639
    .line 134676640
    iget-object v9, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 134676641
    .line 134676642
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 134676643
    .line 134676644
    .line 134676645
    iget-object v9, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 134676646
    .line 134676647
    const/4 v15, 0x1

    .line 134676648
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134676649
    .line 134676650
    .line 134676651
    iget-object v10, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 134676652
    .line 134676653
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 134676654
    .line 134676655
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134676656
    .line 134676657
    move-object/from16 p5, v9

    .line 134676658
    .line 134676659
    move/from16 p6, v4

    .line 134676660
    .line 134676661
    move-object v4, v10

    .line 134676662
    move v10, v11

    .line 134676663
    move v11, v14

    .line 134676664
    move-object/from16 v14, p3

    .line 134676665
    .line 134676666
    move/from16 v17, v3

    .line 134676667
    .line 134676668
    const/4 v3, 0x1

    .line 134676669
    move-object/from16 v15, p4

    .line 134676670
    .line 134676671
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134676672
    .line 134676673
    .line 134676674
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134676675
    .line 134676676
    .line 134676677
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v4

    .line 134676681
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 134676682
    .line 134676683
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 134676684
    .line 134676685
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 134676686
    .line 134676687
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 134676688
    .line 134676689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134676690
    .line 134676691
    .line 134676692
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 134676693
    .line 134676694
    .line 134676695
    move-result v13

    .line 134676696
    if-eqz v13, :cond_f0

    .line 134676697
    .line 134676698
    iget-object v13, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 134676699
    .line 134676700
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 134676701
    .line 134676702
    .line 134676703
    iget-object v13, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 134676704
    .line 134676705
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v2

    .line 134676709
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 134676710
    .line 134676711
    invoke-virtual {v13, v4, v2, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134676712
    .line 134676713
    .line 134676714
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 134676715
    .line 134676716
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 134676717
    .line 134676718
    .line 134676719
    goto :goto_f3

    .line 134676720
    :cond_f0
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 134676721
    .line 134676722
    .line 134676723
    :goto_f3
    if-ne v8, v3, :cond_113

    .line 134676724
    .line 134676725
    if-ne v6, v3, :cond_113

    .line 134676726
    .line 134676727
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134676728
    .line 134676729
    .line 134676730
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134676731
    .line 134676732
    .line 134676733
    const/4 v1, 0x0

    .line 134676734
    const/4 v2, 0x0

    .line 134676735
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 134676736
    .line 134676737
    move-object/from16 p2, p1

    .line 134676738
    .line 134676739
    move/from16 p3, v1

    .line 134676740
    .line 134676741
    move/from16 p4, v2

    .line 134676742
    .line 134676743
    move/from16 p5, v17

    .line 134676744
    .line 134676745
    move-object/from16 p7, v3

    .line 134676746
    .line 134676747
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134676748
    .line 134676749
    .line 134676750
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134676751
    .line 134676752
    .line 134676753
    goto/16 :goto_1ab

    .line 134676754
    .line 134676755
    :cond_113
    if-eqz v8, :cond_118

    .line 134676756
    .line 134676757
    const/4 v2, 0x2

    .line 134676758
    if-ne v8, v2, :cond_12a

    .line 134676759
    .line 134676760
    :cond_118
    cmpl-float v2, v5, v9

    .line 134676761
    .line 134676762
    if-lez v2, :cond_12a

    .line 134676763
    .line 134676764
    sub-float v2, v5, v9

    .line 134676765
    .line 134676766
    div-float v2, v2, v17

    .line 134676767
    .line 134676768
    float-to-double v13, v2

    .line 134676769
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 134676770
    .line 134676771
    .line 134676772
    move-result-wide v13

    .line 134676773
    double-to-int v2, v13

    .line 134676774
    int-to-float v2, v2

    .line 134676775
    mul-float v2, v2, v17

    .line 134676776
    .line 134676777
    sub-float/2addr v5, v2

    .line 134676778
    :cond_12a
    if-eqz v6, :cond_12f

    .line 134676779
    .line 134676780
    const/4 v2, 0x3

    .line 134676781
    if-ne v6, v2, :cond_141

    .line 134676782
    .line 134676783
    :cond_12f
    cmpl-float v2, v1, v10

    .line 134676784
    .line 134676785
    if-lez v2, :cond_141

    .line 134676786
    .line 134676787
    sub-float v2, v1, v10

    .line 134676788
    .line 134676789
    div-float v2, v2, p6

    .line 134676790
    .line 134676791
    float-to-double v9, v2

    .line 134676792
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 134676793
    .line 134676794
    .line 134676795
    move-result-wide v9

    .line 134676796
    double-to-int v2, v9

    .line 134676797
    int-to-float v2, v2

    .line 134676798
    mul-float v2, v2, p6

    .line 134676799
    .line 134676800
    sub-float/2addr v1, v2

    .line 134676801
    :cond_141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134676802
    .line 134676803
    .line 134676804
    move-result v9

    .line 134676805
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 134676806
    .line 134676807
    .line 134676808
    move-result v2

    .line 134676809
    int-to-float v2, v2

    .line 134676810
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134676811
    .line 134676812
    .line 134676813
    move-result v1

    .line 134676814
    int-to-float v10, v1

    .line 134676815
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 134676816
    .line 134676817
    .line 134676818
    move-result v1

    .line 134676819
    int-to-float v13, v1

    .line 134676820
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->round(F)I

    .line 134676821
    .line 134676822
    .line 134676823
    move-result v1

    .line 134676824
    int-to-float v14, v1

    .line 134676825
    invoke-virtual {v7, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134676826
    .line 134676827
    .line 134676828
    move v15, v2

    .line 134676829
    :goto_15d
    cmpg-float v1, v15, v11

    .line 134676830
    .line 134676831
    if-gez v1, :cond_1a8

    .line 134676832
    .line 134676833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134676834
    .line 134676835
    .line 134676836
    move-result v5

    .line 134676837
    move/from16 v16, v10

    .line 134676838
    .line 134676839
    :goto_167
    cmpg-float v1, v16, v12

    .line 134676840
    .line 134676841
    if-gez v1, :cond_193

    .line 134676842
    .line 134676843
    const/4 v2, 0x0

    .line 134676844
    const/4 v4, 0x0

    .line 134676845
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 134676846
    .line 134676847
    move-object/from16 v17, v1

    .line 134676848
    .line 134676849
    move-object/from16 v1, p1

    .line 134676850
    .line 134676851
    move v3, v4

    .line 134676852
    move v4, v13

    .line 134676853
    move/from16 v18, v5

    .line 134676854
    .line 134676855
    move v5, v14

    .line 134676856
    move/from16 p2, v10

    .line 134676857
    .line 134676858
    move v10, v6

    .line 134676859
    move-object/from16 v6, v17

    .line 134676860
    .line 134676861
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134676862
    .line 134676863
    .line 134676864
    const/4 v1, 0x0

    .line 134676865
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134676866
    .line 134676867
    .line 134676868
    const/4 v2, 0x1

    .line 134676869
    if-ne v10, v2, :cond_18a

    .line 134676870
    .line 134676871
    move/from16 v3, v18

    .line 134676872
    .line 134676873
    goto :goto_199

    .line 134676874
    :cond_18a
    add-float v16, v16, v14

    .line 134676875
    .line 134676876
    move v6, v10

    .line 134676877
    move/from16 v5, v18

    .line 134676878
    .line 134676879
    const/4 v3, 0x1

    .line 134676880
    move/from16 v10, p2

    .line 134676881
    .line 134676882
    goto :goto_167

    .line 134676883
    :cond_193
    move/from16 p2, v10

    .line 134676884
    .line 134676885
    const/4 v1, 0x0

    .line 134676886
    const/4 v2, 0x1

    .line 134676887
    move v10, v6

    .line 134676888
    move v3, v5

    .line 134676889
    :goto_199
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134676890
    .line 134676891
    .line 134676892
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134676893
    .line 134676894
    .line 134676895
    if-ne v8, v2, :cond_1a2

    .line 134676896
    .line 134676897
    goto :goto_1a8

    .line 134676898
    :cond_1a2
    add-float/2addr v15, v13

    .line 134676899
    move v6, v10

    .line 134676900
    const/4 v3, 0x1

    .line 134676901
    move/from16 v10, p2

    .line 134676902
    .line 134676903
    goto :goto_15d

    .line 134676904
    :cond_1a8
    :goto_1a8
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134676905
    .line 134676906
    .line 134676907
    :goto_1ab
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134676908
    .line 134676909
    .line 134676910
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 134676911
    .line 134676912
    const/4 v2, 0x0

    .line 134676913
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134676914
    .line 134676915
    .line 134676916
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_18

    .line 33882131
    .line 33882132
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTextForTextra(Landroid/graphics/Canvas;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->takeTextLayout(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 33882146
    .line 33882147
    if-nez p2, :cond_26

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->updateInlineImageSpans(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_45

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    if-eqz p2, :cond_42

    .line 33882170
    .line 33882171
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 33882172
    .line 33882173
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method

.method private drawTextForTextra(Landroid/graphics/Canvas;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextBundle(I)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    if-nez p2, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-interface {p2, p1, p0}, Lcom/lynx/tasm/service/ILynxTextService$Page;->drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method private getHostBoundsRectF(Z)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    new-instance p1, Landroid/graphics/RectF;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    instance-of p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    int-to-float p1, p1

    .line 17039383
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    new-instance v2, Landroid/graphics/RectF;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostWidth()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    int-to-float v3, v3

    .line 17039398
    add-float/2addr v3, p1

    .line 17039399
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostHeight()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    int-to-float v0, v0

    .line 17039404
    add-float/2addr v0, v1

    .line 17039405
    invoke-direct {v2, p1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v2
.end method

.method private getHostLayer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method private getNormalizedBorderBoxes(II)Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    if-eqz p1, :cond_ca

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_ca

    .line 33947659
    .line 33947660
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldNormalizeRootGeometry()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_ca

    .line 33947667
    .line 33947668
    :cond_14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    new-instance v2, Landroid/graphics/RectF;

    .line 33947677
    .line 33947678
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldIncludeScrollOffsetForHostBounds()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_40

    .line 33947686
    .line 33947687
    new-instance v0, Landroid/graphics/RectF;

    .line 33947688
    .line 33947689
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->offsetRectForHostScroll(Landroid/graphics/RectF;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->offsetRectForHostScroll(Landroid/graphics/RectF;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v1, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 33947699
    .line 33947700
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-direct {v1, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 33947709
    .line 33947710
    .line 33947711
    return-object v1

    .line 33947712
    :cond_40
    const/4 v3, 0x0

    .line 33947713
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostBoundsRectF(Z)Landroid/graphics/RectF;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-nez v3, :cond_4e

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_5a

    .line 33947731
    .line 33947732
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 33947735
    .line 33947736
    .line 33947737
    return-object v0

    .line 33947738
    :cond_5a
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 33947739
    .line 33947740
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 33947741
    .line 33947742
    sub-float/2addr v3, v4

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 33947749
    .line 33947750
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 33947751
    .line 33947752
    sub-float/2addr v5, v6

    .line 33947753
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 33947758
    .line 33947759
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 33947760
    .line 33947761
    sub-float/2addr v6, v7

    .line 33947762
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v6

    .line 33947766
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947767
    .line 33947768
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947769
    .line 33947770
    sub-float/2addr v0, v1

    .line 33947771
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    new-instance v1, Landroid/graphics/RectF;

    .line 33947776
    .line 33947777
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 33947778
    .line 33947779
    add-float/2addr v4, v3

    .line 33947780
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 33947781
    .line 33947782
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v3

    .line 33947786
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 33947787
    .line 33947788
    add-float/2addr v4, v5

    .line 33947789
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 33947790
    .line 33947791
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v4

    .line 33947795
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 33947796
    .line 33947797
    sub-float/2addr v5, v6

    .line 33947798
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 33947799
    .line 33947800
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 33947805
    .line 33947806
    sub-float/2addr v6, v0

    .line 33947807
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 33947808
    .line 33947809
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 33947817
    .line 33947818
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 33947819
    .line 33947820
    cmpg-float v0, v0, v3

    .line 33947821
    .line 33947822
    if-gez v0, :cond_b2

    .line 33947823
    .line 33947824
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 33947825
    .line 33947826
    :cond_b2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947827
    .line 33947828
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 33947829
    .line 33947830
    cmpg-float v0, v0, v3

    .line 33947831
    .line 33947832
    if-gez v0, :cond_bc

    .line 33947833
    .line 33947834
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947835
    .line 33947836
    :cond_bc
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 33947837
    .line 33947838
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 33947847
    .line 33947848
    .line 33947849
    return-object v0

    .line 33947850
    :cond_ca
    :goto_ca
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-object v0
.end method

.method private getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_3d

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldNormalizeRootGeometry()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3d

    .line 17039373
    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldIncludeScrollOffsetForHostBounds()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->offsetRectForHostScroll(Landroid/graphics/RectF;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostBoundsRectF(Z)Landroid/graphics/RectF;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    if-eqz v1, :cond_39

    .line 17039415
    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method

.method private getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mHostLayer:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

.method private nextContentFloat()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 196615
    .line 196616
    array-length v2, v0

    .line 196617
    if-ge v1, v2, :cond_12

    .line 196618
    .line 196619
    add-int/lit8 v2, v1, 0x1

    .line 196620
    .line 196621
    iput v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 196622
    .line 196623
    aget v0, v0, v1

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method private nextContentInt()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->iArgv:[I

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 196615
    .line 196616
    array-length v2, v0

    .line 196617
    if-ge v1, v2, :cond_12

    .line 196618
    .line 196619
    add-int/lit8 v2, v1, 0x1

    .line 196620
    .line 196621
    iput v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 196622
    .line 196623
    aget v0, v0, v1

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method private normalizeClipRect(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_15

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    int-to-float v1, v1

    .line 17039373
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    int-to-float v0, v0

    .line 17039378
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldNormalizeRootGeometry()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostBoundsRectF(Z)Landroid/graphics/RectF;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method private normalizeRootBeginOffset(Lcom/lynx/tasm/behavior/render/DisplayList;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    array-length v0, v0

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-ge v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldKeepOverlayRootHorizontalOffset()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 16973844
    .line 16973845
    aput v1, p1, v2

    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 16973849
    .line 16973850
    aput v1, p1, v2

    .line 16973851
    .line 16973852
    const/4 v0, 0x0

    .line 16973853
    aput v1, p1, v0

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method private offsetRectForHostScroll(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    int-to-float v1, v1

    .line 16973836
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    int-to-float v0, v0

    .line 16973841
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method private processContentOperations(Landroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301505
    .line 17301506
    move-object/from16 v10, p1

    .line 17301507
    .line 17301508
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 17301509
    .line 17301510
    iget-object v11, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->ops:[I

    .line 17301511
    .line 17301512
    if-eqz v11, :cond_2e2

    .line 17301513
    .line 17301514
    iget-object v12, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->iArgv:[I

    .line 17301515
    .line 17301516
    if-nez v12, :cond_10

    .line 17301517
    .line 17301518
    goto/16 :goto_2e2

    .line 17301519
    .line 17301520
    :cond_10
    iget-object v13, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 17301521
    .line 17301522
    array-length v14, v11

    .line 17301523
    array-length v15, v12

    .line 17301524
    :goto_14
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentOpIndex:I

    .line 17301525
    .line 17301526
    if-ge v0, v14, :cond_2e2

    .line 17301527
    .line 17301528
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 17301529
    .line 17301530
    add-int/lit8 v2, v1, 0x1

    .line 17301531
    .line 17301532
    if-lt v2, v15, :cond_20

    .line 17301533
    .line 17301534
    goto/16 :goto_2e2

    .line 17301535
    .line 17301536
    :cond_20
    add-int/lit8 v2, v0, 0x1

    .line 17301537
    .line 17301538
    iput v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentOpIndex:I

    .line 17301539
    .line 17301540
    aget v0, v11, v0

    .line 17301541
    .line 17301542
    add-int/lit8 v2, v1, 0x1

    .line 17301543
    .line 17301544
    aget v1, v12, v1

    .line 17301545
    .line 17301546
    add-int/lit8 v3, v2, 0x1

    .line 17301547
    .line 17301548
    iput v3, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 17301549
    .line 17301550
    aget v2, v12, v2

    .line 17301551
    .line 17301552
    if-ltz v1, :cond_2c7

    .line 17301553
    .line 17301554
    if-gez v2, :cond_36

    .line 17301555
    .line 17301556
    goto/16 :goto_2c7

    .line 17301557
    .line 17301558
    :cond_36
    add-int v8, v3, v1

    .line 17301559
    .line 17301560
    iget v3, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301561
    .line 17301562
    add-int v7, v3, v2

    .line 17301563
    .line 17301564
    const/4 v3, 0x4

    .line 17301565
    const/16 v5, 0xc

    .line 17301566
    .line 17301567
    const/4 v4, 0x0

    .line 17301568
    const/4 v6, 0x1

    .line 17301569
    packed-switch v0, :pswitch_data_2e4

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    :goto_44
    :pswitch_44
    move-object/from16 v19, v11

    .line 17301573
    .line 17301574
    move-object/from16 v18, v12

    .line 17301575
    .line 17301576
    move v11, v7

    .line 17301577
    move v12, v8

    .line 17301578
    goto/16 :goto_2bd

    .line 17301579
    .line 17301580
    :pswitch_4c
    const/4 v0, 0x5

    .line 17301581
    if-lt v1, v0, :cond_44

    .line 17301582
    .line 17301583
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v2

    .line 17301587
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v3

    .line 17301591
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v4

    .line 17301595
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v5

    .line 17301599
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v6

    .line 17301603
    move-object/from16 v0, p0

    .line 17301604
    .line 17301605
    move-object/from16 v1, p1

    .line 17301606
    .line 17301607
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBackgroundImage(Landroid/graphics/Canvas;IIIII)V

    .line 17301608
    .line 17301609
    .line 17301610
    goto :goto_44

    .line 17301611
    :pswitch_6b
    if-lt v1, v3, :cond_44

    .line 17301612
    .line 17301613
    if-lt v2, v6, :cond_44

    .line 17301614
    .line 17301615
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v2

    .line 17301619
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v3

    .line 17301623
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v4

    .line 17301627
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v6

    .line 17301631
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v5

    .line 17301635
    move-object/from16 v0, p0

    .line 17301636
    .line 17301637
    move-object/from16 v1, p1

    .line 17301638
    .line 17301639
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBoxShadow(Landroid/graphics/Canvas;IIIFI)V

    .line 17301640
    .line 17301641
    .line 17301642
    goto :goto_44

    .line 17301643
    :pswitch_8b
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v0

    .line 17301647
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientColors:[I

    .line 17301648
    .line 17301649
    if-eqz v1, :cond_96

    .line 17301650
    .line 17301651
    array-length v1, v1

    .line 17301652
    if-eq v1, v0, :cond_9a

    .line 17301653
    .line 17301654
    :cond_96
    new-array v1, v0, [I

    .line 17301655
    .line 17301656
    iput-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientColors:[I

    .line 17301657
    .line 17301658
    :cond_9a
    iget-object v3, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientColors:[I

    .line 17301659
    .line 17301660
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 17301661
    .line 17301662
    invoke-static {v12, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17301663
    .line 17301664
    .line 17301665
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 17301666
    .line 17301667
    add-int/2addr v1, v0

    .line 17301668
    iput v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 17301669
    .line 17301670
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v0

    .line 17301674
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v5

    .line 17301678
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v6

    .line 17301682
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v16

    .line 17301686
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v17

    .line 17301690
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    if-lez v0, :cond_db

    .line 17301695
    .line 17301696
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientStops:[F

    .line 17301697
    .line 17301698
    if-eqz v1, :cond_c7

    .line 17301699
    .line 17301700
    array-length v1, v1

    .line 17301701
    if-eq v1, v0, :cond_cb

    .line 17301702
    .line 17301703
    :cond_c7
    new-array v1, v0, [F

    .line 17301704
    .line 17301705
    iput-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientStops:[F

    .line 17301706
    .line 17301707
    :cond_cb
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientStops:[F

    .line 17301708
    .line 17301709
    move/from16 v18, v7

    .line 17301710
    .line 17301711
    iget v7, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301712
    .line 17301713
    invoke-static {v13, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget v4, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301717
    .line 17301718
    add-int/2addr v4, v0

    .line 17301719
    iput v4, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301720
    .line 17301721
    move-object v4, v1

    .line 17301722
    goto :goto_de

    .line 17301723
    :cond_db
    move/from16 v18, v7

    .line 17301724
    .line 17301725
    const/4 v4, 0x0

    .line 17301726
    :goto_de
    move-object/from16 v0, p0

    .line 17301727
    .line 17301728
    move-object/from16 v1, p1

    .line 17301729
    .line 17301730
    move-object/from16 v19, v11

    .line 17301731
    .line 17301732
    move/from16 v11, v18

    .line 17301733
    .line 17301734
    move/from16 v7, v16

    .line 17301735
    .line 17301736
    move-object/from16 v18, v12

    .line 17301737
    .line 17301738
    move v12, v8

    .line 17301739
    move/from16 v8, v17

    .line 17301740
    .line 17301741
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawLinearGradient(Landroid/graphics/Canvas;F[I[FIIII)V

    .line 17301742
    .line 17301743
    .line 17301744
    goto/16 :goto_2bd

    .line 17301745
    .line 17301746
    :pswitch_f2
    move-object/from16 v19, v11

    .line 17301747
    .line 17301748
    move-object/from16 v18, v12

    .line 17301749
    .line 17301750
    move v11, v7

    .line 17301751
    move v12, v8

    .line 17301752
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v0

    .line 17301756
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v3

    .line 17301764
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v6

    .line 17301768
    new-instance v7, Landroid/graphics/RectF;

    .line 17301769
    .line 17301770
    add-float/2addr v3, v0

    .line 17301771
    add-float/2addr v6, v1

    .line 17301772
    invoke-direct {v7, v0, v1, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17301773
    .line 17301774
    .line 17301775
    if-lt v2, v5, :cond_121

    .line 17301776
    .line 17301777
    const/16 v0, 0x8

    .line 17301778
    .line 17301779
    new-array v1, v0, [F

    .line 17301780
    .line 17301781
    iget v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301782
    .line 17301783
    invoke-static {v13, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17301784
    .line 17301785
    .line 17301786
    iget v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301787
    .line 17301788
    add-int/2addr v2, v0

    .line 17301789
    iput v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301790
    .line 17301791
    move-object v4, v1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v4, 0x0

    .line 17301794
    :goto_122
    new-instance v0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17301795
    .line 17301796
    invoke-direct {v0, v7, v4}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;-><init>(Landroid/graphics/RectF;[F)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v9, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->recordRoundedRectangle(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 17301800
    .line 17301801
    .line 17301802
    goto/16 :goto_2bd

    .line 17301803
    .line 17301804
    :pswitch_12c
    move-object/from16 v19, v11

    .line 17301805
    .line 17301806
    move-object/from16 v18, v12

    .line 17301807
    .line 17301808
    move v11, v7

    .line 17301809
    move v12, v8

    .line 17301810
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v0

    .line 17301814
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v3

    .line 17301822
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v6

    .line 17301826
    iget-object v7, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 17301827
    .line 17301828
    add-float/2addr v3, v0

    .line 17301829
    add-float/2addr v6, v1

    .line 17301830
    invoke-virtual {v7, v0, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 17301834
    .line 17301835
    invoke-direct {v9, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->normalizeClipRect(Landroid/graphics/RectF;)V

    .line 17301836
    .line 17301837
    .line 17301838
    if-lt v2, v5, :cond_175

    .line 17301839
    .line 17301840
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301841
    .line 17301842
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderRadii:[F

    .line 17301843
    .line 17301844
    const/16 v2, 0x8

    .line 17301845
    .line 17301846
    invoke-static {v13, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17301847
    .line 17301848
    .line 17301849
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301850
    .line 17301851
    add-int/2addr v0, v2

    .line 17301852
    iput v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17301853
    .line 17301854
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 17301855
    .line 17301856
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 17301860
    .line 17301861
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 17301862
    .line 17301863
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderRadii:[F

    .line 17301864
    .line 17301865
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17301866
    .line 17301867
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17301868
    .line 17301869
    .line 17301870
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 17301871
    .line 17301872
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    goto/16 :goto_2bd

    .line 17301876
    .line 17301877
    :cond_175
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 17301878
    .line 17301879
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    goto/16 :goto_2bd

    .line 17301883
    .line 17301884
    :pswitch_17c
    move-object/from16 v19, v11

    .line 17301885
    .line 17301886
    move-object/from16 v18, v12

    .line 17301887
    .line 17301888
    move v11, v7

    .line 17301889
    move v12, v8

    .line 17301890
    const/16 v0, 0xa

    .line 17301891
    .line 17301892
    if-lt v1, v0, :cond_2bd

    .line 17301893
    .line 17301894
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17301895
    .line 17301896
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17301900
    .line 17301901
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v0

    .line 17301908
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v1

    .line 17301912
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 17301913
    .line 17301914
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v3

    .line 17301918
    aput v3, v2, v6

    .line 17301919
    .line 17301920
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 17301921
    .line 17301922
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v3

    .line 17301926
    const/4 v5, 0x2

    .line 17301927
    aput v3, v2, v5

    .line 17301928
    .line 17301929
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 17301930
    .line 17301931
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v3

    .line 17301935
    const/4 v5, 0x3

    .line 17301936
    aput v3, v2, v5

    .line 17301937
    .line 17301938
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 17301939
    .line 17301940
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v3

    .line 17301944
    aput v3, v2, v4

    .line 17301945
    .line 17301946
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301947
    .line 17301948
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v3

    .line 17301952
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v3

    .line 17301956
    aput-object v3, v2, v6

    .line 17301957
    .line 17301958
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301959
    .line 17301960
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v3

    .line 17301964
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    const/4 v6, 0x2

    .line 17301969
    aput-object v3, v2, v6

    .line 17301970
    .line 17301971
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301972
    .line 17301973
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v3

    .line 17301977
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    aput-object v3, v2, v5

    .line 17301982
    .line 17301983
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301984
    .line 17301985
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v3

    .line 17301989
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v3

    .line 17301993
    aput-object v3, v2, v4

    .line 17301994
    .line 17301995
    invoke-direct {v9, v0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedBorderBoxes(II)Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17302000
    .line 17302001
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17302002
    .line 17302003
    iget-object v4, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17302004
    .line 17302005
    iget-object v5, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 17302006
    .line 17302007
    iget-object v6, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17302008
    .line 17302009
    move-object/from16 v0, p0

    .line 17302010
    .line 17302011
    move-object/from16 v1, p1

    .line 17302012
    .line 17302013
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto/16 :goto_2bd

    .line 17302017
    .line 17302018
    :pswitch_202
    move-object/from16 v19, v11

    .line 17302019
    .line 17302020
    move-object/from16 v18, v12

    .line 17302021
    .line 17302022
    const/4 v0, 0x2

    .line 17302023
    move v11, v7

    .line 17302024
    move v12, v8

    .line 17302025
    if-lt v1, v0, :cond_2bd

    .line 17302026
    .line 17302027
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v0

    .line 17302031
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v1

    .line 17302035
    invoke-direct {v9, v10, v0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawImage(Landroid/graphics/Canvas;II)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto/16 :goto_2bd

    .line 17302039
    .line 17302040
    :pswitch_218
    move-object/from16 v19, v11

    .line 17302041
    .line 17302042
    move-object/from16 v18, v12

    .line 17302043
    .line 17302044
    const/4 v0, 0x2

    .line 17302045
    move v11, v7

    .line 17302046
    move v12, v8

    .line 17302047
    if-lt v1, v0, :cond_2bd

    .line 17302048
    .line 17302049
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v0

    .line 17302053
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-direct {v9, v10, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawText(Landroid/graphics/Canvas;I)V

    .line 17302057
    .line 17302058
    .line 17302059
    goto/16 :goto_2bd

    .line 17302060
    .line 17302061
    :pswitch_22d
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17302068
    .line 17302069
    .line 17302070
    return-void

    .line 17302071
    :pswitch_237
    move-object/from16 v19, v11

    .line 17302072
    .line 17302073
    move-object/from16 v18, v12

    .line 17302074
    .line 17302075
    move v11, v7

    .line 17302076
    move v12, v8

    .line 17302077
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17302078
    .line 17302079
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v0

    .line 17302086
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v1

    .line 17302090
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17302091
    .line 17302092
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-direct {v9, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v0

    .line 17302099
    if-eqz v0, :cond_2bd

    .line 17302100
    .line 17302101
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v1

    .line 17302105
    if-eqz v1, :cond_277

    .line 17302106
    .line 17302107
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 17302108
    .line 17302109
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17302110
    .line 17302111
    .line 17302112
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 17302113
    .line 17302114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17302123
    .line 17302124
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17302125
    .line 17302126
    .line 17302127
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 17302128
    .line 17302129
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17302130
    .line 17302131
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_2bd

    .line 17302135
    :cond_277
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 17302140
    .line 17302141
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302142
    .line 17302143
    .line 17302144
    goto :goto_2bd

    .line 17302145
    :pswitch_281
    move-object/from16 v19, v11

    .line 17302146
    .line 17302147
    move-object/from16 v18, v12

    .line 17302148
    .line 17302149
    move v11, v7

    .line 17302150
    move v12, v8

    .line 17302151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17302152
    .line 17302153
    .line 17302154
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 17302155
    .line 17302156
    if-lez v0, :cond_2bd

    .line 17302157
    .line 17302158
    add-int/lit8 v0, v0, -0x1

    .line 17302159
    .line 17302160
    iput v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 17302161
    .line 17302162
    goto :goto_2bd

    .line 17302163
    :pswitch_293
    move-object/from16 v19, v11

    .line 17302164
    .line 17302165
    move-object/from16 v18, v12

    .line 17302166
    .line 17302167
    const/4 v0, 0x2

    .line 17302168
    move v11, v7

    .line 17302169
    move v12, v8

    .line 17302170
    if-lt v1, v0, :cond_2a2

    .line 17302171
    .line 17302172
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 17302176
    .line 17302177
    .line 17302178
    :cond_2a2
    if-lt v2, v3, :cond_2bd

    .line 17302179
    .line 17302180
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v0

    .line 17302184
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17302198
    .line 17302199
    .line 17302200
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 17302201
    .line 17302202
    add-int/2addr v0, v6

    .line 17302203
    iput v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 17302204
    .line 17302205
    :cond_2bd
    :goto_2bd
    iput v12, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 17302206
    .line 17302207
    iput v11, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 17302208
    .line 17302209
    move-object/from16 v12, v18

    .line 17302210
    .line 17302211
    move-object/from16 v11, v19

    .line 17302212
    .line 17302213
    goto/16 :goto_14

    .line 17302214
    .line 17302215
    :cond_2c7
    :goto_2c7
    sget-object v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->TAG:Ljava/lang/String;

    .line 17302216
    .line 17302217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    const-string v4, "Invalid param count: "

    .line 17302220
    .line 17302221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302225
    .line 17302226
    .line 17302227
    const-string v1, ", "

    .line 17302228
    .line 17302229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302230
    .line 17302231
    .line 17302232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v1

    .line 17302239
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    :goto_2e2
    return-void

    .line 17302243
    nop

    .line 17302244
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_293
        :pswitch_281
        :pswitch_237
        :pswitch_22d
        :pswitch_44
        :pswitch_44
        :pswitch_218
        :pswitch_202
        :pswitch_44
        :pswitch_17c
        :pswitch_12c
        :pswitch_f2
        :pswitch_8b
        :pswitch_6b
        :pswitch_4c
    .end packed-switch
.end method

.method private shouldIncludeScrollOffsetForHostBounds()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method private shouldKeepOverlayRootHorizontalOffset()Z
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method private shouldNormalizeRootGeometry()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-ne v1, v2, :cond_18

    .line 196616
    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostWidth()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-lez v1, :cond_18

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostHeight()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-lez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    return v2
.end method

.method private updateInlineImageSpans(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of v0, p1, Landroid/text/Spanned;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/text/Spanned;

    .line 16973840
    .line 16973841
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


# virtual methods
.method public drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;II[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .registers 14

    .prologue
    .line 100859904
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedBorderBoxes(II)Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p3

    .line 100859908
    iget-object v3, p3, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 100859909
    .line 100859910
    iget-object v4, p3, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 100859911
    .line 100859912
    move-object v0, p0

    .line 100859913
    move-object v1, p1

    .line 100859914
    move-object v2, p2

    .line 100859915
    move-object v5, p5

    .line 100859916
    move-object v6, p6

    .line 100859917
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method

.method public drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .registers 7

    .prologue
    .line 100925440
    if-eqz p3, :cond_9

    .line 100925441
    .line 100925442
    if-nez p4, :cond_5

    .line 100925443
    .line 100925444
    goto :goto_9

    .line 100925445
    :cond_5
    invoke-static/range {p1 .. p6}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 100925446
    .line 100925447
    .line 100925448
    return-void

    .line 100925449
    :cond_9
    :goto_9
    sget-object p1, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->TAG:Ljava/lang/String;

    .line 100925450
    .line 100925451
    const-string p2, "drawRectangularBorders failed since outBox or innerBox is null."

    .line 100925452
    .line 100925453
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925454
    .line 100925455
    .line 100925456
    return-void
.end method

.method public drawTillNextView(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->processContentOperations(Landroid/graphics/Canvas;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public recordRoundedRectangle(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentOpIndex:I

    .line 131074
    .line 131075
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 131076
    .line 131077
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    return-void
.end method

.method public setDisplayList(Lcom/lynx/tasm/behavior/render/DisplayList;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->normalizeRootBeginOffset(Lcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->reset()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    return-void
.end method
