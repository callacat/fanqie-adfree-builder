.class public final Lj57/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Lcom/dragon/read/widget/timepicker/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/timepicker/WheelView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 33685508
    .line 33685509
    iput p2, p0, Lj57/l;->c:I

    .line 33685510
    .line 33685511
    const p1, 0x7fffffff

    .line 33685512
    .line 33685513
    .line 33685514
    iput p1, p0, Lj57/l;->a:I

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Lj57/l;->a:I

    .line 393217
    .line 393218
    const v1, 0x7fffffff

    .line 393219
    .line 393220
    .line 393221
    if-ne v0, v1, :cond_b

    .line 393222
    .line 393223
    iget v0, p0, Lj57/l;->c:I

    .line 393224
    .line 393225
    iput v0, p0, Lj57/l;->a:I

    .line 393226
    .line 393227
    :cond_b
    iget v0, p0, Lj57/l;->a:I

    .line 393228
    .line 393229
    int-to-float v1, v0

    .line 393230
    const v2, 0x3dcccccd    # 0.1f

    .line 393231
    .line 393232
    .line 393233
    mul-float v1, v1, v2

    .line 393234
    .line 393235
    float-to-int v1, v1

    .line 393236
    iput v1, p0, Lj57/l;->b:I

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    if-nez v1, :cond_21

    .line 393240
    .line 393241
    if-gez v0, :cond_1f

    .line 393242
    .line 393243
    const/4 v1, -0x1

    .line 393244
    iput v1, p0, Lj57/l;->b:I

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    iput v2, p0, Lj57/l;->b:I

    .line 393248
    .line 393249
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    const/16 v1, 0xbb8

    .line 393254
    .line 393255
    if-gt v0, v2, :cond_38

    .line 393256
    .line 393257
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getHandler()Landroid/os/Handler;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_ac

    .line 393272
    :cond_38
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    iget v4, p0, Lj57/l;->b:I

    .line 393279
    .line 393280
    int-to-float v4, v4

    .line 393281
    add-float/2addr v3, v4

    .line 393282
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->setTotalScrollY(F)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393286
    .line 393287
    iget-boolean v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 393288
    .line 393289
    if-nez v3, :cond_9a

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getItemHeight()F

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    iget-object v3, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393296
    .line 393297
    invoke-virtual {v3}, Lcom/dragon/read/widget/timepicker/WheelView;->getInitPosition()I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    neg-int v3, v3

    .line 393302
    int-to-float v3, v3

    .line 393303
    mul-float v3, v3, v0

    .line 393304
    .line 393305
    iget-object v4, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Lcom/dragon/read/widget/timepicker/WheelView;->getItemsCount()I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    sub-int/2addr v4, v2

    .line 393312
    iget-object v2, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lcom/dragon/read/widget/timepicker/WheelView;->getInitPosition()I

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    sub-int/2addr v4, v2

    .line 393319
    int-to-float v2, v4

    .line 393320
    mul-float v2, v2, v0

    .line 393321
    .line 393322
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    cmpg-float v0, v0, v3

    .line 393329
    .line 393330
    if-lez v0, :cond_7e

    .line 393331
    .line 393332
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    cmpl-float v0, v0, v2

    .line 393339
    .line 393340
    if-ltz v0, :cond_9a

    .line 393341
    .line 393342
    :cond_7e
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    iget v3, p0, Lj57/l;->b:I

    .line 393349
    .line 393350
    int-to-float v3, v3

    .line 393351
    sub-float/2addr v2, v3

    .line 393352
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/timepicker/WheelView;->setTotalScrollY(F)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getHandler()Landroid/os/Handler;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393367
    .line 393368
    .line 393369
    return-void

    .line 393370
    :cond_9a
    iget-object v0, p0, Lj57/l;->d:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getHandler()Landroid/os/Handler;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const/16 v1, 0x3e8

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393379
    .line 393380
    .line 393381
    iget v0, p0, Lj57/l;->a:I

    .line 393382
    .line 393383
    iget v1, p0, Lj57/l;->b:I

    .line 393384
    .line 393385
    sub-int/2addr v0, v1

    .line 393386
    iput v0, p0, Lj57/l;->a:I

    .line 393387
    .line 393388
    :goto_ac
    return-void
.end method
