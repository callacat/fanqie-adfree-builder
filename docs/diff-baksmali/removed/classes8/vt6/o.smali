.class public final Lvt6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# instance fields
.field public a:Lvt6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lvt6/j$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/o;->a:Lvt6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lvt6/o;->a:Lvt6/k;

    .line 33816580
    .line 33816581
    iget v0, p1, Ldt6/o;->k:I

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eq v0, v2, :cond_2f

    .line 33816586
    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-eq v0, v2, :cond_1f

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Lvt6/k;->getLoadingStatusView()Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p0, v3}, Lvt6/o;->j(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1}, Lvt6/o;->h(Ldt6/o;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_3e

    .line 33816607
    :cond_1f
    invoke-interface {p2}, Lvt6/k;->getLoadingStatusView()Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {p0, p1}, Lvt6/o;->h(Ldt6/o;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0, v3}, Lvt6/o;->j(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_3e

    .line 33816623
    :cond_2f
    invoke-interface {p2}, Lvt6/k;->getLoadingStatusView()Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    invoke-virtual {p0, v2}, Lvt6/o;->j(Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p0, v1}, Lvt6/o;->h(Ldt6/o;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lvt6/o;->a:Lvt6/k;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    goto/16 :goto_8a

    .line 393221
    .line 393222
    :cond_6
    invoke-interface {v0}, Lvt6/k;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-nez v2, :cond_13

    .line 393232
    .line 393233
    const/4 v2, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-nez v2, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_8a

    .line 393239
    .line 393240
    :cond_18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393257
    .line 393258
    const/4 v5, 0x2

    .line 393259
    new-array v5, v5, [I

    .line 393260
    .line 393261
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393262
    .line 393263
    .line 393264
    aget v1, v5, v3

    .line 393265
    .line 393266
    add-int v3, v1, v2

    .line 393267
    .line 393268
    if-le v3, v4, :cond_38

    .line 393269
    .line 393270
    sub-int/2addr v4, v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move v4, v2

    .line 393273
    :goto_39
    int-to-double v3, v4

    .line 393274
    int-to-double v1, v2

    .line 393275
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 393276
    .line 393277
    .line 393278
    .line 393279
    .line 393280
    mul-double v1, v1, v5

    .line 393281
    .line 393282
    cmpl-double v5, v3, v1

    .line 393283
    .line 393284
    if-lez v5, :cond_8a

    .line 393285
    .line 393286
    invoke-interface {v0}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_8a

    .line 393291
    .line 393292
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393293
    .line 393294
    if-eqz v0, :cond_8a

    .line 393295
    .line 393296
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393297
    .line 393298
    if-eqz v0, :cond_8a

    .line 393299
    .line 393300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v2, "show_loading_"

    .line 393303
    .line 393304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393308
    .line 393309
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_6d

    .line 393323
    .line 393324
    goto :goto_8a

    .line 393325
    :cond_6d
    invoke-virtual {v0, v1}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "loading_position"

    .line 393341
    .line 393342
    const-string v2, "content_end"

    .line 393343
    .line 393344
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393348
    .line 393349
    const-string v2, "story_post_show_loading"

    .line 393350
    .line 393351
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lvt6/o;->j(Z)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lvt6/o;->h(Ldt6/o;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lvt6/o;->a:Lvt6/k;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-interface {v0}, Lvt6/k;->getLoadingStatusView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final h(Ldt6/o;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvt6/o;->a:Lvt6/k;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-nez p1, :cond_17

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lvt6/k;->getErrorText()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lvt6/k;->getErrorText()Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-interface {v0}, Lvt6/k;->getErrorText()Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lvt6/k;->getErrorText()Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    new-instance v2, Lvt6/n;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p1, v0, p0}, Lvt6/n;-><init>(Ldt6/o;Lvt6/k;Lvt6/o;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lvt6/o;->a:Lvt6/k;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_1d

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lvt6/k;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lvt6/k;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lvt6/k;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    invoke-interface {v0}, Lvt6/k;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method
