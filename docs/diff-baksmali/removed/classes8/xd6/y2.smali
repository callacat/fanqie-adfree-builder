.class public final synthetic Lxd6/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

.field public final synthetic b:Lr97/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lr97/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/y2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    iput-object p2, p0, Lxd6/y2;->b:Lr97/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lxd6/y2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lxd6/y2;->b:Lr97/b;

    .line 34013187
    .line 34013188
    check-cast p1, Lorg/json/JSONArray;

    .line 34013189
    .line 34013190
    check-cast p2, Lorg/json/JSONArray;

    .line 34013191
    .line 34013192
    sget v2, Lcom/dragon/read/social/editor/UgcEditorToolBar;->s:I

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-nez p2, :cond_15

    .line 34013199
    .line 34013200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    goto :goto_70

    .line 34013205
    :cond_15
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v3

    .line 34013209
    iget-object v3, v3, Lr97/a;->d:Ls97/c;

    .line 34013210
    .line 34013211
    if-nez v3, :cond_2b

    .line 34013212
    .line 34013213
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p2

    .line 34013217
    iget-object p2, p2, Lr97/a;->a:Ls97/a;

    .line 34013218
    .line 34013219
    invoke-interface {p2}, Ls97/a;->i()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    goto :goto_70

    .line 34013227
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    const/4 v5, 0x0

    .line 34013237
    :goto_35
    if-ge v5, v4, :cond_6f

    .line 34013238
    .line 34013239
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v6

    .line 34013243
    const-string v7, ""

    .line 34013244
    .line 34013245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v6, Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    const-string v8, "items"

    .line 34013251
    .line 34013252
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v9

    .line 34013256
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    check-cast v9, Lorg/json/JSONArray;

    .line 34013260
    .line 34013261
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v9

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    :goto_52
    if-ge v10, v9, :cond_6c

    .line 34013267
    .line 34013268
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v11

    .line 34013272
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    check-cast v11, Lorg/json/JSONArray;

    .line 34013276
    .line 34013277
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v11

    .line 34013281
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v11, Ljava/lang/String;

    .line 34013285
    .line 34013286
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    add-int/lit8 v10, v10, 0x1

    .line 34013290
    .line 34013291
    goto :goto_52

    .line 34013292
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 34013293
    .line 34013294
    goto :goto_35

    .line 34013295
    :cond_6f
    move-object p2, v3

    .line 34013296
    :goto_70
    iget-object v3, v0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 34013297
    .line 34013298
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v3

    .line 34013306
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    const/4 v5, 0x0

    .line 34013311
    if-eqz v4, :cond_9d

    .line 34013312
    .line 34013313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    instance-of v6, v4, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013318
    .line 34013319
    if-eqz v6, :cond_8c

    .line 34013320
    .line 34013321
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v4, v5

    .line 34013325
    :goto_8d
    if-eqz v4, :cond_93

    .line 34013326
    .line 34013327
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    :cond_93
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    if-eqz v4, :cond_7a

    .line 34013336
    .line 34013337
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_7a

    .line 34013341
    :cond_9d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    :cond_a1
    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_b5

    .line 34013350
    .line 34013351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    check-cast v3, Ljava/lang/String;

    .line 34013356
    .line 34013357
    iget-object v4, v0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 34013358
    .line 34013359
    if-eqz v4, :cond_a1

    .line 34013360
    .line 34013361
    invoke-interface {v4, v3}, Lcom/dragon/read/social/editor/UgcEditorToolBar$d;->a(Ljava/lang/String;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_a1

    .line 34013365
    :cond_b5
    sget-object p2, Lu97/a;->a:Lu97/a;

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v1, p1}, Lu97/a;->c(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p1

    .line 34013378
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_11f

    .line 34013383
    .line 34013384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013389
    .line 34013390
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 34013391
    .line 34013392
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_116

    .line 34013405
    .line 34013406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v4

    .line 34013414
    instance-of v6, v3, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013415
    .line 34013416
    if-eqz v6, :cond_ee

    .line 34013417
    .line 34013418
    move-object v6, v3

    .line 34013419
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013420
    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v6, v5

    .line 34013423
    :goto_ef
    if-eqz v6, :cond_f6

    .line 34013424
    .line 34013425
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v6

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v6, v5

    .line 34013431
    :goto_f7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v4

    .line 34013435
    if-eqz v4, :cond_d8

    .line 34013436
    .line 34013437
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {v3, v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->setIcon(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    invoke-virtual {v3, v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->setStyle(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getDisable()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v1

    .line 34013457
    invoke-virtual {v3, v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->setDisable(Z)V

    .line 34013458
    .line 34013459
    .line 34013460
    const/4 v1, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v1, 0x0

    .line 34013463
    :goto_117
    if-nez v1, :cond_c2

    .line 34013464
    .line 34013465
    const-string v1, "update"

    .line 34013466
    .line 34013467
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->U1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_c2

    .line 34013471
    :cond_11f
    iget-object p1, v0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 34013472
    .line 34013473
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    .line 34013478
    return-object p1
.end method
