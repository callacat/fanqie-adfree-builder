.class public final synthetic Lr77/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr77/d;

.field public final synthetic b:Lcom/dragon/reader/lib/pager/FramePager;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lr77/d;Lcom/dragon/reader/lib/pager/FramePager;FFFFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr77/c;->a:Lr77/d;

    iput-object p2, p0, Lr77/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    iput p3, p0, Lr77/c;->c:F

    iput p4, p0, Lr77/c;->d:F

    iput p5, p0, Lr77/c;->e:F

    iput p6, p0, Lr77/c;->f:F

    iput p7, p0, Lr77/c;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lr77/c;->a:Lr77/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lr77/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393219
    .line 393220
    iget v2, p0, Lr77/c;->c:F

    .line 393221
    .line 393222
    iget v3, p0, Lr77/c;->d:F

    .line 393223
    .line 393224
    iget v4, p0, Lr77/c;->e:F

    .line 393225
    .line 393226
    iget v5, p0, Lr77/c;->f:F

    .line 393227
    .line 393228
    iget v6, p0, Lr77/c;->g:F

    .line 393229
    .line 393230
    iget-boolean v7, v0, Lr77/d;->c:Z

    .line 393231
    .line 393232
    if-nez v7, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_ae

    .line 393235
    .line 393236
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v7

    .line 393240
    const/16 v8, 0x3c

    .line 393241
    .line 393242
    invoke-static {v7, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 393243
    .line 393244
    .line 393245
    move-result v7

    .line 393246
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v8

    .line 393250
    const/16 v9, 0xa

    .line 393251
    .line 393252
    invoke-static {v8, v9}, La97/e;->g(Landroid/content/Context;I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v8

    .line 393256
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v9

    .line 393260
    const/16 v10, 0x28

    .line 393261
    .line 393262
    invoke-static {v9, v10}, La97/e;->g(Landroid/content/Context;I)I

    .line 393263
    .line 393264
    .line 393265
    move-result v9

    .line 393266
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v10

    .line 393270
    const/16 v11, 0x1e

    .line 393271
    .line 393272
    invoke-static {v10, v11}, La97/e;->g(Landroid/content/Context;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v10

    .line 393276
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v11

    .line 393280
    const/16 v12, 0x14

    .line 393281
    .line 393282
    invoke-static {v11, v12}, La97/e;->g(Landroid/content/Context;I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v11

    .line 393286
    int-to-float v11, v11

    .line 393287
    const/high16 v12, 0x40000000    # 2.0f

    .line 393288
    .line 393289
    div-float/2addr v4, v12

    .line 393290
    add-float/2addr v3, v4

    .line 393291
    int-to-float v4, v9

    .line 393292
    sub-float v4, v6, v4

    .line 393293
    .line 393294
    int-to-float v7, v7

    .line 393295
    sub-float/2addr v4, v7

    .line 393296
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 393297
    .line 393298
    .line 393299
    move-result v9

    .line 393300
    int-to-float v9, v9

    .line 393301
    add-float/2addr v9, v7

    .line 393302
    int-to-float v8, v8

    .line 393303
    add-float/2addr v9, v8

    .line 393304
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 393309
    .line 393310
    .line 393311
    move-result v9

    .line 393312
    int-to-float v9, v9

    .line 393313
    sub-float/2addr v9, v7

    .line 393314
    sub-float/2addr v9, v8

    .line 393315
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 393320
    .line 393321
    .line 393322
    move-result v8

    .line 393323
    int-to-float v8, v8

    .line 393324
    add-float/2addr v8, v7

    .line 393325
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    int-to-float v8, v10

    .line 393330
    sub-float/2addr v6, v8

    .line 393331
    sub-float/2addr v6, v7

    .line 393332
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 393353
    .line 393354
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 393355
    .line 393356
    int-to-float v1, v1

    .line 393357
    sub-float/2addr v1, v7

    .line 393358
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    sub-float v4, v1, v7

    .line 393363
    .line 393364
    neg-float v4, v4

    .line 393365
    const/4 v6, 0x0

    .line 393366
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393367
    .line 393368
    .line 393369
    move-result v4

    .line 393370
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393371
    .line 393372
    .line 393373
    move-result v4

    .line 393374
    sub-float/2addr v3, v4

    .line 393375
    iget-object v0, v0, Lr77/d;->a:Ljava/lang/Object;

    .line 393376
    .line 393377
    instance-of v4, v0, Landroid/widget/Magnifier;

    .line 393378
    .line 393379
    if-eqz v4, :cond_a8

    .line 393380
    .line 393381
    check-cast v0, Landroid/widget/Magnifier;

    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v0, 0x0

    .line 393385
    :goto_a9
    if-eqz v0, :cond_ae

    .line 393386
    .line 393387
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method
