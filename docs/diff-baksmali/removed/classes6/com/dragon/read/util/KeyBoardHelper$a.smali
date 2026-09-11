.class public final Lcom/dragon/read/util/KeyBoardHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

.field public final synthetic b:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/KeyBoardHelper;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->a:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393237
    .line 393238
    iget-object v2, v2, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393241
    .line 393242
    .line 393243
    const/4 v1, 0x2

    .line 393244
    new-array v2, v1, [I

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393247
    .line 393248
    iget-object v3, v3, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393255
    .line 393256
    .line 393257
    sget-object v3, Lcom/dragon/read/util/KeyBoardHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    new-array v1, v1, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const/4 v4, 0x0

    .line 393262
    aget v5, v2, v4

    .line 393263
    .line 393264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393269
    .line 393270
    const/4 v5, 0x1

    .line 393271
    aget v6, v2, v5

    .line 393272
    .line 393273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    aput-object v6, v1, v5

    .line 393278
    .line 393279
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v6, "default"

    .line 393284
    .line 393285
    const-string v7, "decor view location, x: %d, y: %d"

    .line 393286
    .line 393287
    invoke-static {v6, v3, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    aget v1, v2, v5

    .line 393291
    .line 393292
    if-nez v1, :cond_5a

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/dragon/read/util/KeyBoardHelper;->window:Landroid/view/Window;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v1}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393307
    .line 393308
    iget v2, v1, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393311
    .line 393312
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 393313
    .line 393314
    if-le v2, v3, :cond_7a

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->a:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 393317
    .line 393318
    if-eqz v2, :cond_91

    .line 393319
    .line 393320
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    sub-int/2addr v0, v1

    .line 393325
    sub-int/2addr v0, v4

    .line 393326
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardShow(II)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_91

    .line 393338
    :cond_7a
    if-ge v2, v3, :cond_91

    .line 393339
    .line 393340
    iget-object v2, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->a:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 393341
    .line 393342
    if-eqz v2, :cond_91

    .line 393343
    .line 393344
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    sub-int/2addr v0, v1

    .line 393349
    sub-int/2addr v0, v4

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393351
    .line 393352
    iget-object v1, v1, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardClose(II)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    iget-object v0, p0, Lcom/dragon/read/util/KeyBoardHelper$a;->b:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393362
    .line 393363
    iget-object v1, v0, Lcom/dragon/read/util/KeyBoardHelper;->rect:Landroid/graphics/Rect;

    .line 393364
    .line 393365
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393366
    .line 393367
    iput v1, v0, Lcom/dragon/read/util/KeyBoardHelper;->height:I

    .line 393368
    .line 393369
    return-void
.end method
