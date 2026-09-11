.class public final synthetic Lls6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/d0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lls6/d0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-interface {v1}, Lls6/s;->getVisibility()I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_ba

    .line 393236
    .line 393237
    :cond_15
    sget-object v1, Lqt6/l;->a:Lqt6/l;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 393243
    .line 393244
    const/4 v4, 0x1

    .line 393245
    const/4 v5, 0x0

    .line 393246
    if-eqz v1, :cond_26

    .line 393247
    .line 393248
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->enable:Z

    .line 393249
    .line 393250
    if-ne v1, v4, :cond_26

    .line 393251
    .line 393252
    const/4 v1, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    if-nez v1, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_ba

    .line 393258
    .line 393259
    :cond_2b
    sget-object v1, Lsr6/c;->a:Lsr6/c;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lsr6/c;->d()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_ba

    .line 393271
    .line 393272
    :cond_38
    sget-object v1, Lds6/k;->a:Lds6/k;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 393278
    .line 393279
    const-string v6, "story_auto_read_guide_tips"

    .line 393280
    .line 393281
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_49

    .line 393286
    .line 393287
    goto/16 :goto_ba

    .line 393288
    .line 393289
    :cond_49
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->h:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393290
    .line 393291
    if-eqz v1, :cond_54

    .line 393292
    .line 393293
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-ne v1, v4, :cond_54

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v4, 0x0

    .line 393301
    :goto_55
    if-eqz v4, :cond_58

    .line 393302
    .line 393303
    goto :goto_ba

    .line 393304
    :cond_58
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 393305
    .line 393306
    if-nez v1, :cond_60

    .line 393307
    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v2, v1

    .line 393313
    :goto_61
    invoke-interface {v2}, Lls6/s;->getFragment()Lat6/c;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const/4 v2, 0x4

    .line 393318
    invoke-interface {v1, v2}, Lbt6/d;->T3(I)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_6d

    .line 393323
    .line 393324
    goto :goto_ba

    .line 393325
    :cond_6d
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    const/16 v3, 0x82

    .line 393332
    .line 393333
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    const/16 v4, 0x28

    .line 393338
    .line 393339
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393344
    .line 393345
    .line 393346
    const v2, 0x7f090467

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v2, Lls6/e0;

    .line 393353
    .line 393354
    invoke-direct {v2}, Lls6/e0;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393358
    .line 393359
    .line 393360
    const-string v2, "\u81ea\u52a8\u9605\u8bfb\u65b0\u4e0a\u7ebf"

    .line 393361
    .line 393362
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v3

    .line 393373
    if-eqz v3, :cond_a3

    .line 393374
    .line 393375
    const v3, 0x7f0d0428

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a6

    .line 393379
    :cond_a3
    const v3, 0x7f0d0451

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 393390
    .line 393391
    const/16 v3, -0x6a

    .line 393392
    .line 393393
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393394
    .line 393395
    .line 393396
    move-result v3

    .line 393397
    invoke-virtual {v1, v2, v3, v5, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 393398
    .line 393399
    .line 393400
    iput-object v1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->h:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393401
    .line 393402
    :goto_ba
    return-void
.end method
