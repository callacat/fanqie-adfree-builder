.class public final Lkj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn2/k$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljn2/k$d<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 45

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    check-cast v1, Lwn2/c0;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p1

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013196
    .line 34013197
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->rg()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    iget-object v3, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013202
    .line 34013203
    iget-object v3, v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 34013204
    .line 34013205
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v2, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->og()V

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    iput-boolean v2, v1, Lwn2/c0;->L:Z

    .line 34013215
    .line 34013216
    iget-object v3, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013217
    .line 34013218
    iget-object v15, v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 34013219
    .line 34013220
    iget-object v3, v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v14

    .line 34013230
    const-string v4, ""

    .line 34013231
    .line 34013232
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v5, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013236
    .line 34013237
    iget-object v5, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 34013238
    .line 34013239
    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v5, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v6, v1, Lwn2/c0;->w:Ljava/lang/String;

    .line 34013248
    .line 34013249
    if-eqz v6, :cond_52

    .line 34013250
    .line 34013251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v9

    .line 34013255
    if-lez v9, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v9, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v9, 0x0

    .line 34013260
    :goto_4c
    if-eqz v9, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    if-nez v6, :cond_71

    .line 34013265
    .line 34013266
    :cond_52
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 34013267
    .line 34013268
    if-eqz v6, :cond_62

    .line 34013269
    .line 34013270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v9

    .line 34013274
    if-lez v9, :cond_5e

    .line 34013275
    .line 34013276
    const/4 v9, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v9, 0x0

    .line 34013279
    :goto_5f
    if-eqz v9, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v6, 0x0

    .line 34013283
    :goto_63
    if-nez v6, :cond_71

    .line 34013284
    .line 34013285
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013286
    .line 34013287
    if-nez v6, :cond_6d

    .line 34013288
    .line 34013289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    const/4 v6, 0x0

    .line 34013293
    :cond_6d
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v6

    .line 34013297
    :cond_71
    move-object/from16 v16, v6

    .line 34013298
    .line 34013299
    iget-object v6, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 34013300
    .line 34013301
    if-eqz v6, :cond_80

    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v6

    .line 34013307
    if-nez v6, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v6, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v6, 0x1

    .line 34013313
    :goto_81
    if-eqz v6, :cond_85

    .line 34013314
    .line 34013315
    iput-object v15, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 34013316
    .line 34013317
    :cond_85
    iget-object v6, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 34013318
    .line 34013319
    if-eqz v6, :cond_92

    .line 34013320
    .line 34013321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v6

    .line 34013325
    if-nez v6, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 34013331
    :goto_93
    if-eqz v6, :cond_97

    .line 34013332
    .line 34013333
    iput-object v3, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 34013334
    .line 34013335
    :cond_97
    iget-object v6, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iget-object v9, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 34013338
    .line 34013339
    iget-wide v10, v1, Lwn2/c0;->d:J

    .line 34013340
    .line 34013341
    iget-object v12, v1, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013342
    .line 34013343
    iget-object v13, v1, Lwn2/c0;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 34013344
    .line 34013345
    iget-object v2, v1, Lwn2/c0;->g:Ljava/lang/String;

    .line 34013346
    .line 34013347
    iget-object v7, v1, Lwn2/c0;->h:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iget-object v8, v1, Lwn2/c0;->w:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-eqz v8, :cond_be

    .line 34013352
    .line 34013353
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v17

    .line 34013357
    if-lez v17, :cond_b2

    .line 34013358
    .line 34013359
    const/16 v17, 0x1

    .line 34013360
    .line 34013361
    goto :goto_b4

    .line 34013362
    :cond_b2
    const/16 v17, 0x0

    .line 34013363
    .line 34013364
    :goto_b4
    if-eqz v17, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v8, 0x0

    .line 34013368
    :goto_b8
    if-nez v8, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_be

    .line 34013371
    :cond_bb
    move-object/from16 v26, v8

    .line 34013372
    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    :goto_be
    move-object/from16 v26, v16

    .line 34013375
    .line 34013376
    :goto_c0
    iget-object v8, v1, Lwn2/c0;->i:Loa6/s2;

    .line 34013377
    .line 34013378
    move-object/from16 v27, v8

    .line 34013379
    .line 34013380
    iget-object v8, v1, Lwn2/c0;->j:Ljava/util/List;

    .line 34013381
    .line 34013382
    move-object/from16 v28, v8

    .line 34013383
    .line 34013384
    iget-object v8, v1, Lwn2/c0;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 34013385
    .line 34013386
    move-object/from16 v29, v8

    .line 34013387
    .line 34013388
    iget-object v8, v1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 34013389
    .line 34013390
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8

    .line 34013394
    check-cast v8, Ljava/lang/Number;

    .line 34013395
    .line 34013396
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-wide v30

    .line 34013400
    move-object/from16 p2, v14

    .line 34013401
    .line 34013402
    move-object/from16 p1, v15

    .line 34013403
    .line 34013404
    iget-wide v14, v1, Lwn2/c0;->l:J

    .line 34013405
    .line 34013406
    move-wide/from16 v32, v14

    .line 34013407
    .line 34013408
    iget-object v8, v1, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 34013409
    .line 34013410
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v8

    .line 34013414
    check-cast v8, Ljava/lang/Boolean;

    .line 34013415
    .line 34013416
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v34

    .line 34013420
    iget-object v8, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 34013421
    .line 34013422
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v8

    .line 34013426
    check-cast v8, Ljava/lang/Boolean;

    .line 34013427
    .line 34013428
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v35

    .line 34013432
    iget-object v8, v1, Lwn2/c0;->q:Ljava/lang/String;

    .line 34013433
    .line 34013434
    move-object/from16 v36, v8

    .line 34013435
    .line 34013436
    iget-object v8, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 34013437
    .line 34013438
    move-object/from16 v37, v8

    .line 34013439
    .line 34013440
    iget-object v8, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 34013441
    .line 34013442
    move-object/from16 v38, v8

    .line 34013443
    .line 34013444
    iget-object v8, v1, Lwn2/c0;->J:Lwn2/g0;

    .line 34013445
    .line 34013446
    move-object/from16 v39, v8

    .line 34013447
    .line 34013448
    iget-boolean v8, v1, Lwn2/c0;->K:Z

    .line 34013449
    .line 34013450
    move/from16 v40, v8

    .line 34013451
    .line 34013452
    iget-boolean v8, v1, Lwn2/c0;->L:Z

    .line 34013453
    .line 34013454
    move/from16 v41, v8

    .line 34013455
    .line 34013456
    new-instance v15, Loe5/b;

    .line 34013457
    .line 34013458
    move-object/from16 v17, v15

    .line 34013459
    .line 34013460
    move-object/from16 v18, v6

    .line 34013461
    .line 34013462
    move-object/from16 v19, v9

    .line 34013463
    .line 34013464
    move-wide/from16 v20, v10

    .line 34013465
    .line 34013466
    move-object/from16 v22, v12

    .line 34013467
    .line 34013468
    move-object/from16 v23, v13

    .line 34013469
    .line 34013470
    move-object/from16 v24, v2

    .line 34013471
    .line 34013472
    move-object/from16 v25, v7

    .line 34013473
    .line 34013474
    invoke-direct/range {v17 .. v41}, Loe5/b;-><init>(Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZ)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance v2, Loe5/g;

    .line 34013478
    .line 34013479
    sget-object v17, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->ReplyPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 34013480
    .line 34013481
    iget-object v6, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013482
    .line 34013483
    if-nez v6, :cond_131

    .line 34013484
    .line 34013485
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    const/4 v6, 0x0

    .line 34013489
    :cond_131
    iget-object v14, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013490
    .line 34013491
    const-wide/16 v18, 0x0

    .line 34013492
    .line 34013493
    new-instance v20, Loe5/i;

    .line 34013494
    .line 34013495
    iget-object v5, v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 34013496
    .line 34013497
    if-nez v5, :cond_140

    .line 34013498
    .line 34013499
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    const/4 v8, 0x0

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    move-object v8, v5

    .line 34013505
    :goto_141
    iget-object v7, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 34013506
    .line 34013507
    iget-object v9, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 34013508
    .line 34013509
    const-wide/16 v12, 0x0

    .line 34013510
    .line 34013511
    move-object/from16 v4, v20

    .line 34013512
    .line 34013513
    move-object/from16 v5, p2

    .line 34013514
    .line 34013515
    move-object/from16 v6, v17

    .line 34013516
    .line 34013517
    move-object/from16 v8, v16

    .line 34013518
    .line 34013519
    move-object/from16 v10, p1

    .line 34013520
    .line 34013521
    move-object v11, v3

    .line 34013522
    move-object/from16 v1, p2

    .line 34013523
    .line 34013524
    move-object/from16 v21, v14

    .line 34013525
    .line 34013526
    move-object v14, v15

    .line 34013527
    invoke-direct/range {v4 .. v14}, Loe5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;)V

    .line 34013528
    .line 34013529
    .line 34013530
    move-object v4, v2

    .line 34013531
    move-object v5, v1

    .line 34013532
    move-object/from16 v7, v21

    .line 34013533
    .line 34013534
    move-object/from16 v9, p1

    .line 34013535
    .line 34013536
    move-object v10, v3

    .line 34013537
    move-wide/from16 v11, v18

    .line 34013538
    .line 34013539
    move-object v13, v15

    .line 34013540
    move-object/from16 v14, v20

    .line 34013541
    .line 34013542
    invoke-direct/range {v4 .. v14}, Loe5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;Loe5/i;)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object v1, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013546
    .line 34013547
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object v1, v0, Lkj6/k;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 34013551
    .line 34013552
    iget-object v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 34013553
    .line 34013554
    if-eqz v1, :cond_177

    .line 34013555
    .line 34013556
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    return-void
.end method
