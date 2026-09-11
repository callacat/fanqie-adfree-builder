.class public abstract Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mHeight:I

.field private mHorizontalMargin:I

.field private mMarginLeft:I

.field private mMarginTop:I

.field private mVerticalMargin:I

.field private mVerticalShift:F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1672

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 50593796
    .line 50593797
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    aget p2, p3, p1

    .line 50593801
    .line 50593802
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginLeft:I

    .line 50593803
    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    aget v0, p3, v0

    .line 50593806
    .line 50593807
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginTop:I

    .line 50593808
    .line 50593809
    const/4 v1, 0x2

    .line 50593810
    aget v1, p3, v1

    .line 50593811
    .line 50593812
    add-int/2addr p2, v1

    .line 50593813
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHorizontalMargin:I

    .line 50593814
    .line 50593815
    const/4 p2, 0x3

    .line 50593816
    aget p2, p3, p2

    .line 50593817
    .line 50593818
    add-int/2addr v0, p2

    .line 50593819
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 50593825
    .line 50593826
    return-void
.end method

.method private caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17104897
    .line 17104898
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17104899
    .line 17104900
    sub-int v1, v0, p1

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 17104903
    .line 17104904
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 17104905
    .line 17104906
    add-int/2addr v2, v3

    .line 17104907
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 17104908
    .line 17104909
    const v4, 0x3dcccccd    # 0.1f

    .line 17104910
    .line 17104911
    .line 17104912
    packed-switch v3, :pswitch_data_3c

    .line 17104913
    .line 17104914
    .line 17104915
    :pswitch_13
    sub-int/2addr v1, v2

    .line 17104916
    div-int/lit8 v1, v1, 0x2

    .line 17104917
    .line 17104918
    add-int/2addr p1, v1

    .line 17104919
    goto :goto_3a

    .line 17104920
    :pswitch_18
    neg-int p1, v2

    .line 17104921
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 17104922
    .line 17104923
    int-to-float v1, v1

    .line 17104924
    mul-float v0, v0, v1

    .line 17104925
    .line 17104926
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104927
    .line 17104928
    div-float/2addr v0, v1

    .line 17104929
    goto :goto_25

    .line 17104930
    :pswitch_22
    neg-int p1, v2

    .line 17104931
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 17104932
    .line 17104933
    :goto_25
    float-to-int v0, v0

    .line 17104934
    sub-int/2addr p1, v0

    .line 17104935
    goto :goto_3a

    .line 17104936
    :pswitch_28
    sub-int p1, v0, v2

    .line 17104937
    .line 17104938
    goto :goto_3a

    .line 17104939
    :pswitch_2b
    int-to-float v0, v1

    .line 17104940
    mul-float v0, v0, v4

    .line 17104941
    .line 17104942
    float-to-int v0, v0

    .line 17104943
    add-int/2addr p1, v0

    .line 17104944
    goto :goto_3a

    .line 17104945
    :pswitch_31
    sub-int/2addr v0, v2

    .line 17104946
    int-to-float p1, v1

    .line 17104947
    mul-float p1, p1, v4

    .line 17104948
    .line 17104949
    float-to-int p1, p1

    .line 17104950
    sub-int p1, v0, p1

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :pswitch_39
    neg-int p1, v2

    .line 17104954
    :goto_3a
    :pswitch_3a
    return p1

    .line 17104955
    nop

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_39
        :pswitch_31
        :pswitch_2b
        :pswitch_3a
        :pswitch_3a
        :pswitch_13
        :pswitch_28
        :pswitch_28
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method

.method private isTruncated(Ljava/lang/CharSequence;II)Z
    .registers 5

    .prologue
    .line 50528256
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    if-eqz p3, :cond_6

    .line 50528260
    .line 50528261
    return v0

    .line 50528262
    :cond_6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    const-string p2, "I"

    .line 50528267
    .line 50528268
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p2

    .line 50528272
    if-eq p1, p2, :cond_13

    .line 50528273
    .line 50528274
    const/4 v0, 0x1

    .line 50528275
    :cond_13
    return v0
.end method

