.class public Lcom/dragon/read/util/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f559

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaColor(IF)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751041
    .line 33751042
    mul-float p1, p1, v0

    .line 33751043
    .line 33751044
    float-to-double v0, p1

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p1, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751052
    .line 33751053
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eq p1, v1, :cond_17

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    :cond_17
    return p0
.end method

.method public static calculateTruncateText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/util/UiUtils$d;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Lcom/dragon/read/util/UiUtils$d;-><init>(Landroid/widget/TextView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public static changeColorAlpha(II)I
    .registers 3

    if-ltz p1, :cond_e

    const/16 v0, 0xff

    if-le p1, v0, :cond_7

    goto :goto_e

    :cond_7
    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    :cond_e
    :goto_e
    return p0
.end method

.method public static expandClickArea(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1, p1, p1, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static expandClickArea(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    int-to-float p1, p1

    .line 84148229
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v4

    .line 84148233
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p1

    .line 84148237
    int-to-float p2, p2

    .line 84148238
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v5

    .line 84148242
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    int-to-float p2, p3

    .line 84148247
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result v6

    .line 84148251
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    int-to-float p2, p4

    .line 84148256
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result v7

    .line 84148260
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    check-cast p1, Landroid/view/View;

    .line 84148265
    .line 84148266
    if-eqz p1, :cond_37

    .line 84148267
    .line 84148268
    new-instance p2, Lcom/dragon/read/util/UiUtils$a;

    .line 84148269
    .line 84148270
    move-object v1, p2

    .line 84148271
    move-object v2, p0

    .line 84148272
    move-object v3, p1

    .line 84148273
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/UiUtils$a;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84148277
    .line 84148278
    .line 84148279
    :cond_37
    return-void
.end method

.method public static formatColor(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_24

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v1, "#"

    .line 50593801
    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-nez v1, :cond_17

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    const-string p1, "FF"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p0, 0x0

    .line 50593829
    :goto_25
    invoke-static {p0, p2}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p0

    .line 50593833
    return p0
.end method

.method public static getBaseBg(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973830
    .line 16973831
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const/high16 v1, 0x41000000    # 8.0f

    .line 16973844
    .line 16973845
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    int-to-float p0, p0

    .line 16973850
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method

.method public static getItemVisibleRatio(Landroid/view/View;Landroid/view/View;)F
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_51

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_51

    .line 33882118
    :cond_6
    invoke-static {p1}, Lcom/dragon/read/util/UiUtils;->getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {p0}, Lcom/dragon/read/util/UiUtils;->getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz v1, :cond_51

    .line 33882127
    .line 33882128
    if-nez p0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_51

    .line 33882131
    :cond_13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33882132
    .line 33882133
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 33882134
    .line 33882135
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 33882140
    .line 33882141
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 33882142
    .line 33882143
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33882148
    .line 33882149
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 33882150
    .line 33882151
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33882156
    .line 33882157
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33882158
    .line 33882159
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    if-ge v2, v4, :cond_51

    .line 33882164
    .line 33882165
    if-lt v3, p0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    sub-int/2addr v4, v2

    .line 33882169
    sub-int/2addr p0, v3

    .line 33882170
    mul-int v4, v4, p0

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    mul-int p0, p0, p1

    .line 33882181
    .line 33882182
    if-gtz p0, :cond_49

    .line 33882183
    .line 33882184
    return v0

    .line 33882185
    :cond_49
    int-to-float p1, v4

    .line 33882186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882187
    .line 33882188
    mul-float p1, p1, v0

    .line 33882189
    .line 33882190
    int-to-float p0, p0

    .line 33882191
    div-float/2addr p1, p0

    .line 33882192
    return p1

    .line 33882193
    :cond_51
    :goto_51
    return v0
.end method

.method public static getLeftShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x106000b

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/16 v2, 0xff

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039383
    .line 17039384
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039385
    .line 17039386
    const/4 v4, 0x2

    .line 17039387
    new-array v4, v4, [I

    .line 17039388
    .line 17039389
    aput v1, v4, v0

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    aput p0, v4, v0

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    int-to-float p0, p0

    .line 17039408
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v2
.end method

.method public static getRightShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x106000b

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/16 v2, 0xff

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039383
    .line 17039384
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039385
    .line 17039386
    const/4 v4, 0x2

    .line 17039387
    new-array v4, v4, [I

    .line 17039388
    .line 17039389
    aput v1, v4, v0

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    aput p0, v4, v0

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    int-to-float p0, p0

    .line 17039408
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v2
.end method

.method public static getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/16 p1, 0x8

    .line 33816585
    .line 33816586
    new-array p1, p1, [F

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    aput p0, p1, v1

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    aput p0, p1, v1

    .line 33816593
    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    aput p0, p1, v1

    .line 33816596
    .line 33816597
    const/4 v1, 0x3

    .line 33816598
    aput p0, p1, v1

    .line 33816599
    .line 33816600
    const/4 v1, 0x4

    .line 33816601
    aput p0, p1, v1

    .line 33816602
    .line 33816603
    const/4 v1, 0x5

    .line 33816604
    aput p0, p1, v1

    .line 33816605
    .line 33816606
    const/4 v1, 0x6

    .line 33816607
    aput p0, p1, v1

    .line 33816608
    .line 33816609
    const/4 v1, 0x7

    .line 33816610
    aput p0, p1, v1

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v0
.end method

.method public static getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public static getSpringParams(FF)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    float-to-double v0, p1

    .line 33751041
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751042
    .line 33751043
    mul-float p1, p1, p0

    .line 33751044
    .line 33751045
    float-to-double v2, p1

    .line 33751046
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v2

    .line 33751050
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33751051
    .line 33751052
    mul-double v2, v2, v4

    .line 33751053
    .line 33751054
    div-double/2addr v0, v2

    .line 33751055
    double-to-float p1, v0

    .line 33751056
    new-instance v0, Landroid/util/Pair;

    .line 33751057
    .line 33751058
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method

.method private static getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-gtz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [I

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    aget v1, v0, v1

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aget v0, v0, v2

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    add-int/2addr v2, v1

    .line 17039390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    add-int/2addr p0, v0

    .line 17039395
    new-instance v3, Landroid/graphics/Rect;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v3

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method

.method public static isViewUnder(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_34

    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_34

    .line 50593802
    :cond_a
    const/4 v1, 0x2

    .line 50593803
    new-array v1, v1, [I

    .line 50593804
    .line 50593805
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593806
    .line 50593807
    .line 50593808
    aget v2, v1, v0

    .line 50593809
    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    aget v1, v1, v3

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v4

    .line 50593817
    add-int/2addr v4, v2

    .line 50593818
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    add-int/2addr p0, v1

    .line 50593823
    int-to-float v2, v2

    .line 50593824
    cmpl-float v2, p1, v2

    .line 50593825
    .line 50593826
    if-ltz v2, :cond_34

    .line 50593827
    .line 50593828
    int-to-float v2, v4

    .line 50593829
    cmpg-float p1, p1, v2

    .line 50593830
    .line 50593831
    if-gtz p1, :cond_34

    .line 50593832
    .line 50593833
    int-to-float p1, v1

    .line 50593834
    cmpl-float p1, p2, p1

    .line 50593835
    .line 50593836
    if-ltz p1, :cond_34

    .line 50593837
    .line 50593838
    int-to-float p0, p0

    .line 50593839
    cmpg-float p0, p2, p0

    .line 50593840
    .line 50593841
    if-gtz p0, :cond_34

    .line 50593842
    .line 50593843
    const/4 v0, 0x1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method

.method public static isViewVisibleRatioInParent(Landroid/view/View;Landroid/view/View;F)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p1, :cond_1d

    .line 50528258
    .line 50528259
    if-nez p0, :cond_6

    .line 50528260
    .line 50528261
    goto :goto_1d

    .line 50528262
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528267
    .line 50528268
    return v0

    .line 50528269
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v1

    .line 50528273
    if-nez v1, :cond_14

    .line 50528274
    .line 50528275
    return v0

    .line 50528276
    :cond_14
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->getItemVisibleRatio(Landroid/view/View;Landroid/view/View;)F

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    cmpl-float p0, p0, p2

    .line 50528281
    .line 50528282
    if-ltz p0, :cond_1d

    .line 50528283
    .line 50528284
    const/4 v0, 0x1

    .line 50528285
    :cond_1d
    :goto_1d
    return v0
.end method

.method public static isViewVisibleRatioMeetReq(Landroid/view/View;F)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    return v0

    .line 33816594
    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    .line 33816595
    .line 33816596
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-nez v2, :cond_1e

    .line 33816604
    .line 33816605
    return v0

    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    int-to-long v2, v2

    .line 33816611
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    int-to-long v4, v1

    .line 33816616
    mul-long v2, v2, v4

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    int-to-long v4, v1

    .line 33816623
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    int-to-long v6, p0

    .line 33816628
    mul-long v4, v4, v6

    .line 33816629
    .line 33816630
    long-to-float p0, v4

    .line 33816631
    mul-float p0, p0, p1

    .line 33816632
    .line 33816633
    float-to-long p0, p0

    .line 33816634
    cmp-long v1, v2, p0

    .line 33816635
    .line 33816636
    if-ltz v1, :cond_3f

    .line 33816637
    .line 33816638
    const/4 v0, 0x1

    .line 33816639
    :cond_3f
    return v0
.end method

.method public static isViewVisibleRatioMeetReqCompat(Landroid/view/View;F)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return v0

    .line 33816594
    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    .line 33816595
    .line 33816596
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-nez v2, :cond_1e

    .line 33816604
    .line 33816605
    return v0

    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    int-to-long v2, v2

    .line 33816611
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    int-to-long v4, v1

    .line 33816616
    mul-long v2, v2, v4

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    int-to-long v4, v1

    .line 33816623
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    int-to-long v6, p0

    .line 33816628
    mul-long v4, v4, v6

    .line 33816629
    .line 33816630
    long-to-float p0, v4

    .line 33816631
    mul-float p0, p0, p1

    .line 33816632
    .line 33816633
    float-to-long p0, p0

    .line 33816634
    cmp-long v1, v2, p0

    .line 33816635
    .line 33816636
    if-ltz v1, :cond_3f

    .line 33816637
    .line 33816638
    const/4 v0, 0x1

    .line 33816639
    :cond_3f
    return v0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const v0, 0x106000b

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return p0

    .line 33685509
    :catch_5
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    cmpl-float v0, v0, p1

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public static setBottomMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, v0, v0, v0, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static setBottomMarginPx(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    const/4 v0, -0x3

    .line 33619971
    invoke-static {p0, v0, v0, v0, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method

.method public static setDrawableColor(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    array-length v0, p0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 33751050
    .line 33751051
    aget-object v2, p0, v1

    .line 33751052
    .line 33751053
    if-eqz v2, :cond_19

    .line 33751054
    .line 33751055
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33751056
    .line 33751057
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751058
    .line 33751059
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    .line 33751067
    goto :goto_9

    .line 33751068
    :cond_1c
    return-void
.end method

.method public static setHorizontalMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, p1, v0, p1, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static setLeftMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, p1, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static setLeftMarginPx(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    const/4 v0, -0x3

    .line 33619971
    invoke-static {p0, p1, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method

.method public static setPaddingBottom(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    const/4 v4, 0x1

    .line 33816603
    int-to-float p1, p1

    .line 33816604
    invoke-static {v4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    float-to-int p1, p1

    .line 33816609
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public static setPaddingLeft(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    int-to-float p1, p1

    .line 33816592
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    float-to-int p1, p1

    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public static setPaddingTop(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public static setRightMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, v0, v0, p1, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static setRightMarginPx(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    const/4 v0, -0x3

    .line 33619971
    invoke-static {p0, v0, v0, p1, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method

.method public static setTextViewTextColor(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eq v0, p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public static setTopMargin(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-int p1, p1

    .line 33751061
    const/4 v0, -0x3

    .line 33751062
    invoke-static {p0, v0, p1, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static setTopMarginPx(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    const/4 v0, -0x3

    .line 33619971
    invoke-static {p0, v0, p1, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method

.method public static setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroid/view/View;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/view/View;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v2, Lcom/dragon/read/util/UiUtils$b;

    .line 33816598
    .line 33816599
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/util/UiUtils$b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public static setVisibility(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eq v0, p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public static tryMeasureUnspecific(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static updateHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751041
    .line 33751042
    if-gez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_10

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public static updateHeightOpt(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-gez p1, :cond_c

    .line 33751044
    .line 33751045
    const/4 v0, -0x1

    .line 33751046
    if-eq p1, v0, :cond_c

    .line 33751047
    .line 33751048
    const/4 v0, -0x2

    .line 33751049
    if-eq p1, v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751059
    .line 33751060
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    if-nez v0, :cond_a

    .line 84082696
    .line 84082697
    return-void

    .line 84082698
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082699
    .line 84082700
    if-eqz v1, :cond_19

    .line 84082701
    .line 84082702
    move-object v3, v0

    .line 84082703
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082704
    .line 84082705
    move-object v2, p0

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move v6, p3

    .line 84082709
    move v7, p4

    .line 84082710
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/UiUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method

.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    .prologue
    .line 100925440
    if-eqz p0, :cond_29

    .line 100925441
    .line 100925442
    if-eqz p1, :cond_29

    .line 100925443
    .line 100925444
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925445
    .line 100925446
    if-ne v0, p2, :cond_15

    .line 100925447
    .line 100925448
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925449
    .line 100925450
    if-ne v0, p3, :cond_15

    .line 100925451
    .line 100925452
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925453
    .line 100925454
    if-ne v0, p4, :cond_15

    .line 100925455
    .line 100925456
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925457
    .line 100925458
    if-ne v0, p5, :cond_15

    .line 100925459
    .line 100925460
    goto :goto_29

    .line 100925461
    :cond_15
    const/4 v0, -0x3

    .line 100925462
    if-eq p2, v0, :cond_1a

    .line 100925463
    .line 100925464
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100925465
    .line 100925466
    :cond_1a
    if-eq p3, v0, :cond_1e

    .line 100925467
    .line 100925468
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100925469
    .line 100925470
    :cond_1e
    if-eq p4, v0, :cond_22

    .line 100925471
    .line 100925472
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100925473
    .line 100925474
    :cond_22
    if-eq p5, v0, :cond_26

    .line 100925475
    .line 100925476
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100925477
    .line 100925478
    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    :goto_29
    return-void
.end method

.method public static updateMeasure(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528257
    .line 50528258
    if-ltz p2, :cond_14

    .line 50528259
    .line 50528260
    if-gez p1, :cond_7

    .line 50528261
    .line 50528262
    goto :goto_14

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528268
    .line 50528269
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528270
    .line 50528271
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528272
    .line 50528273
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method

.method public static updateViewCorner(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lcom/dragon/read/util/UiUtils$c;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1}, Lcom/dragon/read/util/UiUtils$c;-><init>(F)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public static updateWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_e

    .line 33685512
    .line 33685513
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public static updateWidthAndHeight(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_18

    .line 50528264
    .line 50528265
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528266
    .line 50528267
    if-eq v1, p1, :cond_18

    .line 50528268
    .line 50528269
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528270
    .line 50528271
    if-eq v1, p2, :cond_18

    .line 50528272
    .line 50528273
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528274
    .line 50528275
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528276
    .line 50528277
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method
