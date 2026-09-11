.class public final Lkt6/q;
.super Ljt6/g;
.source "SourceFile"

# interfaces
.implements Lyq6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt6/q$a;
    }
.end annotation


# static fields
.field public static final a:Lkt6/q$a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkt6/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkt6/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkt6/q;->a:Lkt6/q$a;

    .line 196620
    .line 196621
    const-string v0, "ShortStoryBookshelfImpl"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lkt6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljt6/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkt6/q;->a:Lkt6/q$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string v1, "story_deployment_materials_guide"

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 67239936
    const-string v0, "auto"

    .line 67239937
    .line 67239938
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget-object v1, Lkt6/q;->a:Lkt6/q$a;

    .line 67239942
    .line 67239943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-static {v0, p1, p2, p3, p4}, Lkt6/q$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method

.method public final c(Lat6/c;Lds6/g1;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013185
    .line 34013186
    const/4 v11, 0x0

    .line 34013187
    move-object/from16 v12, p1

    .line 34013188
    .line 34013189
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig$a;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;

    .line 34013198
    .line 34013199
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->b:Landroid/content/SharedPreferences;

    .line 34013200
    .line 34013201
    const-string v2, "story_sucai_guide_config_v645"

    .line 34013202
    .line 34013203
    const-string v3, "0"

    .line 34013204
    .line 34013205
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    if-nez v1, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v3, v1

    .line 34013213
    :goto_1d
    invoke-direct {v0, v3}, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->style:Ljava/lang/String;

    .line 34013217
    .line 34013218
    const-string v1, "2"

    .line 34013219
    .line 34013220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    invoke-interface/range {p1 .. p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    const-string v13, ""

    .line 34013233
    .line 34013234
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v2, "is_toufang_sucai"

    .line 34013238
    .line 34013239
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    const-string v2, "1"

    .line 34013244
    .line 34013245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    invoke-virtual/range {p0 .. p0}, Lkt6/q;->a()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v2

    .line 34013253
    const/4 v14, 0x0

    .line 34013254
    const/4 v15, 0x1

    .line 34013255
    if-eqz v2, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_66

    .line 34013258
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-interface/range {p1 .. p1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    if-nez v3, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_66

    .line 34013269
    :cond_55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v2

    .line 34013273
    if-nez v2, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_66

    .line 34013276
    :cond_5c
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    if-nez v4, :cond_69

    .line 34013285
    .line 34013286
    :cond_66
    :goto_66
    const/4 v0, 0x0

    .line 34013287
    goto/16 :goto_d2

    .line 34013288
    .line 34013289
    :cond_69
    iget-wide v5, v3, Ltr6/a;->e:J

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    if-eqz v2, :cond_76

    .line 34013296
    .line 34013297
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v2, 0x0

    .line 34013303
    :goto_77
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34013304
    .line 34013305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/PostConfig;->storyPostSucaiGuideProgressLimit:F

    .line 34013313
    .line 34013314
    const v8, 0x3f7fffef    # 0.999999f

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v7

    .line 34013321
    if-eqz v1, :cond_99

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_99

    .line 34013324
    .line 34013325
    const-wide/16 v8, 0x0

    .line 34013326
    .line 34013327
    cmp-long v16, v5, v8

    .line 34013328
    .line 34013329
    if-lez v16, :cond_99

    .line 34013330
    .line 34013331
    cmpl-float v2, v2, v7

    .line 34013332
    .line 34013333
    if-lez v2, :cond_99

    .line 34013334
    .line 34013335
    const/4 v2, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v2, 0x0

    .line 34013338
    :goto_9a
    if-eqz v1, :cond_a1

    .line 34013339
    .line 34013340
    if-eqz v0, :cond_a1

    .line 34013341
    .line 34013342
    invoke-virtual/range {p0 .. p0}, Lkt6/q;->f()V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    if-eqz v2, :cond_66

    .line 34013346
    .line 34013347
    invoke-virtual {v10, v3}, Lkt6/q;->j(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    if-eqz v0, :cond_66

    .line 34013352
    .line 34013353
    iget-object v0, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013354
    .line 34013355
    iget-boolean v0, v0, Lds6/p0;->E:Z

    .line 34013356
    .line 34013357
    if-nez v0, :cond_66

    .line 34013358
    .line 34013359
    invoke-interface/range {p1 .. p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    const-string v2, "retain_toast"

    .line 34013364
    .line 34013365
    iget-object v0, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013366
    .line 34013367
    iget-object v3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013368
    .line 34013369
    if-eqz v3, :cond_bf

    .line 34013370
    .line 34013371
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013372
    .line 34013373
    move-object v5, v3

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object v5, v14

    .line 34013376
    :goto_c0
    const/4 v6, 0x0

    .line 34013377
    const/4 v7, 0x0

    .line 34013378
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013379
    .line 34013380
    iget-object v8, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013381
    .line 34013382
    const/16 v9, 0x60

    .line 34013383
    .line 34013384
    move-object/from16 v0, p0

    .line 34013385
    .line 34013386
    move-object v3, v4

    .line 34013387
    move-object v4, v5

    .line 34013388
    move-object/from16 v5, p2

    .line 34013389
    .line 34013390
    invoke-static/range {v0 .. v9}, Lyq6/a$a;->a(Lyq6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;I)V

    .line 34013391
    .line 34013392
    .line 34013393
    const/4 v0, 0x1

    .line 34013394
    :goto_d2
    if-eqz v0, :cond_d5

    .line 34013395
    .line 34013396
    return v15

    .line 34013397
    :cond_d5
    invoke-interface/range {p1 .. p1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v0, :cond_dd

    .line 34013402
    .line 34013403
    goto/16 :goto_1cb

    .line 34013404
    .line 34013405
    :cond_dd
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v9

    .line 34013413
    if-nez v9, :cond_e9

    .line 34013414
    .line 34013415
    goto/16 :goto_1cb

    .line 34013416
    .line 34013417
    :cond_e9
    sget-object v1, Lkt6/q;->a:Lkt6/q$a;

    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v9}, Lkt6/q$a;->b(Ljava/lang/String;)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-lt v1, v15, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v1, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v1, 0x0

    .line 34013431
    :goto_f7
    if-eqz v1, :cond_fb

    .line 34013432
    .line 34013433
    goto/16 :goto_1cb

    .line 34013434
    .line 34013435
    :cond_fb
    invoke-interface/range {p1 .. p1}, Lbt6/e;->D()Lds6/p0;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    iget v1, v1, Lds6/p0;->f:I

    .line 34013440
    .line 34013441
    iget v1, v0, Ltr6/a;->k:F

    .line 34013442
    .line 34013443
    const v2, 0x3e4ccccd    # 0.2f

    .line 34013444
    .line 34013445
    .line 34013446
    cmpg-float v2, v2, v1

    .line 34013447
    .line 34013448
    if-gtz v2, :cond_112

    .line 34013449
    .line 34013450
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013451
    .line 34013452
    cmpg-float v2, v1, v2

    .line 34013453
    .line 34013454
    if-gtz v2, :cond_112

    .line 34013455
    .line 34013456
    const/4 v2, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v2, 0x0

    .line 34013459
    :goto_113
    if-eqz v2, :cond_123

    .line 34013460
    .line 34013461
    invoke-virtual {v10, v0}, Lkt6/q;->j(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v2

    .line 34013465
    if-eqz v2, :cond_123

    .line 34013466
    .line 34013467
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013468
    .line 34013469
    iget-boolean v2, v2, Lds6/p0;->E:Z

    .line 34013470
    .line 34013471
    if-nez v2, :cond_123

    .line 34013472
    .line 34013473
    const/4 v2, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v2, 0x0

    .line 34013476
    :goto_124
    if-eqz v2, :cond_1cb

    .line 34013477
    .line 34013478
    sget-object v2, Lkt6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013479
    .line 34013480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    const-string v4, "addBookshelfOnExit, readProgress = "

    .line 34013483
    .line 34013484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v4, ", minLimit = 0.2, maxLimit = 0.5"

    .line 34013491
    .line 34013492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v3

    .line 34013499
    new-array v4, v11, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v2

    .line 34013505
    const-string v5, "deliver"

    .line 34013506
    .line 34013507
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013511
    .line 34013512
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013516
    .line 34013517
    iget-object v2, v2, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013518
    .line 34013519
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013520
    .line 34013521
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013528
    .line 34013529
    iget-object v2, v2, Lds6/p0;->v:Ljava/lang/String;

    .line 34013530
    .line 34013531
    const-string v3, "recommend_info"

    .line 34013532
    .line 34013533
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013534
    .line 34013535
    .line 34013536
    const/16 v2, 0x64

    .line 34013537
    .line 34013538
    int-to-float v2, v2

    .line 34013539
    mul-float v1, v1, v2

    .line 34013540
    .line 34013541
    float-to-int v1, v1

    .line 34013542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v1

    .line 34013546
    const-string v2, "read_pct"

    .line 34013547
    .line 34013548
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-interface/range {p1 .. p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    const-string v2, "guide_pop"

    .line 34013556
    .line 34013557
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013558
    .line 34013559
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013560
    .line 34013561
    if-eqz v0, :cond_17f

    .line 34013562
    .line 34013563
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013564
    .line 34013565
    move-object v4, v3

    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    move-object v4, v14

    .line 34013568
    :goto_180
    const/4 v6, 0x0

    .line 34013569
    if-eqz v0, :cond_187

    .line 34013570
    .line 34013571
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->quitMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013572
    .line 34013573
    move-object v7, v0

    .line 34013574
    goto :goto_188

    .line 34013575
    :cond_187
    move-object v7, v14

    .line 34013576
    :goto_188
    const/16 v12, 0x20

    .line 34013577
    .line 34013578
    move-object/from16 v0, p0

    .line 34013579
    .line 34013580
    move-object v3, v9

    .line 34013581
    move-object/from16 v5, p2

    .line 34013582
    .line 34013583
    move-object v13, v9

    .line 34013584
    move v9, v12

    .line 34013585
    invoke-static/range {v0 .. v9}, Lyq6/a$a;->a(Lyq6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;I)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013589
    .line 34013590
    .line 34013591
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 34013592
    .line 34013593
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013594
    .line 34013595
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v1

    .line 34013599
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v1

    .line 34013603
    invoke-static {v13}, Lkt6/q$a;->b(Ljava/lang/String;)I

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v2

    .line 34013607
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v0

    .line 34013611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013612
    .line 34013613
    const-string v4, "story_add_bookshelf_guide_dialog_"

    .line 34013614
    .line 34013615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    const/16 v1, 0x5f

    .line 34013622
    .line 34013623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v1

    .line 34013633
    add-int/2addr v2, v15

    .line 34013634
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v0

    .line 34013638
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013639
    .line 34013640
    .line 34013641
    const/4 v0, 0x1

    .line 34013642
    goto :goto_1cc

    .line 34013643
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x0

    .line 34013644
    :goto_1cc
    if-eqz v0, :cond_1cf

    .line 34013645
    .line 34013646
    return v15

    .line 34013647
    :cond_1cf
    return v11
.end method

.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50593798
    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz p2, :cond_13

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-ne p2, v1, :cond_13

    .line 50593808
    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    if-eqz p2, :cond_31

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_22

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v2

    .line 50593824
    if-nez v2, :cond_23

    .line 50593825
    .line 50593826
    :cond_22
    const/4 v0, 0x1

    .line 50593827
    :cond_23
    if-nez v0, :cond_31

    .line 50593828
    .line 50593829
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593830
    .line 50593831
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    if-eqz p2, :cond_31

    .line 50593836
    .line 50593837
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593838
    .line 50593839
    iput-boolean v1, p1, Lds6/p0;->E:Z

    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method

.method public final e(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz p2, :cond_13

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-ne p2, v0, :cond_13

    .line 50593808
    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    if-eqz p2, :cond_34

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_24

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v2

    .line 50593824
    if-nez v2, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v0, 0x0

    .line 50593828
    :cond_24
    :goto_24
    if-nez v0, :cond_34

    .line 50593829
    .line 50593830
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p3

    .line 50593834
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    if-eqz p2, :cond_34

    .line 50593839
    .line 50593840
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593841
    .line 50593842
    iput-boolean v1, p1, Lds6/p0;->E:Z

    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkt6/q;->a:Lkt6/q$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "story_deployment_materials_guide"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/util/callback/Callback;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lcom/dragon/read/rpc/model/EnterMsg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v0, p1

    .line 134610945
    move-object v7, p2

    .line 134610946
    move-object/from16 v8, p3

    .line 134610947
    .line 134610948
    move-object/from16 v6, p5

    .line 134610949
    .line 134610950
    move-object/from16 v1, p7

    .line 134610951
    .line 134610952
    move-object/from16 v2, p8

    .line 134610953
    .line 134610954
    invoke-static {p1, p2, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    .line 134610956
    .line 134610957
    sget-object v3, Lkt6/q;->a:Lkt6/q$a;

    .line 134610958
    .line 134610959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610960
    .line 134610961
    .line 134610962
    invoke-static {p1, p2, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610963
    .line 134610964
    .line 134610965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134610966
    .line 134610967
    const-string v4, "\u662f\u5426\u5c06\u672c"

    .line 134610968
    .line 134610969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610970
    .line 134610971
    .line 134610972
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 134610973
    .line 134610974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610975
    .line 134610976
    .line 134610977
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 134610978
    .line 134610979
    .line 134610980
    move-result-object v4

    .line 134610981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610982
    .line 134610983
    .line 134610984
    const-string v4, "\u52a0\u5165\u4e66\u67b6\uff1f"

    .line 134610985
    .line 134610986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610987
    .line 134610988
    .line 134610989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object v3

    .line 134610993
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 134610994
    .line 134610995
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610996
    .line 134610997
    .line 134610998
    if-eqz v2, :cond_3b

    .line 134610999
    .line 134611000
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134611001
    .line 134611002
    .line 134611003
    :cond_3b
    if-eqz v1, :cond_44

    .line 134611004
    .line 134611005
    const-string v2, "guide_content"

    .line 134611006
    .line 134611007
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 134611008
    .line 134611009
    invoke-virtual {v9, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611010
    .line 134611011
    .line 134611012
    :cond_44
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611013
    .line 134611014
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 134611015
    .line 134611016
    .line 134611017
    const/4 v0, 0x1

    .line 134611018
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611019
    .line 134611020
    .line 134611021
    move-result-object v2

    .line 134611022
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611023
    .line 134611024
    .line 134611025
    move-result-object v2

    .line 134611026
    if-eqz v1, :cond_57

    .line 134611027
    .line 134611028
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 134611029
    .line 134611030
    goto :goto_58

    .line 134611031
    :cond_57
    const/4 v1, 0x0

    .line 134611032
    :goto_58
    const-string v3, "\u300b"

    .line 134611033
    .line 134611034
    const/4 v4, 0x2

    .line 134611035
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611036
    .line 134611037
    .line 134611038
    move-result-object v1

    .line 134611039
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611040
    .line 134611041
    .line 134611042
    move-result-object v0

    .line 134611043
    new-instance v1, Lkt6/d;

    .line 134611044
    .line 134611045
    move-object/from16 v10, p6

    .line 134611046
    .line 134611047
    invoke-direct {v1, v10}, Lkt6/d;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 134611048
    .line 134611049
    .line 134611050
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object v11

    .line 134611054
    new-instance v12, Lkt6/h;

    .line 134611055
    .line 134611056
    move-object v0, v12

    .line 134611057
    move-object v1, p2

    .line 134611058
    move-object/from16 v2, p3

    .line 134611059
    .line 134611060
    move-object/from16 v3, p4

    .line 134611061
    .line 134611062
    move-object v4, v9

    .line 134611063
    move-object/from16 v5, p5

    .line 134611064
    .line 134611065
    invoke-direct/range {v0 .. v5}, Lkt6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 134611066
    .line 134611067
    .line 134611068
    const-string v0, "\u4e0b\u6b21\u518d\u8bf4"

    .line 134611069
    .line 134611070
    invoke-virtual {v11, v0, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611071
    .line 134611072
    .line 134611073
    move-result-object v11

    .line 134611074
    new-instance v12, Lkt6/i;

    .line 134611075
    .line 134611076
    move-object v0, v12

    .line 134611077
    move-object/from16 v1, p6

    .line 134611078
    .line 134611079
    move-object v2, p2

    .line 134611080
    move-object/from16 v3, p3

    .line 134611081
    .line 134611082
    move-object/from16 v4, p4

    .line 134611083
    .line 134611084
    move-object v5, v9

    .line 134611085
    move-object/from16 v6, p5

    .line 134611086
    .line 134611087
    invoke-direct/range {v0 .. v6}, Lkt6/i;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 134611088
    .line 134611089
    .line 134611090
    const-string v0, "\u52a0\u5165\u4e66\u67b6"

    .line 134611091
    .line 134611092
    invoke-virtual {v11, v0, v12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611093
    .line 134611094
    .line 134611095
    move-result-object v6

    .line 134611096
    new-instance v11, Lkt6/j;

    .line 134611097
    .line 134611098
    move-object v0, v11

    .line 134611099
    invoke-direct/range {v0 .. v5}, Lkt6/j;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611100
    .line 134611101
    .line 134611102
    invoke-virtual {v6, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 134611103
    .line 134611104
    .line 134611105
    move-result-object v0

    .line 134611106
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 134611107
    .line 134611108
    .line 134611109
    const-string v0, "guide_pop"

    .line 134611110
    .line 134611111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611112
    .line 134611113
    .line 134611114
    move-result v0

    .line 134611115
    if-eqz v0, :cond_b0

    .line 134611116
    .line 134611117
    const-string v0, "post_addshelf"

    .line 134611118
    .line 134611119
    move-object v7, v0

    .line 134611120
    :cond_b0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134611121
    .line 134611122
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134611123
    .line 134611124
    .line 134611125
    const-string v1, "popup_type"

    .line 134611126
    .line 134611127
    const-string v2, "add_bookshelf"

    .line 134611128
    .line 134611129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611130
    .line 134611131
    .line 134611132
    const-string v1, "book_id"

    .line 134611133
    .line 134611134
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611135
    .line 134611136
    .line 134611137
    const-string v1, "book_type"

    .line 134611138
    .line 134611139
    const-string v2, "short_story"

    .line 134611140
    .line 134611141
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611142
    .line 134611143
    .line 134611144
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134611145
    .line 134611146
    .line 134611147
    move-result v1

    .line 134611148
    if-eqz v1, :cond_dc

    .line 134611149
    .line 134611150
    const-string v1, "post_id"

    .line 134611151
    .line 134611152
    move-object/from16 v2, p4

    .line 134611153
    .line 134611154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611155
    .line 134611156
    .line 134611157
    const-string v1, "post_type"

    .line 134611158
    .line 134611159
    const-string v2, "story_post"

    .line 134611160
    .line 134611161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611162
    .line 134611163
    .line 134611164
    :cond_dc
    const-string v1, "position"

    .line 134611165
    .line 134611166
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611167
    .line 134611168
    .line 134611169
    invoke-virtual {v0, v9}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134611170
    .line 134611171
    .line 134611172
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 134611173
    .line 134611174
    const-string v2, "popup_show"

    .line 134611175
    .line 134611176
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611177
    .line 134611178
    .line 134611179
    return-void
.end method

.method public final h(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->getHostContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, "is_toufang_sucai"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, "1"

    .line 33882135
    .line 33882136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    invoke-virtual {p0}, Lkt6/q;->a()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz p1, :cond_4c

    .line 33882145
    .line 33882146
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig$a;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;

    .line 33882152
    .line 33882153
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->b:Landroid/content/SharedPreferences;

    .line 33882154
    .line 33882155
    const-string v3, "story_sucai_guide_config_v645"

    .line 33882156
    .line 33882157
    const-string v4, "0"

    .line 33882158
    .line 33882159
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, v2

    .line 33882167
    :goto_37
    invoke-direct {p1, v4}, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->style:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4c

    .line 33882177
    .line 33882178
    invoke-virtual {p0, p2}, Lkt6/q;->j(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882183
    .line 33882184
    if-nez v1, :cond_4c

    .line 33882185
    .line 33882186
    const/4 p1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    if-eqz p1, :cond_5d

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lkt6/q;->f()V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882195
    .line 33882196
    iget-boolean p1, p1, Lds6/p0;->E:Z

    .line 33882197
    .line 33882198
    if-nez p1, :cond_5d

    .line 33882199
    .line 33882200
    const-string p1, "auto"

    .line 33882201
    .line 33882202
    invoke-virtual {p0, p2, p1}, Ljt6/g;->i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method

.method public final j(Lcom/dragon/read/story/impl/feeds/b;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method
