.class public final Lq66/m;
.super Lyo3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyo3/c<",
        "Lq66/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Loy3/g1;

.field public final m:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b251

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq66/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v5, 0x0

    .line 67633156
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67633157
    .line 67633158
    .line 67633159
    move-result-object v0

    .line 67633160
    const-string v8, ""

    .line 67633161
    .line 67633162
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633163
    .line 67633164
    .line 67633165
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633166
    .line 67633167
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v0

    .line 67633171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v0

    .line 67633175
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633176
    .line 67633177
    .line 67633178
    check-cast v0, Landroid/view/ViewGroup;

    .line 67633179
    .line 67633180
    const v1, 0x7f051335

    .line 67633181
    .line 67633182
    .line 67633183
    const/4 v9, 0x0

    .line 67633184
    invoke-static {v1, v0, v9}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v6

    .line 67633188
    const/16 v7, 0x10

    .line 67633189
    .line 67633190
    move-object v0, p0

    .line 67633191
    move-object v1, p1

    .line 67633192
    move-object v2, p2

    .line 67633193
    move-object v3, p3

    .line 67633194
    move v4, p4

    .line 67633195
    invoke-direct/range {v0 .. v7}, Lyo3/c;-><init>(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILandroid/view/View;Landroidx/databinding/ViewDataBinding;I)V

    .line 67633196
    .line 67633197
    .line 67633198
    iget-object p1, p0, Lyo3/c;->f:Landroidx/databinding/ViewDataBinding;

    .line 67633199
    .line 67633200
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633201
    .line 67633202
    .line 67633203
    check-cast p1, Loy3/g1;

    .line 67633204
    .line 67633205
    iput-object p1, p0, Lq66/m;->l:Loy3/g1;

    .line 67633206
    .line 67633207
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 67633208
    .line 67633209
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object p2

    .line 67633213
    const-string/jumbo p3, "\u540d\u573a\u9762"

    .line 67633214
    .line 67633215
    .line 67633216
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object p3

    .line 67633220
    invoke-interface {p2, p3}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67633221
    .line 67633222
    .line 67633223
    move-result-object p2

    .line 67633224
    iput-object p2, p0, Lq66/m;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67633225
    .line 67633226
    invoke-virtual {p0}, Lq66/m;->P0()I

    .line 67633227
    .line 67633228
    .line 67633229
    move-result p2

    .line 67633230
    iget-object p3, p1, Loy3/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633231
    .line 67633232
    invoke-static {p3, p2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 67633233
    .line 67633234
    .line 67633235
    invoke-virtual {p0}, Lq66/m;->M0()Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result p3

    .line 67633239
    const/4 p4, 0x1

    .line 67633240
    const/4 v0, 0x2

    .line 67633241
    if-eqz p3, :cond_6e

    .line 67633242
    .line 67633243
    iget-object p3, p1, Loy3/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633244
    .line 67633245
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633246
    .line 67633247
    .line 67633248
    iget-object p3, p1, Loy3/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633249
    .line 67633250
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633251
    .line 67633252
    .line 67633253
    iget-object p3, p1, Loy3/g1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633254
    .line 67633255
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633259
    .line 67633260
    .line 67633261
    goto :goto_81

    .line 67633262
    :cond_6e
    iget-object p3, p1, Loy3/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633263
    .line 67633264
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633265
    .line 67633266
    .line 67633267
    iget-object p3, p1, Loy3/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633268
    .line 67633269
    const/4 v0, 0x3

    .line 67633270
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    iget-object p3, p1, Loy3/g1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633274
    .line 67633275
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633276
    .line 67633277
    .line 67633278
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633279
    .line 67633280
    .line 67633281
    :goto_81
    iget-object p3, p1, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 67633282
    .line 67633283
    int-to-float v0, p2

    .line 67633284
    const v1, 0x3fb33333    # 1.4f

    .line 67633285
    .line 67633286
    .line 67633287
    mul-float v0, v0, v1

    .line 67633288
    .line 67633289
    float-to-double v0, v0

    .line 67633290
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-wide v0

    .line 67633294
    double-to-float v0, v0

    .line 67633295
    float-to-int v0, v0

    .line 67633296
    invoke-virtual {p3, p2, v0}, Lcom/dragon/community/common/ui/image/a;->b(II)V

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-virtual {p0}, Lq66/m;->S0()V

    .line 67633300
    .line 67633301
    .line 67633302
    iget-object p2, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633303
    .line 67633304
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object p2

    .line 67633308
    iget-object p3, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633309
    .line 67633310
    check-cast p3, Lq66/a;

    .line 67633311
    .line 67633312
    iget-object p3, p3, Lq66/a;->h:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 67633313
    .line 67633314
    const/4 v0, 0x0

    .line 67633315
    if-eqz p3, :cond_a8

    .line 67633316
    .line 67633317
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 67633318
    .line 67633319
    goto :goto_a9

    .line 67633320
    :cond_a8
    move-object p3, v0

    .line 67633321
    :goto_a9
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633322
    .line 67633323
    .line 67633324
    move-result p2

    .line 67633325
    iget p3, p0, Lyo3/c;->g:I

    .line 67633326
    .line 67633327
    sub-int/2addr p2, p3

    .line 67633328
    if-lez p2, :cond_ea

    .line 67633329
    .line 67633330
    iget-object p3, p1, Loy3/g1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633331
    .line 67633332
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67633333
    .line 67633334
    iget-object v1, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633335
    .line 67633336
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v1

    .line 67633340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v1

    .line 67633344
    const v2, 0x7f06107d

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v1

    .line 67633351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v1

    .line 67633355
    new-array v2, p4, [Ljava/lang/Object;

    .line 67633356
    .line 67633357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object p2

    .line 67633361
    aput-object p2, v2, v9

    .line 67633362
    .line 67633363
    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object p2

    .line 67633367
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object p2

    .line 67633371
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633375
    .line 67633376
    .line 67633377
    iget-object p2, p1, Loy3/g1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633378
    .line 67633379
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67633383
    .line 67633384
    .line 67633385
    goto :goto_f2

    .line 67633386
    :cond_ea
    iget-object p2, p1, Loy3/g1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633387
    .line 67633388
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67633392
    .line 67633393
    .line 67633394
    :goto_f2
    iget-object p2, p1, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 67633395
    .line 67633396
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object p2

    .line 67633400
    instance-of p3, p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633401
    .line 67633402
    if-eqz p3, :cond_ff

    .line 67633403
    .line 67633404
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633405
    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object p2, v0

    .line 67633408
    :goto_100
    if-eqz p2, :cond_10f

    .line 67633409
    .line 67633410
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object p2

    .line 67633414
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67633415
    .line 67633416
    if-eqz p2, :cond_10f

    .line 67633417
    .line 67633418
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633419
    .line 67633420
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67633421
    .line 67633422
    .line 67633423
    :cond_10f
    iget-object p2, p1, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 67633424
    .line 67633425
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object p2

    .line 67633429
    if-eqz p2, :cond_11a

    .line 67633430
    .line 67633431
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67633432
    .line 67633433
    .line 67633434
    :cond_11a
    iget-object p2, p1, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 67633435
    .line 67633436
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object p2

    .line 67633440
    if-eqz p2, :cond_12a

    .line 67633441
    .line 67633442
    new-instance p3, Lq66/i;

    .line 67633443
    .line 67633444
    invoke-direct {p3}, Lq66/i;-><init>()V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633448
    .line 67633449
    .line 67633450
    :cond_12a
    iget-object p2, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633451
    .line 67633452
    check-cast p2, Lq66/a;

    .line 67633453
    .line 67633454
    iget-object p3, p2, Lq66/a;->j:Lcom/dragon/read/rpc/model/ImageData;

    .line 67633455
    .line 67633456
    if-eqz p3, :cond_136

    .line 67633457
    .line 67633458
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 67633459
    .line 67633460
    if-nez p3, :cond_138

    .line 67633461
    .line 67633462
    :cond_136
    iget-object p3, p2, Lq66/a;->i:Ljava/lang/String;

    .line 67633463
    .line 67633464
    :cond_138
    new-instance p2, Lq66/k;

    .line 67633465
    .line 67633466
    invoke-direct {p2, p0}, Lq66/k;-><init>(Lq66/m;)V

    .line 67633467
    .line 67633468
    .line 67633469
    const/4 v1, -0x1

    .line 67633470
    invoke-static {p3, v1, v1, p2}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 67633471
    .line 67633472
    .line 67633473
    iget-object p2, p1, Loy3/g1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633474
    .line 67633475
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633476
    .line 67633477
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object p3

    .line 67633484
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 67633485
    .line 67633486
    const-string v2, "ZiYuYongLeTi"

    .line 67633487
    .line 67633488
    invoke-interface {p3, v2}, Lct5/e;->Q(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object p3

    .line 67633492
    if-nez p3, :cond_158

    .line 67633493
    .line 67633494
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67633495
    .line 67633496
    :cond_158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67633497
    .line 67633498
    .line 67633499
    iget-object p3, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633500
    .line 67633501
    check-cast p3, Lq66/a;

    .line 67633502
    .line 67633503
    iget-object p3, p3, Lq66/a;->k:Ljava/lang/String;

    .line 67633504
    .line 67633505
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633506
    .line 67633507
    .line 67633508
    const p3, 0x7f0d0560

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 67633512
    .line 67633513
    .line 67633514
    move-result p3

    .line 67633515
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633516
    .line 67633517
    const/4 v3, 0x0

    .line 67633518
    invoke-virtual {p2, v2, v3, v3, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67633519
    .line 67633520
    .line 67633521
    iget-object p2, p1, Loy3/g1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633522
    .line 67633523
    iget-object p3, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633524
    .line 67633525
    check-cast p3, Lq66/a;

    .line 67633526
    .line 67633527
    iget-object p3, p3, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 67633528
    .line 67633529
    if-eqz p3, :cond_17e

    .line 67633530
    .line 67633531
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderUIRelated;->famousSceneSourceText:Ljava/lang/String;

    .line 67633532
    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object p3, v0

    .line 67633535
    :goto_17f
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633536
    .line 67633537
    .line 67633538
    iget-object p2, p1, Loy3/g1;->h:Landroid/widget/ImageView;

    .line 67633539
    .line 67633540
    iget-object p3, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633541
    .line 67633542
    check-cast p3, Lq66/a;

    .line 67633543
    .line 67633544
    iget-object p3, p3, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 67633545
    .line 67633546
    if-eqz p3, :cond_191

    .line 67633547
    .line 67633548
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/ReaderUIRelated;->famousSceneJump:Z

    .line 67633549
    .line 67633550
    if-ne p3, p4, :cond_191

    .line 67633551
    .line 67633552
    goto :goto_192

    .line 67633553
    :cond_191
    const/4 p4, 0x0

    .line 67633554
    :goto_192
    if-eqz p4, :cond_195

    .line 67633555
    .line 67633556
    goto :goto_197

    .line 67633557
    :cond_195
    const/16 v9, 0x8

    .line 67633558
    .line 67633559
    :goto_197
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633560
    .line 67633561
    .line 67633562
    iget-object p2, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633563
    .line 67633564
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object p2

    .line 67633568
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633569
    .line 67633570
    .line 67633571
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633572
    .line 67633573
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633574
    .line 67633575
    .line 67633576
    iget-object p4, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633577
    .line 67633578
    check-cast p4, Lq66/a;

    .line 67633579
    .line 67633580
    iget-object p4, p4, Lq66/a;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633581
    .line 67633582
    if-eqz p4, :cond_1b7

    .line 67633583
    .line 67633584
    iget-object p4, p4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633585
    .line 67633586
    if-eqz p4, :cond_1b7

    .line 67633587
    .line 67633588
    iget-object p4, p4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67633589
    .line 67633590
    goto :goto_1b8

    .line 67633591
    :cond_1b7
    move-object p4, v0

    .line 67633592
    :goto_1b8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    .line 67633594
    .line 67633595
    const p4, 0xff1a

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object p4, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633602
    .line 67633603
    check-cast p4, Lq66/a;

    .line 67633604
    .line 67633605
    iget-object p4, p4, Lq66/a;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633606
    .line 67633607
    if-eqz p4, :cond_1cb

    .line 67633608
    .line 67633609
    iget-object v0, p4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67633610
    .line 67633611
    :cond_1cb
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object p3

    .line 67633618
    iget-object p4, p1, Loy3/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67633619
    .line 67633620
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 67633621
    .line 67633622
    .line 67633623
    move-result p4

    .line 67633624
    const/16 v0, 0x18

    .line 67633625
    .line 67633626
    invoke-static {p2, p3, p4, v3, v0}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object p2

    .line 67633630
    const p3, 0x7f021024

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-static {p3}, Lcom/dragon/read/util/BitmapUtils;->drawableId2Bitmap(I)Landroid/graphics/Bitmap;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object p3

    .line 67633637
    if-nez p3, :cond_1f7

    .line 67633638
    .line 67633639
    const/16 p3, 0x10

    .line 67633640
    .line 67633641
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633642
    .line 67633643
    .line 67633644
    move-result p4

    .line 67633645
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633646
    .line 67633647
    .line 67633648
    move-result p3

    .line 67633649
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67633650
    .line 67633651
    invoke-static {p4, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object p3

    .line 67633655
    :cond_1f7
    invoke-virtual {p0, p3, p2}, Lq66/m;->N0(Landroid/graphics/Bitmap;Landroid/text/SpannableStringBuilder;)V

    .line 67633656
    .line 67633657
    .line 67633658
    iget-object p3, p0, Lyo3/c;->a:Lwm3/a;

    .line 67633659
    .line 67633660
    check-cast p3, Lq66/a;

    .line 67633661
    .line 67633662
    iget-object p3, p3, Lq66/a;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633663
    .line 67633664
    if-eqz p3, :cond_210

    .line 67633665
    .line 67633666
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67633667
    .line 67633668
    if-eqz p3, :cond_210

    .line 67633669
    .line 67633670
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67633671
    .line 67633672
    new-instance p4, Lq66/l;

    .line 67633673
    .line 67633674
    invoke-direct {p4, p0, p2}, Lq66/l;-><init>(Lq66/m;Landroid/text/SpannableStringBuilder;)V

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-static {p3, v1, v1, p4}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 67633678
    .line 67633679
    .line 67633680
    :cond_210
    new-instance p2, Lq66/e;

    .line 67633681
    .line 67633682
    invoke-direct {p2, p0}, Lq66/e;-><init>(Lq66/m;)V

    .line 67633683
    .line 67633684
    .line 67633685
    iget-object p3, p1, Loy3/g1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633686
    .line 67633687
    new-instance p4, Lq66/f;

    .line 67633688
    .line 67633689
    invoke-direct {p4, p0, p2}, Lq66/f;-><init>(Lq66/m;Lq66/e;)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633693
    .line 67633694
    .line 67633695
    iget-object p1, p1, Loy3/g1;->d:Landroid/widget/FrameLayout;

    .line 67633696
    .line 67633697
    new-instance p3, Lq66/g;

    .line 67633698
    .line 67633699
    invoke-direct {p3, p0, p2}, Lq66/g;-><init>(Lq66/m;Lq66/e;)V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633703
    .line 67633704
    .line 67633705
    return-void
.end method


# virtual methods
.method public final B0(ILi77/e;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_26

    .line 33947671
    .line 33947672
    iget-object v2, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    const v3, 0x7f0d0537

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/high16 v2, -0x1000000

    .line 33947687
    .line 33947688
    :goto_28
    const/4 v3, 0x1

    .line 33947689
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    sget-object v5, Lap3/a;->a:Lap3/a;

    .line 33947692
    .line 33947693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1}, Lap3/a;->a(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    aput-object v5, v4, v0

    .line 33947701
    .line 33947702
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    const-string v5, "img_699_reader_1col_top_bg_%s.png"

    .line 33947707
    .line 33947708
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-static {p1}, Lap3/a;->a(I)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    aput-object v6, v5, v0

    .line 33947722
    .line 33947723
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    const-string v3, "img_699_reader_1col_bottom_bg_%s.png"

    .line 33947728
    .line 33947729
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    const/4 v3, 0x2

    .line 33947741
    if-eq p1, v3, :cond_93

    .line 33947742
    .line 33947743
    const/4 v3, 0x3

    .line 33947744
    if-eq p1, v3, :cond_8b

    .line 33947745
    .line 33947746
    const/4 v3, 0x4

    .line 33947747
    if-eq p1, v3, :cond_83

    .line 33947748
    .line 33947749
    const/4 v3, 0x5

    .line 33947750
    const v5, 0x7f0d074a

    .line 33947751
    .line 33947752
    .line 33947753
    if-eq p1, v3, :cond_7e

    .line 33947754
    .line 33947755
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_76

    .line 33947760
    .line 33947761
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    goto :goto_9a

    .line 33947766
    :cond_76
    const p1, 0x7f0d0019

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    goto :goto_9a

    .line 33947774
    :cond_7e
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    goto :goto_9a

    .line 33947779
    :cond_83
    const p1, 0x7f0d05b3

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    goto :goto_9a

    .line 33947787
    :cond_8b
    const p1, 0x7f0d05f3

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    goto :goto_9a

    .line 33947795
    :cond_93
    const p1, 0x7f0d0665

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    :goto_9a
    iget-object p2, p0, Lq66/m;->l:Loy3/g1;

    .line 33947803
    .line 33947804
    iget-object p2, p2, Loy3/g1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p2, p0, Lq66/m;->l:Loy3/g1;

    .line 33947810
    .line 33947811
    iget-object p2, p2, Loy3/g1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947812
    .line 33947813
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947814
    .line 33947815
    invoke-static {p2, v4, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p2, p0, Lq66/m;->l:Loy3/g1;

    .line 33947819
    .line 33947820
    iget-object p2, p2, Loy3/g1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947821
    .line 33947822
    invoke-static {p2, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p2, p0, Lq66/m;->l:Loy3/g1;

    .line 33947826
    .line 33947827
    iget-object p2, p2, Loy3/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947828
    .line 33947829
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object p2, p0, Lq66/m;->l:Loy3/g1;

    .line 33947833
    .line 33947834
    iget-object p2, p2, Loy3/g1;->d:Landroid/widget/FrameLayout;

    .line 33947835
    .line 33947836
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947837
    .line 33947838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    const v1, 0x7f020ebe

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v0

    .line 33947849
    iget-object v1, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947850
    .line 33947851
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v1

    .line 33947855
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947856
    .line 33947857
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method

.method public final M0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    int-to-float v0, v0

    .line 262155
    iget-object v1, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    int-to-float v1, v1

    .line 262166
    div-float/2addr v0, v1

    .line 262167
    const v1, 0x3fe38e39

    .line 262168
    .line 262169
    .line 262170
    cmpg-float v0, v0, v1

    .line 262171
    .line 262172
    if-gez v0, :cond_20

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

.method public final N0(Landroid/graphics/Bitmap;Landroid/text/SpannableStringBuilder;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

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
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 v0, 0x10

    .line 33816596
    .line 33816597
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lq66/d;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p2, p0, p1}, Lq66/d;-><init>(Landroid/text/SpannableStringBuilder;Lq66/m;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method

.method public final P0()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x40

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    sub-int/2addr v0, v1

    .line 262161
    invoke-virtual {p0}, Lq66/m;->M0()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    const/16 v1, 0x137

    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    :goto_22
    return v0
.end method

.method public final Q0(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170442
    .line 17170443
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v2

    .line 17170447
    :goto_f
    if-eqz v0, :cond_a4

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->I1()Lcom/dragon/read/reader/extend/other/p;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_a4

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 17170456
    .line 17170457
    check-cast v1, Lq66/a;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lq66/a;->h:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v1, v2

    .line 17170467
    :goto_23
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_a4

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v3, p0, Lyo3/c;->a:Lwm3/a;

    .line 17170476
    .line 17170477
    check-cast v3, Lq66/a;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lq66/a;->l:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170480
    .line 17170481
    invoke-static {v2, v3}, Lrb6/k0;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    if-nez v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_a4

    .line 17170488
    :cond_38
    iget-object v4, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v5, p0, Lyo3/c;->a:Lwm3/a;

    .line 17170497
    .line 17170498
    check-cast v5, Lq66/a;

    .line 17170499
    .line 17170500
    iget-object v5, v5, Lq66/a;->o:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_a4

    .line 17170507
    .line 17170508
    new-instance v4, Lq66/h;

    .line 17170509
    .line 17170510
    invoke-direct {v4, p0, v3}, Lq66/h;-><init>(Lq66/m;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v5, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-virtual {p0}, Lq66/m;->R0()Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v6, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170537
    .line 17170538
    if-eqz v7, :cond_6f

    .line 17170539
    .line 17170540
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v2

    .line 17170544
    :goto_70
    if-eqz v6, :cond_7d

    .line 17170545
    .line 17170546
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    if-eqz v6, :cond_7d

    .line 17170551
    .line 17170552
    const-string v7, "enter_from"

    .line 17170553
    .line 17170554
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz p1, :cond_80

    .line 17170558
    .line 17170559
    move-object v2, v4

    .line 17170560
    :cond_80
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/reader/extend/other/p;->c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;

    .line 17170561
    .line 17170562
    .line 17170563
    sget p1, Lcom/dragon/read/reader/extend/other/a;->a:I

    .line 17170564
    .line 17170565
    const/4 p1, 0x1

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    const-wide/16 v2, 0x0

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/dragon/read/reader/extend/other/p;->a(JZZ)Lcom/dragon/read/reader/extend/other/p;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Ld86/u;->h:Ld86/u$a;

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lyo3/c;->c:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget v2, p0, Lyo3/c;->d:I

    .line 17170577
    .line 17170578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "danlie_paragraph_content"

    .line 17170586
    .line 17170587
    invoke-static {v2, p1, v1}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iput-object p1, v0, Lcom/dragon/read/reader/extend/other/p;->h:Ld86/u;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/other/p;->b()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final R0()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "book_id"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v2, "from_book_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "from_group_id"

    .line 262178
    .line 262179
    iget-object v2, p0, Lyo3/c;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v1, 0x1

    .line 262186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "is_from_reader_ad_position"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method

.method public final S0()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x4

    .line 262155
    if-ne v0, v1, :cond_14

    .line 262156
    .line 262157
    const/16 v0, 0x18

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget-object v1, p0, Lq66/m;->l:Loy3/g1;

    .line 262166
    .line 262167
    iget-object v2, v1, Loy3/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262168
    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    const/4 v5, 0x0

    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v6

    .line 262184
    const/4 v7, 0x5

    .line 262185
    const/4 v8, 0x0

    .line 262186
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lq66/m;->S0()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lyo3/c;->j:Lhn3/b;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lhn3/b;->i()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "paragraph_comment"

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, p0, Lyo3/c;->a:Lwm3/a;

    .line 393237
    .line 393238
    check-cast v2, Lq66/a;

    .line 393239
    .line 393240
    iget-object v2, v2, Lq66/a;->g:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v3, "comment_id"

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0}, Lo74/g;->c()V

    .line 393248
    .line 393249
    .line 393250
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393251
    .line 393252
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Lq66/m;->R0()Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v2, "position"

    .line 393264
    .line 393265
    const-string v4, "danlie"

    .line 393266
    .line 393267
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    iget-object v2, p0, Lyo3/c;->a:Lwm3/a;

    .line 393272
    .line 393273
    check-cast v2, Lq66/a;

    .line 393274
    .line 393275
    iget-object v2, v2, Lq66/a;->n:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v2, "type"

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 393288
    .line 393289
    check-cast v1, Lq66/a;

    .line 393290
    .line 393291
    iget-object v1, v1, Lq66/a;->h:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 393292
    .line 393293
    const/4 v2, 0x0

    .line 393294
    if-eqz v1, :cond_53

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v2

    .line 393300
    :goto_54
    const-string v3, "group_id"

    .line 393301
    .line 393302
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 393307
    .line 393308
    check-cast v1, Lq66/a;

    .line 393309
    .line 393310
    iget-object v1, v1, Lq66/a;->l:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 393311
    .line 393312
    if-eqz v1, :cond_69

    .line 393313
    .line 393314
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 393315
    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v1, v2

    .line 393322
    :goto_6a
    const-string v3, "paragraph_id"

    .line 393323
    .line 393324
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 393329
    .line 393330
    check-cast v1, Lq66/a;

    .line 393331
    .line 393332
    iget-object v1, v1, Lq66/a;->g:Ljava/lang/String;

    .line 393333
    .line 393334
    const-string v3, "famous_scene_id"

    .line 393335
    .line 393336
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, "scene_position"

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lyo3/c;->a:Lwm3/a;

    .line 393347
    .line 393348
    check-cast v1, Lq66/a;

    .line 393349
    .line 393350
    iget-object v1, v1, Lq66/a;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393351
    .line 393352
    if-eqz v1, :cond_8c

    .line 393353
    .line 393354
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393355
    .line 393356
    :cond_8c
    const-string v1, "title_comment_id"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-string v1, "impr_comment"

    .line 393363
    .line 393364
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method