.method public static possiblyHandleInlineImageRequestResult(Landroid/text/Spanned;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    const-class v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 16973839
    .line 16973840
    array-length v0, p0

    .line 16973841
    :goto_11
    if-ge v2, v0, :cond_1b

    .line 16973842
    .line 16973843
    aget-object v1, p0, v2

    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->handleRequestResult()V

    .line 16973846
    .line 16973847
    .line 16973848
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    .line 16973850
    goto :goto_11

    .line 16973851
    :cond_1b
    return-void
.end method

.method public static possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-class v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 33751052
    .line 33751053
    array-length v0, p0

    .line 33751054
    :goto_e
    if-ge v2, v0, :cond_1b

    .line 33751055
    .line 33751056
    aget-object v1, p0, v2

    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onAttachedToWindow()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33751062
    .line 33751063
    .line 33751064
    add-int/lit8 v2, v2, 0x1

    .line 33751065
    .line 33751066
    goto :goto_e

    .line 33751067
    :cond_1b
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 151388160
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->isTruncated(Ljava/lang/CharSequence;II)Z

    .line 151388161
    .line 151388162
    .line 151388163
    move-result p2

    .line 151388164
    if-eqz p2, :cond_7

    .line 151388165
    .line 151388166
    return-void

    .line 151388167
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151388168
    .line 151388169
    .line 151388170
    move-result-object p2

    .line 151388171
    if-nez p2, :cond_e

    .line 151388172
    .line 151388173
    return-void

    .line 151388174
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151388175
    .line 151388176
    .line 151388177
    move-result-object p2

    .line 151388178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151388179
    .line 151388180
    .line 151388181
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388182
    .line 151388183
    .line 151388184
    move-result-object p3

    .line 151388185
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 151388186
    .line 151388187
    const/4 p9, 0x4

    .line 151388188
    if-eq p4, p9, :cond_54

    .line 151388189
    .line 151388190
    const/4 p9, 0x7

    .line 151388191
    if-eq p4, p9, :cond_4b

    .line 151388192
    .line 151388193
    const/16 p9, 0xb

    .line 151388194
    .line 151388195
    if-eq p4, p9, :cond_40

    .line 151388196
    .line 151388197
    iget-boolean p9, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 151388198
    .line 151388199
    if-eqz p9, :cond_2d

    .line 151388200
    .line 151388201
    iget p3, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 151388202
    .line 151388203
    :goto_2b
    add-int/2addr p7, p3

    .line 151388204
    goto :goto_55

    .line 151388205
    :cond_2d
    const/4 p9, 0x6

    .line 151388206
    if-ne p4, p9, :cond_3b

    .line 151388207
    .line 151388208
    add-int p3, p8, p6

    .line 151388209
    .line 151388210
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 151388211
    .line 151388212
    sub-int/2addr p3, p4

    .line 151388213
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 151388214
    .line 151388215
    sub-int/2addr p3, p4

    .line 151388216
    div-int/lit8 p7, p3, 0x2

    .line 151388217
    .line 151388218
    goto :goto_55

    .line 151388219
    :cond_3b
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 151388220
    .line 151388221
    .line 151388222
    move-result p3

    .line 151388223
    goto :goto_2b

    .line 151388224
    :cond_40
    add-int p3, p8, p6

    .line 151388225
    .line 151388226
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 151388227
    .line 151388228
    sub-int/2addr p3, p4

    .line 151388229
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 151388230
    .line 151388231
    sub-int/2addr p3, p4

    .line 151388232
    div-int/lit8 p7, p3, 0x2

    .line 151388233
    .line 151388234
    goto :goto_55

    .line 151388235
    :cond_4b
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 151388236
    .line 151388237
    sub-int p3, p8, p3

    .line 151388238
    .line 151388239
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 151388240
    .line 151388241
    sub-int p7, p3, p4

    .line 151388242
    .line 151388243
    goto :goto_55

    .line 151388244
    :cond_54
    move p7, p6

    .line 151388245
    :goto_55
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 151388246
    .line 151388247
    if-eqz p3, :cond_92

    .line 151388248
    .line 151388249
    new-instance p3, Landroid/graphics/Rect;

    .line 151388250
    .line 151388251
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 151388252
    .line 151388253
    .line 151388254
    move-result p4

    .line 151388255
    int-to-float p6, p6

    .line 151388256
    iget p9, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 151388257
    .line 151388258
    add-float/2addr p6, p9

    .line 151388259
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 151388260
    .line 151388261
    .line 151388262
    move-result p6

    .line 151388263
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151388264
    .line 151388265
    .line 151388266
    move-result-object p9

    .line 151388267
    invoke-virtual {p9}, Landroid/graphics/Rect;->width()I

    .line 151388268
    .line 151388269
    .line 151388270
    move-result p9

    .line 151388271
    int-to-float p9, p9

    .line 151388272
    add-float/2addr p9, p5

    .line 151388273
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 151388274
    .line 151388275
    .line 151388276
    move-result p9

    .line 151388277
    int-to-float p8, p8

    .line 151388278
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 151388279
    .line 151388280
    add-float/2addr p8, v0

    .line 151388281
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 151388282
    .line 151388283
    .line 151388284
    move-result p8

    .line 151388285
    invoke-direct {p3, p4, p6, p9, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151388286
    .line 151388287
    .line 151388288
    new-instance p4, Landroid/graphics/Paint;

    .line 151388289
    .line 151388290
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 151388291
    .line 151388292
    .line 151388293
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151388294
    .line 151388295
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388296
    .line 151388297
    .line 151388298
    iget p6, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 151388299
    .line 151388300
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388301
    .line 151388302
    .line 151388303
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151388304
    .line 151388305
    .line 151388306
    :cond_92
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginLeft:I

    .line 151388307
    .line 151388308
    int-to-float p3, p3

    .line 151388309
    add-float/2addr p5, p3

    .line 151388310
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginTop:I

    .line 151388311
    .line 151388312
    add-int/2addr p7, p3

    .line 151388313
    int-to-float p3, p7

    .line 151388314
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 151388315
    .line 151388316
    add-float/2addr p3, p4

    .line 151388317
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151388318
    .line 151388319
    .line 151388320
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 151388321
    .line 151388322
    if-eqz p3, :cond_cc

    .line 151388323
    .line 151388324
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 151388325
    .line 151388326
    .line 151388327
    move-result-object p3

    .line 151388328
    if-eqz p3, :cond_cc

    .line 151388329
    .line 151388330
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 151388331
    .line 151388332
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 151388333
    .line 151388334
    .line 151388335
    move-result-object p3

    .line 151388336
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151388337
    .line 151388338
    .line 151388339
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 151388340
    .line 151388341
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 151388342
    .line 151388343
    .line 151388344
    move-result-object p3

    .line 151388345
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 151388346
    .line 151388347
    .line 151388348
    move-result-object p3

    .line 151388349
    if-eqz p3, :cond_cc

    .line 151388350
    .line 151388351
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 151388352
    .line 151388353
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 151388354
    .line 151388355
    .line 151388356
    move-result-object p3

    .line 151388357
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 151388358
    .line 151388359
    .line 151388360
    move-result-object p3

    .line 151388361
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151388362
    .line 151388363
    .line 151388364
    :cond_cc
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151388365
    .line 151388366
    .line 151388367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151388368
    .line 151388369
    .line 151388370
    return-void
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getIncludeMarginHeight()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 65539
    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->isTruncated(Ljava/lang/CharSequence;II)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p2

    .line 84213764
    if-eqz p2, :cond_8

    .line 84213765
    .line 84213766
    const/4 p1, 0x0

    .line 84213767
    return p1

    .line 84213768
    :cond_8
    if-eqz p5, :cond_61

    .line 84213769
    .line 84213770
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213771
    .line 84213772
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213773
    .line 84213774
    if-ne p2, p3, :cond_20

    .line 84213775
    .line 84213776
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p2

    .line 84213780
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213781
    .line 84213782
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213783
    .line 84213784
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213789
    .line 84213790
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213791
    .line 84213792
    :cond_20
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 84213793
    .line 84213794
    if-eqz p1, :cond_34

    .line 84213795
    .line 84213796
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 84213797
    .line 84213798
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 84213799
    .line 84213800
    add-int/2addr p1, p2

    .line 84213801
    neg-int p1, p1

    .line 84213802
    int-to-float p1, p1

    .line 84213803
    const/4 p2, 0x0

    .line 84213804
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->calcBaselineShiftAscender(FF)F

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p1

    .line 84213808
    float-to-int p1, p1

    .line 84213809
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213810
    .line 84213811
    goto :goto_3a

    .line 84213812
    :cond_34
    invoke-direct {p0, p5}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p1

    .line 84213816
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213817
    .line 84213818
    :goto_3a
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213819
    .line 84213820
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213821
    .line 84213822
    if-le p1, p2, :cond_42

    .line 84213823
    .line 84213824
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213825
    .line 84213826
    :cond_42
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213827
    .line 84213828
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 84213829
    .line 84213830
    add-int p4, p2, p3

    .line 84213831
    .line 84213832
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 84213833
    .line 84213834
    add-int/2addr p4, v0

    .line 84213835
    if-ge p1, p4, :cond_51

    .line 84213836
    .line 84213837
    add-int/2addr p2, p3

    .line 84213838
    add-int/2addr p2, v0

    .line 84213839
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213840
    .line 84213841
    :cond_51
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213842
    .line 84213843
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213844
    .line 84213845
    if-le p1, p2, :cond_59

    .line 84213846
    .line 84213847
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213848
    .line 84213849
    :cond_59
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213850
    .line 84213851
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213852
    .line 84213853
    if-ge p1, p2, :cond_61

    .line 84213854
    .line 84213855
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213856
    .line 84213857
    :cond_61
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 84213858
    .line 84213859
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHorizontalMargin:I

    .line 84213860
    .line 84213861
    add-int/2addr p1, p2

    .line 84213862
    return p1
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public handleRequestResult()V
    .registers 1

    return-void
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVerticalShift(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 16777217
    .line 16777218
    return-void
.end method
