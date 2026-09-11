.class public Lcom/lynx/tasm/behavior/CSSPropertySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa150c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p1, :cond_109

    .line 34013185
    .line 34013186
    instance-of v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 34013187
    .line 34013188
    if-nez v0, :cond_8

    .line 34013189
    .line 34013190
    goto/16 :goto_109

    .line 34013191
    .line 34013192
    :cond_8
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 34013193
    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_109

    .line 34013203
    .line 34013204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 34013209
    .line 34013210
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    const/16 v3, 0x16

    .line 34013215
    .line 34013216
    if-eq v2, v3, :cond_fa

    .line 34013217
    .line 34013218
    const/16 v3, 0x49

    .line 34013219
    .line 34013220
    if-eq v2, v3, :cond_f0

    .line 34013221
    .line 34013222
    const/16 v3, 0x7a

    .line 34013223
    .line 34013224
    if-eq v2, v3, :cond_e7

    .line 34013225
    .line 34013226
    const/16 v3, 0x82

    .line 34013227
    .line 34013228
    if-eq v2, v3, :cond_de

    .line 34013229
    .line 34013230
    const/16 v3, 0xc0

    .line 34013231
    .line 34013232
    if-eq v2, v3, :cond_d0

    .line 34013233
    .line 34013234
    const/16 v3, 0x3d

    .line 34013235
    .line 34013236
    if-eq v2, v3, :cond_c7

    .line 34013237
    .line 34013238
    const/16 v3, 0x3e

    .line 34013239
    .line 34013240
    if-eq v2, v3, :cond_be

    .line 34013241
    .line 34013242
    const/16 v3, 0x60

    .line 34013243
    .line 34013244
    if-eq v2, v3, :cond_b0

    .line 34013245
    .line 34013246
    const/16 v3, 0x61

    .line 34013247
    .line 34013248
    if-eq v2, v3, :cond_a2

    .line 34013249
    .line 34013250
    const/16 v3, 0xc3

    .line 34013251
    .line 34013252
    if-eq v2, v3, :cond_98

    .line 34013253
    .line 34013254
    const/16 v3, 0xc4

    .line 34013255
    .line 34013256
    if-eq v2, v3, :cond_89

    .line 34013257
    .line 34013258
    packed-switch v2, :pswitch_data_10a

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_e

    .line 34013262
    :pswitch_4e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_e

    .line 34013270
    :pswitch_56
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v1

    .line 34013274
    double-to-float v1, v1

    .line 34013275
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto :goto_e

    .line 34013279
    :pswitch_5f
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_e

    .line 34013287
    :pswitch_67
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v1

    .line 34013291
    double-to-float v1, v1

    .line 34013292
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_e

    .line 34013296
    :pswitch_70
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v1

    .line 34013300
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_e

    .line 34013304
    :pswitch_78
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-wide v1

    .line 34013308
    double-to-float v1, v1

    .line 34013309
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_e

    .line 34013313
    :pswitch_81
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v1

    .line 34013317
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_e

    .line 34013321
    :cond_89
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    .line 34013322
    .line 34013323
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013324
    .line 34013325
    invoke-direct {v2, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-direct {v1, v2, v3}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto/16 :goto_e

    .line 34013335
    .line 34013336
    :cond_98
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v1

    .line 34013340
    double-to-float v1, v1

    .line 34013341
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_e

    .line 34013345
    .line 34013346
    :cond_a2
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013347
    .line 34013348
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto/16 :goto_e

    .line 34013359
    .line 34013360
    :cond_b0
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013361
    .line 34013362
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto/16 :goto_e

    .line 34013373
    .line 34013374
    :cond_be
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v1

    .line 34013378
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto/16 :goto_e

    .line 34013382
    .line 34013383
    :cond_c7
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto/16 :goto_e

    .line 34013391
    .line 34013392
    :cond_d0
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013393
    .line 34013394
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto/16 :goto_e

    .line 34013405
    .line 34013406
    :cond_de
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v1

    .line 34013410
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto/16 :goto_e

    .line 34013414
    .line 34013415
    :cond_e7
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v1

    .line 34013419
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto/16 :goto_e

    .line 34013423
    .line 34013424
    :cond_f0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v1

    .line 34013428
    double-to-float v1, v1

    .line 34013429
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto/16 :goto_e

    .line 34013433
    .line 34013434
    :cond_fa
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    .line 34013435
    .line 34013436
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34013437
    .line 34013438
    invoke-direct {v2, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-direct {v1, v2, v3}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto/16 :goto_e

    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    return-void

    .line 34013450
    :pswitch_data_10a
    .packed-switch 0x2a
        :pswitch_81
        :pswitch_78
        :pswitch_70
        :pswitch_67
        :pswitch_5f
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .registers 10

    .prologue
    .line 34144256
    if-nez p1, :cond_3

    .line 34144257
    .line 34144258
    return-void

    .line 34144259
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 34144260
    .line 34144261
    .line 34144262
    move-result-object v0

    .line 34144263
    if-nez v0, :cond_a

    .line 34144264
    .line 34144265
    return-void

    .line 34144266
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object p1

    .line 34144270
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v1

    .line 34144274
    if-eqz v1, :cond_48e

    .line 34144275
    .line 34144276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v1

    .line 34144280
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 34144281
    .line 34144282
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    const/4 v3, 0x5

    .line 34144287
    if-eq v2, v3, :cond_485

    .line 34144288
    .line 34144289
    const/4 v3, 0x7

    .line 34144290
    if-eq v2, v3, :cond_47a

    .line 34144291
    .line 34144292
    const/16 v3, 0x4c

    .line 34144293
    .line 34144294
    if-eq v2, v3, :cond_46a

    .line 34144295
    .line 34144296
    const/16 v3, 0x4d

    .line 34144297
    .line 34144298
    if-eq v2, v3, :cond_45a

    .line 34144299
    .line 34144300
    const/16 v3, 0x78

    .line 34144301
    .line 34144302
    if-eq v2, v3, :cond_447

    .line 34144303
    .line 34144304
    const/16 v3, 0x79

    .line 34144305
    .line 34144306
    if-eq v2, v3, :cond_434

    .line 34144307
    .line 34144308
    const/16 v3, 0x81

    .line 34144309
    .line 34144310
    if-eq v2, v3, :cond_42b

    .line 34144311
    .line 34144312
    const/16 v3, 0x82

    .line 34144313
    .line 34144314
    if-eq v2, v3, :cond_420

    .line 34144315
    .line 34144316
    const/16 v3, 0x8e

    .line 34144317
    .line 34144318
    if-eq v2, v3, :cond_40b

    .line 34144319
    .line 34144320
    const/16 v3, 0x8f

    .line 34144321
    .line 34144322
    if-eq v2, v3, :cond_3f6

    .line 34144323
    .line 34144324
    const/4 v3, 0x0

    .line 34144325
    const/4 v4, 0x4

    .line 34144326
    const/4 v5, 0x3

    .line 34144327
    const/4 v6, 0x2

    .line 34144328
    const/4 v7, 0x1

    .line 34144329
    sparse-switch v2, :sswitch_data_490

    .line 34144330
    .line 34144331
    .line 34144332
    packed-switch v2, :pswitch_data_512

    .line 34144333
    .line 34144334
    .line 34144335
    packed-switch v2, :pswitch_data_52c

    .line 34144336
    .line 34144337
    .line 34144338
    packed-switch v2, :pswitch_data_53a

    .line 34144339
    .line 34144340
    .line 34144341
    packed-switch v2, :pswitch_data_546

    .line 34144342
    .line 34144343
    .line 34144344
    packed-switch v2, :pswitch_data_550

    .line 34144345
    .line 34144346
    .line 34144347
    goto :goto_e

    .line 34144348
    :pswitch_5c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144349
    .line 34144350
    if-eqz v2, :cond_e

    .line 34144351
    .line 34144352
    move-object v2, p0

    .line 34144353
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144354
    .line 34144355
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-wide v3

    .line 34144359
    double-to-float v1, v3

    .line 34144360
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    .line 34144361
    .line 34144362
    .line 34144363
    goto :goto_e

    .line 34144364
    :pswitch_6c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144365
    .line 34144366
    if-eqz v2, :cond_e

    .line 34144367
    .line 34144368
    move-object v2, p0

    .line 34144369
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 34144370
    .line 34144371
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-wide v3

    .line 34144375
    double-to-float v1, v3

    .line 34144376
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    .line 34144377
    .line 34144378
    .line 34144379
    goto :goto_e

    .line 34144380
    :pswitch_7c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144381
    .line 34144382
    if-eqz v2, :cond_e

    .line 34144383
    .line 34144384
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144385
    .line 34144386
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v1

    .line 34144390
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144391
    .line 34144392
    .line 34144393
    move-object v1, p0

    .line 34144394
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144395
    .line 34144396
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144397
    .line 34144398
    .line 34144399
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144400
    .line 34144401
    goto/16 :goto_e

    .line 34144402
    .line 34144403
    :pswitch_93
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-wide v1

    .line 34144407
    double-to-float v1, v1

    .line 34144408
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 34144409
    .line 34144410
    .line 34144411
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    .line 34144412
    .line 34144413
    goto/16 :goto_e

    .line 34144414
    .line 34144415
    :pswitch_9f
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v1

    .line 34144419
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 34144420
    .line 34144421
    .line 34144422
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    .line 34144423
    .line 34144424
    goto/16 :goto_e

    .line 34144425
    .line 34144426
    :pswitch_aa
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144427
    .line 34144428
    .line 34144429
    move-result v2

    .line 34144430
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144431
    .line 34144432
    .line 34144433
    move-result v1

    .line 34144434
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 34144435
    .line 34144436
    .line 34144437
    iput v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 34144438
    .line 34144439
    goto/16 :goto_e

    .line 34144440
    .line 34144441
    :pswitch_b9
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v1

    .line 34144445
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144446
    .line 34144447
    .line 34144448
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 34144449
    .line 34144450
    goto/16 :goto_e

    .line 34144451
    .line 34144452
    :pswitch_c4
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v1

    .line 34144456
    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144457
    .line 34144458
    .line 34144459
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 34144460
    .line 34144461
    goto/16 :goto_e

    .line 34144462
    .line 34144463
    :pswitch_cf
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v1

    .line 34144467
    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144468
    .line 34144469
    .line 34144470
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 34144471
    .line 34144472
    goto/16 :goto_e

    .line 34144473
    .line 34144474
    :pswitch_da
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144475
    .line 34144476
    .line 34144477
    move-result v1

    .line 34144478
    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144479
    .line 34144480
    .line 34144481
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 34144482
    .line 34144483
    goto/16 :goto_e

    .line 34144484
    .line 34144485
    :pswitch_e5
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144486
    .line 34144487
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v1

    .line 34144491
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144495
    .line 34144496
    .line 34144497
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144498
    .line 34144499
    goto/16 :goto_e

    .line 34144500
    .line 34144501
    :pswitch_f5
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144502
    .line 34144503
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v1

    .line 34144507
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144508
    .line 34144509
    .line 34144510
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144511
    .line 34144512
    .line 34144513
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144514
    .line 34144515
    goto/16 :goto_e

    .line 34144516
    .line 34144517
    :pswitch_105
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144518
    .line 34144519
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v1

    .line 34144523
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144524
    .line 34144525
    .line 34144526
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144527
    .line 34144528
    .line 34144529
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144530
    .line 34144531
    goto/16 :goto_e

    .line 34144532
    .line 34144533
    :pswitch_115
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144534
    .line 34144535
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v1

    .line 34144539
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144540
    .line 34144541
    .line 34144542
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144543
    .line 34144544
    .line 34144545
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144546
    .line 34144547
    goto/16 :goto_e

    .line 34144548
    .line 34144549
    :pswitch_125
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144550
    .line 34144551
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v1

    .line 34144555
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144556
    .line 34144557
    .line 34144558
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144559
    .line 34144560
    .line 34144561
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144562
    .line 34144563
    goto/16 :goto_e

    .line 34144564
    .line 34144565
    :pswitch_135
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144566
    .line 34144567
    if-eqz v2, :cond_e

    .line 34144568
    .line 34144569
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-wide v1

    .line 34144573
    move-object v3, p0

    .line 34144574
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144575
    .line 34144576
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 34144577
    .line 34144578
    .line 34144579
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    .line 34144580
    .line 34144581
    goto/16 :goto_e

    .line 34144582
    .line 34144583
    :pswitch_147
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144584
    .line 34144585
    if-eqz v2, :cond_e

    .line 34144586
    .line 34144587
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144588
    .line 34144589
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v1

    .line 34144593
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144594
    .line 34144595
    .line 34144596
    move-object v1, p0

    .line 34144597
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144598
    .line 34144599
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144600
    .line 34144601
    .line 34144602
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144603
    .line 34144604
    goto/16 :goto_e

    .line 34144605
    .line 34144606
    :pswitch_15e
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144607
    .line 34144608
    if-eqz v2, :cond_e

    .line 34144609
    .line 34144610
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-wide v1

    .line 34144614
    move-object v3, p0

    .line 34144615
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144616
    .line 34144617
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 34144618
    .line 34144619
    .line 34144620
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 34144621
    .line 34144622
    goto/16 :goto_e

    .line 34144623
    .line 34144624
    :pswitch_170
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144625
    .line 34144626
    if-eqz v2, :cond_e

    .line 34144627
    .line 34144628
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144629
    .line 34144630
    .line 34144631
    move-result v1

    .line 34144632
    move-object v2, p0

    .line 34144633
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144634
    .line 34144635
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 34144636
    .line 34144637
    .line 34144638
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 34144639
    .line 34144640
    goto/16 :goto_e

    .line 34144641
    .line 34144642
    :pswitch_182
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144643
    .line 34144644
    if-eqz v2, :cond_e

    .line 34144645
    .line 34144646
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-wide v1

    .line 34144650
    move-object v3, p0

    .line 34144651
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144652
    .line 34144653
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 34144654
    .line 34144655
    .line 34144656
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    .line 34144657
    .line 34144658
    goto/16 :goto_e

    .line 34144659
    .line 34144660
    :pswitch_194
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144661
    .line 34144662
    if-eqz v2, :cond_e

    .line 34144663
    .line 34144664
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144665
    .line 34144666
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v1

    .line 34144670
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144671
    .line 34144672
    .line 34144673
    move-object v1, p0

    .line 34144674
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144675
    .line 34144676
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144677
    .line 34144678
    .line 34144679
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144680
    .line 34144681
    goto/16 :goto_e

    .line 34144682
    .line 34144683
    :pswitch_1ab
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144684
    .line 34144685
    if-eqz v2, :cond_e

    .line 34144686
    .line 34144687
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-wide v1

    .line 34144691
    move-object v3, p0

    .line 34144692
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144693
    .line 34144694
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 34144695
    .line 34144696
    .line 34144697
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 34144698
    .line 34144699
    goto/16 :goto_e

    .line 34144700
    .line 34144701
    :pswitch_1bd
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144702
    .line 34144703
    if-eqz v2, :cond_e

    .line 34144704
    .line 34144705
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v1

    .line 34144709
    move-object v2, p0

    .line 34144710
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144711
    .line 34144712
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 34144713
    .line 34144714
    .line 34144715
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 34144716
    .line 34144717
    goto/16 :goto_e

    .line 34144718
    .line 34144719
    :pswitch_1cf
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144720
    .line 34144721
    if-eqz v2, :cond_e

    .line 34144722
    .line 34144723
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-wide v1

    .line 34144727
    move-object v3, p0

    .line 34144728
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144729
    .line 34144730
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 34144731
    .line 34144732
    .line 34144733
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    .line 34144734
    .line 34144735
    goto/16 :goto_e

    .line 34144736
    .line 34144737
    :pswitch_1e1
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144738
    .line 34144739
    if-eqz v2, :cond_e

    .line 34144740
    .line 34144741
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144742
    .line 34144743
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v1

    .line 34144747
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144748
    .line 34144749
    .line 34144750
    move-object v1, p0

    .line 34144751
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144752
    .line 34144753
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144754
    .line 34144755
    .line 34144756
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144757
    .line 34144758
    goto/16 :goto_e

    .line 34144759
    .line 34144760
    :pswitch_1f8
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144761
    .line 34144762
    if-eqz v2, :cond_e

    .line 34144763
    .line 34144764
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-wide v1

    .line 34144768
    move-object v3, p0

    .line 34144769
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144770
    .line 34144771
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 34144772
    .line 34144773
    .line 34144774
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 34144775
    .line 34144776
    goto/16 :goto_e

    .line 34144777
    .line 34144778
    :sswitch_20a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v1

    .line 34144782
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 34144783
    .line 34144784
    .line 34144785
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    .line 34144786
    .line 34144787
    goto/16 :goto_e

    .line 34144788
    .line 34144789
    :sswitch_215
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144790
    .line 34144791
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v1

    .line 34144795
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144796
    .line 34144797
    .line 34144798
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144799
    .line 34144800
    .line 34144801
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144802
    .line 34144803
    goto/16 :goto_e

    .line 34144804
    .line 34144805
    :sswitch_225
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144806
    .line 34144807
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v1

    .line 34144811
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144812
    .line 34144813
    .line 34144814
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144815
    .line 34144816
    .line 34144817
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144818
    .line 34144819
    goto/16 :goto_e

    .line 34144820
    .line 34144821
    :sswitch_235
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144822
    .line 34144823
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v1

    .line 34144827
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144828
    .line 34144829
    .line 34144830
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144831
    .line 34144832
    .line 34144833
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144834
    .line 34144835
    goto/16 :goto_e

    .line 34144836
    .line 34144837
    :sswitch_245
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144838
    .line 34144839
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v1

    .line 34144843
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144844
    .line 34144845
    .line 34144846
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144847
    .line 34144848
    .line 34144849
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144850
    .line 34144851
    goto/16 :goto_e

    .line 34144852
    .line 34144853
    :sswitch_255
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144854
    .line 34144855
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v1

    .line 34144859
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144860
    .line 34144861
    .line 34144862
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144863
    .line 34144864
    .line 34144865
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144866
    .line 34144867
    goto/16 :goto_e

    .line 34144868
    .line 34144869
    :sswitch_265
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144870
    .line 34144871
    if-eqz v2, :cond_e

    .line 34144872
    .line 34144873
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144874
    .line 34144875
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v1

    .line 34144879
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144880
    .line 34144881
    .line 34144882
    move-object v1, p0

    .line 34144883
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144884
    .line 34144885
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144886
    .line 34144887
    .line 34144888
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144889
    .line 34144890
    goto/16 :goto_e

    .line 34144891
    .line 34144892
    :sswitch_27c
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144893
    .line 34144894
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v1

    .line 34144898
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144902
    .line 34144903
    .line 34144904
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144905
    .line 34144906
    goto/16 :goto_e

    .line 34144907
    .line 34144908
    :sswitch_28c
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144909
    .line 34144910
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v1

    .line 34144914
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144915
    .line 34144916
    .line 34144917
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144918
    .line 34144919
    .line 34144920
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144921
    .line 34144922
    goto/16 :goto_e

    .line 34144923
    .line 34144924
    :sswitch_29c
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34144925
    .line 34144926
    if-eqz v2, :cond_e

    .line 34144927
    .line 34144928
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144929
    .line 34144930
    .line 34144931
    move-result v1

    .line 34144932
    move-object v2, p0

    .line 34144933
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 34144934
    .line 34144935
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setZIndex(I)V

    .line 34144936
    .line 34144937
    .line 34144938
    goto/16 :goto_e

    .line 34144939
    .line 34144940
    :sswitch_2ac
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144941
    .line 34144942
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v1

    .line 34144946
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144947
    .line 34144948
    .line 34144949
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34144950
    .line 34144951
    .line 34144952
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34144953
    .line 34144954
    goto/16 :goto_e

    .line 34144955
    .line 34144956
    :sswitch_2bc
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144957
    .line 34144958
    if-eqz v2, :cond_e

    .line 34144959
    .line 34144960
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144961
    .line 34144962
    .line 34144963
    move-result v1

    .line 34144964
    move-object v2, p0

    .line 34144965
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144966
    .line 34144967
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 34144968
    .line 34144969
    .line 34144970
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    .line 34144971
    .line 34144972
    goto/16 :goto_e

    .line 34144973
    .line 34144974
    :sswitch_2ce
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v1

    .line 34144978
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34144979
    .line 34144980
    .line 34144981
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 34144982
    .line 34144983
    goto/16 :goto_e

    .line 34144984
    .line 34144985
    :sswitch_2d9
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34144986
    .line 34144987
    if-eqz v2, :cond_e

    .line 34144988
    .line 34144989
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34144990
    .line 34144991
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v1

    .line 34144995
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34144996
    .line 34144997
    .line 34144998
    move-object v1, p0

    .line 34144999
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145000
    .line 34145001
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145002
    .line 34145003
    .line 34145004
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145005
    .line 34145006
    goto/16 :goto_e

    .line 34145007
    .line 34145008
    :sswitch_2f0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145009
    .line 34145010
    .line 34145011
    move-result v1

    .line 34145012
    int-to-float v1, v1

    .line 34145013
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 34145014
    .line 34145015
    .line 34145016
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    .line 34145017
    .line 34145018
    goto/16 :goto_e

    .line 34145019
    .line 34145020
    :sswitch_2fc
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v1

    .line 34145024
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 34145025
    .line 34145026
    .line 34145027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v1

    .line 34145031
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    .line 34145032
    .line 34145033
    goto/16 :goto_e

    .line 34145034
    .line 34145035
    :sswitch_30b
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145036
    .line 34145037
    if-eqz v2, :cond_e

    .line 34145038
    .line 34145039
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v1

    .line 34145043
    int-to-float v1, v1

    .line 34145044
    move-object v2, p0

    .line 34145045
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145046
    .line 34145047
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 34145048
    .line 34145049
    .line 34145050
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    .line 34145051
    .line 34145052
    goto/16 :goto_e

    .line 34145053
    .line 34145054
    :sswitch_31e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-wide v1

    .line 34145058
    double-to-int v1, v1

    .line 34145059
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145060
    .line 34145061
    .line 34145062
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    .line 34145063
    .line 34145064
    goto/16 :goto_e

    .line 34145065
    .line 34145066
    :sswitch_32a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-wide v1

    .line 34145070
    double-to-int v1, v1

    .line 34145071
    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145072
    .line 34145073
    .line 34145074
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    .line 34145075
    .line 34145076
    goto/16 :goto_e

    .line 34145077
    .line 34145078
    :sswitch_336
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-wide v1

    .line 34145082
    double-to-int v1, v1

    .line 34145083
    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145084
    .line 34145085
    .line 34145086
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    .line 34145087
    .line 34145088
    goto/16 :goto_e

    .line 34145089
    .line 34145090
    :sswitch_342
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-wide v1

    .line 34145094
    double-to-int v1, v1

    .line 34145095
    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145096
    .line 34145097
    .line 34145098
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    .line 34145099
    .line 34145100
    goto/16 :goto_e

    .line 34145101
    .line 34145102
    :sswitch_34e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-wide v1

    .line 34145106
    double-to-int v1, v1

    .line 34145107
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34145108
    .line 34145109
    .line 34145110
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    .line 34145111
    .line 34145112
    goto/16 :goto_e

    .line 34145113
    .line 34145114
    :sswitch_35a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145115
    .line 34145116
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v1

    .line 34145120
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-virtual {p0, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145124
    .line 34145125
    .line 34145126
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145127
    .line 34145128
    goto/16 :goto_e

    .line 34145129
    .line 34145130
    :sswitch_36a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145131
    .line 34145132
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145133
    .line 34145134
    .line 34145135
    move-result-object v1

    .line 34145136
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-virtual {p0, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145140
    .line 34145141
    .line 34145142
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145143
    .line 34145144
    goto/16 :goto_e

    .line 34145145
    .line 34145146
    :sswitch_37a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145147
    .line 34145148
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v1

    .line 34145152
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145156
    .line 34145157
    .line 34145158
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145159
    .line 34145160
    goto/16 :goto_e

    .line 34145161
    .line 34145162
    :sswitch_38a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145163
    .line 34145164
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v1

    .line 34145168
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145169
    .line 34145170
    .line 34145171
    invoke-virtual {p0, v7, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145172
    .line 34145173
    .line 34145174
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145175
    .line 34145176
    goto/16 :goto_e

    .line 34145177
    .line 34145178
    :sswitch_39a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145179
    .line 34145180
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v1

    .line 34145184
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145185
    .line 34145186
    .line 34145187
    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34145188
    .line 34145189
    .line 34145190
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145191
    .line 34145192
    goto/16 :goto_e

    .line 34145193
    .line 34145194
    :sswitch_3aa
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145195
    .line 34145196
    .line 34145197
    move-result v1

    .line 34145198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v2

    .line 34145202
    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145203
    .line 34145204
    .line 34145205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v1

    .line 34145209
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    .line 34145210
    .line 34145211
    goto/16 :goto_e

    .line 34145212
    .line 34145213
    :sswitch_3bd
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v1

    .line 34145217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v2

    .line 34145221
    invoke-virtual {p0, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v1

    .line 34145228
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    .line 34145229
    .line 34145230
    goto/16 :goto_e

    .line 34145231
    .line 34145232
    :sswitch_3d0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v1

    .line 34145236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v2

    .line 34145240
    invoke-virtual {p0, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v1

    .line 34145247
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    .line 34145248
    .line 34145249
    goto/16 :goto_e

    .line 34145250
    .line 34145251
    :sswitch_3e3
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v1

    .line 34145255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v2

    .line 34145259
    invoke-virtual {p0, v7, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34145260
    .line 34145261
    .line 34145262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v1

    .line 34145266
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    .line 34145267
    .line 34145268
    goto/16 :goto_e

    .line 34145269
    .line 34145270
    :cond_3f6
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145271
    .line 34145272
    if-eqz v2, :cond_e

    .line 34145273
    .line 34145274
    move-object v2, p0

    .line 34145275
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145276
    .line 34145277
    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145278
    .line 34145279
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v1

    .line 34145283
    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145287
    .line 34145288
    .line 34145289
    goto/16 :goto_e

    .line 34145290
    .line 34145291
    :cond_40b
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145292
    .line 34145293
    if-eqz v2, :cond_e

    .line 34145294
    .line 34145295
    move-object v2, p0

    .line 34145296
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34145297
    .line 34145298
    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145299
    .line 34145300
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v1

    .line 34145304
    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145305
    .line 34145306
    .line 34145307
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145308
    .line 34145309
    .line 34145310
    goto/16 :goto_e

    .line 34145311
    .line 34145312
    :cond_420
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v1

    .line 34145316
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 34145317
    .line 34145318
    .line 34145319
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    .line 34145320
    .line 34145321
    goto/16 :goto_e

    .line 34145322
    .line 34145323
    :cond_42b
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v1

    .line 34145327
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCaretColor(Ljava/lang/String;)V

    .line 34145328
    .line 34145329
    .line 34145330
    goto/16 :goto_e

    .line 34145331
    .line 34145332
    :cond_434
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145333
    .line 34145334
    .line 34145335
    move-result v1

    .line 34145336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v2

    .line 34145340
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 34145341
    .line 34145342
    .line 34145343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v1

    .line 34145347
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    .line 34145348
    .line 34145349
    goto/16 :goto_e

    .line 34145350
    .line 34145351
    :cond_447
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145352
    .line 34145353
    .line 34145354
    move-result v1

    .line 34145355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object v2

    .line 34145359
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 34145360
    .line 34145361
    .line 34145362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v1

    .line 34145366
    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    .line 34145367
    .line 34145368
    goto/16 :goto_e

    .line 34145369
    .line 34145370
    :cond_45a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145371
    .line 34145372
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v1

    .line 34145376
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145380
    .line 34145381
    .line 34145382
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145383
    .line 34145384
    goto/16 :goto_e

    .line 34145385
    .line 34145386
    :cond_46a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 34145387
    .line 34145388
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 34145389
    .line 34145390
    .line 34145391
    move-result-object v1

    .line 34145392
    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 34145393
    .line 34145394
    .line 34145395
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34145396
    .line 34145397
    .line 34145398
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    .line 34145399
    .line 34145400
    goto/16 :goto_e

    .line 34145401
    .line 34145402
    :cond_47a
    :sswitch_47a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v1

    .line 34145406
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 34145407
    .line 34145408
    .line 34145409
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 34145410
    .line 34145411
    goto/16 :goto_e

    .line 34145412
    .line 34145413
    :cond_485
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v1

    .line 34145417
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCSSPosition(I)V

    .line 34145418
    .line 34145419
    .line 34145420
    goto/16 :goto_e

    .line 34145421
    .line 34145422
    :cond_48e
    return-void

    .line 34145423
    nop

    .line 34145424
    :sswitch_data_490
    .sparse-switch
        0x7 -> :sswitch_47a
        0x8 -> :sswitch_3e3
        0x9 -> :sswitch_3d0
        0xa -> :sswitch_3bd
        0xb -> :sswitch_3aa
        0xc -> :sswitch_39a
        0xd -> :sswitch_38a
        0xe -> :sswitch_37a
        0xf -> :sswitch_36a
        0x10 -> :sswitch_35a
        0x11 -> :sswitch_34e
        0x12 -> :sswitch_342
        0x13 -> :sswitch_336
        0x14 -> :sswitch_32a
        0x15 -> :sswitch_31e
        0x17 -> :sswitch_30b
        0x19 -> :sswitch_2fc
        0x2f -> :sswitch_2f0
        0x3f -> :sswitch_2d9
        0x4a -> :sswitch_2ce
        0x68 -> :sswitch_2bc
        0x7b -> :sswitch_2ac
        0x93 -> :sswitch_29c
        0xaa -> :sswitch_28c
        0xbe -> :sswitch_27c
        0xc1 -> :sswitch_265
        0xc8 -> :sswitch_255
        0xc9 -> :sswitch_245
        0xca -> :sswitch_235
        0xcb -> :sswitch_225
        0xcc -> :sswitch_215
        0xd0 -> :sswitch_20a
    .end sparse-switch

    .line 34145425
    .line 34145426
    .line 34145427
    .line 34145428
    .line 34145429
    .line 34145430
    .line 34145431
    .line 34145432
    .line 34145433
    .line 34145434
    .line 34145435
    .line 34145436
    .line 34145437
    .line 34145438
    .line 34145439
    .line 34145440
    .line 34145441
    .line 34145442
    .line 34145443
    .line 34145444
    .line 34145445
    .line 34145446
    .line 34145447
    .line 34145448
    .line 34145449
    .line 34145450
    .line 34145451
    .line 34145452
    .line 34145453
    .line 34145454
    .line 34145455
    .line 34145456
    .line 34145457
    .line 34145458
    .line 34145459
    .line 34145460
    .line 34145461
    .line 34145462
    .line 34145463
    .line 34145464
    .line 34145465
    .line 34145466
    .line 34145467
    .line 34145468
    .line 34145469
    .line 34145470
    .line 34145471
    .line 34145472
    .line 34145473
    .line 34145474
    .line 34145475
    .line 34145476
    .line 34145477
    .line 34145478
    .line 34145479
    .line 34145480
    .line 34145481
    .line 34145482
    .line 34145483
    .line 34145484
    .line 34145485
    .line 34145486
    .line 34145487
    .line 34145488
    .line 34145489
    .line 34145490
    .line 34145491
    .line 34145492
    .line 34145493
    .line 34145494
    .line 34145495
    .line 34145496
    .line 34145497
    .line 34145498
    .line 34145499
    .line 34145500
    .line 34145501
    .line 34145502
    .line 34145503
    .line 34145504
    .line 34145505
    .line 34145506
    .line 34145507
    .line 34145508
    .line 34145509
    .line 34145510
    .line 34145511
    .line 34145512
    .line 34145513
    .line 34145514
    .line 34145515
    .line 34145516
    .line 34145517
    .line 34145518
    .line 34145519
    .line 34145520
    .line 34145521
    .line 34145522
    .line 34145523
    .line 34145524
    .line 34145525
    .line 34145526
    .line 34145527
    .line 34145528
    .line 34145529
    .line 34145530
    .line 34145531
    .line 34145532
    .line 34145533
    .line 34145534
    .line 34145535
    .line 34145536
    .line 34145537
    .line 34145538
    .line 34145539
    .line 34145540
    .line 34145541
    .line 34145542
    .line 34145543
    .line 34145544
    .line 34145545
    .line 34145546
    .line 34145547
    .line 34145548
    .line 34145549
    .line 34145550
    .line 34145551
    .line 34145552
    .line 34145553
    .line 34145554
    :pswitch_data_512
    .packed-switch 0x53
        :pswitch_1f8
        :pswitch_1e1
        :pswitch_1cf
        :pswitch_1bd
        :pswitch_1ab
        :pswitch_194
        :pswitch_182
        :pswitch_170
        :pswitch_15e
        :pswitch_147
        :pswitch_135
    .end packed-switch

    .line 34145555
    .line 34145556
    .line 34145557
    .line 34145558
    .line 34145559
    .line 34145560
    .line 34145561
    .line 34145562
    .line 34145563
    .line 34145564
    .line 34145565
    .line 34145566
    .line 34145567
    .line 34145568
    .line 34145569
    .line 34145570
    .line 34145571
    .line 34145572
    .line 34145573
    .line 34145574
    .line 34145575
    .line 34145576
    .line 34145577
    .line 34145578
    .line 34145579
    .line 34145580
    :pswitch_data_52c
    .packed-switch 0x62
        :pswitch_125
        :pswitch_115
        :pswitch_105
        :pswitch_f5
        :pswitch_e5
    .end packed-switch

    .line 34145581
    .line 34145582
    .line 34145583
    .line 34145584
    .line 34145585
    .line 34145586
    .line 34145587
    .line 34145588
    .line 34145589
    .line 34145590
    .line 34145591
    .line 34145592
    .line 34145593
    .line 34145594
    :pswitch_data_53a
    .packed-switch 0x73
        :pswitch_da
        :pswitch_cf
        :pswitch_c4
        :pswitch_b9
    .end packed-switch

    .line 34145595
    .line 34145596
    .line 34145597
    .line 34145598
    .line 34145599
    .line 34145600
    .line 34145601
    .line 34145602
    .line 34145603
    .line 34145604
    .line 34145605
    .line 34145606
    :pswitch_data_546
    .packed-switch 0x7d
        :pswitch_aa
        :pswitch_9f
        :pswitch_93
    .end packed-switch

    .line 34145607
    .line 34145608
    .line 34145609
    .line 34145610
    .line 34145611
    .line 34145612
    .line 34145613
    .line 34145614
    .line 34145615
    .line 34145616
    :pswitch_data_550
    .packed-switch 0xba
        :pswitch_7c
        :pswitch_6c
        :pswitch_5c
    .end packed-switch
.end method

.method public static updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p0, :cond_13d

    .line 34013185
    .line 34013186
    if-nez p1, :cond_6

    .line 34013187
    .line 34013188
    goto/16 :goto_13d

    .line 34013189
    .line 34013190
    :cond_6
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013191
    .line 34013192
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 34013196
    .line 34013197
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013201
    .line 34013202
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013206
    .line 34013207
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013211
    .line 34013212
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013216
    .line 34013217
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013221
    .line 34013222
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013226
    .line 34013227
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013231
    .line 34013232
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013236
    .line 34013237
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013241
    .line 34013242
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013246
    .line 34013247
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013251
    .line 34013252
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013256
    .line 34013257
    const/4 v1, 0x0

    .line 34013258
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013262
    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013268
    .line 34013269
    const/4 v3, 0x2

    .line 34013270
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013274
    .line 34013275
    const/4 v4, 0x3

    .line 34013276
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013280
    .line 34013281
    const/4 v5, 0x4

    .line 34013282
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    .line 34013286
    .line 34013287
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    .line 34013296
    .line 34013297
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 34013301
    .line 34013302
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 34013306
    .line 34013307
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 34013311
    .line 34013312
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 34013316
    .line 34013317
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 34013321
    .line 34013322
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    .line 34013326
    .line 34013327
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    .line 34013331
    .line 34013332
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    .line 34013336
    .line 34013337
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    .line 34013341
    .line 34013342
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    .line 34013346
    .line 34013347
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 34013371
    .line 34013372
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    .line 34013376
    .line 34013377
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    .line 34013381
    .line 34013382
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    .line 34013386
    .line 34013387
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    .line 34013391
    .line 34013392
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013396
    .line 34013397
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013401
    .line 34013402
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013406
    .line 34013407
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    .line 34013411
    .line 34013412
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34013416
    .line 34013417
    if-eqz v0, :cond_13d

    .line 34013418
    .line 34013419
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34013420
    .line 34013421
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013422
    .line 34013423
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013427
    .line 34013428
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    .line 34013432
    .line 34013433
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 34013437
    .line 34013438
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 34013442
    .line 34013443
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013447
    .line 34013448
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    .line 34013452
    .line 34013453
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 34013457
    .line 34013458
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 34013462
    .line 34013463
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013467
    .line 34013468
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    .line 34013472
    .line 34013473
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 34013477
    .line 34013478
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013482
    .line 34013483
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    .line 34013487
    .line 34013488
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    .line 34013492
    .line 34013493
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013497
    .line 34013498
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    return-void
.end method
