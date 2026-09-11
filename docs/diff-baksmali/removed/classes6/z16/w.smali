.class public final Lz16/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Z

.field public c:I

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lz16/v;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab09

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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const-string v1, "CashExchangeAdFreeView"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lz16/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v0, Lz16/v;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p0}, Lz16/v;-><init>(Lz16/w;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lz16/w;->e:Lz16/v;

    .line 17104919
    .line 17104920
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104921
    .line 17104922
    new-instance v1, Lz16/m;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p0}, Lz16/m;-><init>(Lz16/w;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, p0, Lz16/w;->f:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    new-instance v1, Lz16/n;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p0}, Lz16/n;-><init>(Lz16/w;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, p0, Lz16/w;->g:Lkotlin/Lazy;

    .line 17104943
    .line 17104944
    new-instance v1, Lz16/o;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0}, Lz16/o;-><init>(Lz16/w;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, p0, Lz16/w;->h:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    new-instance v1, Lz16/p;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0}, Lz16/p;-><init>(Lz16/w;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iput-object v1, p0, Lz16/w;->i:Lkotlin/Lazy;

    .line 17104965
    .line 17104966
    new-instance v1, Lz16/q;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0}, Lz16/q;-><init>(Lz16/w;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lz16/w;->j:Lkotlin/Lazy;

    .line 17104976
    .line 17104977
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const v1, 0x7f050fb4

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-virtual {p0, v0, p1}, Lz16/w;->a(ILandroid/content/Context;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method

.method private final getContent_view()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->h:Lkotlin/Lazy;

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
    iget-object v0, p0, Lz16/w;->i:Lkotlin/Lazy;

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

.method private final getTv_desc()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->j:Lkotlin/Lazy;

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

.method private final getTv_submit()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->g:Lkotlin/Lazy;

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
    iget-object v0, p0, Lz16/w;->f:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lz16/w;->getTv_title()Landroid/widget/TextView;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    sget v1, Lq96/k;->a:I

    .line 34013192
    .line 34013193
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-direct {p0}, Lz16/w;->getTv_desc()Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    const v1, 0x3ecccccd    # 0.4f

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    if-eqz v0, :cond_31

    .line 34013223
    .line 34013224
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    if-nez v1, :cond_51

    .line 34013257
    .line 34013258
    const v1, 0x7f020ec8

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    :cond_51
    const/4 v2, 0x5

    .line 34013266
    const/4 v3, 0x4

    .line 34013267
    const/4 v4, 0x3

    .line 34013268
    const/4 v5, 0x2

    .line 34013269
    const/4 v6, 0x1

    .line 34013270
    if-eqz v1, :cond_a0

    .line 34013271
    .line 34013272
    const v7, 0x7f0d1148

    .line 34013273
    .line 34013274
    .line 34013275
    if-eqz p1, :cond_97

    .line 34013276
    .line 34013277
    if-eq p1, v6, :cond_97

    .line 34013278
    .line 34013279
    if-eq p1, v5, :cond_8f

    .line 34013280
    .line 34013281
    if-eq p1, v4, :cond_87

    .line 34013282
    .line 34013283
    if-eq p1, v3, :cond_7f

    .line 34013284
    .line 34013285
    const v8, 0x7f0d1144

    .line 34013286
    .line 34013287
    .line 34013288
    if-eq p1, v2, :cond_7a

    .line 34013289
    .line 34013290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v9

    .line 34013294
    if-eqz v9, :cond_75

    .line 34013295
    .line 34013296
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    goto :goto_9b

    .line 34013301
    :cond_75
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v7

    .line 34013305
    goto :goto_9b

    .line 34013306
    :cond_7a
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    goto :goto_9b

    .line 34013311
    :cond_7f
    const v7, 0x7f0d1146

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v7

    .line 34013318
    goto :goto_9b

    .line 34013319
    :cond_87
    const v7, 0x7f0d1147

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v7

    .line 34013326
    goto :goto_9b

    .line 34013327
    :cond_8f
    const v7, 0x7f0d1149

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v7

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v7

    .line 34013339
    :goto_9b
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013340
    .line 34013341
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    if-nez v0, :cond_b0

    .line 34013352
    .line 34013353
    const v0, 0x7f020060

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    :cond_b0
    if-eqz v0, :cond_fa

    .line 34013361
    .line 34013362
    const v1, 0x7f0d0041

    .line 34013363
    .line 34013364
    .line 34013365
    if-eqz p1, :cond_f1

    .line 34013366
    .line 34013367
    if-eq p1, v6, :cond_f1

    .line 34013368
    .line 34013369
    if-eq p1, v5, :cond_e9

    .line 34013370
    .line 34013371
    if-eq p1, v4, :cond_e1

    .line 34013372
    .line 34013373
    if-eq p1, v3, :cond_d9

    .line 34013374
    .line 34013375
    const v7, 0x7f0d03aa

    .line 34013376
    .line 34013377
    .line 34013378
    if-eq p1, v2, :cond_d4

    .line 34013379
    .line 34013380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v8

    .line 34013384
    if-eqz v8, :cond_cf

    .line 34013385
    .line 34013386
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v1

    .line 34013390
    goto :goto_f5

    .line 34013391
    :cond_cf
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v1

    .line 34013395
    goto :goto_f5

    .line 34013396
    :cond_d4
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    goto :goto_f5

    .line 34013401
    :cond_d9
    const v1, 0x7f0d058c

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    goto :goto_f5

    .line 34013409
    :cond_e1
    const v1, 0x7f0d05b9

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    goto :goto_f5

    .line 34013417
    :cond_e9
    const v1, 0x7f0d05fb

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    :goto_f5
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013430
    .line 34013431
    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    if-nez v1, :cond_112

    .line 34013450
    .line 34013451
    const v1, 0x7f021864

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    :cond_112
    if-eqz v1, :cond_159

    .line 34013459
    .line 34013460
    const v7, 0x7f0d03ee

    .line 34013461
    .line 34013462
    .line 34013463
    if-eqz p1, :cond_150

    .line 34013464
    .line 34013465
    if-eq p1, v6, :cond_150

    .line 34013466
    .line 34013467
    if-eq p1, v5, :cond_148

    .line 34013468
    .line 34013469
    const v5, 0x7f0d03cd

    .line 34013470
    .line 34013471
    .line 34013472
    if-eq p1, v4, :cond_143

    .line 34013473
    .line 34013474
    if-eq p1, v3, :cond_13e

    .line 34013475
    .line 34013476
    const v3, 0x7f0d04a0

    .line 34013477
    .line 34013478
    .line 34013479
    if-eq p1, v2, :cond_139

    .line 34013480
    .line 34013481
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    if-eqz p1, :cond_134

    .line 34013486
    .line 34013487
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result p1

    .line 34013491
    goto :goto_154

    .line 34013492
    :cond_134
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p1

    .line 34013496
    goto :goto_154

    .line 34013497
    :cond_139
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result p1

    .line 34013501
    goto :goto_154

    .line 34013502
    :cond_13e
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    goto :goto_154

    .line 34013507
    :cond_143
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result p1

    .line 34013511
    goto :goto_154

    .line 34013512
    :cond_148
    const p1, 0x7f0d043b

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p1

    .line 34013519
    goto :goto_154

    .line 34013520
    :cond_150
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result p1

    .line 34013524
    :goto_154
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013525
    .line 34013526
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013530
    .line 34013531
    .line 34013532
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
    new-instance v0, Lz16/w$a;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Lz16/w$a;-><init>(Lz16/w;)V

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

.method public final c(Landroid/app/Activity;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790404
    .line 50790405
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    const v2, 0x7f060386

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v1

    .line 50790420
    const-string v2, ""

    .line 50790421
    .line 50790422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    const/4 v3, 0x1

    .line 50790426
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790427
    .line 50790428
    iget v5, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->b:I

    .line 50790429
    .line 50790430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    aput-object v5, v4, v6

    .line 50790436
    .line 50790437
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    iget-object v1, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->g:Ljava/lang/String;

    .line 50790449
    .line 50790450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v1

    .line 50790454
    if-nez v1, :cond_3a

    .line 50790455
    .line 50790456
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->g:Ljava/lang/String;

    .line 50790457
    .line 50790458
    :cond_3a
    invoke-direct {p0}, Lz16/w;->getTv_title()Landroid/widget/TextView;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v1

    .line 50790462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 50790466
    .line 50790467
    const-string/jumbo v1, "video_adfree_reader"

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v0

    .line 50790474
    const/4 v1, 0x2

    .line 50790475
    if-nez v0, :cond_bb

    .line 50790476
    .line 50790477
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 50790478
    .line 50790479
    const-string v4, "cash_exchange_adfree_reader"

    .line 50790480
    .line 50790481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_58

    .line 50790486
    .line 50790487
    goto :goto_bb

    .line 50790488
    :cond_58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v4

    .line 50790496
    const v5, 0x7f060384

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790507
    .line 50790508
    iget v7, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->a:I

    .line 50790509
    .line 50790510
    int-to-float v7, v7

    .line 50790511
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790512
    .line 50790513
    mul-float v7, v7, v8

    .line 50790514
    .line 50790515
    const/16 v9, 0x64

    .line 50790516
    .line 50790517
    int-to-float v9, v9

    .line 50790518
    div-float/2addr v7, v9

    .line 50790519
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v7

    .line 50790523
    aput-object v7, v5, v6

    .line 50790524
    .line 50790525
    iget v7, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->e:I

    .line 50790526
    .line 50790527
    int-to-float v7, v7

    .line 50790528
    mul-float v7, v7, v8

    .line 50790529
    .line 50790530
    div-float/2addr v7, v9

    .line 50790531
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v7

    .line 50790535
    aput-object v7, v5, v3

    .line 50790536
    .line 50790537
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v5

    .line 50790541
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v4

    .line 50790552
    const v5, 0x7f060385

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-direct {p0}, Lz16/w;->getContent_view()Landroid/view/View;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v4

    .line 50790566
    new-instance v5, Lz16/t;

    .line 50790567
    .line 50790568
    invoke-direct {v5, p2, p0}, Lz16/t;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    new-instance v4, Lz16/u;

    .line 50790579
    .line 50790580
    invoke-direct {v4, p0}, Lz16/u;-><init>(Lz16/w;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790584
    .line 50790585
    .line 50790586
    goto :goto_e3

    .line 50790587
    :cond_bb
    :goto_bb
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->k:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    const v5, 0x7f061a88

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-direct {p0}, Lz16/w;->getContent_view()Landroid/view/View;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v4

    .line 50790607
    new-instance v5, Lz16/r;

    .line 50790608
    .line 50790609
    invoke-direct {v5, p2, p0}, Lz16/r;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    new-instance v4, Lz16/s;

    .line 50790620
    .line 50790621
    invoke-direct {v4, p0}, Lz16/s;-><init>(Lz16/w;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790625
    .line 50790626
    .line 50790627
    :goto_e3
    invoke-direct {p0}, Lz16/w;->getTv_desc()Landroid/widget/TextView;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    if-nez p2, :cond_f1

    .line 50790639
    .line 50790640
    return-void

    .line 50790641
    :cond_f1
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790649
    .line 50790650
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790651
    .line 50790652
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v2

    .line 50790656
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v2

    .line 50790660
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v2

    .line 50790664
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    iput-object v0, p0, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790677
    .line 50790678
    if-eqz v0, :cond_125

    .line 50790679
    .line 50790680
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    if-eqz v0, :cond_125

    .line 50790685
    .line 50790686
    iget-object v4, p0, Lz16/w;->e:Lz16/v;

    .line 50790687
    .line 50790688
    check-cast v0, Lp67/a;

    .line 50790689
    .line 50790690
    invoke-virtual {v0, v4}, Lp67/a;->k(Lp67/b;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    invoke-virtual {p0, v2, p1}, Lz16/w;->a(ILandroid/content/Context;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iput v6, p0, Lz16/w;->c:I

    .line 50790697
    .line 50790698
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790699
    .line 50790700
    const/4 v2, -0x1

    .line 50790701
    const/4 v4, -0x2

    .line 50790702
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790703
    .line 50790704
    .line 50790705
    const/16 v2, 0x50

    .line 50790706
    .line 50790707
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790708
    .line 50790709
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50790710
    .line 50790711
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v2

    .line 50790715
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790716
    .line 50790717
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-interface {v4, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v4

    .line 50790725
    if-eqz v4, :cond_14a

    .line 50790726
    .line 50790727
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790728
    .line 50790729
    goto :goto_168

    .line 50790730
    :cond_14a
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 50790731
    .line 50790732
    .line 50790733
    move-result p1

    .line 50790734
    if-eqz p1, :cond_166

    .line 50790735
    .line 50790736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790741
    .line 50790742
    .line 50790743
    move-result p1

    .line 50790744
    add-int/2addr p1, v2

    .line 50790745
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790746
    .line 50790747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p1

    .line 50790751
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790752
    .line 50790753
    .line 50790754
    move-result p1

    .line 50790755
    iput p1, p0, Lz16/w;->c:I

    .line 50790756
    .line 50790757
    goto :goto_168

    .line 50790758
    :cond_166
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790759
    .line 50790760
    :goto_168
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790761
    .line 50790762
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790763
    .line 50790764
    invoke-static {p0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790768
    .line 50790769
    .line 50790770
    iput-boolean v3, p0, Lz16/w;->b:Z

    .line 50790771
    .line 50790772
    invoke-interface {p3}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 50790773
    .line 50790774
    .line 50790775
    new-array p1, v1, [F

    .line 50790776
    .line 50790777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p2

    .line 50790781
    const/high16 p3, 0x42a00000    # 80.0f

    .line 50790782
    .line 50790783
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790784
    .line 50790785
    .line 50790786
    move-result p2

    .line 50790787
    iget p3, p0, Lz16/w;->c:I

    .line 50790788
    .line 50790789
    int-to-float p3, p3

    .line 50790790
    add-float/2addr p2, p3

    .line 50790791
    aput p2, p1, v6

    .line 50790792
    .line 50790793
    const/4 p2, 0x0

    .line 50790794
    aput p2, p1, v3

    .line 50790795
    .line 50790796
    const-string p2, "translationY"

    .line 50790797
    .line 50790798
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object p1

    .line 50790802
    new-array p2, v1, [F

    .line 50790803
    .line 50790804
    fill-array-data p2, :array_1c6

    .line 50790805
    .line 50790806
    .line 50790807
    const-string p3, "alpha"

    .line 50790808
    .line 50790809
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object p2

    .line 50790813
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50790814
    .line 50790815
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790816
    .line 50790817
    .line 50790818
    const-wide/16 v4, 0x12c

    .line 50790819
    .line 50790820
    invoke-virtual {p3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790821
    .line 50790822
    .line 50790823
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50790824
    .line 50790825
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790829
    .line 50790830
    .line 50790831
    new-array v0, v1, [Landroid/animation/Animator;

    .line 50790832
    .line 50790833
    aput-object p1, v0, v6

    .line 50790834
    .line 50790835
    aput-object p2, v0, v3

    .line 50790836
    .line 50790837
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 50790841
    .line 50790842
    .line 50790843
    new-instance p1, Lz16/h;

    .line 50790844
    .line 50790845
    invoke-direct {p1, p0}, Lz16/h;-><init>(Lz16/w;)V

    .line 50790846
    .line 50790847
    .line 50790848
    const-wide/16 p2, 0x1388

    .line 50790849
    .line 50790850
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790851
    .line 50790852
    .line 50790853
    return-void

    .line 50790854
    :array_1c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
