.class public Lmj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj6/b$a;,
        Lmj6/b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfe4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmj6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llj6/a;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33816581
    .line 33816582
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_25

    .line 33816585
    .line 33816586
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-boolean p1, Lzq6/b;->b:Z

    .line 33816592
    .line 33816593
    if-nez p1, :cond_20

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const p2, 0x7f0d0e2b

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_2e

    .line 33816608
    :cond_20
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p2}, Lzq6/b;->c(I)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    :goto_2e
    return p1
.end method

.method public b(Llj6/a;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33751045
    .line 33751046
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_14

    .line 33751049
    .line 33751050
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2}, Lzq6/b;->g(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p2}, Lzq6/b;->e(I)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    :goto_1d
    return p1
.end method

.method public final c(Llj6/a;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013189
    .line 34013190
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34013191
    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v1, :cond_11

    .line 34013194
    .line 34013195
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/RecStyle;->noBackground:Z

    .line 34013196
    .line 34013197
    if-ne v1, v2, :cond_11

    .line 34013198
    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v1, 0x0

    .line 34013202
    :goto_12
    const/4 v3, 0x0

    .line 34013203
    if-eqz v1, :cond_16

    .line 34013204
    .line 34013205
    return-object v3

    .line 34013206
    :cond_16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013207
    .line 34013208
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    if-eqz v4, :cond_2a

    .line 34013216
    .line 34013217
    iget-object v5, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013218
    .line 34013219
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34013220
    .line 34013221
    if-eqz v5, :cond_33

    .line 34013222
    .line 34013223
    iget-object v5, v5, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 34013224
    .line 34013225
    goto :goto_34

    .line 34013226
    :cond_2a
    iget-object v5, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013227
    .line 34013228
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34013229
    .line 34013230
    if-eqz v5, :cond_33

    .line 34013231
    .line 34013232
    iget-object v5, v5, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v5, v3

    .line 34013236
    :goto_34
    if-eqz v5, :cond_3f

    .line 34013237
    .line 34013238
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v6

    .line 34013242
    if-eqz v6, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 v6, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 34013248
    :goto_40
    if-nez v6, :cond_ce

    .line 34013249
    .line 34013250
    if-nez v5, :cond_48

    .line 34013251
    .line 34013252
    :try_start_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    :cond_48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    if-ne v0, v2, :cond_62

    .line 34013261
    .line 34013262
    sget-object v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34013263
    .line 34013264
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    check-cast v2, Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto/16 :goto_103

    .line 34013281
    .line 34013282
    :cond_62
    iget-object v0, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013283
    .line 34013284
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34013285
    .line 34013286
    if-eqz v0, :cond_6a

    .line 34013287
    .line 34013288
    iget-object v3, v0, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 34013289
    .line 34013290
    :cond_6a
    if-nez v3, :cond_6e

    .line 34013291
    .line 34013292
    const/4 v0, -0x1

    .line 34013293
    goto :goto_76

    .line 34013294
    :cond_6e
    sget-object v0, Lmj6/b$b;->a:[I

    .line 34013295
    .line 34013296
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    aget v0, v0, v3

    .line 34013301
    .line 34013302
    :goto_76
    if-eq v0, v2, :cond_8d

    .line 34013303
    .line 34013304
    const/4 v2, 0x2

    .line 34013305
    if-eq v0, v2, :cond_8a

    .line 34013306
    .line 34013307
    const/4 v2, 0x3

    .line 34013308
    if-eq v0, v2, :cond_87

    .line 34013309
    .line 34013310
    const/4 v2, 0x4

    .line 34013311
    if-eq v0, v2, :cond_84

    .line 34013312
    .line 34013313
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013314
    .line 34013315
    goto :goto_8f

    .line 34013316
    :cond_84
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013317
    .line 34013318
    goto :goto_8f

    .line 34013319
    :cond_87
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013320
    .line 34013321
    goto :goto_8f

    .line 34013322
    :cond_8a
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013323
    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013326
    .line 34013327
    :goto_8f
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v0, Ljava/util/ArrayList;

    .line 34013331
    .line 34013332
    const/16 v2, 0xa

    .line 34013333
    .line 34013334
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v2

    .line 34013338
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_be

    .line 34013350
    .line 34013351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    check-cast v3, Ljava/lang/String;

    .line 34013356
    .line 34013357
    sget-object v4, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34013358
    .line 34013359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v3

    .line 34013366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_a1

    .line 34013374
    :cond_be
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_c5} :catch_c6

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_103

    .line 34013382
    :catch_c6
    invoke-virtual {p0, p1, p2}, Lmj6/b;->a(Llj6/a;I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_103

    .line 34013390
    :cond_ce
    if-eqz v4, :cond_d9

    .line 34013391
    .line 34013392
    iget-object v4, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013393
    .line 34013394
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34013395
    .line 34013396
    if-eqz v4, :cond_e1

    .line 34013397
    .line 34013398
    iget-object v3, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 34013399
    .line 34013400
    goto :goto_e1

    .line 34013401
    :cond_d9
    iget-object v4, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013402
    .line 34013403
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34013404
    .line 34013405
    if-eqz v4, :cond_e1

    .line 34013406
    .line 34013407
    iget-object v3, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 34013408
    .line 34013409
    :cond_e1
    :goto_e1
    if-eqz v3, :cond_e9

    .line 34013410
    .line 34013411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v4

    .line 34013415
    if-nez v4, :cond_ea

    .line 34013416
    .line 34013417
    :cond_e9
    const/4 v0, 0x1

    .line 34013418
    :cond_ea
    if-nez v0, :cond_fc

    .line 34013419
    .line 34013420
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p1

    .line 34013424
    if-eqz p1, :cond_f5

    .line 34013425
    .line 34013426
    const-string p1, "#0FFFFFFF"

    .line 34013427
    .line 34013428
    goto :goto_f7

    .line 34013429
    :cond_f5
    const-string p1, "#08000000"

    .line 34013430
    .line 34013431
    :goto_f7
    invoke-static {v3, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    invoke-virtual {p0, p1, p2}, Lmj6/b;->a(Llj6/a;I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    :goto_100
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    return-object v1
.end method

.method public final d(Llj6/a;I)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_13

    .line 33816585
    .line 33816586
    iget-object v1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_1c

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 33816593
    .line 33816594
    goto :goto_1d

    .line 33816595
    :cond_13
    iget-object v1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33816596
    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_1c

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_25

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-nez v2, :cond_26

    .line 33816612
    .line 33816613
    :cond_25
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-nez v0, :cond_38

    .line 33816615
    .line 33816616
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    const-string p1, "#66FFFFFF"

    .line 33816623
    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const-string p1, "#66000000"

    .line 33816626
    .line 33816627
    :goto_33
    invoke-static {v1, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    invoke-virtual {p0, p1, p2}, Lmj6/b;->b(Llj6/a;I)I

    .line 33816633
    .line 33816634
    .line 33816635
    move-result p1

    .line 33816636
    return p1
.end method
