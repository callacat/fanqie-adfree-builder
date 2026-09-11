.class public final Lrd7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gyf/barlibrary/ImmersionBar;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/Window;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 50659332
    .line 50659333
    iput-object p2, p0, Lrd7/c;->d:Landroid/app/Activity;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Lrd7/c;->e:Landroid/view/Window;

    .line 50659336
    .line 50659337
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    iput-object p1, p0, Lrd7/c;->f:Landroid/view/View;

    .line 50659342
    .line 50659343
    const p3, 0x1020002

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659351
    .line 50659352
    const/4 p3, 0x0

    .line 50659353
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    iput-object v0, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_4f

    .line 50659360
    .line 50659361
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659362
    .line 50659363
    if-eqz v1, :cond_2d

    .line 50659364
    .line 50659365
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    iput-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659374
    .line 50659375
    if-eqz p3, :cond_4f

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    iput p3, p0, Lrd7/c;->i:I

    .line 50659382
    .line 50659383
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    iput p3, p0, Lrd7/c;->j:I

    .line 50659390
    .line 50659391
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p3

    .line 50659397
    iput p3, p0, Lrd7/c;->k:I

    .line 50659398
    .line 50659399
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659400
    .line 50659401
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    iput p3, p0, Lrd7/c;->l:I

    .line 50659406
    .line 50659407
    :cond_4f
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659408
    .line 50659409
    if-eqz p3, :cond_54

    .line 50659410
    .line 50659411
    move-object p1, p3

    .line 50659412
    :cond_54
    iput-object p1, p0, Lrd7/c;->g:Landroid/view/View;

    .line 50659413
    .line 50659414
    new-instance p1, Lrd7/a;

    .line 50659415
    .line 50659416
    invoke-direct {p1, p2}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget p2, p1, Lrd7/a;->a:I

    .line 50659420
    .line 50659421
    iput p2, p0, Lrd7/c;->a:I

    .line 50659422
    .line 50659423
    iget p1, p1, Lrd7/a;->b:I

    .line 50659424
    .line 50659425
    iput p1, p0, Lrd7/c;->b:I

    .line 50659426
    .line 50659427
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrd7/c;->n:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    iget-object v0, p0, Lrd7/c;->h:Landroid/view/View;

    .line 262149
    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 262153
    .line 262154
    iget v1, p0, Lrd7/c;->i:I

    .line 262155
    .line 262156
    iget v2, p0, Lrd7/c;->j:I

    .line 262157
    .line 262158
    iget v3, p0, Lrd7/c;->k:I

    .line 262159
    .line 262160
    iget v4, p0, Lrd7/c;->l:I

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_33

    .line 262166
    :cond_16
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 262167
    .line 262168
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iget-object v2, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    iget-object v3, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262181
    .line 262182
    invoke-virtual {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    iget-object v4, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262187
    .line 262188
    invoke-virtual {v4}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a5

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_a5

    .line 393225
    .line 393226
    iget-object v0, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iget-boolean v0, v0, Lrd7/b;->z:Z

    .line 393233
    .line 393234
    if-eqz v0, :cond_a5

    .line 393235
    .line 393236
    iget-object v0, p0, Lrd7/c;->d:Landroid/app/Activity;

    .line 393237
    .line 393238
    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    new-instance v1, Landroid/graphics/Rect;

    .line 393243
    .line 393244
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lrd7/c;->f:Landroid/view/View;

    .line 393248
    .line 393249
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v2, p0, Lrd7/c;->g:Landroid/view/View;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393259
    .line 393260
    sub-int/2addr v2, v1

    .line 393261
    iget v1, p0, Lrd7/c;->m:I

    .line 393262
    .line 393263
    if-eq v2, v1, :cond_a5

    .line 393264
    .line 393265
    iput v2, p0, Lrd7/c;->m:I

    .line 393266
    .line 393267
    iget-object v1, p0, Lrd7/c;->e:Landroid/view/Window;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const v3, 0x1020002

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_9c

    .line 393285
    .line 393286
    iget-object v1, p0, Lrd7/c;->h:Landroid/view/View;

    .line 393287
    .line 393288
    if-eqz v1, :cond_7a

    .line 393289
    .line 393290
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    iget-boolean v1, v1, Lrd7/b;->y:Z

    .line 393297
    .line 393298
    if-eqz v1, :cond_5a

    .line 393299
    .line 393300
    iget v1, p0, Lrd7/c;->b:I

    .line 393301
    .line 393302
    iget v3, p0, Lrd7/c;->a:I

    .line 393303
    .line 393304
    add-int/2addr v1, v3

    .line 393305
    add-int/2addr v2, v1

    .line 393306
    :cond_5a
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-boolean v1, v1, Lrd7/b;->u:Z

    .line 393313
    .line 393314
    if-eqz v1, :cond_67

    .line 393315
    .line 393316
    iget v1, p0, Lrd7/c;->a:I

    .line 393317
    .line 393318
    add-int/2addr v2, v1

    .line 393319
    :cond_67
    if-le v2, v0, :cond_6d

    .line 393320
    .line 393321
    iget v0, p0, Lrd7/c;->l:I

    .line 393322
    .line 393323
    add-int/2addr v2, v0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 393327
    .line 393328
    iget v1, p0, Lrd7/c;->i:I

    .line 393329
    .line 393330
    iget v3, p0, Lrd7/c;->j:I

    .line 393331
    .line 393332
    iget v4, p0, Lrd7/c;->k:I

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_9c

    .line 393338
    :cond_7a
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    sub-int/2addr v2, v0

    .line 393345
    if-le v2, v0, :cond_85

    .line 393346
    .line 393347
    add-int v1, v2, v0

    .line 393348
    .line 393349
    :cond_85
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 393350
    .line 393351
    iget-object v2, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393352
    .line 393353
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    iget-object v3, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393358
    .line 393359
    invoke-virtual {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    iget-object v4, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393364
    .line 393365
    invoke-virtual {v4}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    .line 393366
    .line 393367
    .line 393368
    move-result v4

    .line 393369
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method
