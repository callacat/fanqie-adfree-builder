.class public final Lcom/dragon/read/util/KeyBoardHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

.field public final synthetic d:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/KeyBoardHelper;Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->b:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->b:Landroid/view/View;

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393225
    .line 393226
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393229
    .line 393230
    .line 393231
    const/4 v1, 0x2

    .line 393232
    new-array v2, v1, [I

    .line 393233
    .line 393234
    iget-object v3, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->b:Landroid/view/View;

    .line 393235
    .line 393236
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v3, 0x1

    .line 393240
    aget v4, v2, v3

    .line 393241
    .line 393242
    const/4 v5, 0x0

    .line 393243
    if-nez v4, :cond_2a

    .line 393244
    .line 393245
    iget-object v4, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393246
    .line 393247
    iget-object v4, v4, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 393248
    .line 393249
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-static {v4}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    sget-object v6, Lcom/dragon/read/util/KeyBoardHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    .line 393261
    const/4 v7, 0x4

    .line 393262
    new-array v7, v7, [Ljava/lang/Object;

    .line 393263
    .line 393264
    aget v8, v2, v5

    .line 393265
    .line 393266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v8

    .line 393270
    aput-object v8, v7, v5

    .line 393271
    .line 393272
    aget v2, v2, v3

    .line 393273
    .line 393274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    aput-object v2, v7, v3

    .line 393279
    .line 393280
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393281
    .line 393282
    iget v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 393283
    .line 393284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    aput-object v2, v7, v1

    .line 393289
    .line 393290
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393293
    .line 393294
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 393295
    .line 393296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    const/4 v3, 0x3

    .line 393301
    aput-object v2, v7, v3

    .line 393302
    .line 393303
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const-string v5, "default"

    .line 393308
    .line 393309
    const-string v6, "decor view location, x: %d, y: %d, height: %d, bottom: %d"

    .line 393310
    .line 393311
    invoke-static {v5, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393315
    .line 393316
    iget v5, v2, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393319
    .line 393320
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 393321
    .line 393322
    if-le v5, v6, :cond_8b

    .line 393323
    .line 393324
    iget-object v7, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 393325
    .line 393326
    if-eqz v7, :cond_be

    .line 393327
    .line 393328
    mul-int/lit8 v5, v5, 0x2

    .line 393329
    .line 393330
    div-int/2addr v5, v3

    .line 393331
    if-le v5, v6, :cond_be

    .line 393332
    .line 393333
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    sub-int/2addr v0, v1

    .line 393338
    sub-int/2addr v0, v4

    .line 393339
    iput v0, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->a:I

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 393342
    .line 393343
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393344
    .line 393345
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardShow(II)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_be

    .line 393355
    :cond_8b
    if-ge v5, v6, :cond_be

    .line 393356
    .line 393357
    sub-int/2addr v6, v5

    .line 393358
    iget v3, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->a:I

    .line 393359
    .line 393360
    div-int/2addr v3, v1

    .line 393361
    if-lt v6, v3, :cond_a9

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 393364
    .line 393365
    if-eqz v1, :cond_be

    .line 393366
    .line 393367
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    sub-int/2addr v0, v2

    .line 393372
    sub-int/2addr v0, v4

    .line 393373
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393374
    .line 393375
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardClose(II)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_be

    .line 393385
    :cond_a9
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->c:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 393386
    .line 393387
    if-eqz v1, :cond_be

    .line 393388
    .line 393389
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393390
    .line 393391
    .line 393392
    move-result v2

    .line 393393
    sub-int/2addr v0, v2

    .line 393394
    sub-int/2addr v0, v4

    .line 393395
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393396
    .line 393397
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393398
    .line 393399
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393400
    .line 393401
    .line 393402
    move-result v2

    .line 393403
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardChange(II)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper$b;->d:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393407
    .line 393408
    iget-object v1, v0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393409
    .line 393410
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393411
    .line 393412
    iput v1, v0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 393413
    .line 393414
    return-void
.end method
