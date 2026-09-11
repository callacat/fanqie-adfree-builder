.class public final Ly36/b0;
.super Ly36/n;
.source "SourceFile"


# instance fields
.field public final j:Ll56/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget v1, Ll56/g0;->i:I

    .line 33882117
    .line 33882118
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const v3, 0x7f05079d

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v0, v3, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ll56/g0;

    .line 33882130
    .line 33882131
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, ""

    .line 33882139
    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-direct {p0, v1, p2}, Ly36/n;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 33882147
    .line 33882148
    iget-object p2, v0, Ll56/g0;->c:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    new-instance v1, Ly36/a0;

    .line 33882151
    .line 33882152
    invoke-direct {v1, p1}, Ly36/a0;-><init>(Landroid/content/Context;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, v0, Ll56/g0;->a:Landroid/widget/LinearLayout;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    int-to-double v1, v1

    .line 33882165
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33882166
    .line 33882167
    .line 33882168
    .line 33882169
    .line 33882170
    mul-double v1, v1, v3

    .line 33882171
    .line 33882172
    double-to-int v1, v1

    .line 33882173
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, v0, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882177
    .line 33882178
    const v0, 0x7f021669    # 1.72916E38f

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


# virtual methods
.method public final c2(Lcom/dragon/read/reader/aibook/data/UiData;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->getHasHistory()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-super {p0, p1, p2}, Ly36/n;->d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V

    .line 34013188
    .line 34013189
    .line 34013190
    instance-of v0, p2, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 34013191
    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    check-cast p2, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 34013196
    .line 34013197
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->getHasHistory()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->getLoading()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    const-string v2, ""

    .line 34013206
    .line 34013207
    const-string/jumbo v3, "\u70b9\u51fb\u95ee\u9898\u548c\u6211\u5bf9\u8bdd"

    .line 34013208
    .line 34013209
    .line 34013210
    const-string/jumbo v4, "\u6b63\u5728\u7ed3\u5408\u4e0a\u4e0b\u6587\u9884\u6d4b\u4f60\u611f\u5174\u8da3\u7684\u95ee\u9898"

    .line 34013211
    .line 34013212
    .line 34013213
    if-eqz v0, :cond_61

    .line 34013214
    .line 34013215
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013216
    .line 34013217
    iget-object v0, v0, Ll56/g0;->h:Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013220
    .line 34013221
    .line 34013222
    if-eqz v1, :cond_33

    .line 34013223
    .line 34013224
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013225
    .line 34013226
    iget-object v0, v0, Ll56/g0;->b:Landroid/widget/TextView;

    .line 34013227
    .line 34013228
    const-string/jumbo v1, "\u6b63\u5728\u641c\u7d22\u5168\u6587\u4e2d"

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013232
    .line 34013233
    .line 34013234
    goto :goto_3a

    .line 34013235
    :cond_33
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013236
    .line 34013237
    iget-object v0, v0, Ll56/g0;->b:Landroid/widget/TextView;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :goto_3a
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013243
    .line 34013244
    iget-object v0, v0, Ll56/g0;->d:Landroid/widget/LinearLayout;

    .line 34013245
    .line 34013246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013253
    .line 34013254
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013263
    .line 34013264
    if-eqz v1, :cond_55

    .line 34013265
    .line 34013266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013267
    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v0, 0x0

    .line 34013270
    :goto_56
    if-eqz v0, :cond_85

    .line 34013271
    .line 34013272
    const/16 v1, 0x14

    .line 34013273
    .line 34013274
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013279
    .line 34013280
    goto :goto_85

    .line 34013281
    :cond_61
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013282
    .line 34013283
    iget-object v0, v0, Ll56/g0;->h:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    const-string v5, "Hi\uff0c\u6211\u662f\u756a\u8304AI\u95ee\u4e66\uff0c\u4f60\u60f3\u8981\u95ee\u672c\u4e66\u4ec0\u4e48\u95ee\u9898\uff1f\u8ba9\u6211\u6765\u5e2e\u4f60\u5427\uff01"

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013288
    .line 34013289
    .line 34013290
    if-eqz v1, :cond_74

    .line 34013291
    .line 34013292
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013293
    .line 34013294
    iget-object v0, v0, Ll56/g0;->b:Landroid/widget/TextView;

    .line 34013295
    .line 34013296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_7b

    .line 34013300
    :cond_74
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013301
    .line 34013302
    iget-object v0, v0, Ll56/g0;->b:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013308
    .line 34013309
    iget-object v0, v0, Ll56/g0;->d:Landroid/widget/LinearLayout;

    .line 34013310
    .line 34013311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    :goto_85
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->isError()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v0

    .line 34013321
    if-eqz v0, :cond_a0

    .line 34013322
    .line 34013323
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013324
    .line 34013325
    iget-object p1, p1, Ll56/g0;->b:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    const-string/jumbo p2, "\u5df2\u6682\u505c"

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013334
    .line 34013335
    iget-object p1, p1, Ll56/g0;->g:Landroid/widget/LinearLayout;

    .line 34013336
    .line 34013337
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Ly36/b0;->g2()V

    .line 34013341
    .line 34013342
    .line 34013343
    return-void

    .line 34013344
    :cond_a0
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->getLoading()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    const/4 v1, -0x1

    .line 34013349
    if-eqz v0, :cond_d7

    .line 34013350
    .line 34013351
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013352
    .line 34013353
    iget-object p1, p1, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013354
    .line 34013355
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result p1

    .line 34013359
    if-eqz p1, :cond_b3

    .line 34013360
    .line 34013361
    goto/16 :goto_158

    .line 34013362
    .line 34013363
    :cond_b3
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013364
    .line 34013365
    iget-object p1, p1, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013366
    .line 34013367
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013374
    .line 34013375
    iget-object p1, p1, Ll56/g0;->g:Landroid/widget/LinearLayout;

    .line 34013376
    .line 34013377
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013384
    .line 34013385
    iget-object p1, p1, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013386
    .line 34013387
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object p1, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013391
    .line 34013392
    iget-object p1, p1, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013395
    .line 34013396
    .line 34013397
    goto/16 :goto_158

    .line 34013398
    .line 34013399
    :cond_d7
    iget-object v0, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013400
    .line 34013401
    invoke-virtual {p0}, Ly36/b0;->g2()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->getHelloQuery()Ljava/util/List;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    iget-object v3, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013409
    .line 34013410
    iget-object v3, v3, Ll56/g0;->g:Landroid/widget/LinearLayout;

    .line 34013411
    .line 34013412
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    const/4 v4, 0x0

    .line 34013420
    const/4 v5, 0x0

    .line 34013421
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v6

    .line 34013425
    if-eqz v6, :cond_14e

    .line 34013426
    .line 34013427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v6

    .line 34013431
    add-int/lit8 v7, v5, 0x1

    .line 34013432
    .line 34013433
    if-gez v5, :cond_fe

    .line 34013434
    .line 34013435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    check-cast v6, Ljava/lang/String;

    .line 34013439
    .line 34013440
    sget-object v8, Lz36/h;->a:Lz36/h;

    .line 34013441
    .line 34013442
    iget-object v9, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013443
    .line 34013444
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v9

    .line 34013448
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v9

    .line 34013452
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    const v10, 0x7f0d0065

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v10

    .line 34013465
    invoke-static {v10, v6, v9}, Lz36/h;->c(ILjava/lang/String;Landroid/content/Context;)Landroid/view/View;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v9

    .line 34013469
    new-instance v10, Ly36/y;

    .line 34013470
    .line 34013471
    invoke-direct {v10, p1, v0, v6}, Ly36/y;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance v10, Ly36/z;

    .line 34013478
    .line 34013479
    invoke-direct {v10, p1, v0, v6}, Ly36/z;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {v8, v9, v10}, Lz36/h;->a(Lz36/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v6, p0, Ly36/b0;->j:Ll56/g0;

    .line 34013486
    .line 34013487
    iget-object v6, v6, Ll56/g0;->g:Landroid/widget/LinearLayout;

    .line 34013488
    .line 34013489
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013490
    .line 34013491
    const/4 v10, -0x2

    .line 34013492
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v10

    .line 34013499
    add-int/2addr v10, v1

    .line 34013500
    if-eq v5, v10, :cond_147

    .line 34013501
    .line 34013502
    const/16 v5, 0x8

    .line 34013503
    .line 34013504
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v5

    .line 34013508
    invoke-virtual {v8, v4, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    .line 34013513
    invoke-virtual {v6, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013514
    .line 34013515
    .line 34013516
    move v5, v7

    .line 34013517
    goto :goto_ed

    .line 34013518
    :cond_14e
    iget-object p1, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013519
    .line 34013520
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013521
    .line 34013522
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->d(Landroid/view/View;)V

    .line 34013526
    .line 34013527
    .line 34013528
    :goto_158
    return-void
.end method

.method public final e2()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 327681
    .line 327682
    iget-object v0, v0, Ll56/g0;->a:Landroid/widget/LinearLayout;

    .line 327683
    .line 327684
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Lz36/g;

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    invoke-direct {v1, v2}, Lz36/g;-><init>(Z)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 327699
    .line 327700
    iget-object v0, v0, Ll56/g0;->h:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-static {}, Lz36/h;->b()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 327710
    .line 327711
    iget-object v0, v0, Ll56/g0;->b:Landroid/widget/TextView;

    .line 327712
    .line 327713
    const v1, 0x7f0d003a

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 327724
    .line 327725
    iget-object v0, v0, Ll56/g0;->e:Landroid/widget/TextView;

    .line 327726
    .line 327727
    const v1, 0x7f0d002d

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 327738
    .line 327739
    iget-object v0, v0, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    .line 327741
    const-string v1, "anim_ai_loading_light.json"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public final g2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 196609
    .line 196610
    iget-object v0, v0, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 196616
    .line 196617
    iget-object v0, v0, Ll56/g0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Ly36/b0;->j:Ll56/g0;

    .line 196628
    .line 196629
    iget-object v0, v0, Ll56/g0;->g:Landroid/widget/LinearLayout;

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
