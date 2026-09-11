.class public final Lz16/g6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Z

.field public c:I

.field public final d:Lz16/h6;

.field public final e:Lz16/f6;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lz16/h6;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Lz16/h6;-><init>(Lz16/g6;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lz16/g6;->d:Lz16/h6;

    .line 17104910
    .line 17104911
    new-instance v0, Lz16/f6;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p0}, Lz16/f6;-><init>(Lz16/g6;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v0, p0, Lz16/g6;->e:Lz16/f6;

    .line 17104917
    .line 17104918
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104919
    .line 17104920
    new-instance v1, Lz16/x5;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Lz16/x5;-><init>(Lz16/g6;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lz16/g6;->f:Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    new-instance v1, Lz16/y5;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p0}, Lz16/y5;-><init>(Lz16/g6;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, p0, Lz16/g6;->g:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    new-instance v1, Lz16/z5;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p0}, Lz16/z5;-><init>(Lz16/g6;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, p0, Lz16/g6;->h:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    new-instance v1, Lz16/a6;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0}, Lz16/a6;-><init>(Lz16/g6;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p0, Lz16/g6;->i:Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    new-instance v1, Lz16/b6;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p0}, Lz16/b6;-><init>(Lz16/g6;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object v0, p0, Lz16/g6;->j:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f051331

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    invoke-virtual {p0, v0, p1}, Lz16/g6;->a(ILandroid/content/Context;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method

.method private final getCl_container()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g6;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getIv_close()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g6;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getTv_btn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g6;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getTv_sub_title()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g6;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getTv_title()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g6;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .registers 13

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    invoke-direct {p0}, Lz16/g6;->getCl_container()Landroid/view/View;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-direct {p0}, Lz16/g6;->getCl_container()Landroid/view/View;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    if-nez v1, :cond_18

    .line 34013200
    .line 34013201
    const v1, 0x7f020060

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    const v2, 0x7f0d1148

    .line 34013209
    .line 34013210
    .line 34013211
    const/4 v3, 0x5

    .line 34013212
    const/4 v4, 0x4

    .line 34013213
    const/4 v5, 0x3

    .line 34013214
    const/4 v6, 0x2

    .line 34013215
    const/4 v7, 0x1

    .line 34013216
    if-eqz v1, :cond_6a

    .line 34013217
    .line 34013218
    if-eqz p1, :cond_5e

    .line 34013219
    .line 34013220
    if-eq p1, v7, :cond_5e

    .line 34013221
    .line 34013222
    if-eq p1, v6, :cond_56

    .line 34013223
    .line 34013224
    if-eq p1, v5, :cond_4e

    .line 34013225
    .line 34013226
    if-eq p1, v4, :cond_46

    .line 34013227
    .line 34013228
    const v8, 0x7f0d03aa

    .line 34013229
    .line 34013230
    .line 34013231
    if-eq p1, v3, :cond_41

    .line 34013232
    .line 34013233
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v9

    .line 34013237
    if-eqz v9, :cond_3c

    .line 34013238
    .line 34013239
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v8

    .line 34013243
    goto :goto_65

    .line 34013244
    :cond_3c
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v8

    .line 34013248
    goto :goto_65

    .line 34013249
    :cond_41
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v8

    .line 34013253
    goto :goto_65

    .line 34013254
    :cond_46
    const v8, 0x7f0d058c

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v8

    .line 34013261
    goto :goto_65

    .line 34013262
    :cond_4e
    const v8, 0x7f0d05b9

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v8

    .line 34013269
    goto :goto_65

    .line 34013270
    :cond_56
    const v8, 0x7f0d05fb

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v8

    .line 34013277
    goto :goto_65

    .line 34013278
    :cond_5e
    const v8, 0x7f0d0041

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v8

    .line 34013285
    :goto_65
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013286
    .line 34013287
    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-direct {p0}, Lz16/g6;->getTv_title()Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    sget v1, Lq96/k;->a:I

    .line 34013298
    .line 34013299
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-direct {p0}, Lz16/g6;->getTv_sub_title()Landroid/widget/TextView;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    const v1, 0x3ecccccd    # 0.4f

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v1

    .line 34013317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-direct {p0}, Lz16/g6;->getTv_btn()Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    invoke-direct {p0}, Lz16/g6;->getTv_btn()Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    if-nez v1, :cond_9d

    .line 34013333
    .line 34013334
    const v1, 0x7f020ec5

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    :cond_9d
    if-eqz v1, :cond_e4

    .line 34013342
    .line 34013343
    if-eqz p1, :cond_db

    .line 34013344
    .line 34013345
    if-eq p1, v7, :cond_db

    .line 34013346
    .line 34013347
    if-eq p1, v6, :cond_d3

    .line 34013348
    .line 34013349
    if-eq p1, v5, :cond_cb

    .line 34013350
    .line 34013351
    if-eq p1, v4, :cond_c3

    .line 34013352
    .line 34013353
    const v8, 0x7f0d1144

    .line 34013354
    .line 34013355
    .line 34013356
    if-eq p1, v3, :cond_be

    .line 34013357
    .line 34013358
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v9

    .line 34013362
    if-eqz v9, :cond_b9

    .line 34013363
    .line 34013364
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2

    .line 34013368
    goto :goto_df

    .line 34013369
    :cond_b9
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    goto :goto_df

    .line 34013374
    :cond_be
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v2

    .line 34013378
    goto :goto_df

    .line 34013379
    :cond_c3
    const v2, 0x7f0d1146

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v2

    .line 34013386
    goto :goto_df

    .line 34013387
    :cond_cb
    const v2, 0x7f0d1147

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    goto :goto_df

    .line 34013395
    :cond_d3
    const v2, 0x7f0d1149

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v2

    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    :goto_df
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013408
    .line 34013409
    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-direct {p0}, Lz16/g6;->getTv_btn()Landroid/widget/TextView;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v1

    .line 34013423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-direct {p0}, Lz16/g6;->getIv_close()Landroid/widget/ImageView;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-direct {p0}, Lz16/g6;->getIv_close()Landroid/widget/ImageView;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    if-nez v1, :cond_107

    .line 34013439
    .line 34013440
    const v1, 0x7f021864

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    :cond_107
    if-eqz v1, :cond_14e

    .line 34013448
    .line 34013449
    const v2, 0x7f0d03ee

    .line 34013450
    .line 34013451
    .line 34013452
    if-eqz p1, :cond_145

    .line 34013453
    .line 34013454
    if-eq p1, v7, :cond_145

    .line 34013455
    .line 34013456
    if-eq p1, v6, :cond_13d

    .line 34013457
    .line 34013458
    const v6, 0x7f0d03cd

    .line 34013459
    .line 34013460
    .line 34013461
    if-eq p1, v5, :cond_138

    .line 34013462
    .line 34013463
    if-eq p1, v4, :cond_133

    .line 34013464
    .line 34013465
    const v4, 0x7f0d04a0

    .line 34013466
    .line 34013467
    .line 34013468
    if-eq p1, v3, :cond_12e

    .line 34013469
    .line 34013470
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p1

    .line 34013474
    if-eqz p1, :cond_129

    .line 34013475
    .line 34013476
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p1

    .line 34013480
    goto :goto_149

    .line 34013481
    :cond_129
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    goto :goto_149

    .line 34013486
    :cond_12e
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result p1

    .line 34013490
    goto :goto_149

    .line 34013491
    :cond_133
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result p1

    .line 34013495
    goto :goto_149

    .line 34013496
    :cond_138
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p1

    .line 34013500
    goto :goto_149

    .line 34013501
    :cond_13d
    const p1, 0x7f0d043b

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p1

    .line 34013508
    goto :goto_149

    .line 34013509
    :cond_145
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p1

    .line 34013513
    :goto_149
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013514
    .line 34013515
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013519
    .line 34013520
    .line 34013521
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327682
    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    aput v2, v1, v3

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/high16 v4, 0x42a00000    # 80.0f

    .line 327692
    .line 327693
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput v2, v1, v4

    .line 327699
    .line 327700
    const-string v2, "translationY"

    .line 327701
    .line 327702
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-array v2, v0, [F

    .line 327707
    .line 327708
    fill-array-data v2, :array_4c

    .line 327709
    .line 327710
    .line 327711
    const-string v5, "alpha"

    .line 327712
    .line 327713
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327718
    .line 327719
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v6, 0x12c

    .line 327723
    .line 327724
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327725
    .line 327726
    .line 327727
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327728
    .line 327729
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327733
    .line 327734
    .line 327735
    new-array v0, v0, [Landroid/animation/Animator;

    .line 327736
    .line 327737
    aput-object v1, v0, v3

    .line 327738
    .line 327739
    aput-object v2, v0, v4

    .line 327740
    .line 327741
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Lz16/g6$a;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Lz16/g6$a;-><init>(Lz16/g6;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327753
    .line 327754
    .line 327755
    return-void

    .line 327756
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/app/Activity;Lz06/a1$c;Lz06/f1;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0}, Lz16/g6;->getTv_title()Landroid/widget/TextView;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790409
    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790412
    .line 50790413
    iget v4, p2, Lz06/a1$c;->b:I

    .line 50790414
    .line 50790415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v4

    .line 50790419
    aput-object v4, v3, v0

    .line 50790420
    .line 50790421
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v3

    .line 50790425
    const-string/jumbo v4, "\u5df2\u83b7\u5f97%d\u5206\u949f\u514d\u5e7f\u5956\u52b1"

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    const-string v4, ""

    .line 50790433
    .line 50790434
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-direct {p0}, Lz16/g6;->getTv_sub_title()Landroid/widget/TextView;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v1

    .line 50790444
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790445
    .line 50790446
    iget v5, p2, Lz06/a1$c;->a:I

    .line 50790447
    .line 50790448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v5

    .line 50790452
    aput-object v5, v3, v0

    .line 50790453
    .line 50790454
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v3

    .line 50790458
    const-string/jumbo v5, "\u7d2f\u8ba1\u5df2\u8bfb%d\u5206\u949f"

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-direct {p0}, Lz16/g6;->getTv_btn()Landroid/widget/TextView;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    const-string/jumbo v3, "\u53bb\u9886\u53d6"

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-direct {p0}, Lz16/g6;->getTv_btn()Landroid/widget/TextView;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    new-instance v3, Lz16/d6;

    .line 50790486
    .line 50790487
    invoke-direct {v3, p0, p2}, Lz16/d6;-><init>(Lz16/g6;Lz06/a1$c;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-direct {p0}, Lz16/g6;->getIv_close()Landroid/widget/ImageView;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p2

    .line 50790497
    new-instance v1, Lz16/e6;

    .line 50790498
    .line 50790499
    invoke-direct {v1, p0}, Lz16/e6;-><init>(Lz16/g6;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p2

    .line 50790509
    if-nez p2, :cond_70

    .line 50790510
    .line 50790511
    return-void

    .line 50790512
    :cond_70
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p2

    .line 50790516
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790520
    .line 50790521
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790522
    .line 50790523
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v3

    .line 50790527
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v3

    .line 50790535
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v1

    .line 50790539
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    iput-object v1, p0, Lz16/g6;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790548
    .line 50790549
    if-eqz v1, :cond_a4

    .line 50790550
    .line 50790551
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    if-eqz v1, :cond_a4

    .line 50790556
    .line 50790557
    iget-object v4, p0, Lz16/g6;->e:Lz16/f6;

    .line 50790558
    .line 50790559
    check-cast v1, Lp67/a;

    .line 50790560
    .line 50790561
    invoke-virtual {v1, v4}, Lp67/a;->k(Lp67/b;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    invoke-virtual {p0, v3, p1}, Lz16/g6;->a(ILandroid/content/Context;)V

    .line 50790565
    .line 50790566
    .line 50790567
    iput v0, p0, Lz16/g6;->c:I

    .line 50790568
    .line 50790569
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790570
    .line 50790571
    const/4 v3, -0x1

    .line 50790572
    const/4 v4, -0x2

    .line 50790573
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790574
    .line 50790575
    .line 50790576
    const/16 v3, 0x50

    .line 50790577
    .line 50790578
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790579
    .line 50790580
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50790581
    .line 50790582
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v3

    .line 50790586
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790587
    .line 50790588
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    invoke-interface {v4, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v4

    .line 50790596
    if-eqz v4, :cond_c9

    .line 50790597
    .line 50790598
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790599
    .line 50790600
    goto :goto_e7

    .line 50790601
    :cond_c9
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p1

    .line 50790605
    if-eqz p1, :cond_e5

    .line 50790606
    .line 50790607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result p1

    .line 50790615
    add-int/2addr p1, v3

    .line 50790616
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790617
    .line 50790618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p1

    .line 50790626
    iput p1, p0, Lz16/g6;->c:I

    .line 50790627
    .line 50790628
    goto :goto_e7

    .line 50790629
    :cond_e5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790630
    .line 50790631
    :goto_e7
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790632
    .line 50790633
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790634
    .line 50790635
    invoke-static {p0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790639
    .line 50790640
    .line 50790641
    iput-boolean v2, p0, Lz16/g6;->b:Z

    .line 50790642
    .line 50790643
    invoke-virtual {p3}, Lz06/f1;->callback()V

    .line 50790644
    .line 50790645
    .line 50790646
    const/4 p1, 0x2

    .line 50790647
    new-array p2, p1, [F

    .line 50790648
    .line 50790649
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p3

    .line 50790653
    const/high16 v1, 0x42a00000    # 80.0f

    .line 50790654
    .line 50790655
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p3

    .line 50790659
    iget v1, p0, Lz16/g6;->c:I

    .line 50790660
    .line 50790661
    int-to-float v1, v1

    .line 50790662
    add-float/2addr p3, v1

    .line 50790663
    aput p3, p2, v0

    .line 50790664
    .line 50790665
    const/4 p3, 0x0

    .line 50790666
    aput p3, p2, v2

    .line 50790667
    .line 50790668
    const-string p3, "translationY"

    .line 50790669
    .line 50790670
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p2

    .line 50790674
    new-array p3, p1, [F

    .line 50790675
    .line 50790676
    fill-array-data p3, :array_146

    .line 50790677
    .line 50790678
    .line 50790679
    const-string v1, "alpha"

    .line 50790680
    .line 50790681
    invoke-static {p0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p3

    .line 50790685
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50790686
    .line 50790687
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790688
    .line 50790689
    .line 50790690
    const-wide/16 v3, 0x12c

    .line 50790691
    .line 50790692
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50790696
    .line 50790697
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790701
    .line 50790702
    .line 50790703
    new-array p1, p1, [Landroid/animation/Animator;

    .line 50790704
    .line 50790705
    aput-object p2, p1, v0

    .line 50790706
    .line 50790707
    aput-object p3, p1, v2

    .line 50790708
    .line 50790709
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50790713
    .line 50790714
    .line 50790715
    new-instance p1, Lz16/c6;

    .line 50790716
    .line 50790717
    invoke-direct {p1, p0}, Lz16/c6;-><init>(Lz16/g6;)V

    .line 50790718
    .line 50790719
    .line 50790720
    const-wide/16 p2, 0x1388

    .line 50790721
    .line 50790722
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790723
    .line 50790724
    .line 50790725
    return-void

    .line 50790726
    :array_146
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/content/IntentFilter;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "action_menu_dialog_show"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lz16/g6;->d:Lz16/h6;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/g6;->d:Lz16/h6;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
