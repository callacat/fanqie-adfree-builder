.class public final Luj6/k1;
.super Lgo3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lgo3/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->og(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b(IZ)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_11e

    .line 34013189
    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-lez p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v3, 0x0

    .line 34013197
    :goto_d
    iget-object v4, v0, Lmk6/j1;->i:Landroid/widget/TextView;

    .line 34013198
    .line 34013199
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013200
    .line 34013201
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v5

    .line 34013205
    const v6, 0x7f061c14

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v5

    .line 34013212
    const-string v6, ""

    .line 34013213
    .line 34013214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013218
    .line 34013219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    aput-object p1, v7, v2

    .line 34013224
    .line 34013225
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p1

    .line 34013229
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013237
    .line 34013238
    .line 34013239
    const p1, 0x7f061d2b    # 1.78268E38f

    .line 34013240
    .line 34013241
    .line 34013242
    const v4, 0x7f061985

    .line 34013243
    .line 34013244
    .line 34013245
    if-nez v3, :cond_7f

    .line 34013246
    .line 34013247
    iget-object p2, v0, Lmk6/j1;->m:Landroid/widget/ImageView;

    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    const v3, 0x7f022a8f

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object p2, v0, Lmk6/j1;->o:Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p2, v0, Lmk6/j1;->n:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p1, v0, Lmk6/j1;->o:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    const v1, 0x7f0d0020

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p2

    .line 34013302
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p1, v0, Lmk6/j1;->l:Landroid/view/ViewGroup;

    .line 34013306
    .line 34013307
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_f1

    .line 34013311
    :cond_7f
    iget-object v2, v0, Lmk6/j1;->o:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    const v5, 0x7f0d002a

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v2, v0, Lmk6/j1;->l:Landroid/view/ViewGroup;

    .line 34013328
    .line 34013329
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    if-eqz p2, :cond_c1

    .line 34013333
    .line 34013334
    iget-object p2, v0, Lmk6/j1;->m:Landroid/widget/ImageView;

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    const v2, 0x7f022a91

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, v0, Lmk6/j1;->o:Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object p2, v0, Lmk6/j1;->n:Landroid/widget/TextView;

    .line 34013364
    .line 34013365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_f1

    .line 34013377
    :cond_c1
    iget-object p1, v0, Lmk6/j1;->m:Landroid/widget/ImageView;

    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    const v1, 0x7f022a93

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object p1, v0, Lmk6/j1;->o:Landroid/widget/TextView;

    .line 34013394
    .line 34013395
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    const v1, 0x7f061986

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p1, v0, Lmk6/j1;->n:Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    const v0, 0x7f061d2c

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    iget-object p1, p0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34013426
    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 34013428
    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->m3:Lgo3/b;

    .line 34013430
    .line 34013431
    invoke-interface {p1}, Lgo3/b;->F1()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    if-eqz p1, :cond_10e

    .line 34013436
    .line 34013437
    iget-object p1, p2, Lmk6/j1;->j:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    const v0, 0x7f06038c

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_11e

    .line 34013454
    :cond_10e
    iget-object p1, p2, Lmk6/j1;->j:Landroid/widget/TextView;

    .line 34013455
    .line 34013456
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    const v0, 0x7f060023

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const-string p1, ""

    .line 16973827
    .line 16973828
    :cond_4
    iget-object v0, p0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    const-string p1, "\u5168\u90e8%s"

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lmk6/j1;->setTitle(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final d(Z)V
    .registers 2

    return-void
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luj6/k1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    const-string v1, "person_bookshelf_switcher_v2"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lck6/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public final f(Z)V
    .registers 2

    return-void
.end method

.method public final g(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    const-string v1, "private"

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-string v1, "public"

    .line 16973835
    .line 16973836
    :goto_c
    const-string v2, "bookshelf_visibility"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "select_bookshelf_visibility"

    .line 16973842
    .line 16973843
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Luj6/h1;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0, p1}, Luj6/h1;-><init>(Luj6/k1;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method
