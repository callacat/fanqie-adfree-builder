.class public final synthetic Lvj6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;ILjava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/a0;->a:Landroid/widget/ImageView;

    iput p2, p0, Lvj6/a0;->b:I

    iput-object p3, p0, Lvj6/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lvj6/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lvj6/a0;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lvj6/a0;->a:Landroid/widget/ImageView;

    .line 393219
    .line 393220
    iget v2, v1, Lvj6/a0;->b:I

    .line 393221
    .line 393222
    iget-object v3, v1, Lvj6/a0;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, v1, Lvj6/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393225
    .line 393226
    iget-object v5, v1, Lvj6/a0;->e:Landroid/net/Uri;

    .line 393227
    .line 393228
    sget-object v6, Lvj6/d0;->a:Lvj6/d0;

    .line 393229
    .line 393230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v7

    .line 393240
    invoke-static {v7}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393241
    .line 393242
    .line 393243
    move-result v7

    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v8

    .line 393248
    invoke-static {v8}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393249
    .line 393250
    .line 393251
    move-result v8

    .line 393252
    const/4 v9, 0x0

    .line 393253
    const/4 v10, 0x1

    .line 393254
    :try_start_26
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393255
    .line 393256
    invoke-static {v8, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v11

    .line 393260
    new-instance v12, Landroid/graphics/Canvas;

    .line 393261
    .line 393262
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v6, v3}, Lvj6/d0;->b(Ljava/lang/String;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    const/high16 v6, 0x43190000    # 153.0f

    .line 393270
    .line 393271
    float-to-double v13, v6

    .line 393272
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v13

    .line 393276
    double-to-float v6, v13

    .line 393277
    float-to-int v6, v6

    .line 393278
    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393279
    .line 393280
    .line 393281
    move-result v6

    .line 393282
    const/high16 v13, 0x424c0000    # 51.0f

    .line 393283
    .line 393284
    float-to-double v13, v13

    .line 393285
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v13

    .line 393289
    double-to-float v13, v13

    .line 393290
    float-to-int v13, v13

    .line 393291
    invoke-static {v3, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393292
    .line 393293
    .line 393294
    move-result v13

    .line 393295
    const/16 v14, 0x8

    .line 393296
    .line 393297
    new-array v14, v14, [I

    .line 393298
    .line 393299
    aput v13, v14, v9

    .line 393300
    .line 393301
    aput v13, v14, v10

    .line 393302
    .line 393303
    const/4 v15, 0x2

    .line 393304
    aput v13, v14, v15

    .line 393305
    .line 393306
    const/4 v15, 0x3

    .line 393307
    aput v13, v14, v15

    .line 393308
    .line 393309
    const/4 v13, 0x4

    .line 393310
    aput v6, v14, v13

    .line 393311
    .line 393312
    const/4 v6, 0x5

    .line 393313
    aput v3, v14, v6

    .line 393314
    .line 393315
    const/4 v6, 0x6

    .line 393316
    aput v3, v14, v6

    .line 393317
    .line 393318
    const/4 v6, 0x7

    .line 393319
    aput v3, v14, v6

    .line 393320
    .line 393321
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 393322
    .line 393323
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393324
    .line 393325
    invoke-direct {v6, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v6, v9, v9, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 393332
    .line 393333
    .line 393334
    if-le v2, v7, :cond_8b

    .line 393335
    .line 393336
    new-instance v6, Landroid/graphics/Paint;

    .line 393337
    .line 393338
    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 393342
    .line 393343
    .line 393344
    const/4 v13, 0x0

    .line 393345
    int-to-float v14, v7

    .line 393346
    int-to-float v15, v8

    .line 393347
    int-to-float v2, v2

    .line 393348
    move/from16 v16, v2

    .line 393349
    .line 393350
    move-object/from16 v17, v6

    .line 393351
    .line 393352
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 393356
    .line 393357
    invoke-direct {v2, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_93} :catch_94

    .line 393361
    .line 393362
    .line 393363
    goto :goto_a2

    .line 393364
    :catch_94
    move-exception v0

    .line 393365
    sget-object v2, Lvj6/d0;->b:Ljava/lang/String;

    .line 393366
    .line 393367
    new-array v3, v10, [Ljava/lang/Object;

    .line 393368
    .line 393369
    aput-object v0, v3, v9

    .line 393370
    .line 393371
    const-string v0, "deliver"

    .line 393372
    .line 393373
    const-string v6, "\u751f\u6210\u80cc\u666f\u56fe\u8499\u5c42\u5931\u8d25"

    .line 393374
    .line 393375
    invoke-static {v0, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method
