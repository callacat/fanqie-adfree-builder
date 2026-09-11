.class public final Lzq4/j0;
.super Ldi4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi4/a<",
        "Lzq4/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lzq4/d;

.field public final f:Lzq4/e;

.field public final g:Lqh4/h;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Landroid/view/View;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:I

.field public p:Lzq4/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzq4/d;Lzq4/e;Lqh4/h;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p2, p0, Lzq4/j0;->e:Lzq4/d;

    .line 67436552
    .line 67436553
    iput-object p3, p0, Lzq4/j0;->f:Lzq4/e;

    .line 67436554
    .line 67436555
    iput-object p4, p0, Lzq4/j0;->g:Lqh4/h;

    .line 67436556
    .line 67436557
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->useEpisodeDesc:Z

    .line 67436567
    .line 67436568
    const p2, 0x7f110191

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    const-string p3, ""

    .line 67436576
    .line 67436577
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436581
    .line 67436582
    iput-object p2, p0, Lzq4/j0;->h:Landroid/widget/FrameLayout;

    .line 67436583
    .line 67436584
    const p2, 0x7f1100bd

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p2

    .line 67436591
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436595
    .line 67436596
    iput-object p2, p0, Lzq4/j0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436597
    .line 67436598
    const p2, 0x7f11272d

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iput-object p2, p0, Lzq4/j0;->j:Landroid/view/View;

    .line 67436609
    .line 67436610
    const p2, 0x7f11272c

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436621
    .line 67436622
    iput-object p2, p0, Lzq4/j0;->l:Landroid/widget/FrameLayout;

    .line 67436623
    .line 67436624
    const p2, 0x7f1100af

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    check-cast p2, Landroid/widget/TextView;

    .line 67436635
    .line 67436636
    iput-object p2, p0, Lzq4/j0;->m:Landroid/widget/TextView;

    .line 67436637
    .line 67436638
    const p2, 0x7f113b72

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436646
    .line 67436647
    .line 67436648
    check-cast p1, Landroid/widget/TextView;

    .line 67436649
    .line 67436650
    iput-object p1, p0, Lzq4/j0;->n:Landroid/widget/TextView;

    .line 67436651
    .line 67436652
    return-void
.end method


