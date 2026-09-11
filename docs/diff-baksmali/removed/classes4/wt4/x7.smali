.class public final synthetic Lwt4/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Lcz5/v;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lcz5/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/x7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p2, p0, Lwt4/x7;->b:Lcz5/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lwt4/x7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lwt4/x7;->b:Lcz5/v;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-eqz v2, :cond_18

    .line 393225
    .line 393226
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    if-eqz v2, :cond_18

    .line 393231
    .line 393232
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-ne v2, v3, :cond_18

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v2, 0x0

    .line 393241
    :goto_19
    sget-object v5, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v5

    .line 393250
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 393251
    .line 393252
    if-eqz v6, :cond_34

    .line 393253
    .line 393254
    invoke-virtual {v6}, Lyf4/b;->l()Lqh4/d;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    if-eqz v6, :cond_34

    .line 393259
    .line 393260
    invoke-interface {v6}, Lqh4/d;->d0()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    if-ne v6, v3, :cond_34

    .line 393265
    .line 393266
    const/4 v6, 0x1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v6, 0x0

    .line 393269
    :goto_35
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 393270
    .line 393271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393272
    .line 393273
    const-string v9, ""

    .line 393274
    .line 393275
    if-eqz v7, :cond_51

    .line 393276
    .line 393277
    invoke-virtual {v7}, Lyf4/b;->l()Lqh4/d;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_51

    .line 393282
    .line 393283
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393284
    .line 393285
    if-eqz v10, :cond_4b

    .line 393286
    .line 393287
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393288
    .line 393289
    if-nez v10, :cond_4c

    .line 393290
    .line 393291
    :cond_4b
    move-object v10, v9

    .line 393292
    :cond_4c
    invoke-interface {v7, v10}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393298
    .line 393299
    :goto_53
    cmpg-float v7, v7, v8

    .line 393300
    .line 393301
    if-nez v7, :cond_59

    .line 393302
    .line 393303
    const/4 v7, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v7, 0x0

    .line 393306
    :goto_5a
    xor-int/2addr v7, v3

    .line 393307
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 393308
    .line 393309
    if-eqz v8, :cond_6a

    .line 393310
    .line 393311
    invoke-virtual {v8}, Lyf4/b;->a()Lqh4/f;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v8

    .line 393315
    if-eqz v8, :cond_6a

    .line 393316
    .line 393317
    invoke-interface {v8}, Lqh4/f;->f1()I

    .line 393318
    .line 393319
    .line 393320
    move-result v8

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v8, 0x0

    .line 393323
    :goto_6b
    const/4 v10, 0x5

    .line 393324
    if-lt v8, v10, :cond_6f

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v3, 0x0

    .line 393328
    :goto_70
    if-eqz v2, :cond_a5

    .line 393329
    .line 393330
    if-nez v5, :cond_a5

    .line 393331
    .line 393332
    if-nez v6, :cond_a5

    .line 393333
    .line 393334
    if-nez v7, :cond_a5

    .line 393335
    .line 393336
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L0:Z

    .line 393337
    .line 393338
    if-eqz v2, :cond_a5

    .line 393339
    .line 393340
    if-eqz v3, :cond_a5

    .line 393341
    .line 393342
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393343
    .line 393344
    new-array v3, v4, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const-string v4, "deliver"

    .line 393351
    .line 393352
    const-string v5, "...\u6761\u4ef6\u6ee1\u8db3\uff0c\u64ad\u653e\u5206\u4eab\u52a8\u753b\u3002"

    .line 393353
    .line 393354
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->m:Lwt4/d1;

    .line 393358
    .line 393359
    iget-object v3, v1, Lcz5/v;->a:Ljava/lang/String;

    .line 393360
    .line 393361
    if-nez v3, :cond_94

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v9, v3

    .line 393365
    :goto_95
    iget-object v1, v1, Lcz5/v;->b:Ljava/lang/String;

    .line 393366
    .line 393367
    if-nez v1, :cond_9b

    .line 393368
    .line 393369
    const-string v1, "0"

    .line 393370
    .line 393371
    :cond_9b
    invoke-interface {v2, v9, v1}, Lwt4/d1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->H0:Lwt4/i6;

    .line 393375
    .line 393376
    const-wide/16 v2, 0x1388

    .line 393377
    .line 393378
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    .line 393383
    return-object v0
.end method
