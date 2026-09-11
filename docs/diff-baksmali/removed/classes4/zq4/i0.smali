.class public final Lzq4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lzq4/l0;

.field public final synthetic b:Lzq4/j0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILzq4/j0;Lzq4/l0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lzq4/i0;->a:Lzq4/l0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzq4/i0;->b:Lzq4/j0;

    .line 50462723
    .line 50462724
    iput p1, p0, Lzq4/i0;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lzq4/i0;->a:Lzq4/l0;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lzq4/l0;->c:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_14

    .line 393222
    .line 393223
    iget-object v0, p0, Lzq4/i0;->b:Lzq4/j0;

    .line 393224
    .line 393225
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393232
    .line 393233
    .line 393234
    goto/16 :goto_92

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lzq4/i0;->b:Lzq4/j0;

    .line 393237
    .line 393238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393239
    .line 393240
    new-instance v2, Landroid/graphics/Rect;

    .line 393241
    .line 393242
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_92

    .line 393250
    .line 393251
    iget-object v0, p0, Lzq4/i0;->a:Lzq4/l0;

    .line 393252
    .line 393253
    iput-boolean v1, v0, Lzq4/l0;->c:Z

    .line 393254
    .line 393255
    iget-object v0, p0, Lzq4/i0;->b:Lzq4/j0;

    .line 393256
    .line 393257
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lzq4/i0;->b:Lzq4/j0;

    .line 393267
    .line 393268
    iget-object v2, p0, Lzq4/i0;->a:Lzq4/l0;

    .line 393269
    .line 393270
    iget v3, p0, Lzq4/i0;->c:I

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, v2, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393276
    .line 393277
    if-eqz v0, :cond_50

    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393280
    .line 393281
    if-eqz v0, :cond_50

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const-string v0, ""

    .line 393297
    .line 393298
    :goto_52
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 393299
    .line 393300
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-interface {v4}, Lbj4/a;->d()Lbj4/c;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    instance-of v5, v4, Lcom/dragon/read/pages/video/a;

    .line 393321
    .line 393322
    if-eqz v5, :cond_6f

    .line 393323
    .line 393324
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v4, 0x0

    .line 393328
    :goto_70
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    add-int/2addr v3, v1

    .line 393335
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "listen_video_menu"

    .line 393339
    .line 393340
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->R1(I)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lzq4/i0;->b:Lzq4/j0;

    .line 393350
    .line 393351
    iget-object v0, v0, Lzq4/j0;->f:Lzq4/e;

    .line 393352
    .line 393353
    if-eqz v0, :cond_92

    .line 393354
    .line 393355
    iget-object v2, p0, Lzq4/i0;->a:Lzq4/l0;

    .line 393356
    .line 393357
    iget v3, p0, Lzq4/i0;->c:I

    .line 393358
    .line 393359
    invoke-interface {v0, v2, v3}, Lzq4/e;->a(Lzq4/l0;I)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    return v1
.end method
