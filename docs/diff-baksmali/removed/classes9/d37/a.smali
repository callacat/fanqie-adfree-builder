.class public final Ld37/a;
.super Lcom/dragon/read/widget/FakeRectCoverBottomLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f88f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_ad

    .line 393226
    .line 393227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, ""

    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v1, Landroid/widget/FrameLayout;

    .line 393237
    .line 393238
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393239
    .line 393240
    .line 393241
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393242
    .line 393243
    const/4 v3, -0x1

    .line 393244
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393251
    .line 393252
    invoke-direct {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 393253
    .line 393254
    .line 393255
    const v4, 0x7f112c39

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393262
    .line 393263
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v4, Landroid/view/View;

    .line 393270
    .line 393271
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393272
    .line 393273
    .line 393274
    const v5, 0x7f113c4f

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 393278
    .line 393279
    .line 393280
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393281
    .line 393282
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v5, Landroid/view/View;

    .line 393289
    .line 393290
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393291
    .line 393292
    .line 393293
    const v6, 0x7f113c24

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 393300
    .line 393301
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v6, Landroid/widget/ImageView;

    .line 393308
    .line 393309
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393310
    .line 393311
    .line 393312
    const v7, 0x7f111e57

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 393319
    .line 393320
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 393327
    .line 393328
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393332
    .line 393333
    invoke-direct {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 393334
    .line 393335
    .line 393336
    const v0, 0x7f111f66

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393343
    .line 393344
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393348
    .line 393349
    .line 393350
    const v0, 0x3ecccccd    # 0.4f

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393354
    .line 393355
    .line 393356
    const/16 v0, 0x8

    .line 393357
    .line 393358
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393359
    .line 393360
    .line 393361
    const-string v0, "fake_rect_cover_bottom_animation.json"

    .line 393362
    .line 393363
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    const/4 v0, 0x1

    .line 393367
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b7

    .line 393389
    :cond_ad
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    const v1, 0x7f050760

    .line 393394
    .line 393395
    .line 393396
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method
