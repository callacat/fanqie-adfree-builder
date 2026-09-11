.class public Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    }
.end annotation


# static fields
.field private static final UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private mCacheMaxWidth:F

.field private mEllipsisCount:I

.field mHasEllipsis:Z

.field final mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:F

.field private mTextTranslateTopOffset:F

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa15a3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/high16 v0, -0x40800000    # -1.0f

    .line 33751044
    .line 33751045
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->measure(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-boolean v0, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_17

    .line 33751055
    .line 33751056
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 33751057
    .line 33751058
    if-nez p2, :cond_17

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->overrideTruncatedSpan(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->updateSpanRectIfNeed()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method private buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 34013195
    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    if-eqz v2, :cond_1a

    .line 34013199
    .line 34013200
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 34013207
    .line 34013208
    if-ne v2, v3, :cond_62

    .line 34013209
    .line 34013210
    :cond_1a
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 34013217
    .line 34013218
    if-nez v2, :cond_62

    .line 34013219
    .line 34013220
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013221
    .line 34013222
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 34013227
    .line 34013228
    if-eqz v2, :cond_46

    .line 34013229
    .line 34013230
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013231
    .line 34013232
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013237
    .line 34013238
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 34013243
    .line 34013244
    if-ne v5, v4, :cond_40

    .line 34013245
    .line 34013246
    const/4 v5, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v5, 0x0

    .line 34013249
    :goto_41
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    goto :goto_6c

    .line 34013254
    :cond_46
    new-instance v2, Ljava/text/Bidi;

    .line 34013255
    .line 34013256
    iget-object v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013257
    .line 34013258
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v5

    .line 34013262
    const/4 v6, -0x2

    .line 34013263
    invoke-direct {v2, v5, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013267
    .line 34013268
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v2}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v2

    .line 34013276
    xor-int/2addr v2, v4

    .line 34013277
    invoke-virtual {v5, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    goto :goto_6c

    .line 34013282
    :cond_62
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    :goto_6c
    move-object v10, v2

    .line 34013293
    iget-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013294
    .line 34013295
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 34013296
    .line 34013297
    invoke-direct {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->canUseBoringLayout(Landroid/text/SpannableStringBuilder;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    const/4 v5, 0x0

    .line 34013302
    if-eqz v2, :cond_89

    .line 34013303
    .line 34013304
    iget-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013305
    .line 34013306
    iget-object v6, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 34013307
    .line 34013308
    invoke-static {v2, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    if-eqz v2, :cond_8a

    .line 34013313
    .line 34013314
    invoke-direct {v0, v1, v10, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateBoringLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;)Landroid/text/Layout;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    iput-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v2, v5

    .line 34013322
    :cond_8a
    :goto_8a
    if-nez v2, :cond_1ed

    .line 34013323
    .line 34013324
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013325
    .line 34013326
    const/16 v6, 0x17

    .line 34013327
    .line 34013328
    if-lt v2, v6, :cond_1ae

    .line 34013329
    .line 34013330
    iget-object v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013331
    .line 34013332
    iget-object v6, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 34013333
    .line 34013334
    iget v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013335
    .line 34013336
    invoke-direct {v0, v5, v10, v6, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v5

    .line 34013340
    iget v6, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 34013341
    .line 34013342
    if-nez v6, :cond_b7

    .line 34013343
    .line 34013344
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013345
    .line 34013346
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    iget v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013351
    .line 34013352
    float-to-double v7, v7

    .line 34013353
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-wide v7

    .line 34013357
    double-to-int v7, v7

    .line 34013358
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v6

    .line 34013362
    iget v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 34013363
    .line 34013364
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    iget v6, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 34013368
    .line 34013369
    if-lez v6, :cond_be

    .line 34013370
    .line 34013371
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    iget-boolean v6, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    .line 34013375
    .line 34013376
    if-eqz v6, :cond_c5

    .line 34013377
    .line 34013378
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013382
    .line 34013383
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v6

    .line 34013387
    iget v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 34013388
    .line 34013389
    const/4 v7, 0x5

    .line 34013390
    if-ne v6, v7, :cond_e3

    .line 34013391
    .line 34013392
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013393
    .line 34013394
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v6

    .line 34013398
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v6

    .line 34013402
    if-nez v6, :cond_e3

    .line 34013403
    .line 34013404
    const/16 v6, 0x1a

    .line 34013405
    .line 34013406
    if-lt v2, v6, :cond_e3

    .line 34013407
    .line 34013408
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013412
    .line 34013413
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getHyphen()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v6

    .line 34013421
    if-eqz v6, :cond_f5

    .line 34013422
    .line 34013423
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    iput-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013434
    .line 34013435
    iget v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 34013436
    .line 34013437
    if-nez v5, :cond_1ed

    .line 34013438
    .line 34013439
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v3

    .line 34013443
    sub-int/2addr v3, v4

    .line 34013444
    const/16 v5, 0x1c

    .line 34013445
    .line 34013446
    if-gt v2, v5, :cond_159

    .line 34013447
    .line 34013448
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013449
    .line 34013450
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v2

    .line 34013454
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v2

    .line 34013458
    if-nez v2, :cond_120

    .line 34013459
    .line 34013460
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    if-eqz v2, :cond_159

    .line 34013471
    .line 34013472
    :cond_120
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013473
    .line 34013474
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    if-lez v2, :cond_159

    .line 34013479
    .line 34013480
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013481
    .line 34013482
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v2

    .line 34013486
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013487
    .line 34013488
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v3

    .line 34013492
    add-int/2addr v2, v3

    .line 34013493
    sub-int/2addr v2, v4

    .line 34013494
    iget-object v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013495
    .line 34013496
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 34013497
    .line 34013498
    invoke-direct {v0, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isInlineElementAtChar(ILandroid/text/SpannableStringBuilder;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v3

    .line 34013502
    if-eqz v3, :cond_159

    .line 34013503
    .line 34013504
    iget-object v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013505
    .line 34013506
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 34013507
    .line 34013508
    add-int/2addr v2, v4

    .line 34013509
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v2

    .line 34013513
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013514
    .line 34013515
    iget-object v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 34013516
    .line 34013517
    iget v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013518
    .line 34013519
    invoke-direct {v0, v2, v10, v3, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013528
    .line 34013529
    :cond_159
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013530
    .line 34013531
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    sub-int/2addr v3, v4

    .line 34013536
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v2

    .line 34013540
    iget v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013541
    .line 34013542
    cmpl-float v2, v2, v3

    .line 34013543
    .line 34013544
    if-lez v2, :cond_1ed

    .line 34013545
    .line 34013546
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013547
    .line 34013548
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v3

    .line 34013552
    sub-int/2addr v3, v4

    .line 34013553
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v2

    .line 34013557
    if-lez v2, :cond_1ed

    .line 34013558
    .line 34013559
    iget-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013560
    .line 34013561
    iget-object v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 34013562
    .line 34013563
    iget v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013564
    .line 34013565
    invoke-direct {v0, v2, v10, v3, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v2

    .line 34013569
    iget v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 34013570
    .line 34013571
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013575
    .line 34013576
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 34013577
    .line 34013578
    .line 34013579
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013580
    .line 34013581
    float-to-double v5, v1

    .line 34013582
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-wide v5

    .line 34013586
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 34013587
    .line 34013588
    mul-double v5, v5, v7

    .line 34013589
    .line 34013590
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013591
    .line 34013592
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v3

    .line 34013596
    sub-int/2addr v3, v4

    .line 34013597
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 34013598
    .line 34013599
    .line 34013600
    move-result v1

    .line 34013601
    float-to-double v3, v1

    .line 34013602
    sub-double/2addr v5, v3

    .line 34013603
    double-to-int v1, v5

    .line 34013604
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v1

    .line 34013611
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013612
    .line 34013613
    goto :goto_1ed

    .line 34013614
    :cond_1ae
    iget-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 34013615
    .line 34013616
    const/4 v6, 0x0

    .line 34013617
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013618
    .line 34013619
    .line 34013620
    move-result v7

    .line 34013621
    iget-object v8, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 34013622
    .line 34013623
    iget v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 34013624
    .line 34013625
    float-to-double v3, v3

    .line 34013626
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-wide v3

    .line 34013630
    double-to-int v9, v3

    .line 34013631
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013632
    .line 34013633
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013634
    .line 34013635
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v3

    .line 34013639
    iget v12, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 34013640
    .line 34013641
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013642
    .line 34013643
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v3

    .line 34013647
    iget-boolean v13, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 34013648
    .line 34013649
    iget v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 34013650
    .line 34013651
    if-nez v3, :cond_1d9

    .line 34013652
    .line 34013653
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013654
    .line 34013655
    move-object v14, v3

    .line 34013656
    goto :goto_1da

    .line 34013657
    :cond_1d9
    move-object v14, v5

    .line 34013658
    :goto_1da
    iget v15, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 34013659
    .line 34013660
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013661
    .line 34013662
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object v1

    .line 34013666
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 34013667
    .line 34013668
    .line 34013669
    move-result-object v16

    .line 34013670
    move-object v5, v2

    .line 34013671
    invoke-static/range {v5 .. v16}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 34013672
    .line 34013673
    .line 34013674
    move-result-object v1

    .line 34013675
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 34013676
    .line 34013677
    :cond_1ed
    :goto_1ed
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013678
    .line 34013679
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 34013680
    .line 34013681
    return-void
.end method

.method private buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50528257
    .line 50528258
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 50528259
    .line 50528260
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->removeAbsoluteSizeSpan(Landroid/text/SpannableStringBuilder;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 50528264
    .line 50528265
    int-to-float p1, p1

    .line 50528266
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method private calcTextTranslateOffset(F)F
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    cmpl-float v0, v0, v2

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return v2

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17104916
    .line 17104917
    if-ne v0, v3, :cond_25

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    int-to-float v0, v0

    .line 17104926
    sub-float/2addr v0, p1

    .line 17104927
    neg-float p1, v0

    .line 17104928
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104929
    .line 17104930
    div-float v2, p1, v0

    .line 17104931
    .line 17104932
    goto :goto_4b

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17104940
    .line 17104941
    if-eq v0, v3, :cond_42

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    const/4 v3, -0x1

    .line 17104950
    if-eq v0, v3, :cond_42

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17104959
    .line 17104960
    if-ne v0, v1, :cond_4b

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    int-to-float v0, v0

    .line 17104969
    sub-float/2addr v0, p1

    .line 17104970
    neg-float v2, v0

    .line 17104971
    :cond_4b
    :goto_4b
    return v2
.end method

.method private calcTextTranslateTopOffset()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isNeedCalcOffsetForLineHeight()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_34

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    float-to-double v0, v0

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    double-to-int v0, v0

    .line 262169
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    int-to-float v0, v0

    .line 262194
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method private calculateLineWidth(I)F
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_15

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    int-to-float p1, p1

    .line 17039394
    sub-float p1, v0, p1

    .line 17039395
    .line 17039396
    :goto_24
    return p1
.end method

.method private canUseBoringLayout(Landroid/text/SpannableStringBuilder;)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_82

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_82

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_82

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17170468
    .line 17170469
    const/4 v1, 0x2

    .line 17170470
    if-eq v0, v1, :cond_82

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-eq v0, v1, :cond_82

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 17170490
    .line 17170491
    if-eq v0, v1, :cond_5d

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-ne v0, v1, :cond_55

    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eq v0, v1, :cond_5d

    .line 17170516
    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17170520
    .line 17170521
    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17170522
    .line 17170523
    if-ne v0, v3, :cond_82

    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_81

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    .line 17170542
    .line 17170543
    array-length v0, v0

    .line 17170544
    if-nez v0, :cond_82

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 17170557
    .line 17170558
    array-length p1, p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    :cond_81
    const/4 v2, 0x1

    .line 17170562
    :cond_82
    return v2
.end method

.method private constructTextConstraints(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/text/TextPaint;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->shouldBeSingleLine()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedMode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getUsedSpanClippedWithMaxLength()Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getDesiredWidth()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 17039394
    .line 17039395
    iget-boolean p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17039408
    .line 17039409
    :goto_31
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 17039410
    .line 17039411
    return-object v0
.end method

.method private convertTailColor(Landroid/text/SpannableStringBuilder;I)Z
    .registers 7

    .prologue
    .line 33816576
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_25

    .line 33816587
    .line 33816588
    array-length v3, v0

    .line 33816589
    if-nez v3, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    aget-object v0, v0, v1

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33816599
    .line 33816600
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    const/16 v3, 0x11

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33816610
    .line 33816611
    .line 33816612
    return v2

    .line 33816613
    :cond_25
    :goto_25
    return v1
.end method

.method private ensureSameLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-gt v0, p3, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-le v0, p3, :cond_52

    .line 50659344
    .line 50659345
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659346
    .line 50659347
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    if-lt v0, v1, :cond_52

    .line 50659353
    .line 50659354
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    sub-int/2addr v2, v1

    .line 50659361
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    const/4 v2, 0x1

    .line 50659370
    if-eqz v0, :cond_35

    .line 50659371
    .line 50659372
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659373
    .line 50659374
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-le v0, v1, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v1, 0x1

    .line 50659382
    :goto_36
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659383
    .line 50659384
    move-object v3, v0

    .line 50659385
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 50659386
    .line 50659387
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    sub-int/2addr v0, v2

    .line 50659392
    sub-int/2addr v0, v1

    .line 50659393
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659394
    .line 50659395
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    sub-int/2addr v1, v2

    .line 50659400
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659405
    .line 50659406
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_9

    .line 50659410
    :cond_52
    return-void
.end method

.method private findLargerFontSize(I[FFF)I
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, -0x1

    .line 67305473
    if-eqz p2, :cond_13

    .line 67305474
    .line 67305475
    const/4 p3, 0x0

    .line 67305476
    :goto_4
    array-length p4, p2

    .line 67305477
    if-ge p3, p4, :cond_1f

    .line 67305478
    .line 67305479
    aget p4, p2, p3

    .line 67305480
    .line 67305481
    int-to-float v1, p1

    .line 67305482
    cmpl-float v1, p4, v1

    .line 67305483
    .line 67305484
    if-lez v1, :cond_10

    .line 67305485
    .line 67305486
    float-to-int p1, p4

    .line 67305487
    return p1

    .line 67305488
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 67305489
    .line 67305490
    goto :goto_4

    .line 67305491
    :cond_13
    int-to-float p2, p1

    .line 67305492
    add-float/2addr p2, p4

    .line 67305493
    float-to-int p2, p2

    .line 67305494
    if-ne p2, p1, :cond_19

    .line 67305495
    .line 67305496
    return v0

    .line 67305497
    :cond_19
    int-to-float p1, p2

    .line 67305498
    cmpg-float p1, p1, p3

    .line 67305499
    .line 67305500
    if-gtz p1, :cond_1f

    .line 67305501
    .line 67305502
    return p2

    .line 67305503
    :cond_1f
    return v0
.end method

.method private findSmallerFontSize(I[FFF)I
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, -0x1

    .line 67371009
    if-eqz p2, :cond_14

    .line 67371010
    .line 67371011
    array-length p3, p2

    .line 67371012
    add-int/lit8 p3, p3, -0x1

    .line 67371013
    .line 67371014
    :goto_6
    if-ltz p3, :cond_20

    .line 67371015
    .line 67371016
    aget p4, p2, p3

    .line 67371017
    .line 67371018
    int-to-float v1, p1

    .line 67371019
    cmpg-float v1, p4, v1

    .line 67371020
    .line 67371021
    if-gez v1, :cond_11

    .line 67371022
    .line 67371023
    float-to-int p1, p4

    .line 67371024
    return p1

    .line 67371025
    :cond_11
    add-int/lit8 p3, p3, -0x1

    .line 67371026
    .line 67371027
    goto :goto_6

    .line 67371028
    :cond_14
    int-to-float p2, p1

    .line 67371029
    sub-float/2addr p2, p4

    .line 67371030
    float-to-int p2, p2

    .line 67371031
    if-ne p2, p1, :cond_1a

    .line 67371032
    .line 67371033
    return v0

    .line 67371034
    :cond_1a
    int-to-float p1, p2

    .line 67371035
    cmpl-float p1, p1, p3

    .line 67371036
    .line 67371037
    if-ltz p1, :cond_20

    .line 67371038
    .line 67371039
    return p2

    .line 67371040
    :cond_20
    return v0
.end method

.method private generateBoringLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;)Landroid/text/Layout;
    .registers 16

    .prologue
    .line 50659328
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 50659329
    .line 50659330
    if-nez v0, :cond_35

    .line 50659331
    .line 50659332
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659333
    .line 50659334
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 50659335
    .line 50659336
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 50659337
    .line 50659338
    float-to-double v3, v0

    .line 50659339
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v3

    .line 50659343
    double-to-int v3, v3

    .line 50659344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659345
    .line 50659346
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    iget v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v8

    .line 50659364
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50659365
    .line 50659366
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 50659367
    .line 50659368
    float-to-double v10, p1

    .line 50659369
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v10

    .line 50659373
    double-to-int v10, v10

    .line 50659374
    move-object v4, p2

    .line 50659375
    move-object v7, p3

    .line 50659376
    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    goto :goto_5b

    .line 50659381
    :cond_35
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 50659382
    .line 50659383
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 50659384
    .line 50659385
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 50659386
    .line 50659387
    float-to-double v2, p1

    .line 50659388
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v2

    .line 50659392
    double-to-int v2, v2

    .line 50659393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v7

    .line 50659413
    move-object v3, p2

    .line 50659414
    move-object v6, p3

    .line 50659415
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    :goto_5b
    return-object p1
.end method

.method private generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;
    .registers 8

    .prologue
    .line 67436544
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    float-to-double v1, p4

    .line 67436549
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-wide v1

    .line 67436553
    double-to-int p4, v1

    .line 67436554
    const/4 v1, 0x0

    .line 67436555
    invoke-static {p1, v1, v0, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67436560
    .line 67436561
    .line 67436562
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 67436563
    .line 67436564
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 67436569
    .line 67436570
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436571
    .line 67436572
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67436573
    .line 67436574
    .line 67436575
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p2

    .line 67436581
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 67436582
    .line 67436583
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 67436600
    .line 67436601
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 67436602
    .line 67436603
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 67436604
    .line 67436605
    .line 67436606
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436607
    .line 67436608
    const/16 p3, 0x1c

    .line 67436609
    .line 67436610
    if-lt p2, p3, :cond_48

    .line 67436611
    .line 67436612
    const/4 p2, 0x1

    .line 67436613
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    return-object p1
.end method

.method private getCurrentFontSize()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    float-to-int v0, v0

    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/text/Spanned;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 262174
    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 262181
    .line 262182
    :goto_26
    array-length v2, v1

    .line 262183
    if-ge v4, v2, :cond_3a

    .line 262184
    .line 262185
    aget-object v2, v1, v4

    .line 262186
    .line 262187
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-ge v0, v2, :cond_37

    .line 262192
    .line 262193
    aget-object v0, v1, v4

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 262200
    .line 262201
    goto :goto_26

    .line 262202
    :cond_3a
    return v0
.end method

.method private getDesiredWidth()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 196611
    .line 196612
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 196613
    .line 196614
    if-eq v1, v2, :cond_11

    .line 196615
    .line 196616
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    const v0, 0x46fffe00    # 32767.0f

    .line 196622
    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    :goto_11
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 196626
    .line 196627
    :goto_13
    return v0
.end method

.method private getEllipsizedMode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 262166
    .line 262167
    if-ne v3, v2, :cond_1b

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 262178
    .line 262179
    :goto_23
    const/4 v4, -0x1

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    if-eq v3, v4, :cond_29

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, -0x1

    .line 262188
    :goto_2c
    return v1
.end method

.method private getUsedSpanClippedWithMaxLength()Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    const/4 v3, -0x1

    .line 196627
    if-eq v1, v3, :cond_1d

    .line 196628
    .line 196629
    if-ge v1, v2, :cond_1d

    .line 196630
    .line 196631
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 196632
    .line 196633
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

.method private handleAutoSize(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getIsAutoFontSize()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_174

    .line 34013195
    .line 34013196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013197
    .line 34013198
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34013199
    .line 34013200
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34013201
    .line 34013202
    if-eq v1, v2, :cond_174

    .line 34013203
    .line 34013204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013205
    .line 34013206
    const/16 v3, 0x18

    .line 34013207
    .line 34013208
    if-ge v1, v3, :cond_26

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isBoringSpan()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    if-nez v0, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_174

    .line 34013221
    .line 34013222
    :cond_26
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getCurrentFontSize()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013231
    .line 34013232
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeLineRanges()Ljava/util/List;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    if-eqz v3, :cond_4c

    .line 34013241
    .line 34013242
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013243
    .line 34013244
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeLineRanges()Ljava/util/List;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    if-nez v3, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->resolveAutoFontSizeLineRange(I)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    if-eqz v3, :cond_56

    .line 34013266
    .line 34013267
    if-nez v1, :cond_56

    .line 34013268
    .line 34013269
    return-void

    .line 34013270
    :cond_56
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013271
    .line 34013272
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizePresetSizes()[F

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v3

    .line 34013280
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013281
    .line 34013282
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeMinSize()F

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v4

    .line 34013290
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013291
    .line 34013292
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeMaxSize()F

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013301
    .line 34013302
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeStepGranularity()F

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v1, :cond_85

    .line 34013311
    .line 34013312
    iget v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 34013313
    .line 34013314
    iget v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 34013315
    .line 34013316
    const/4 v3, 0x0

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    cmpl-float v7, v5, v7

    .line 34013319
    .line 34013320
    if-lez v7, :cond_91

    .line 34013321
    .line 34013322
    cmpl-float v7, v4, v5

    .line 34013323
    .line 34013324
    if-lez v7, :cond_91

    .line 34013325
    .line 34013326
    move v10, v5

    .line 34013327
    move v5, v4

    .line 34013328
    move v4, v10

    .line 34013329
    :cond_91
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v7

    .line 34013333
    if-eqz v7, :cond_c4

    .line 34013334
    .line 34013335
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013336
    .line 34013337
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v7

    .line 34013341
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    invoke-static {v7}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v7

    .line 34013349
    if-nez v7, :cond_c4

    .line 34013350
    .line 34013351
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013352
    .line 34013353
    iget-object v8, v7, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34013354
    .line 34013355
    if-eq v8, v2, :cond_c4

    .line 34013356
    .line 34013357
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v2

    .line 34013365
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34013366
    .line 34013367
    iget v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 34013368
    .line 34013369
    cmpl-float v2, v2, v7

    .line 34013370
    .line 34013371
    if-lez v2, :cond_c4

    .line 34013372
    .line 34013373
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextTruncated()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    if-nez v2, :cond_c4

    .line 34013378
    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v2

    .line 34013384
    if-nez v2, :cond_df

    .line 34013385
    .line 34013386
    if-eqz v1, :cond_dc

    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    iget v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 34013393
    .line 34013394
    if-lt v2, v7, :cond_df

    .line 34013395
    .line 34013396
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    iget v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 34013401
    .line 34013402
    if-gt v2, v7, :cond_df

    .line 34013403
    .line 34013404
    :cond_dc
    move v2, v0

    .line 34013405
    move v7, v2

    .line 34013406
    goto :goto_e1

    .line 34013407
    :cond_df
    const/4 v2, -0x1

    .line 34013408
    move v7, v0

    .line 34013409
    :goto_e1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v8

    .line 34013413
    if-nez v8, :cond_f1

    .line 34013414
    .line 34013415
    if-eqz v1, :cond_f7

    .line 34013416
    .line 34013417
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v8

    .line 34013421
    iget v9, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 34013422
    .line 34013423
    if-le v8, v9, :cond_f7

    .line 34013424
    .line 34013425
    :cond_f1
    invoke-direct {p0, v7, v3, v4, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->findSmallerFontSize(I[FFF)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    if-gez v8, :cond_155

    .line 34013430
    .line 34013431
    :cond_f7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v4

    .line 34013435
    if-eqz v4, :cond_109

    .line 34013436
    .line 34013437
    if-eqz v1, :cond_108

    .line 34013438
    .line 34013439
    if-ltz v2, :cond_105

    .line 34013440
    .line 34013441
    invoke-direct {p0, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_108

    .line 34013445
    :cond_105
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    :goto_108
    return-void

    .line 34013449
    :cond_109
    if-eqz v1, :cond_11d

    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v4

    .line 34013455
    iget v8, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 34013456
    .line 34013457
    if-le v4, v8, :cond_11d

    .line 34013458
    .line 34013459
    if-ltz v2, :cond_119

    .line 34013460
    .line 34013461
    invoke-direct {p0, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_11c

    .line 34013465
    :cond_119
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :goto_11c
    return-void

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-direct {p0, v7, v3, v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->findLargerFontSize(I[FFF)I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v7

    .line 34013473
    if-gez v7, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_14d

    .line 34013476
    :cond_124
    invoke-direct {p0, v7, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v4

    .line 34013483
    if-nez v4, :cond_144

    .line 34013484
    .line 34013485
    if-eqz v1, :cond_138

    .line 34013486
    .line 34013487
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v4

    .line 34013491
    iget v8, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 34013492
    .line 34013493
    if-le v4, v8, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_144

    .line 34013496
    :cond_138
    if-eqz v1, :cond_142

    .line 34013497
    .line 34013498
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v4

    .line 34013502
    iget v8, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 34013503
    .line 34013504
    if-lt v4, v8, :cond_11d

    .line 34013505
    .line 34013506
    :cond_142
    move v2, v7

    .line 34013507
    goto :goto_11d

    .line 34013508
    :cond_144
    :goto_144
    if-ltz v2, :cond_14a

    .line 34013509
    .line 34013510
    invoke-direct {p0, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_14d

    .line 34013514
    :cond_14a
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013515
    .line 34013516
    .line 34013517
    :goto_14d
    if-eqz v1, :cond_154

    .line 34013518
    .line 34013519
    if-gez v2, :cond_154

    .line 34013520
    .line 34013521
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    return-void

    .line 34013525
    :cond_155
    invoke-direct {p0, v8, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v7

    .line 34013532
    if-nez v7, :cond_171

    .line 34013533
    .line 34013534
    if-eqz v1, :cond_170

    .line 34013535
    .line 34013536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v7

    .line 34013540
    iget v9, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 34013541
    .line 34013542
    if-lt v7, v9, :cond_171

    .line 34013543
    .line 34013544
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v7

    .line 34013548
    iget v9, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 34013549
    .line 34013550
    if-gt v7, v9, :cond_171

    .line 34013551
    .line 34013552
    :cond_170
    move v2, v8

    .line 34013553
    :cond_171
    move v7, v8

    .line 34013554
    goto/16 :goto_e1

    .line 34013555
    .line 34013556
    :cond_174
    :goto_174
    return-void
.end method

.method private handleEllipsisBidiAndColorConvert(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 10

    .prologue
    .line 33882112
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-eq v0, v1, :cond_7a

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 33882128
    .line 33882129
    if-ne v0, v2, :cond_1a

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882132
    .line 33882133
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_7a

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    sub-int/2addr v0, v2

    .line 33882146
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882147
    .line 33882148
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    iput v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 33882153
    .line 33882154
    if-lez v3, :cond_7a

    .line 33882155
    .line 33882156
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882163
    .line 33882164
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    add-int/2addr v3, v0

    .line 33882169
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882170
    .line 33882171
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882172
    .line 33882173
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    add-int/lit8 v5, v3, 0x1

    .line 33882178
    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882188
    .line 33882189
    iget-boolean v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 33882190
    .line 33882191
    if-eqz v4, :cond_55

    .line 33882192
    .line 33882193
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->convertTailColor(Landroid/text/SpannableStringBuilder;I)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v6

    .line 33882197
    :cond_55
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882198
    .line 33882199
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v4

    .line 33882207
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 33882208
    .line 33882209
    if-eq v4, v5, :cond_67

    .line 33882210
    .line 33882211
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->insertDirectionMark(Landroid/text/SpannableStringBuilder;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    move v2, v6

    .line 33882216
    :goto_68
    if-eqz v2, :cond_7a

    .line 33882217
    .line 33882218
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 33882219
    .line 33882220
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 33882221
    .line 33882222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v0

    .line 33882228
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->ensureSameLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method

.method private handleHeightOverflowByLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 13

    .prologue
    .line 33882112
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-ne v0, v1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    const-wide/16 v4, 0x0

    .line 33882145
    .line 33882146
    if-eqz v3, :cond_26

    .line 33882147
    .line 33882148
    move-wide v8, v4

    .line 33882149
    goto :goto_2f

    .line 33882150
    :cond_26
    float-to-double v6, v0

    .line 33882151
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v8

    .line 33882155
    sub-double/2addr v8, v6

    .line 33882156
    int-to-double v6, v1

    .line 33882157
    mul-double v8, v8, v6

    .line 33882158
    .line 33882159
    :goto_2f
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v3

    .line 33882163
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882164
    .line 33882165
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 33882166
    .line 33882167
    float-to-double v5, v0

    .line 33882168
    add-double/2addr v5, v3

    .line 33882169
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v3

    .line 33882173
    double-to-int v0, v3

    .line 33882174
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882175
    .line 33882176
    iget-object v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33882177
    .line 33882178
    sget-object v4, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33882179
    .line 33882180
    if-eq v3, v4, :cond_6e

    .line 33882181
    .line 33882182
    if-le v2, v0, :cond_6e

    .line 33882183
    .line 33882184
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_6e

    .line 33882189
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 33882190
    .line 33882191
    :goto_4f
    if-lez v1, :cond_64

    .line 33882192
    .line 33882193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    int-to-float v0, v0

    .line 33882200
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33882201
    .line 33882202
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 33882203
    .line 33882204
    cmpg-float v0, v0, v2

    .line 33882205
    .line 33882206
    if-gtz v0, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    add-int/lit8 v1, v1, -0x1

    .line 33882210
    .line 33882211
    goto :goto_4f

    .line 33882212
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 33882213
    .line 33882214
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 33882215
    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 33882218
    .line 33882219
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

.method private handleMaxWidthMode()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 327683
    .line 327684
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-ne v1, v2, :cond_14

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eq v0, v3, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-ne v1, v3, :cond_45

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327717
    .line 327718
    iget-object v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 327719
    .line 327720
    if-ne v4, v2, :cond_45

    .line 327721
    .line 327722
    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 327723
    .line 327724
    cmpl-float v2, v2, v0

    .line 327725
    .line 327726
    if-lez v2, :cond_45

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eq v0, v3, :cond_4b

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327739
    .line 327740
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 327741
    .line 327742
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateOffset(F)F

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 327747
    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateOffset(F)F

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method private handleWhiteSpaceWrap(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v3, 0xa

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-lez v0, :cond_28

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    invoke-virtual {v2, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eq v0, v1, :cond_3b

    .line 17039413
    .line 17039414
    const v0, 0x46fffe00    # 32767.0f

    .line 17039415
    .line 17039416
    .line 17039417
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method private insertDirectionMark(Landroid/text/SpannableStringBuilder;I)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p2, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-le p2, v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 33816596
    .line 33816597
    if-ne v0, v1, :cond_1d

    .line 33816598
    .line 33816599
    const-string v0, "\u200e"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_30

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 33816616
    .line 33816617
    if-ne v0, v1, :cond_30

    .line 33816618
    .line 33816619
    const-string v0, "\u200f"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

.method private isContainItalicFont()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontStyle()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-ne v0, v2, :cond_1d

    .line 327707
    .line 327708
    return v3

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    sub-int/2addr v4, v3

    .line 327716
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327721
    .line 327722
    const/16 v5, 0x1c

    .line 327723
    .line 327724
    if-lt v4, v5, :cond_4e

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 327733
    .line 327734
    const-class v5, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 327735
    .line 327736
    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 327741
    .line 327742
    const/4 v4, 0x0

    .line 327743
    :goto_3f
    array-length v5, v0

    .line 327744
    if-ge v4, v5, :cond_6e

    .line 327745
    .line 327746
    aget-object v5, v0, v4

    .line 327747
    .line 327748
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->getStyle()I

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    if-ne v5, v2, :cond_4b

    .line 327753
    .line 327754
    return v3

    .line 327755
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 327756
    .line 327757
    goto :goto_3f

    .line 327758
    :cond_4e
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327759
    .line 327760
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 327765
    .line 327766
    const-class v5, Landroid/text/style/StyleSpan;

    .line 327767
    .line 327768
    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 327773
    .line 327774
    const/4 v4, 0x0

    .line 327775
    :goto_5f
    array-length v5, v0

    .line 327776
    if-ge v4, v5, :cond_6e

    .line 327777
    .line 327778
    aget-object v5, v0, v4

    .line 327779
    .line 327780
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 327781
    .line 327782
    .line 327783
    move-result v5

    .line 327784
    if-ne v5, v2, :cond_6b

    .line 327785
    .line 327786
    return v3

    .line 327787
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 327788
    .line 327789
    goto :goto_5f

    .line 327790
    :cond_6e
    return v1
.end method

.method private isInlineElementAtChar(ILandroid/text/SpannableStringBuilder;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-lt p1, v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    add-int/lit8 v0, p1, 0x1

    .line 33816585
    .line 33816586
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 33816593
    .line 33816594
    array-length v2, v2

    .line 33816595
    if-gtz v2, :cond_20

    .line 33816596
    .line 33816597
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 33816604
    .line 33816605
    array-length p1, p1

    .line 33816606
    if-lez p1, :cond_21

    .line 33816607
    .line 33816608
    :cond_20
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    return v1
.end method

.method private isTextTruncated()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-gt v0, v1, :cond_33

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    sub-int/2addr v1, v2

    .line 262164
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-gtz v0, :cond_33

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    sub-int/2addr v1, v2

    .line 262177
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-ge v0, v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :cond_33
    :goto_33
    return v2
.end method

.method private measure(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->constructTextConstraints(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleWhiteSpaceWrap(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleAutoSize(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleHeightOverflowByLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleEllipsisBidiAndColorConvert(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleMaxWidthMode()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateTopOffset()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039395
    .line 17039396
    const-string v0, "prepareSpan() should be called!"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method

.method private newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTypeface:Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTypeface:Landroid/graphics/Typeface;

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method private overrideTruncatedSpan(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    sub-int/2addr v1, v2

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    sub-int/2addr v0, v2

    .line 17170465
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    add-int/2addr v1, v0

    .line 17170478
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17170490
    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_89

    .line 17170499
    .line 17170500
    array-length v5, v3

    .line 17170501
    if-nez v5, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_89

    .line 17170504
    :cond_48
    add-int/lit8 v5, v1, 0x1

    .line 17170505
    .line 17170506
    const-class v6, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17170513
    .line 17170514
    if-eqz v5, :cond_89

    .line 17170515
    .line 17170516
    array-length v6, v5

    .line 17170517
    if-nez v6, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_89

    .line 17170520
    :cond_58
    array-length v6, v5

    .line 17170521
    sub-int/2addr v6, v2

    .line 17170522
    aget-object v2, v5, v6

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    if-ge v5, v1, :cond_6e

    .line 17170536
    .line 17170537
    const/16 v7, 0x21

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    aget-object v2, v3, v4

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 17170549
    .line 17170550
    invoke-direct {v3, v2}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 v2, 0x22

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->setSpan(Ljava/lang/CharSequence;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v0, 0x0

    .line 17170564
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 17170565
    .line 17170566
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->measure(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method

.method private removeAbsoluteSizeSpan(Landroid/text/SpannableStringBuilder;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 16973836
    .line 16973837
    :goto_d
    array-length v1, v0

    .line 16973838
    if-ge v2, v1, :cond_18

    .line 16973839
    .line 16973840
    aget-object v1, v0, v2

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_d

    .line 16973848
    :cond_18
    return-void
.end method

.method private resolveAutoFontSizeLineRange(I)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-gtz p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeLineRanges()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_30

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_30

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-ge v2, v3, :cond_30

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 17039395
    .line 17039396
    iget v4, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 17039397
    .line 17039398
    if-lt p1, v4, :cond_2d

    .line 17039399
    .line 17039400
    iget v4, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 17039401
    .line 17039402
    if-gt p1, v4, :cond_2d

    .line 17039403
    .line 17039404
    return-object v3

    .line 17039405
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

.method private shouldBeSingleLine()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_17

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

.method private updateSpanRectIfNeed()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_c1

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_c1

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/text/Spanned;

    .line 393241
    .line 393242
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 393254
    .line 393255
    array-length v2, v1

    .line 393256
    const/4 v4, 0x0

    .line 393257
    :goto_29
    if-ge v4, v2, :cond_a8

    .line 393258
    .line 393259
    aget-object v5, v1, v4

    .line 393260
    .line 393261
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v6

    .line 393265
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v7

    .line 393269
    if-nez v6, :cond_57

    .line 393270
    .line 393271
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 393272
    .line 393273
    .line 393274
    move-result v8

    .line 393275
    if-ne v7, v8, :cond_57

    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 393278
    .line 393279
    .line 393280
    move-result v6

    .line 393281
    new-instance v7, Landroid/graphics/Rect;

    .line 393282
    .line 393283
    iget v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 393284
    .line 393285
    neg-float v9, v8

    .line 393286
    float-to-int v9, v9

    .line 393287
    neg-float v8, v8

    .line 393288
    add-float/2addr v8, v6

    .line 393289
    float-to-int v6, v8

    .line 393290
    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393291
    .line 393292
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 393293
    .line 393294
    .line 393295
    move-result v8

    .line 393296
    invoke-direct {v7, v9, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->updateBounds(Landroid/graphics/Rect;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_a5

    .line 393303
    :cond_57
    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393304
    .line 393305
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v8

    .line 393309
    iget-object v9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393310
    .line 393311
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v9

    .line 393315
    new-instance v10, Landroid/graphics/Rect;

    .line 393316
    .line 393317
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    move v11, v8

    .line 393321
    :goto_69
    if-gt v11, v9, :cond_a2

    .line 393322
    .line 393323
    new-instance v12, Landroid/graphics/Rect;

    .line 393324
    .line 393325
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v13, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393329
    .line 393330
    invoke-virtual {v13, v11, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 393331
    .line 393332
    .line 393333
    if-ne v11, v8, :cond_86

    .line 393334
    .line 393335
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 393336
    .line 393337
    iget-object v14, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393338
    .line 393339
    invoke-virtual {v14, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 393340
    .line 393341
    .line 393342
    move-result v14

    .line 393343
    float-to-int v14, v14

    .line 393344
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 393345
    .line 393346
    .line 393347
    move-result v13

    .line 393348
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 393349
    .line 393350
    :cond_86
    if-ne v11, v9, :cond_97

    .line 393351
    .line 393352
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 393353
    .line 393354
    iget-object v14, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393355
    .line 393356
    invoke-virtual {v14, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 393357
    .line 393358
    .line 393359
    move-result v14

    .line 393360
    float-to-int v14, v14

    .line 393361
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 393362
    .line 393363
    .line 393364
    move-result v13

    .line 393365
    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 393366
    .line 393367
    :cond_97
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 393368
    .line 393369
    if-nez v13, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    add-int/lit8 v11, v11, 0x1

    .line 393376
    .line 393377
    goto :goto_69

    .line 393378
    :cond_a2
    invoke-virtual {v5, v10}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->updateBounds(Landroid/graphics/Rect;)V

    .line 393379
    .line 393380
    .line 393381
    :goto_a5
    add-int/lit8 v4, v4, 0x1

    .line 393382
    .line 393383
    goto :goto_29

    .line 393384
    :cond_a8
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 393385
    .line 393386
    .line 393387
    move-result v1

    .line 393388
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 393389
    .line 393390
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 393395
    .line 393396
    :goto_b4
    array-length v1, v0

    .line 393397
    if-ge v3, v1, :cond_c1

    .line 393398
    .line 393399
    aget-object v1, v0, v3

    .line 393400
    .line 393401
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 393402
    .line 393403
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateSpanPosition(Landroid/text/Layout;)V

    .line 393404
    .line 393405
    .line 393406
    add-int/lit8 v3, v3, 0x1

    .line 393407
    .line 393408
    goto :goto_b4

    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method


# virtual methods
.method public calculateMaxWidth()F
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    cmpl-float v1, v0, v1

    .line 327684
    .line 327685
    if-ltz v1, :cond_8

    .line 327686
    .line 327687
    return v0

    .line 327688
    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 327689
    .line 327690
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    :goto_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-ge v1, v2, :cond_23

    .line 327699
    .line 327700
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327701
    .line 327702
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateLineWidth(I)F

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327711
    .line 327712
    add-int/lit8 v1, v1, 0x1

    .line 327713
    .line 327714
    goto :goto_e

    .line 327715
    :cond_23
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isContainItalicFont()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_3f

    .line 327720
    .line 327721
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327722
    .line 327723
    float-to-double v1, v1

    .line 327724
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 327725
    .line 327726
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    neg-int v0, v0

    .line 327731
    int-to-double v3, v0

    .line 327732
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    mul-double v3, v3, v5

    .line 327738
    .line 327739
    add-double/2addr v1, v3

    .line 327740
    double-to-float v0, v1

    .line 327741
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327742
    .line 327743
    :cond_3f
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 327744
    .line 327745
    return v0
.end method

.method public getEllipsisCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result p2

    .line 33816581
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 33816606
    .line 33816607
    if-ne p2, v0, :cond_27

    .line 33816608
    .line 33816609
    const-string p2, "\u200e"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 33816626
    .line 33816627
    if-ne p2, v0, :cond_3a

    .line 33816628
    .line 33816629
    const-string p2, "\u200f"

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    const-string p2, "\u2026"

    .line 33816635
    .line 33816636
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p1
.end method

.method public getLayoutWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262147
    .line 262148
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_1c

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutWidth()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    int-to-float v0, v0

    .line 262157
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262158
    .line 262159
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 262160
    .line 262161
    cmpg-float v0, v0, v1

    .line 262162
    .line 262163
    if-gtz v0, :cond_1c

    .line 262164
    .line 262165
    float-to-double v0, v1

    .line 262166
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    :goto_1a
    double-to-int v0, v0

    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    float-to-double v0, v0

    .line 262177
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    goto :goto_1a
.end method

.method public getLineCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-eq v0, v1, :cond_17

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-le v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    return v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextLayoutHeight()I
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isNeedCalcOffsetForLineHeight()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_17

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    float-to-double v0, v0

    .line 327697
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    double-to-int v0, v0

    .line 327702
    return v0

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->shouldBeSingleLine()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x1

    .line 327718
    if-eqz v1, :cond_29

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    :cond_29
    const/4 v1, -0x1

    .line 327722
    if-eq v0, v1, :cond_3d

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-le v0, v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_3d

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 327734
    .line 327735
    sub-int/2addr v0, v2

    .line 327736
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    return v0

    .line 327741
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    return v0
.end method

.method public getTextLayoutWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getTextTranslateOffset()Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/PointF;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 131075
    .line 131076
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public isEnableCache()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_3b

    .line 262154
    .line 262155
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_3b

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroid/text/Spanned;

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 262179
    .line 262180
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 262185
    .line 262186
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    array-length v1, v1

    .line 262195
    if-nez v1, :cond_3b

    .line 262196
    .line 262197
    :cond_35
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    array-length v0, v0

    .line 262200
    if-nez v0, :cond_3b

    .line 262201
    .line 262202
    :cond_3a
    const/4 v2, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v2
.end method

.method public isNeedCalcOffsetForLineHeight()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_3e

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262161
    .line 262162
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_3e

    .line 262165
    .line 262166
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_3e

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    if-ne v0, v1, :cond_3e

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_3e

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    if-nez v0, :cond_3e

    .line 262204
    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    const/4 v1, 0x0

    .line 262207
    :goto_3f
    return v1
.end method

.method public isTextContentOverflow()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262147
    .line 262148
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_17

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    int-to-float v0, v0

    .line 262159
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262160
    .line 262161
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 262162
    .line 262163
    cmpl-float v0, v0, v1

    .line 262164
    .line 262165
    if-gtz v0, :cond_2c

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 262172
    .line 262173
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 262174
    .line 262175
    cmpl-float v0, v0, v1

    .line 262176
    .line 262177
    if-gtz v0, :cond_2c

    .line 262178
    .line 262179
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextTruncated()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    return v0
.end method