# virtual methods
.method public final e2(Lzq4/l0;I)Ljava/lang/CharSequence;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const-string v2, ""

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_1ea

    .line 34013191
    .line 34013192
    iget-object v3, v1, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013193
    .line 34013194
    if-nez v3, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_1ea

    .line 34013197
    .line 34013198
    :cond_e
    iget-object v4, v0, Lzq4/j0;->g:Lqh4/h;

    .line 34013199
    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    const/4 v6, 0x1

    .line 34013202
    if-eqz v4, :cond_24

    .line 34013203
    .line 34013204
    invoke-interface {v4}, Lqh4/h;->l()Lqh4/d;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v4

    .line 34013208
    if-eqz v4, :cond_24

    .line 34013209
    .line 34013210
    invoke-interface {v4}, Lqh4/d;->S1()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v4

    .line 34013214
    const/16 v7, 0xe

    .line 34013215
    .line 34013216
    if-ne v4, v7, :cond_24

    .line 34013217
    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v4, 0x0

    .line 34013221
    :goto_25
    const v7, 0x7f0d002a

    .line 34013222
    .line 34013223
    .line 34013224
    const v8, 0x7f0d004c

    .line 34013225
    .line 34013226
    .line 34013227
    const-string v9, " | "

    .line 34013228
    .line 34013229
    const/4 v10, 0x0

    .line 34013230
    if-eqz v4, :cond_10d

    .line 34013231
    .line 34013232
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013233
    .line 34013234
    if-eqz v4, :cond_42

    .line 34013235
    .line 34013236
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v4

    .line 34013240
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013241
    .line 34013242
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v11

    .line 34013246
    if-ne v4, v11, :cond_42

    .line 34013247
    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    if-eqz v4, :cond_fd

    .line 34013252
    .line 34013253
    iget-boolean v4, v1, Lzq4/l0;->f:Z

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_f7

    .line 34013256
    .line 34013257
    iget-object v4, v0, Lzq4/j0;->g:Lqh4/h;

    .line 34013258
    .line 34013259
    if-eqz v4, :cond_5a

    .line 34013260
    .line 34013261
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    if-eqz v4, :cond_5a

    .line 34013266
    .line 34013267
    move/from16 v11, p2

    .line 34013268
    .line 34013269
    invoke-interface {v4, v11}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v4, v10

    .line 34013275
    :goto_5b
    instance-of v11, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013276
    .line 34013277
    if-eqz v11, :cond_62

    .line 34013278
    .line 34013279
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013280
    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v4, v10

    .line 34013283
    :goto_63
    if-eqz v4, :cond_6d

    .line 34013284
    .line 34013285
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    if-eqz v4, :cond_6d

    .line 34013290
    .line 34013291
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 34013292
    .line 34013293
    :cond_6d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v4

    .line 34013297
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    const v11, 0x7f061440

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013312
    .line 34013313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    new-instance v3, Landroid/text/SpannableString;

    .line 34013335
    .line 34013336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    const-string v9, " "

    .line 34013339
    .line 34013340
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    const v4, 0x7f021a03    # 1.729347E38f

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    if-eqz v2, :cond_f6

    .line 34013365
    .line 34013366
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    if-eqz v2, :cond_f6

    .line 34013371
    .line 34013372
    const/16 v4, 0x10

    .line 34013373
    .line 34013374
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v9

    .line 34013378
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    invoke-virtual {v2, v5, v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-boolean v1, v1, Lzq4/l0;->e:Z

    .line 34013386
    .line 34013387
    if-eqz v1, :cond_e8

    .line 34013388
    .line 34013389
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    if-eqz v1, :cond_d6

    .line 34013394
    .line 34013395
    const v7, 0x7f0d004c

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34013399
    .line 34013400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v4

    .line 34013404
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v4

    .line 34013408
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013409
    .line 34013410
    invoke-direct {v1, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    new-instance v1, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 34013417
    .line 34013418
    sget-object v4, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 34013419
    .line 34013420
    const/16 v7, 0x3c

    .line 34013421
    .line 34013422
    invoke-direct {v1, v2, v4, v5, v7}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 34013423
    .line 34013424
    .line 34013425
    const/16 v2, 0x21

    .line 34013426
    .line 34013427
    invoke-virtual {v3, v1, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    return-object v3

    .line 34013431
    :cond_f7
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    return-object v1

    .line 34013437
    :cond_fd
    iget-object v1, v1, Lzq4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013438
    .line 34013439
    if-eqz v1, :cond_107

    .line 34013440
    .line 34013441
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    if-nez v1, :cond_109

    .line 34013446
    .line 34013447
    :cond_107
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013448
    .line 34013449
    :cond_109
    if-eqz v1, :cond_10c

    .line 34013450
    .line 34013451
    move-object v2, v1

    .line 34013452
    :cond_10c
    return-object v2

    .line 34013453
    :cond_10d
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013454
    .line 34013455
    if-eqz v4, :cond_11f

    .line 34013456
    .line 34013457
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v4

    .line 34013461
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013462
    .line 34013463
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v11

    .line 34013467
    if-ne v4, v11, :cond_11f

    .line 34013468
    .line 34013469
    const/4 v4, 0x1

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v4, 0x0

    .line 34013472
    :goto_120
    if-eqz v4, :cond_125

    .line 34013473
    .line 34013474
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013475
    .line 34013476
    goto :goto_145

    .line 34013477
    :cond_125
    iget-object v4, v0, Lzq4/j0;->g:Lqh4/h;

    .line 34013478
    .line 34013479
    if-eqz v4, :cond_134

    .line 34013480
    .line 34013481
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v4

    .line 34013485
    if-eqz v4, :cond_134

    .line 34013486
    .line 34013487
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v4

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v4, v10

    .line 34013493
    :goto_135
    instance-of v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013494
    .line 34013495
    if-eqz v11, :cond_13c

    .line 34013496
    .line 34013497
    move-object v10, v4

    .line 34013498
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013499
    .line 34013500
    :cond_13c
    if-eqz v10, :cond_144

    .line 34013501
    .line 34013502
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v4

    .line 34013506
    if-nez v4, :cond_145

    .line 34013507
    .line 34013508
    :cond_144
    move-object v4, v2

    .line 34013509
    :cond_145
    :goto_145
    iget-boolean v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013510
    .line 34013511
    if-eqz v10, :cond_15a

    .line 34013512
    .line 34013513
    iget-object v1, v1, Lzq4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013514
    .line 34013515
    if-eqz v1, :cond_154

    .line 34013516
    .line 34013517
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    if-eqz v1, :cond_154

    .line 34013522
    .line 34013523
    goto :goto_159

    .line 34013524
    :cond_154
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013525
    .line 34013526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :goto_159
    return-object v1

    .line 34013530
    :cond_15a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v10

    .line 34013534
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v10

    .line 34013538
    new-array v11, v6, [Ljava/lang/Object;

    .line 34013539
    .line 34013540
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013541
    .line 34013542
    add-int/2addr v3, v6

    .line 34013543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v3

    .line 34013547
    aput-object v3, v11, v5

    .line 34013548
    .line 34013549
    const v3, 0x7f061442

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v10, v3, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v3

    .line 34013556
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v3

    .line 34013577
    const-string v11, "|"

    .line 34013578
    .line 34013579
    const/4 v12, 0x0

    .line 34013580
    const/4 v13, 0x0

    .line 34013581
    const/4 v14, 0x6

    .line 34013582
    const/4 v15, 0x0

    .line 34013583
    move-object v10, v3

    .line 34013584
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v4

    .line 34013588
    new-instance v5, Landroid/text/SpannableString;

    .line 34013589
    .line 34013590
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013591
    .line 34013592
    .line 34013593
    if-lez v4, :cond_1e2

    .line 34013594
    .line 34013595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v3

    .line 34013599
    if-ge v4, v3, :cond_1e2

    .line 34013600
    .line 34013601
    iget-boolean v1, v1, Lzq4/l0;->e:Z

    .line 34013602
    .line 34013603
    if-eqz v1, :cond_1bd

    .line 34013604
    .line 34013605
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v1

    .line 34013609
    if-eqz v1, :cond_1b4

    .line 34013610
    .line 34013611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v1

    .line 34013615
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013616
    .line 34013617
    .line 34013618
    move-result v1

    .line 34013619
    goto :goto_1d6

    .line 34013620
    :cond_1b4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v1

    .line 34013624
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013625
    .line 34013626
    .line 34013627
    move-result v1

    .line 34013628
    goto :goto_1d6

    .line 34013629
    :cond_1bd
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v1

    .line 34013633
    if-eqz v1, :cond_1cb

    .line 34013634
    .line 34013635
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v1

    .line 34013639
    const v3, 0x7f0d0068

    .line 34013640
    .line 34013641
    .line 34013642
    goto :goto_1d2

    .line 34013643
    :cond_1cb
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v1

    .line 34013647
    const v3, 0x7f0d0020

    .line 34013648
    .line 34013649
    .line 34013650
    :goto_1d2
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013651
    .line 34013652
    .line 34013653
    move-result v1

    .line 34013654
    :goto_1d6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34013655
    .line 34013656
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013657
    .line 34013658
    .line 34013659
    add-int/lit8 v1, v4, 0x1

    .line 34013660
    .line 34013661
    const/16 v6, 0x11

    .line 34013662
    .line 34013663
    invoke-virtual {v5, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013664
    .line 34013665
    .line 34013666
    :cond_1e2
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 34013667
    .line 34013668
    .line 34013669
    move-result-object v1

    .line 34013670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013671
    .line 34013672
    .line 34013673
    return-object v1

    .line 34013674
    :cond_1ea
    :goto_1ea
    return-object v2
.end method

.method public final g2(Lzq4/l0;I)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean v0, p1, Lzq4/l0;->e:Z

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_72

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_11

    .line 33947660
    .line 33947661
    const v0, 0x7f0d004c

    .line 33947662
    .line 33947663
    .line 33947664
    goto :goto_14

    .line 33947665
    :cond_11
    const v0, 0x7f0d002a

    .line 33947666
    .line 33947667
    .line 33947668
    :goto_14
    iget-object v1, p0, Lzq4/j0;->m:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v0, p0, Lzq4/j0;->j:Landroid/view/View;

    .line 33947682
    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947688
    .line 33947689
    if-nez v0, :cond_62

    .line 33947690
    .line 33947691
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947701
    .line 33947702
    const/4 v1, -0x1

    .line 33947703
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_43

    .line 33947709
    .line 33947710
    const-string v2, "video_playing_white.json"

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object v0, p0, Lzq4/j0;->l:Landroid/widget/FrameLayout;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, p0, Lzq4/j0;->l:Landroid/widget/FrameLayout;

    .line 33947721
    .line 33947722
    iget-object v2, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lzq4/j0;->l:Landroid/widget/FrameLayout;

    .line 33947728
    .line 33947729
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_62

    .line 33947735
    .line 33947736
    new-instance v1, Lzq4/h0;

    .line 33947737
    .line 33947738
    invoke-direct {v1, p0}, Lzq4/h0;-><init>(Lzq4/j0;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object v1, p0, Lzq4/j0;->p:Lzq4/h0;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    iget-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_9f

    .line 33947749
    .line 33947750
    iget-boolean v1, p1, Lzq4/l0;->d:Z

    .line 33947751
    .line 33947752
    if-eqz v1, :cond_6e

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_9f

    .line 33947758
    :cond_6e
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_9f

    .line 33947762
    :cond_72
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7c

    .line 33947767
    .line 33947768
    const v0, 0x7f0d0063

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    const v0, 0x7f0d0026

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    iget-object v1, p0, Lzq4/j0;->m:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v0, p0, Lzq4/j0;->j:Landroid/view/View;

    .line 33947789
    .line 33947790
    const/16 v1, 0x8

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v0, p0, Lzq4/j0;->l:Landroid/widget/FrameLayout;

    .line 33947796
    .line 33947797
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947801
    .line 33947802
    if-eqz v0, :cond_9f

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    iget-object v0, p0, Lzq4/j0;->m:Landroid/widget/TextView;

    .line 33947808
    .line 33947809
    invoke-virtual {p0, p1, p2}, Lzq4/j0;->e2(Lzq4/l0;I)Ljava/lang/CharSequence;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p2

    .line 33882115
    .line 33882116
    move-object/from16 v2, p1

    .line 33882117
    .line 33882118
    check-cast v2, Lzq4/l0;

    .line 33882119
    .line 33882120
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz v2, :cond_10

    .line 33882124
    .line 33882125
    iget-object v3, v2, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v3, 0x0

    .line 33882129
    :goto_11
    if-nez v3, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_73

    .line 33882132
    :cond_14
    iput v1, v0, Lzq4/j0;->o:I

    .line 33882133
    .line 33882134
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882135
    .line 33882136
    iget-object v5, v0, Lzq4/j0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882137
    .line 33882138
    iget-object v3, v2, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882139
    .line 33882140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/4 v10, 0x0

    .line 33882149
    const/4 v11, 0x0

    .line 33882150
    const/4 v12, 0x0

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/4 v15, 0x0

    .line 33882154
    const/16 v16, 0x0

    .line 33882155
    .line 33882156
    const/16 v17, 0x0

    .line 33882157
    .line 33882158
    const/16 v18, 0x0

    .line 33882159
    .line 33882160
    const/16 v19, 0x0

    .line 33882161
    .line 33882162
    const/16 v20, 0x0

    .line 33882163
    .line 33882164
    const v21, 0xfffc

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget v3, v0, Lzq4/j0;->o:I

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2, v3}, Lzq4/j0;->g2(Lzq4/l0;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v3, v0, Lzq4/j0;->m:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2, v1}, Lzq4/j0;->e2(Lzq4/l0;I)Ljava/lang/CharSequence;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v3, v0, Lzq4/j0;->n:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iget-object v4, v2, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882187
    .line 33882188
    if-eqz v4, :cond_52

    .line 33882189
    .line 33882190
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33882191
    .line 33882192
    if-nez v4, :cond_54

    .line 33882193
    .line 33882194
    :cond_52
    const-string v4, ""

    .line 33882195
    .line 33882196
    :cond_54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    .line 33882201
    new-instance v4, Lzq4/g0;

    .line 33882202
    .line 33882203
    invoke-direct {v4, v1, v0, v2}, Lzq4/g0;-><init>(ILzq4/j0;Lzq4/l0;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-boolean v3, v2, Lzq4/l0;->c:Z

    .line 33882210
    .line 33882211
    if-nez v3, :cond_73

    .line 33882212
    .line 33882213
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882214
    .line 33882215
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v3

    .line 33882219
    new-instance v4, Lzq4/i0;

    .line 33882220
    .line 33882221
    invoke-direct {v4, v1, v0, v2}, Lzq4/i0;-><init>(ILzq4/j0;Lzq4/l0;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1f

    .line 196614
    .line 196615
    iget-object v1, p0, Lzq4/j0;->p:Lzq4/h0;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lzq4/j0;->p:Lzq4/h0;

    .line 196624
    .line 196625
    iget-object v1, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v1, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    .line 196634
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lzq4/j0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
