.class public final synthetic Lw36/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw36/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw36/g;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw36/e;->a:Lw36/g;

    iput-object p2, p0, Lw36/e;->b:Ljava/lang/String;

    iput p3, p0, Lw36/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lw36/e;->a:Lw36/g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lw36/e;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget v2, p0, Lw36/e;->c:I

    .line 393221
    .line 393222
    iget-object v3, v0, Lw36/g;->a:Landroid/content/Context;

    .line 393223
    .line 393224
    new-instance v4, Lw36/h;

    .line 393225
    .line 393226
    invoke-direct {v4, v0, v1, v2, v3}, Lw36/h;-><init>(Lw36/g;Ljava/lang/String;ILandroid/content/Context;)V

    .line 393227
    .line 393228
    .line 393229
    new-instance v1, Landroid/widget/TextView;

    .line 393230
    .line 393231
    iget-object v3, v0, Lw36/g;->a:Landroid/content/Context;

    .line 393232
    .line 393233
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393234
    .line 393235
    .line 393236
    const v3, 0x7f020ee1

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v3, :cond_32

    .line 393245
    .line 393246
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 393247
    .line 393248
    sget-object v7, Lz36/h;->a:Lz36/h;

    .line 393249
    .line 393250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lz36/h;->d()I

    .line 393254
    .line 393255
    .line 393256
    move-result v7

    .line 393257
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393258
    .line 393259
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v3, v5

    .line 393267
    :goto_33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393268
    .line 393269
    .line 393270
    const-string/jumbo v3, "\u67e5\u770b\u539f\u6587"

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393274
    .line 393275
    .line 393276
    const/4 v3, 0x2

    .line 393277
    const/high16 v6, 0x41600000    # 14.0f

    .line 393278
    .line 393279
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393280
    .line 393281
    .line 393282
    const/16 v6, 0x11

    .line 393283
    .line 393284
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v6, Lz36/h;->a:Lz36/h;

    .line 393288
    .line 393289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lz36/h;->b()I

    .line 393293
    .line 393294
    .line 393295
    move-result v6

    .line 393296
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v6, Lw36/f;

    .line 393300
    .line 393301
    invoke-direct {v6, v0, v2}, Lw36/f;-><init>(Lw36/g;I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393305
    .line 393306
    .line 393307
    const/4 v0, 0x0

    .line 393308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 393312
    .line 393313
    const/16 v6, 0x8

    .line 393314
    .line 393315
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v7

    .line 393319
    const/4 v8, 0x3

    .line 393320
    invoke-virtual {v2, v8}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v9

    .line 393324
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    invoke-virtual {v2, v8}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v8

    .line 393332
    invoke-virtual {v1, v7, v9, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393333
    .line 393334
    .line 393335
    const v6, 0x7f02124d

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    if-eqz v6, :cond_85

    .line 393343
    .line 393344
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v6

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v6, v5

    .line 393350
    :goto_86
    const/4 v7, 0x6

    .line 393351
    if-eqz v6, :cond_96

    .line 393352
    .line 393353
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v8

    .line 393357
    const/16 v9, 0xa

    .line 393358
    .line 393359
    invoke-virtual {v2, v9}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393360
    .line 393361
    .line 393362
    move-result v9

    .line 393363
    invoke-virtual {v6, v0, v0, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393374
    .line 393375
    .line 393376
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393377
    .line 393378
    const/4 v3, -0x1

    .line 393379
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v3

    .line 393386
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393387
    .line 393388
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393393
    .line 393394
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393395
    .line 393396
    invoke-virtual {v4, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393397
    .line 393398
    .line 393399
    return-object v4
.end method
