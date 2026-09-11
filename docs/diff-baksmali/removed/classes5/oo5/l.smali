.class public final Loo5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97fce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x10

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Loo5/l;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Loo5/l;->b:F

    .line 196625
    .line 196626
    const/4 v0, 0x6

    .line 196627
    int-to-float v0, v0

    .line 196628
    sput v0, Loo5/l;->c:F

    .line 196629
    .line 196630
    return-void
.end method

.method public static final a(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/f;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v1, p0

    .line 302514177
    .line 302514178
    move-object/from16 v15, p2

    .line 302514179
    .line 302514180
    move-object/from16 v0, p11

    .line 302514181
    .line 302514182
    move-object/from16 v14, p12

    .line 302514183
    .line 302514184
    move-object/from16 v13, p13

    .line 302514185
    .line 302514186
    move/from16 v12, p15

    .line 302514187
    .line 302514188
    move/from16 v11, p16

    .line 302514189
    .line 302514190
    move/from16 v10, p17

    .line 302514191
    .line 302514192
    invoke-static {v1, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514193
    .line 302514194
    .line 302514195
    const v2, 0x138ff04e

    .line 302514196
    .line 302514197
    .line 302514198
    move-object/from16 v3, p14

    .line 302514199
    .line 302514200
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514201
    .line 302514202
    .line 302514203
    move-result-object v9

    .line 302514204
    and-int/lit8 v3, v10, 0x1

    .line 302514205
    .line 302514206
    if-eqz v3, :cond_23

    .line 302514207
    .line 302514208
    or-int/lit8 v3, v12, 0x6

    .line 302514209
    .line 302514210
    goto :goto_33

    .line 302514211
    :cond_23
    and-int/lit8 v3, v12, 0x6

    .line 302514212
    .line 302514213
    if-nez v3, :cond_32

    .line 302514214
    .line 302514215
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514216
    .line 302514217
    .line 302514218
    move-result v3

    .line 302514219
    if-eqz v3, :cond_2f

    .line 302514220
    .line 302514221
    const/4 v3, 0x4

    .line 302514222
    goto :goto_30

    .line 302514223
    :cond_2f
    const/4 v3, 0x2

    .line 302514224
    :goto_30
    or-int/2addr v3, v12

    .line 302514225
    goto :goto_33

    .line 302514226
    :cond_32
    move v3, v12

    .line 302514227
    :goto_33
    and-int/lit8 v6, v10, 0x2

    .line 302514228
    .line 302514229
    if-eqz v6, :cond_3a

    .line 302514230
    .line 302514231
    or-int/lit8 v3, v3, 0x30

    .line 302514232
    .line 302514233
    goto :goto_4e

    .line 302514234
    :cond_3a
    and-int/lit8 v6, v12, 0x30

    .line 302514235
    .line 302514236
    if-nez v6, :cond_4e

    .line 302514237
    .line 302514238
    move/from16 v6, p1

    .line 302514239
    .line 302514240
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514241
    .line 302514242
    .line 302514243
    move-result v16

    .line 302514244
    if-eqz v16, :cond_49

    .line 302514245
    .line 302514246
    const/16 v16, 0x20

    .line 302514247
    .line 302514248
    goto :goto_4b

    .line 302514249
    :cond_49
    const/16 v16, 0x10

    .line 302514250
    .line 302514251
    :goto_4b
    or-int v3, v3, v16

    .line 302514252
    .line 302514253
    goto :goto_50

    .line 302514254
    :cond_4e
    :goto_4e
    move/from16 v6, p1

    .line 302514255
    .line 302514256
    :goto_50
    and-int/lit8 v16, v10, 0x4

    .line 302514257
    .line 302514258
    const/16 v17, 0x100

    .line 302514259
    .line 302514260
    const/16 v18, 0x80

    .line 302514261
    .line 302514262
    if-eqz v16, :cond_5b

    .line 302514263
    .line 302514264
    or-int/lit16 v3, v3, 0x180

    .line 302514265
    .line 302514266
    goto :goto_6b

    .line 302514267
    :cond_5b
    and-int/lit16 v4, v12, 0x180

    .line 302514268
    .line 302514269
    if-nez v4, :cond_6b

    .line 302514270
    .line 302514271
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514272
    .line 302514273
    .line 302514274
    move-result v4

    .line 302514275
    if-eqz v4, :cond_68

    .line 302514276
    .line 302514277
    const/16 v4, 0x100

    .line 302514278
    .line 302514279
    goto :goto_6a

    .line 302514280
    :cond_68
    const/16 v4, 0x80

    .line 302514281
    .line 302514282
    :goto_6a
    or-int/2addr v3, v4

    .line 302514283
    :cond_6b
    :goto_6b
    and-int/lit8 v4, v10, 0x8

    .line 302514284
    .line 302514285
    const/16 v16, 0x400

    .line 302514286
    .line 302514287
    const/16 v19, 0x800

    .line 302514288
    .line 302514289
    if-eqz v4, :cond_76

    .line 302514290
    .line 302514291
    or-int/lit16 v3, v3, 0xc00

    .line 302514292
    .line 302514293
    goto :goto_8a

    .line 302514294
    :cond_76
    and-int/lit16 v4, v12, 0xc00

    .line 302514295
    .line 302514296
    if-nez v4, :cond_8a

    .line 302514297
    .line 302514298
    move/from16 v4, p3

    .line 302514299
    .line 302514300
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514301
    .line 302514302
    .line 302514303
    move-result v20

    .line 302514304
    if-eqz v20, :cond_85

    .line 302514305
    .line 302514306
    const/16 v20, 0x800

    .line 302514307
    .line 302514308
    goto :goto_87

    .line 302514309
    :cond_85
    const/16 v20, 0x400

    .line 302514310
    .line 302514311
    :goto_87
    or-int v3, v3, v20

    .line 302514312
    .line 302514313
    goto :goto_8c

    .line 302514314
    :cond_8a
    :goto_8a
    move/from16 v4, p3

    .line 302514315
    .line 302514316
    :goto_8c
    and-int/lit8 v20, v10, 0x10

    .line 302514317
    .line 302514318
    if-eqz v20, :cond_93

    .line 302514319
    .line 302514320
    or-int/lit16 v3, v3, 0x6000

    .line 302514321
    .line 302514322
    goto :goto_a7

    .line 302514323
    :cond_93
    and-int/lit16 v5, v12, 0x6000

    .line 302514324
    .line 302514325
    if-nez v5, :cond_a7

    .line 302514326
    .line 302514327
    move-object/from16 v5, p4

    .line 302514328
    .line 302514329
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514330
    .line 302514331
    .line 302514332
    move-result v22

    .line 302514333
    if-eqz v22, :cond_a2

    .line 302514334
    .line 302514335
    const/16 v22, 0x4000

    .line 302514336
    .line 302514337
    goto :goto_a4

    .line 302514338
    :cond_a2
    const/16 v22, 0x2000

    .line 302514339
    .line 302514340
    :goto_a4
    or-int v3, v3, v22

    .line 302514341
    .line 302514342
    goto :goto_a9

    .line 302514343
    :cond_a7
    :goto_a7
    move-object/from16 v5, p4

    .line 302514344
    .line 302514345
    :goto_a9
    and-int/lit8 v22, v10, 0x20

    .line 302514346
    .line 302514347
    const/high16 v23, 0x30000

    .line 302514348
    .line 302514349
    if-eqz v22, :cond_b4

    .line 302514350
    .line 302514351
    or-int v3, v3, v23

    .line 302514352
    .line 302514353
    move/from16 v7, p5

    .line 302514354
    .line 302514355
    goto :goto_c7

    .line 302514356
    :cond_b4
    and-int v23, v12, v23

    .line 302514357
    .line 302514358
    move/from16 v7, p5

    .line 302514359
    .line 302514360
    if-nez v23, :cond_c7

    .line 302514361
    .line 302514362
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514363
    .line 302514364
    .line 302514365
    move-result v24

    .line 302514366
    if-eqz v24, :cond_c3

    .line 302514367
    .line 302514368
    const/high16 v24, 0x20000

    .line 302514369
    .line 302514370
    goto :goto_c5

    .line 302514371
    :cond_c3
    const/high16 v24, 0x10000

    .line 302514372
    .line 302514373
    :goto_c5
    or-int v3, v3, v24

    .line 302514374
    .line 302514375
    :cond_c7
    :goto_c7
    and-int/lit8 v24, v10, 0x40

    .line 302514376
    .line 302514377
    const/high16 v25, 0x180000

    .line 302514378
    .line 302514379
    if-eqz v24, :cond_d2

    .line 302514380
    .line 302514381
    or-int v3, v3, v25

    .line 302514382
    .line 302514383
    move-object/from16 v8, p6

    .line 302514384
    .line 302514385
    goto :goto_e5

    .line 302514386
    :cond_d2
    and-int v25, v12, v25

    .line 302514387
    .line 302514388
    move-object/from16 v8, p6

    .line 302514389
    .line 302514390
    if-nez v25, :cond_e5

    .line 302514391
    .line 302514392
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514393
    .line 302514394
    .line 302514395
    move-result v26

    .line 302514396
    if-eqz v26, :cond_e1

    .line 302514397
    .line 302514398
    const/high16 v26, 0x100000

    .line 302514399
    .line 302514400
    goto :goto_e3

    .line 302514401
    :cond_e1
    const/high16 v26, 0x80000

    .line 302514402
    .line 302514403
    :goto_e3
    or-int v3, v3, v26

    .line 302514404
    .line 302514405
    :cond_e5
    :goto_e5
    and-int/lit16 v2, v10, 0x80

    .line 302514406
    .line 302514407
    const/high16 v27, 0xc00000

    .line 302514408
    .line 302514409
    if-eqz v2, :cond_f0

    .line 302514410
    .line 302514411
    or-int v3, v3, v27

    .line 302514412
    .line 302514413
    move/from16 v4, p7

    .line 302514414
    .line 302514415
    goto :goto_103

    .line 302514416
    :cond_f0
    and-int v27, v12, v27

    .line 302514417
    .line 302514418
    move/from16 v4, p7

    .line 302514419
    .line 302514420
    if-nez v27, :cond_103

    .line 302514421
    .line 302514422
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514423
    .line 302514424
    .line 302514425
    move-result v27

    .line 302514426
    if-eqz v27, :cond_ff

    .line 302514427
    .line 302514428
    const/high16 v27, 0x800000

    .line 302514429
    .line 302514430
    goto :goto_101

    .line 302514431
    :cond_ff
    const/high16 v27, 0x400000

    .line 302514432
    .line 302514433
    :goto_101
    or-int v3, v3, v27

    .line 302514434
    .line 302514435
    :cond_103
    :goto_103
    and-int/lit16 v4, v10, 0x100

    .line 302514436
    .line 302514437
    const/high16 v27, 0x6000000

    .line 302514438
    .line 302514439
    if-eqz v4, :cond_10c

    .line 302514440
    .line 302514441
    or-int v3, v3, v27

    .line 302514442
    .line 302514443
    goto :goto_120

    .line 302514444
    :cond_10c
    and-int v4, v12, v27

    .line 302514445
    .line 302514446
    if-nez v4, :cond_120

    .line 302514447
    .line 302514448
    move-object/from16 v4, p8

    .line 302514449
    .line 302514450
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514451
    .line 302514452
    .line 302514453
    move-result v27

    .line 302514454
    if-eqz v27, :cond_11b

    .line 302514455
    .line 302514456
    const/high16 v27, 0x4000000

    .line 302514457
    .line 302514458
    goto :goto_11d

    .line 302514459
    :cond_11b
    const/high16 v27, 0x2000000

    .line 302514460
    .line 302514461
    :goto_11d
    or-int v3, v3, v27

    .line 302514462
    .line 302514463
    goto :goto_122

    .line 302514464
    :cond_120
    :goto_120
    move-object/from16 v4, p8

    .line 302514465
    .line 302514466
    :goto_122
    and-int/lit16 v4, v10, 0x200

    .line 302514467
    .line 302514468
    const/high16 v27, 0x30000000

    .line 302514469
    .line 302514470
    if-eqz v4, :cond_12b

    .line 302514471
    .line 302514472
    or-int v3, v3, v27

    .line 302514473
    .line 302514474
    goto :goto_13f

    .line 302514475
    :cond_12b
    and-int v4, v12, v27

    .line 302514476
    .line 302514477
    if-nez v4, :cond_13f

    .line 302514478
    .line 302514479
    move-object/from16 v4, p9

    .line 302514480
    .line 302514481
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514482
    .line 302514483
    .line 302514484
    move-result v27

    .line 302514485
    if-eqz v27, :cond_13a

    .line 302514486
    .line 302514487
    const/high16 v27, 0x20000000

    .line 302514488
    .line 302514489
    goto :goto_13c

    .line 302514490
    :cond_13a
    const/high16 v27, 0x10000000

    .line 302514491
    .line 302514492
    :goto_13c
    or-int v3, v3, v27

    .line 302514493
    .line 302514494
    goto :goto_141

    .line 302514495
    :cond_13f
    :goto_13f
    move-object/from16 v4, p9

    .line 302514496
    .line 302514497
    :goto_141
    and-int/lit16 v4, v10, 0x400

    .line 302514498
    .line 302514499
    if-eqz v4, :cond_14a

    .line 302514500
    .line 302514501
    or-int/lit8 v21, v11, 0x6

    .line 302514502
    .line 302514503
    move-object/from16 v5, p10

    .line 302514504
    .line 302514505
    goto :goto_160

    .line 302514506
    :cond_14a
    and-int/lit8 v27, v11, 0x6

    .line 302514507
    .line 302514508
    move-object/from16 v5, p10

    .line 302514509
    .line 302514510
    if-nez v27, :cond_15e

    .line 302514511
    .line 302514512
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514513
    .line 302514514
    .line 302514515
    move-result v27

    .line 302514516
    if-eqz v27, :cond_159

    .line 302514517
    .line 302514518
    const/16 v21, 0x4

    .line 302514519
    .line 302514520
    goto :goto_15b

    .line 302514521
    :cond_159
    const/16 v21, 0x2

    .line 302514522
    .line 302514523
    :goto_15b
    or-int v21, v11, v21

    .line 302514524
    .line 302514525
    goto :goto_160

    .line 302514526
    :cond_15e
    move/from16 v21, v11

    .line 302514527
    .line 302514528
    :goto_160
    and-int/lit16 v5, v10, 0x800

    .line 302514529
    .line 302514530
    if-eqz v5, :cond_167

    .line 302514531
    .line 302514532
    or-int/lit8 v21, v21, 0x30

    .line 302514533
    .line 302514534
    goto :goto_181

    .line 302514535
    :cond_167
    and-int/lit8 v27, v11, 0x30

    .line 302514536
    .line 302514537
    if-nez v27, :cond_181

    .line 302514538
    .line 302514539
    and-int/lit8 v27, v11, 0x40

    .line 302514540
    .line 302514541
    if-nez v27, :cond_174

    .line 302514542
    .line 302514543
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514544
    .line 302514545
    .line 302514546
    move-result v27

    .line 302514547
    goto :goto_178

    .line 302514548
    :cond_174
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514549
    .line 302514550
    .line 302514551
    move-result v27

    .line 302514552
    :goto_178
    if-eqz v27, :cond_17d

    .line 302514553
    .line 302514554
    const/16 v23, 0x20

    .line 302514555
    .line 302514556
    goto :goto_17f

    .line 302514557
    :cond_17d
    const/16 v23, 0x10

    .line 302514558
    .line 302514559
    :goto_17f
    or-int v21, v21, v23

    .line 302514560
    .line 302514561
    :cond_181
    :goto_181
    move/from16 v0, v21

    .line 302514562
    .line 302514563
    and-int/lit16 v6, v10, 0x1000

    .line 302514564
    .line 302514565
    if-eqz v6, :cond_18a

    .line 302514566
    .line 302514567
    or-int/lit16 v0, v0, 0x180

    .line 302514568
    .line 302514569
    goto :goto_199

    .line 302514570
    :cond_18a
    and-int/lit16 v6, v11, 0x180

    .line 302514571
    .line 302514572
    if-nez v6, :cond_199

    .line 302514573
    .line 302514574
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514575
    .line 302514576
    .line 302514577
    move-result v6

    .line 302514578
    if-eqz v6, :cond_195

    .line 302514579
    .line 302514580
    goto :goto_197

    .line 302514581
    :cond_195
    const/16 v17, 0x80

    .line 302514582
    .line 302514583
    :goto_197
    or-int v0, v0, v17

    .line 302514584
    .line 302514585
    :cond_199
    :goto_199
    and-int/lit16 v6, v10, 0x2000

    .line 302514586
    .line 302514587
    if-eqz v6, :cond_1a0

    .line 302514588
    .line 302514589
    or-int/lit16 v0, v0, 0xc00

    .line 302514590
    .line 302514591
    goto :goto_1ae

    .line 302514592
    :cond_1a0
    and-int/lit16 v6, v11, 0xc00

    .line 302514593
    .line 302514594
    if-nez v6, :cond_1ae

    .line 302514595
    .line 302514596
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514597
    .line 302514598
    .line 302514599
    move-result v6

    .line 302514600
    if-eqz v6, :cond_1ac

    .line 302514601
    .line 302514602
    const/16 v16, 0x800

    .line 302514603
    .line 302514604
    :cond_1ac
    or-int v0, v0, v16

    .line 302514605
    .line 302514606
    :cond_1ae
    :goto_1ae
    const v6, 0x12492493

    .line 302514607
    .line 302514608
    .line 302514609
    and-int/2addr v6, v3

    .line 302514610
    const v7, 0x12492492

    .line 302514611
    .line 302514612
    .line 302514613
    const/4 v8, 0x0

    .line 302514614
    if-ne v6, v7, :cond_1c1

    .line 302514615
    .line 302514616
    and-int/lit16 v6, v0, 0x493

    .line 302514617
    .line 302514618
    const/16 v7, 0x492

    .line 302514619
    .line 302514620
    if-eq v6, v7, :cond_1bf

    .line 302514621
    .line 302514622
    goto :goto_1c1

    .line 302514623
    :cond_1bf
    const/4 v6, 0x0

    .line 302514624
    goto :goto_1c2

    .line 302514625
    :cond_1c1
    :goto_1c1
    const/4 v6, 0x1

    .line 302514626
    :goto_1c2
    and-int/lit8 v7, v3, 0x1

    .line 302514627
    .line 302514628
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514629
    .line 302514630
    .line 302514631
    move-result v6

    .line 302514632
    if-eqz v6, :cond_26d

    .line 302514633
    .line 302514634
    if-eqz v20, :cond_1d1

    .line 302514635
    .line 302514636
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514637
    .line 302514638
    move-object/from16 v16, v6

    .line 302514639
    .line 302514640
    goto :goto_1d3

    .line 302514641
    :cond_1d1
    move-object/from16 v16, p4

    .line 302514642
    .line 302514643
    :goto_1d3
    if-eqz v22, :cond_1d7

    .line 302514644
    .line 302514645
    const/4 v7, 0x0

    .line 302514646
    goto :goto_1d9

    .line 302514647
    :cond_1d7
    move/from16 v7, p5

    .line 302514648
    .line 302514649
    :goto_1d9
    const/4 v6, 0x0

    .line 302514650
    if-eqz v24, :cond_1df

    .line 302514651
    .line 302514652
    move-object/from16 v17, v6

    .line 302514653
    .line 302514654
    goto :goto_1e1

    .line 302514655
    :cond_1df
    move-object/from16 v17, p6

    .line 302514656
    .line 302514657
    :goto_1e1
    if-eqz v2, :cond_1e6

    .line 302514658
    .line 302514659
    const/16 v18, 0x0

    .line 302514660
    .line 302514661
    goto :goto_1e8

    .line 302514662
    :cond_1e6
    move/from16 v18, p7

    .line 302514663
    .line 302514664
    :goto_1e8
    if-eqz v4, :cond_1ed

    .line 302514665
    .line 302514666
    move-object/from16 v19, v6

    .line 302514667
    .line 302514668
    goto :goto_1ef

    .line 302514669
    :cond_1ed
    move-object/from16 v19, p10

    .line 302514670
    .line 302514671
    :goto_1ef
    if-eqz v5, :cond_1f4

    .line 302514672
    .line 302514673
    move-object/from16 v20, v6

    .line 302514674
    .line 302514675
    goto :goto_1f6

    .line 302514676
    :cond_1f4
    move-object/from16 v20, p11

    .line 302514677
    .line 302514678
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514679
    .line 302514680
    .line 302514681
    move-result v2

    .line 302514682
    if-eqz v2, :cond_204

    .line 302514683
    .line 302514684
    const-string v2, "com.dragon.read.kmp.search.category.view.order.AbsCategoryFilterOrderLayoutKMP (AbsCategoryFilterOrderLayoutKMP.kt:73)"

    .line 302514685
    .line 302514686
    const v4, 0x138ff04e

    .line 302514687
    .line 302514688
    .line 302514689
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514690
    .line 302514691
    .line 302514692
    :cond_204
    iget-object v0, v1, Lko5/f;->a:Ljava/util/List;

    .line 302514693
    .line 302514694
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302514695
    .line 302514696
    .line 302514697
    move-result-object v0

    .line 302514698
    check-cast v0, Lvs5/c;

    .line 302514699
    .line 302514700
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 302514701
    .line 302514702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514703
    .line 302514704
    .line 302514705
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514706
    .line 302514707
    .line 302514708
    move-result-object v2

    .line 302514709
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302514710
    .line 302514711
    .line 302514712
    move-result-object v4

    .line 302514713
    invoke-interface {v2}, Lp65/a;->Z2()J

    .line 302514714
    .line 302514715
    .line 302514716
    move-result-wide v5

    .line 302514717
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 302514718
    .line 302514719
    .line 302514720
    move-result-object v8

    .line 302514721
    new-instance v6, Loo5/l$a;

    .line 302514722
    .line 302514723
    move-object v2, v6

    .line 302514724
    move/from16 v21, v3

    .line 302514725
    .line 302514726
    move-object v3, v0

    .line 302514727
    move/from16 v4, p1

    .line 302514728
    .line 302514729
    move-object/from16 v5, p8

    .line 302514730
    .line 302514731
    move-object v0, v6

    .line 302514732
    move-object/from16 v6, p9

    .line 302514733
    .line 302514734
    move v1, v7

    .line 302514735
    move-object/from16 v7, v19

    .line 302514736
    .line 302514737
    move-object v15, v8

    .line 302514738
    move-object/from16 v8, v20

    .line 302514739
    .line 302514740
    move/from16 v22, v1

    .line 302514741
    .line 302514742
    move-object v1, v9

    .line 302514743
    move-object/from16 v9, p12

    .line 302514744
    .line 302514745
    move-object/from16 v10, p2

    .line 302514746
    .line 302514747
    move-object/from16 v11, v17

    .line 302514748
    .line 302514749
    move/from16 v12, v18

    .line 302514750
    .line 302514751
    move/from16 v13, p3

    .line 302514752
    .line 302514753
    move-object/from16 v14, p13

    .line 302514754
    .line 302514755
    invoke-direct/range {v2 .. v14}, Loo5/l$a;-><init>(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;)V

    .line 302514756
    .line 302514757
    .line 302514758
    const v2, 0x6c9c8e9e

    .line 302514759
    .line 302514760
    .line 302514761
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514762
    .line 302514763
    .line 302514764
    move-result-object v0

    .line 302514765
    shr-int/lit8 v2, v21, 0xc

    .line 302514766
    .line 302514767
    and-int/lit8 v2, v2, 0x70

    .line 302514768
    .line 302514769
    or-int/lit16 v2, v2, 0x180

    .line 302514770
    .line 302514771
    move/from16 v8, v22

    .line 302514772
    .line 302514773
    invoke-static {v15, v8, v0, v1, v2}, Loo5/l;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302514774
    .line 302514775
    .line 302514776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514777
    .line 302514778
    .line 302514779
    move-result v0

    .line 302514780
    if-eqz v0, :cond_261

    .line 302514781
    .line 302514782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514783
    .line 302514784
    .line 302514785
    :cond_261
    move v6, v8

    .line 302514786
    move-object/from16 v5, v16

    .line 302514787
    .line 302514788
    move-object/from16 v7, v17

    .line 302514789
    .line 302514790
    move/from16 v8, v18

    .line 302514791
    .line 302514792
    move-object/from16 v11, v19

    .line 302514793
    .line 302514794
    move-object/from16 v12, v20

    .line 302514795
    .line 302514796
    goto :goto_27d

    .line 302514797
    :cond_26d
    move-object v1, v9

    .line 302514798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514799
    .line 302514800
    .line 302514801
    move-object/from16 v5, p4

    .line 302514802
    .line 302514803
    move/from16 v6, p5

    .line 302514804
    .line 302514805
    move-object/from16 v7, p6

    .line 302514806
    .line 302514807
    move/from16 v8, p7

    .line 302514808
    .line 302514809
    move-object/from16 v11, p10

    .line 302514810
    .line 302514811
    move-object/from16 v12, p11

    .line 302514812
    .line 302514813
    :goto_27d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514814
    .line 302514815
    .line 302514816
    move-result-object v15

    .line 302514817
    if-eqz v15, :cond_2aa

    .line 302514818
    .line 302514819
    new-instance v14, Loo5/a;

    .line 302514820
    .line 302514821
    move-object v0, v14

    .line 302514822
    move-object/from16 v1, p0

    .line 302514823
    .line 302514824
    move/from16 v2, p1

    .line 302514825
    .line 302514826
    move-object/from16 v3, p2

    .line 302514827
    .line 302514828
    move/from16 v4, p3

    .line 302514829
    .line 302514830
    move-object/from16 v9, p8

    .line 302514831
    .line 302514832
    move-object/from16 v10, p9

    .line 302514833
    .line 302514834
    move-object/from16 v13, p12

    .line 302514835
    .line 302514836
    move-object/from16 v28, v14

    .line 302514837
    .line 302514838
    move-object/from16 v14, p13

    .line 302514839
    .line 302514840
    move-object/from16 v29, v15

    .line 302514841
    .line 302514842
    move/from16 v15, p15

    .line 302514843
    .line 302514844
    move/from16 v16, p16

    .line 302514845
    .line 302514846
    move/from16 v17, p17

    .line 302514847
    .line 302514848
    invoke-direct/range {v0 .. v17}, Loo5/a;-><init>(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 302514849
    .line 302514850
    .line 302514851
    move-object/from16 v1, v28

    .line 302514852
    .line 302514853
    move-object/from16 v0, v29

    .line 302514854
    .line 302514855
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514856
    .line 302514857
    .line 302514858
    :cond_2aa
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0xfa60142

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-nez v1, :cond_17

    .line 84344843
    .line 84344844
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v1

    .line 84344848
    if-eqz v1, :cond_14

    .line 84344849
    .line 84344850
    const/4 v1, 0x4

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x2

    .line 84344853
    :goto_15
    or-int/2addr v1, p4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    move v1, p4

    .line 84344856
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84344857
    .line 84344858
    const/16 v4, 0x10

    .line 84344859
    .line 84344860
    const/16 v5, 0x20

    .line 84344861
    .line 84344862
    if-nez v3, :cond_2c

    .line 84344863
    .line 84344864
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v3

    .line 84344868
    if-eqz v3, :cond_29

    .line 84344869
    .line 84344870
    const/16 v3, 0x20

    .line 84344871
    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v3, 0x10

    .line 84344874
    .line 84344875
    :goto_2b
    or-int/2addr v1, v3

    .line 84344876
    :cond_2c
    and-int/lit16 v3, p4, 0x180

    .line 84344877
    .line 84344878
    if-nez v3, :cond_3c

    .line 84344879
    .line 84344880
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v3

    .line 84344884
    if-eqz v3, :cond_39

    .line 84344885
    .line 84344886
    const/16 v3, 0x100

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v3, 0x80

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v1, v3

    .line 84344892
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 84344893
    .line 84344894
    const/16 v6, 0x92

    .line 84344895
    .line 84344896
    const/4 v7, 0x0

    .line 84344897
    if-eq v3, v6, :cond_45

    .line 84344898
    .line 84344899
    const/4 v3, 0x1

    .line 84344900
    goto :goto_46

    .line 84344901
    :cond_45
    const/4 v3, 0x0

    .line 84344902
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 84344903
    .line 84344904
    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v3

    .line 84344908
    if-eqz v3, :cond_12c

    .line 84344909
    .line 84344910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v3

    .line 84344914
    if-eqz v3, :cond_5a

    .line 84344915
    .line 84344916
    const/4 v3, -0x1

    .line 84344917
    const-string v6, "com.dragon.read.kmp.search.category.view.order.ColumnWithOptionalDivider (AbsCategoryFilterOrderLayoutKMP.kt:128)"

    .line 84344918
    .line 84344919
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    :cond_5a
    and-int/lit8 v0, v1, 0xe

    .line 84344923
    .line 84344924
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344925
    .line 84344926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344927
    .line 84344928
    .line 84344929
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344930
    .line 84344931
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344932
    .line 84344933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    .line 84344935
    .line 84344936
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344937
    .line 84344938
    shr-int/lit8 v0, v0, 0x3

    .line 84344939
    .line 84344940
    and-int/lit8 v8, v0, 0xe

    .line 84344941
    .line 84344942
    and-int/lit8 v0, v0, 0x70

    .line 84344943
    .line 84344944
    or-int/2addr v0, v8

    .line 84344945
    invoke-static {v3, v6, p3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v0

    .line 84344949
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-wide v8

    .line 84344953
    ushr-long v5, v8, v5

    .line 84344954
    .line 84344955
    xor-long/2addr v5, v8

    .line 84344956
    long-to-int v3, v5

    .line 84344957
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v5

    .line 84344961
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v6

    .line 84344965
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344966
    .line 84344967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344971
    .line 84344972
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v9

    .line 84344976
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344977
    .line 84344978
    if-eqz v9, :cond_127

    .line 84344979
    .line 84344980
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v9

    .line 84344987
    if-eqz v9, :cond_a1

    .line 84344988
    .line 84344989
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344990
    .line 84344991
    .line 84344992
    goto :goto_a4

    .line 84344993
    :cond_a1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344994
    .line 84344995
    .line 84344996
    :goto_a4
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84344997
    .line 84344998
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344999
    .line 84345000
    invoke-static {p3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345004
    .line 84345005
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345009
    .line 84345010
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v5

    .line 84345014
    if-nez v5, :cond_c6

    .line 84345015
    .line 84345016
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v5

    .line 84345020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v8

    .line 84345024
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v5

    .line 84345028
    if-nez v5, :cond_d4

    .line 84345029
    .line 84345030
    :cond_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v5

    .line 84345034
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v3

    .line 84345041
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    .line 84345043
    .line 84345044
    :cond_d4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345045
    .line 84345046
    invoke-static {p3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345050
    .line 84345051
    shr-int/lit8 v0, v1, 0x6

    .line 84345052
    .line 84345053
    and-int/lit8 v0, v0, 0xe

    .line 84345054
    .line 84345055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v0

    .line 84345059
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345060
    .line 84345061
    .line 84345062
    const v0, -0x68eb81d9

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345066
    .line 84345067
    .line 84345068
    if-eqz p1, :cond_117

    .line 84345069
    .line 84345070
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345071
    .line 84345072
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v0

    .line 84345076
    int-to-float v1, v4

    .line 84345077
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345078
    .line 84345079
    const/4 v3, 0x0

    .line 84345080
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v0

    .line 84345084
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 84345085
    .line 84345086
    double-to-float v1, v1

    .line 84345087
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v0

    .line 84345091
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345092
    .line 84345093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {p3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v1

    .line 84345100
    invoke-interface {v1}, Lp65/a;->h2()J

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-wide v1

    .line 84345104
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v0

    .line 84345108
    invoke-static {v0, p3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345109
    .line 84345110
    .line 84345111
    :cond_117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v0

    .line 84345121
    if-eqz v0, :cond_12f

    .line 84345122
    .line 84345123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345124
    .line 84345125
    .line 84345126
    goto :goto_12f

    .line 84345127
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345128
    .line 84345129
    .line 84345130
    const/4 p0, 0x0

    .line 84345131
    throw p0

    .line 84345132
    :cond_12c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    :goto_12f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p3

    .line 84345139
    if-eqz p3, :cond_13d

    .line 84345140
    .line 84345141
    new-instance v0, Loo5/b;

    .line 84345142
    .line 84345143
    invoke-direct {v0, p0, p1, p2, p4}, Loo5/b;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;I)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345147
    .line 84345148
    .line 84345149
    :cond_13d
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p7

    .line 151453697
    .line 151453698
    const v0, 0x5c67d30e

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p6

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453708
    .line 151453709
    if-eqz v2, :cond_15

    .line 151453710
    .line 151453711
    or-int/lit8 v2, v7, 0x6

    .line 151453712
    .line 151453713
    move v3, v2

    .line 151453714
    move-object/from16 v2, p0

    .line 151453715
    .line 151453716
    goto :goto_29

    .line 151453717
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 151453718
    .line 151453719
    if-nez v2, :cond_26

    .line 151453720
    .line 151453721
    move-object/from16 v2, p0

    .line 151453722
    .line 151453723
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453724
    .line 151453725
    .line 151453726
    move-result v3

    .line 151453727
    if-eqz v3, :cond_23

    .line 151453728
    .line 151453729
    const/4 v3, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v3, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v3, v7

    .line 151453733
    goto :goto_29

    .line 151453734
    :cond_26
    move-object/from16 v2, p0

    .line 151453735
    .line 151453736
    move v3, v7

    .line 151453737
    :goto_29
    and-int/lit8 v4, p8, 0x2

    .line 151453738
    .line 151453739
    if-eqz v4, :cond_30

    .line 151453740
    .line 151453741
    or-int/lit8 v3, v3, 0x30

    .line 151453742
    .line 151453743
    goto :goto_43

    .line 151453744
    :cond_30
    and-int/lit8 v5, v7, 0x30

    .line 151453745
    .line 151453746
    if-nez v5, :cond_43

    .line 151453747
    .line 151453748
    move-object/from16 v5, p1

    .line 151453749
    .line 151453750
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v6

    .line 151453754
    if-eqz v6, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v6, 0x20

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v6, 0x10

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v3, v6

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 151453764
    .line 151453765
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151453766
    .line 151453767
    if-eqz v6, :cond_4c

    .line 151453768
    .line 151453769
    or-int/lit16 v3, v3, 0x180

    .line 151453770
    .line 151453771
    goto :goto_5f

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151453773
    .line 151453774
    if-nez v8, :cond_5f

    .line 151453775
    .line 151453776
    move/from16 v8, p2

    .line 151453777
    .line 151453778
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v9

    .line 151453782
    if-eqz v9, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v9, 0x100

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v9, 0x80

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v3, v9

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    :goto_5f
    move/from16 v8, p2

    .line 151453792
    .line 151453793
    :goto_61
    and-int/lit8 v9, p8, 0x8

    .line 151453794
    .line 151453795
    if-eqz v9, :cond_6a

    .line 151453796
    .line 151453797
    or-int/lit16 v3, v3, 0xc00

    .line 151453798
    .line 151453799
    move/from16 v15, p3

    .line 151453800
    .line 151453801
    goto :goto_7c

    .line 151453802
    :cond_6a
    and-int/lit16 v9, v7, 0xc00

    .line 151453803
    .line 151453804
    move/from16 v15, p3

    .line 151453805
    .line 151453806
    if-nez v9, :cond_7c

    .line 151453807
    .line 151453808
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453809
    .line 151453810
    .line 151453811
    move-result v9

    .line 151453812
    if-eqz v9, :cond_79

    .line 151453813
    .line 151453814
    const/16 v9, 0x800

    .line 151453815
    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    const/16 v9, 0x400

    .line 151453818
    .line 151453819
    :goto_7b
    or-int/2addr v3, v9

    .line 151453820
    :cond_7c
    :goto_7c
    and-int/lit8 v9, p8, 0x10

    .line 151453821
    .line 151453822
    if-eqz v9, :cond_83

    .line 151453823
    .line 151453824
    or-int/lit16 v3, v3, 0x6000

    .line 151453825
    .line 151453826
    goto :goto_96

    .line 151453827
    :cond_83
    and-int/lit16 v10, v7, 0x6000

    .line 151453828
    .line 151453829
    if-nez v10, :cond_96

    .line 151453830
    .line 151453831
    move-object/from16 v10, p4

    .line 151453832
    .line 151453833
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453834
    .line 151453835
    .line 151453836
    move-result v11

    .line 151453837
    if-eqz v11, :cond_92

    .line 151453838
    .line 151453839
    const/16 v11, 0x4000

    .line 151453840
    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/16 v11, 0x2000

    .line 151453843
    .line 151453844
    :goto_94
    or-int/2addr v3, v11

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    :goto_96
    move-object/from16 v10, p4

    .line 151453847
    .line 151453848
    :goto_98
    and-int/lit8 v11, p8, 0x20

    .line 151453849
    .line 151453850
    const/high16 v12, 0x30000

    .line 151453851
    .line 151453852
    if-eqz v11, :cond_a2

    .line 151453853
    .line 151453854
    or-int/2addr v3, v12

    .line 151453855
    move-object/from16 v14, p5

    .line 151453856
    .line 151453857
    goto :goto_b4

    .line 151453858
    :cond_a2
    and-int v11, v7, v12

    .line 151453859
    .line 151453860
    move-object/from16 v14, p5

    .line 151453861
    .line 151453862
    if-nez v11, :cond_b4

    .line 151453863
    .line 151453864
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453865
    .line 151453866
    .line 151453867
    move-result v11

    .line 151453868
    if-eqz v11, :cond_b1

    .line 151453869
    .line 151453870
    const/high16 v11, 0x20000

    .line 151453871
    .line 151453872
    goto :goto_b3

    .line 151453873
    :cond_b1
    const/high16 v11, 0x10000

    .line 151453874
    .line 151453875
    :goto_b3
    or-int/2addr v3, v11

    .line 151453876
    :cond_b4
    :goto_b4
    const v11, 0x12493

    .line 151453877
    .line 151453878
    .line 151453879
    and-int/2addr v11, v3

    .line 151453880
    const v12, 0x12492

    .line 151453881
    .line 151453882
    .line 151453883
    const/4 v13, 0x1

    .line 151453884
    if-eq v11, v12, :cond_c0

    .line 151453885
    .line 151453886
    const/4 v11, 0x1

    .line 151453887
    goto :goto_c1

    .line 151453888
    :cond_c0
    const/4 v11, 0x0

    .line 151453889
    :goto_c1
    and-int/lit8 v12, v3, 0x1

    .line 151453890
    .line 151453891
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453892
    .line 151453893
    .line 151453894
    move-result v11

    .line 151453895
    if-eqz v11, :cond_1b6

    .line 151453896
    .line 151453897
    if-eqz v4, :cond_cd

    .line 151453898
    .line 151453899
    const/4 v4, 0x0

    .line 151453900
    goto :goto_ce

    .line 151453901
    :cond_cd
    move-object v4, v5

    .line 151453902
    :goto_ce
    if-eqz v6, :cond_d2

    .line 151453903
    .line 151453904
    const/4 v5, 0x0

    .line 151453905
    goto :goto_d3

    .line 151453906
    :cond_d2
    move v5, v8

    .line 151453907
    :goto_d3
    if-eqz v9, :cond_d8

    .line 151453908
    .line 151453909
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453910
    .line 151453911
    goto :goto_d9

    .line 151453912
    :cond_d8
    move-object v6, v10

    .line 151453913
    :goto_d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453914
    .line 151453915
    .line 151453916
    move-result v8

    .line 151453917
    if-eqz v8, :cond_e5

    .line 151453918
    .line 151453919
    const/4 v8, -0x1

    .line 151453920
    const-string v9, "com.dragon.read.kmp.search.category.view.order.MoreEntry (AbsCategoryFilterOrderLayoutKMP.kt:248)"

    .line 151453921
    .line 151453922
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453923
    .line 151453924
    .line 151453925
    :cond_e5
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453926
    .line 151453927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453928
    .line 151453929
    .line 151453930
    const/4 v0, 0x0

    .line 151453931
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453932
    .line 151453933
    .line 151453934
    move-result-object v16

    .line 151453935
    sget-object v8, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 151453936
    .line 151453937
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453938
    .line 151453939
    .line 151453940
    move-result-object v8

    .line 151453941
    check-cast v8, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453942
    .line 151453943
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151453944
    .line 151453945
    .line 151453946
    move-result v8

    .line 151453947
    if-eqz v8, :cond_10d

    .line 151453948
    .line 151453949
    sget-object v8, Lt74/m3;->a:Lt74/m3;

    .line 151453950
    .line 151453951
    sget-object v9, Lt74/l2;->a:Lkotlin/Lazy;

    .line 151453952
    .line 151453953
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453954
    .line 151453955
    .line 151453956
    sget-object v8, Lt74/l2;->b0:Lkotlin/Lazy;

    .line 151453957
    .line 151453958
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v8

    .line 151453962
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453963
    .line 151453964
    goto :goto_11c

    .line 151453965
    :cond_10d
    sget-object v8, Lt74/m3;->a:Lt74/m3;

    .line 151453966
    .line 151453967
    sget-object v9, Lt74/l2;->a:Lkotlin/Lazy;

    .line 151453968
    .line 151453969
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453970
    .line 151453971
    .line 151453972
    sget-object v8, Lt74/l2;->c0:Lkotlin/Lazy;

    .line 151453973
    .line 151453974
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453975
    .line 151453976
    .line 151453977
    move-result-object v8

    .line 151453978
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453979
    .line 151453980
    :goto_11c
    move-object/from16 v18, v8

    .line 151453981
    .line 151453982
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453983
    .line 151453984
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453985
    .line 151453986
    .line 151453987
    move-result-object v8

    .line 151453988
    move-object v9, v8

    .line 151453989
    check-cast v9, Lc1/e;

    .line 151453990
    .line 151453991
    invoke-static {v0, v13, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151453992
    .line 151453993
    .line 151453994
    move-result-object v0

    .line 151453995
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 151453996
    .line 151453997
    .line 151453998
    move-result-wide v10

    .line 151453999
    const v8, 0x4c5de2

    .line 151454000
    .line 151454001
    .line 151454002
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454003
    .line 151454004
    .line 151454005
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151454006
    .line 151454007
    .line 151454008
    move-result v8

    .line 151454009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454010
    .line 151454011
    .line 151454012
    move-result-object v10

    .line 151454013
    const/16 v19, 0xe

    .line 151454014
    .line 151454015
    if-nez v8, :cond_149

    .line 151454016
    .line 151454017
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454018
    .line 151454019
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454020
    .line 151454021
    .line 151454022
    move-result-object v8

    .line 151454023
    if-ne v10, v8, :cond_178

    .line 151454024
    .line 151454025
    :cond_149
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 151454026
    .line 151454027
    move-object/from16 v20, v10

    .line 151454028
    .line 151454029
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 151454030
    .line 151454031
    .line 151454032
    move-result-wide v21

    .line 151454033
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 151454034
    .line 151454035
    .line 151454036
    move-result-wide v23

    .line 151454037
    const/16 v25, 0x0

    .line 151454038
    .line 151454039
    const/16 v26, 0x0

    .line 151454040
    .line 151454041
    const/16 v27, 0x0

    .line 151454042
    .line 151454043
    const/16 v28, 0x0

    .line 151454044
    .line 151454045
    const-wide/16 v29, 0x0

    .line 151454046
    .line 151454047
    const/16 v31, 0x0

    .line 151454048
    .line 151454049
    const/16 v32, 0x0

    .line 151454050
    .line 151454051
    const/16 v33, 0x0

    .line 151454052
    .line 151454053
    const/16 v34, 0x0

    .line 151454054
    .line 151454055
    const-wide/16 v35, 0x0

    .line 151454056
    .line 151454057
    const/16 v37, 0x0

    .line 151454058
    .line 151454059
    const/16 v38, 0x0

    .line 151454060
    .line 151454061
    const/16 v39, 0x0

    .line 151454062
    .line 151454063
    const v40, 0xfffffc

    .line 151454064
    .line 151454065
    .line 151454066
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151454067
    .line 151454068
    .line 151454069
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454070
    .line 151454071
    .line 151454072
    :cond_178
    move-object v13, v10

    .line 151454073
    check-cast v13, Landroidx/compose/ui/text/a0;

    .line 151454074
    .line 151454075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454076
    .line 151454077
    .line 151454078
    const/16 v20, 0x0

    .line 151454079
    .line 151454080
    const/16 v21, 0x0

    .line 151454081
    .line 151454082
    new-instance v12, Loo5/l$b;

    .line 151454083
    .line 151454084
    move-object v8, v12

    .line 151454085
    move-object/from16 v10, p0

    .line 151454086
    .line 151454087
    move-object v11, v4

    .line 151454088
    move-object v2, v12

    .line 151454089
    move v12, v5

    .line 151454090
    move-object/from16 v14, p5

    .line 151454091
    .line 151454092
    move-object v15, v0

    .line 151454093
    move/from16 v17, p3

    .line 151454094
    .line 151454095
    invoke-direct/range {v8 .. v18}, Loo5/l$b;-><init>(Lc1/e;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/x;Lag5/k;ZLorg/jetbrains/compose/resources/DrawableResource;)V

    .line 151454096
    .line 151454097
    .line 151454098
    const v0, 0x6a1ebf8

    .line 151454099
    .line 151454100
    .line 151454101
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454102
    .line 151454103
    .line 151454104
    move-result-object v11

    .line 151454105
    shr-int/lit8 v0, v3, 0xc

    .line 151454106
    .line 151454107
    and-int/lit8 v0, v0, 0xe

    .line 151454108
    .line 151454109
    or-int/lit16 v13, v0, 0xc00

    .line 151454110
    .line 151454111
    const/4 v14, 0x6

    .line 151454112
    move-object v8, v6

    .line 151454113
    move-object/from16 v9, v20

    .line 151454114
    .line 151454115
    move/from16 v10, v21

    .line 151454116
    .line 151454117
    move-object v12, v1

    .line 151454118
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454119
    .line 151454120
    .line 151454121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454122
    .line 151454123
    .line 151454124
    move-result v0

    .line 151454125
    if-eqz v0, :cond_1b2

    .line 151454126
    .line 151454127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454128
    .line 151454129
    .line 151454130
    :cond_1b2
    move-object v2, v4

    .line 151454131
    move v3, v5

    .line 151454132
    move-object v5, v6

    .line 151454133
    goto :goto_1bc

    .line 151454134
    :cond_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454135
    .line 151454136
    .line 151454137
    move-object v2, v5

    .line 151454138
    move v3, v8

    .line 151454139
    move-object v5, v10

    .line 151454140
    :goto_1bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454141
    .line 151454142
    .line 151454143
    move-result-object v9

    .line 151454144
    if-eqz v9, :cond_1d5

    .line 151454145
    .line 151454146
    new-instance v10, Loo5/f;

    .line 151454147
    .line 151454148
    move-object v0, v10

    .line 151454149
    move-object/from16 v1, p0

    .line 151454150
    .line 151454151
    move/from16 v4, p3

    .line 151454152
    .line 151454153
    move-object/from16 v6, p5

    .line 151454154
    .line 151454155
    move/from16 v7, p7

    .line 151454156
    .line 151454157
    move/from16 v8, p8

    .line 151454158
    .line 151454159
    invoke-direct/range {v0 .. v8}, Loo5/f;-><init>(Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 151454160
    .line 151454161
    .line 151454162
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454163
    .line 151454164
    .line 151454165
    :cond_1d5
    return-void
.end method

.method public static final d(Lvs5/d;Lvs5/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lvs5/c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v8, p0

    .line 168296449
    .line 168296450
    move-object/from16 v9, p1

    .line 168296451
    .line 168296452
    move/from16 v10, p2

    .line 168296453
    .line 168296454
    move-object/from16 v11, p6

    .line 168296455
    .line 168296456
    move/from16 v12, p9

    .line 168296457
    .line 168296458
    const v0, 0x6bb690c2

    .line 168296459
    .line 168296460
    .line 168296461
    move-object/from16 v1, p8

    .line 168296462
    .line 168296463
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    .line 168296465
    .line 168296466
    move-result-object v15

    .line 168296467
    and-int/lit8 v1, v12, 0x6

    .line 168296468
    .line 168296469
    const/4 v13, 0x4

    .line 168296470
    if-nez v1, :cond_2c

    .line 168296471
    .line 168296472
    and-int/lit8 v1, v12, 0x8

    .line 168296473
    .line 168296474
    if-nez v1, :cond_21

    .line 168296475
    .line 168296476
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296477
    .line 168296478
    .line 168296479
    move-result v1

    .line 168296480
    goto :goto_25

    .line 168296481
    :cond_21
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v1

    .line 168296485
    :goto_25
    if-eqz v1, :cond_29

    .line 168296486
    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v12

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v12

    .line 168296493
    :goto_2d
    and-int/lit8 v2, v12, 0x30

    .line 168296494
    .line 168296495
    if-nez v2, :cond_46

    .line 168296496
    .line 168296497
    and-int/lit8 v2, v12, 0x40

    .line 168296498
    .line 168296499
    if-nez v2, :cond_3a

    .line 168296500
    .line 168296501
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296502
    .line 168296503
    .line 168296504
    move-result v2

    .line 168296505
    goto :goto_3e

    .line 168296506
    :cond_3a
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296507
    .line 168296508
    .line 168296509
    move-result v2

    .line 168296510
    :goto_3e
    if-eqz v2, :cond_43

    .line 168296511
    .line 168296512
    const/16 v2, 0x20

    .line 168296513
    .line 168296514
    goto :goto_45

    .line 168296515
    :cond_43
    const/16 v2, 0x10

    .line 168296516
    .line 168296517
    :goto_45
    or-int/2addr v1, v2

    .line 168296518
    :cond_46
    and-int/lit16 v2, v12, 0x180

    .line 168296519
    .line 168296520
    if-nez v2, :cond_56

    .line 168296521
    .line 168296522
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296523
    .line 168296524
    .line 168296525
    move-result v2

    .line 168296526
    if-eqz v2, :cond_53

    .line 168296527
    .line 168296528
    const/16 v2, 0x100

    .line 168296529
    .line 168296530
    goto :goto_55

    .line 168296531
    :cond_53
    const/16 v2, 0x80

    .line 168296532
    .line 168296533
    :goto_55
    or-int/2addr v1, v2

    .line 168296534
    :cond_56
    and-int/lit16 v2, v12, 0xc00

    .line 168296535
    .line 168296536
    move-object/from16 v6, p3

    .line 168296537
    .line 168296538
    if-nez v2, :cond_68

    .line 168296539
    .line 168296540
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296541
    .line 168296542
    .line 168296543
    move-result v2

    .line 168296544
    if-eqz v2, :cond_65

    .line 168296545
    .line 168296546
    const/16 v2, 0x800

    .line 168296547
    .line 168296548
    goto :goto_67

    .line 168296549
    :cond_65
    const/16 v2, 0x400

    .line 168296550
    .line 168296551
    :goto_67
    or-int/2addr v1, v2

    .line 168296552
    :cond_68
    and-int/lit16 v2, v12, 0x6000

    .line 168296553
    .line 168296554
    move-object/from16 v4, p4

    .line 168296555
    .line 168296556
    if-nez v2, :cond_7a

    .line 168296557
    .line 168296558
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296559
    .line 168296560
    .line 168296561
    move-result v2

    .line 168296562
    if-eqz v2, :cond_77

    .line 168296563
    .line 168296564
    const/16 v2, 0x4000

    .line 168296565
    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v2, 0x2000

    .line 168296568
    .line 168296569
    :goto_79
    or-int/2addr v1, v2

    .line 168296570
    :cond_7a
    const/high16 v2, 0x30000

    .line 168296571
    .line 168296572
    and-int/2addr v2, v12

    .line 168296573
    if-nez v2, :cond_8f

    .line 168296574
    .line 168296575
    move-object/from16 v2, p5

    .line 168296576
    .line 168296577
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296578
    .line 168296579
    .line 168296580
    move-result v16

    .line 168296581
    if-eqz v16, :cond_8a

    .line 168296582
    .line 168296583
    const/high16 v16, 0x20000

    .line 168296584
    .line 168296585
    goto :goto_8c

    .line 168296586
    :cond_8a
    const/high16 v16, 0x10000

    .line 168296587
    .line 168296588
    :goto_8c
    or-int v1, v1, v16

    .line 168296589
    .line 168296590
    goto :goto_91

    .line 168296591
    :cond_8f
    move-object/from16 v2, p5

    .line 168296592
    .line 168296593
    :goto_91
    const/high16 v16, 0x180000

    .line 168296594
    .line 168296595
    and-int v16, v12, v16

    .line 168296596
    .line 168296597
    const/high16 v17, 0x200000

    .line 168296598
    .line 168296599
    if-nez v16, :cond_af

    .line 168296600
    .line 168296601
    and-int v16, v12, v17

    .line 168296602
    .line 168296603
    if-nez v16, :cond_a2

    .line 168296604
    .line 168296605
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296606
    .line 168296607
    .line 168296608
    move-result v16

    .line 168296609
    goto :goto_a6

    .line 168296610
    :cond_a2
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296611
    .line 168296612
    .line 168296613
    move-result v16

    .line 168296614
    :goto_a6
    if-eqz v16, :cond_ab

    .line 168296615
    .line 168296616
    const/high16 v16, 0x100000

    .line 168296617
    .line 168296618
    goto :goto_ad

    .line 168296619
    :cond_ab
    const/high16 v16, 0x80000

    .line 168296620
    .line 168296621
    :goto_ad
    or-int v1, v1, v16

    .line 168296622
    .line 168296623
    :cond_af
    const/high16 v16, 0xc00000

    .line 168296624
    .line 168296625
    and-int v16, v12, v16

    .line 168296626
    .line 168296627
    move-object/from16 v5, p7

    .line 168296628
    .line 168296629
    if-nez v16, :cond_c4

    .line 168296630
    .line 168296631
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296632
    .line 168296633
    .line 168296634
    move-result v19

    .line 168296635
    if-eqz v19, :cond_c0

    .line 168296636
    .line 168296637
    const/high16 v19, 0x800000

    .line 168296638
    .line 168296639
    goto :goto_c2

    .line 168296640
    :cond_c0
    const/high16 v19, 0x400000

    .line 168296641
    .line 168296642
    :goto_c2
    or-int v1, v1, v19

    .line 168296643
    .line 168296644
    :cond_c4
    const v19, 0x492493

    .line 168296645
    .line 168296646
    .line 168296647
    and-int v3, v1, v19

    .line 168296648
    .line 168296649
    const v7, 0x492492

    .line 168296650
    .line 168296651
    .line 168296652
    const/4 v14, 0x0

    .line 168296653
    const/16 v22, 0x1

    .line 168296654
    .line 168296655
    if-eq v3, v7, :cond_d3

    .line 168296656
    .line 168296657
    const/4 v3, 0x1

    .line 168296658
    goto :goto_d4

    .line 168296659
    :cond_d3
    const/4 v3, 0x0

    .line 168296660
    :goto_d4
    and-int/lit8 v7, v1, 0x1

    .line 168296661
    .line 168296662
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296663
    .line 168296664
    .line 168296665
    move-result v3

    .line 168296666
    if-eqz v3, :cond_381

    .line 168296667
    .line 168296668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296669
    .line 168296670
    .line 168296671
    move-result v3

    .line 168296672
    if-eqz v3, :cond_e8

    .line 168296673
    .line 168296674
    const/4 v3, -0x1

    .line 168296675
    const-string v7, "com.dragon.read.kmp.search.category.view.order.OrderSegmentItem (AbsCategoryFilterOrderLayoutKMP.kt:192)"

    .line 168296676
    .line 168296677
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296678
    .line 168296679
    .line 168296680
    :cond_e8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168296681
    .line 168296682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296683
    .line 168296684
    .line 168296685
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296686
    .line 168296687
    .line 168296688
    move-result-object v23

    .line 168296689
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296690
    .line 168296691
    const v0, 0x4c5de2

    .line 168296692
    .line 168296693
    .line 168296694
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296695
    .line 168296696
    .line 168296697
    and-int/lit8 v3, v1, 0xe

    .line 168296698
    .line 168296699
    if-eq v3, v13, :cond_10a

    .line 168296700
    .line 168296701
    and-int/lit8 v0, v1, 0x8

    .line 168296702
    .line 168296703
    if-eqz v0, :cond_108

    .line 168296704
    .line 168296705
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296706
    .line 168296707
    .line 168296708
    move-result v0

    .line 168296709
    if-eqz v0, :cond_108

    .line 168296710
    .line 168296711
    goto :goto_10a

    .line 168296712
    :cond_108
    const/4 v0, 0x0

    .line 168296713
    goto :goto_10b

    .line 168296714
    :cond_10a
    :goto_10a
    const/4 v0, 0x1

    .line 168296715
    :goto_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296716
    .line 168296717
    .line 168296718
    move-result-object v14

    .line 168296719
    if-nez v0, :cond_119

    .line 168296720
    .line 168296721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296722
    .line 168296723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296724
    .line 168296725
    .line 168296726
    move-result-object v0

    .line 168296727
    if-ne v14, v0, :cond_121

    .line 168296728
    .line 168296729
    :cond_119
    new-instance v14, Loo5/g;

    .line 168296730
    .line 168296731
    invoke-direct {v14, v8}, Loo5/g;-><init>(Lvs5/d;)V

    .line 168296732
    .line 168296733
    .line 168296734
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296735
    .line 168296736
    .line 168296737
    :cond_121
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 168296738
    .line 168296739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296740
    .line 168296741
    .line 168296742
    const v0, -0x48fade91

    .line 168296743
    .line 168296744
    .line 168296745
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296746
    .line 168296747
    .line 168296748
    if-eq v3, v13, :cond_13c

    .line 168296749
    .line 168296750
    and-int/lit8 v25, v1, 0x8

    .line 168296751
    .line 168296752
    if-eqz v25, :cond_139

    .line 168296753
    .line 168296754
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296755
    .line 168296756
    .line 168296757
    move-result v25

    .line 168296758
    if-eqz v25, :cond_139

    .line 168296759
    .line 168296760
    goto :goto_13c

    .line 168296761
    :cond_139
    const/16 v25, 0x0

    .line 168296762
    .line 168296763
    goto :goto_13e

    .line 168296764
    :cond_13c
    :goto_13c
    const/16 v25, 0x1

    .line 168296765
    .line 168296766
    :goto_13e
    and-int/lit8 v13, v1, 0x70

    .line 168296767
    .line 168296768
    const/16 v0, 0x20

    .line 168296769
    .line 168296770
    if-eq v13, v0, :cond_151

    .line 168296771
    .line 168296772
    and-int/lit8 v0, v1, 0x40

    .line 168296773
    .line 168296774
    if-eqz v0, :cond_14f

    .line 168296775
    .line 168296776
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296777
    .line 168296778
    .line 168296779
    move-result v0

    .line 168296780
    if-eqz v0, :cond_14f

    .line 168296781
    .line 168296782
    goto :goto_151

    .line 168296783
    :cond_14f
    const/4 v0, 0x0

    .line 168296784
    goto :goto_152

    .line 168296785
    :cond_151
    :goto_151
    const/4 v0, 0x1

    .line 168296786
    :goto_152
    or-int v0, v25, v0

    .line 168296787
    .line 168296788
    and-int/lit16 v12, v1, 0x1c00

    .line 168296789
    .line 168296790
    const/16 v2, 0x800

    .line 168296791
    .line 168296792
    if-ne v12, v2, :cond_15c

    .line 168296793
    .line 168296794
    const/4 v2, 0x1

    .line 168296795
    goto :goto_15d

    .line 168296796
    :cond_15c
    const/4 v2, 0x0

    .line 168296797
    :goto_15d
    or-int/2addr v0, v2

    .line 168296798
    const v2, 0xe000

    .line 168296799
    .line 168296800
    .line 168296801
    and-int/2addr v2, v1

    .line 168296802
    const/16 v5, 0x4000

    .line 168296803
    .line 168296804
    if-ne v2, v5, :cond_169

    .line 168296805
    .line 168296806
    const/16 v16, 0x1

    .line 168296807
    .line 168296808
    goto :goto_16b

    .line 168296809
    :cond_169
    const/16 v16, 0x0

    .line 168296810
    .line 168296811
    :goto_16b
    or-int v0, v0, v16

    .line 168296812
    .line 168296813
    const/high16 v16, 0x70000

    .line 168296814
    .line 168296815
    move/from16 v25, v12

    .line 168296816
    .line 168296817
    and-int v12, v1, v16

    .line 168296818
    .line 168296819
    const/high16 v5, 0x20000

    .line 168296820
    .line 168296821
    if-ne v12, v5, :cond_17a

    .line 168296822
    .line 168296823
    const/16 v28, 0x1

    .line 168296824
    .line 168296825
    goto :goto_17c

    .line 168296826
    :cond_17a
    const/16 v28, 0x0

    .line 168296827
    .line 168296828
    :goto_17c
    or-int v0, v0, v28

    .line 168296829
    .line 168296830
    const/high16 v28, 0x380000

    .line 168296831
    .line 168296832
    move/from16 p8, v12

    .line 168296833
    .line 168296834
    and-int v12, v1, v28

    .line 168296835
    .line 168296836
    const/high16 v5, 0x100000

    .line 168296837
    .line 168296838
    if-eq v12, v5, :cond_196

    .line 168296839
    .line 168296840
    and-int v18, v1, v17

    .line 168296841
    .line 168296842
    if-eqz v18, :cond_193

    .line 168296843
    .line 168296844
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296845
    .line 168296846
    .line 168296847
    move-result v18

    .line 168296848
    if-eqz v18, :cond_193

    .line 168296849
    .line 168296850
    goto :goto_196

    .line 168296851
    :cond_193
    const/16 v18, 0x0

    .line 168296852
    .line 168296853
    goto :goto_198

    .line 168296854
    :cond_196
    :goto_196
    const/16 v18, 0x1

    .line 168296855
    .line 168296856
    :goto_198
    or-int v0, v0, v18

    .line 168296857
    .line 168296858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296859
    .line 168296860
    .line 168296861
    move-result-object v5

    .line 168296862
    if-nez v0, :cond_1b4

    .line 168296863
    .line 168296864
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296865
    .line 168296866
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296867
    .line 168296868
    .line 168296869
    move-result-object v0

    .line 168296870
    if-ne v5, v0, :cond_1a9

    .line 168296871
    .line 168296872
    goto :goto_1b4

    .line 168296873
    :cond_1a9
    move/from16 v27, v1

    .line 168296874
    .line 168296875
    move/from16 v38, v2

    .line 168296876
    .line 168296877
    move/from16 v39, v3

    .line 168296878
    .line 168296879
    move/from16 v18, v12

    .line 168296880
    .line 168296881
    const/16 v12, 0x4000

    .line 168296882
    .line 168296883
    goto :goto_1d8

    .line 168296884
    :cond_1b4
    :goto_1b4
    new-instance v5, Loo5/h;

    .line 168296885
    .line 168296886
    const v11, -0x48fade91

    .line 168296887
    .line 168296888
    .line 168296889
    move-object v0, v5

    .line 168296890
    move/from16 v27, v1

    .line 168296891
    .line 168296892
    move-object/from16 v1, p0

    .line 168296893
    .line 168296894
    move/from16 v38, v2

    .line 168296895
    .line 168296896
    move-object/from16 v2, p1

    .line 168296897
    .line 168296898
    move/from16 v39, v3

    .line 168296899
    .line 168296900
    move-object/from16 v3, p3

    .line 168296901
    .line 168296902
    move-object/from16 v4, p4

    .line 168296903
    .line 168296904
    move-object v11, v5

    .line 168296905
    move/from16 v18, v12

    .line 168296906
    .line 168296907
    const/16 v12, 0x4000

    .line 168296908
    .line 168296909
    move-object/from16 v5, p5

    .line 168296910
    .line 168296911
    move-object/from16 v6, p6

    .line 168296912
    .line 168296913
    invoke-direct/range {v0 .. v6}, Loo5/h;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 168296914
    .line 168296915
    .line 168296916
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296917
    .line 168296918
    .line 168296919
    move-object v5, v11

    .line 168296920
    :goto_1d8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296921
    .line 168296922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296923
    .line 168296924
    .line 168296925
    invoke-static {v7, v14, v5}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168296926
    .line 168296927
    .line 168296928
    move-result-object v28

    .line 168296929
    xor-int/lit8 v29, v10, 0x1

    .line 168296930
    .line 168296931
    const/16 v30, 0x0

    .line 168296932
    .line 168296933
    const/16 v31, 0x0

    .line 168296934
    .line 168296935
    const/16 v32, 0x0

    .line 168296936
    .line 168296937
    const v0, -0x48fade91

    .line 168296938
    .line 168296939
    .line 168296940
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296941
    .line 168296942
    .line 168296943
    move/from16 v0, v39

    .line 168296944
    .line 168296945
    const/4 v1, 0x4

    .line 168296946
    if-eq v0, v1, :cond_201

    .line 168296947
    .line 168296948
    and-int/lit8 v0, v27, 0x8

    .line 168296949
    .line 168296950
    if-eqz v0, :cond_1ff

    .line 168296951
    .line 168296952
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296953
    .line 168296954
    .line 168296955
    move-result v0

    .line 168296956
    if-eqz v0, :cond_1ff

    .line 168296957
    .line 168296958
    goto :goto_201

    .line 168296959
    :cond_1ff
    const/4 v0, 0x0

    .line 168296960
    goto :goto_202

    .line 168296961
    :cond_201
    :goto_201
    const/4 v0, 0x1

    .line 168296962
    :goto_202
    const/16 v1, 0x20

    .line 168296963
    .line 168296964
    if-eq v13, v1, :cond_213

    .line 168296965
    .line 168296966
    and-int/lit8 v1, v27, 0x40

    .line 168296967
    .line 168296968
    if-eqz v1, :cond_211

    .line 168296969
    .line 168296970
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296971
    .line 168296972
    .line 168296973
    move-result v1

    .line 168296974
    if-eqz v1, :cond_211

    .line 168296975
    .line 168296976
    goto :goto_213

    .line 168296977
    :cond_211
    const/4 v1, 0x0

    .line 168296978
    goto :goto_214

    .line 168296979
    :cond_213
    :goto_213
    const/4 v1, 0x1

    .line 168296980
    :goto_214
    or-int/2addr v0, v1

    .line 168296981
    move/from16 v1, v25

    .line 168296982
    .line 168296983
    const/16 v2, 0x800

    .line 168296984
    .line 168296985
    if-ne v1, v2, :cond_21d

    .line 168296986
    .line 168296987
    const/4 v1, 0x1

    .line 168296988
    goto :goto_21e

    .line 168296989
    :cond_21d
    const/4 v1, 0x0

    .line 168296990
    :goto_21e
    or-int/2addr v0, v1

    .line 168296991
    move/from16 v1, v38

    .line 168296992
    .line 168296993
    if-ne v1, v12, :cond_225

    .line 168296994
    .line 168296995
    const/4 v1, 0x1

    .line 168296996
    goto :goto_226

    .line 168296997
    :cond_225
    const/4 v1, 0x0

    .line 168296998
    :goto_226
    or-int/2addr v0, v1

    .line 168296999
    move/from16 v1, p8

    .line 168297000
    .line 168297001
    const/high16 v2, 0x20000

    .line 168297002
    .line 168297003
    if-ne v1, v2, :cond_22f

    .line 168297004
    .line 168297005
    const/4 v1, 0x1

    .line 168297006
    goto :goto_230

    .line 168297007
    :cond_22f
    const/4 v1, 0x0

    .line 168297008
    :goto_230
    or-int/2addr v0, v1

    .line 168297009
    move/from16 v1, v18

    .line 168297010
    .line 168297011
    const/high16 v2, 0x100000

    .line 168297012
    .line 168297013
    if-eq v1, v2, :cond_246

    .line 168297014
    .line 168297015
    and-int v1, v27, v17

    .line 168297016
    .line 168297017
    move-object/from16 v11, p6

    .line 168297018
    .line 168297019
    if-eqz v1, :cond_244

    .line 168297020
    .line 168297021
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297022
    .line 168297023
    .line 168297024
    move-result v1

    .line 168297025
    if-eqz v1, :cond_244

    .line 168297026
    .line 168297027
    goto :goto_248

    .line 168297028
    :cond_244
    const/4 v1, 0x0

    .line 168297029
    goto :goto_249

    .line 168297030
    :cond_246
    move-object/from16 v11, p6

    .line 168297031
    .line 168297032
    :goto_248
    const/4 v1, 0x1

    .line 168297033
    :goto_249
    or-int/2addr v0, v1

    .line 168297034
    const/high16 v1, 0x1c00000

    .line 168297035
    .line 168297036
    and-int v1, v27, v1

    .line 168297037
    .line 168297038
    const/high16 v2, 0x800000

    .line 168297039
    .line 168297040
    if-ne v1, v2, :cond_253

    .line 168297041
    .line 168297042
    goto :goto_255

    .line 168297043
    :cond_253
    const/16 v22, 0x0

    .line 168297044
    .line 168297045
    :goto_255
    or-int v0, v0, v22

    .line 168297046
    .line 168297047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297048
    .line 168297049
    .line 168297050
    move-result-object v1

    .line 168297051
    if-nez v0, :cond_265

    .line 168297052
    .line 168297053
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297054
    .line 168297055
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297056
    .line 168297057
    .line 168297058
    move-result-object v0

    .line 168297059
    if-ne v1, v0, :cond_27d

    .line 168297060
    .line 168297061
    :cond_265
    new-instance v12, Loo5/i;

    .line 168297062
    .line 168297063
    move-object v0, v12

    .line 168297064
    move-object/from16 v1, p0

    .line 168297065
    .line 168297066
    move-object/from16 v2, p1

    .line 168297067
    .line 168297068
    move-object/from16 v3, p3

    .line 168297069
    .line 168297070
    move-object/from16 v4, p4

    .line 168297071
    .line 168297072
    move-object/from16 v5, p5

    .line 168297073
    .line 168297074
    move-object/from16 v6, p6

    .line 168297075
    .line 168297076
    move-object/from16 v7, p7

    .line 168297077
    .line 168297078
    invoke-direct/range {v0 .. v7}, Loo5/i;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 168297079
    .line 168297080
    .line 168297081
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297082
    .line 168297083
    .line 168297084
    move-object v1, v12

    .line 168297085
    :cond_27d
    move-object/from16 v33, v1

    .line 168297086
    .line 168297087
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 168297088
    .line 168297089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297090
    .line 168297091
    .line 168297092
    const/16 v34, 0xe

    .line 168297093
    .line 168297094
    const/16 v35, 0x0

    .line 168297095
    .line 168297096
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297097
    .line 168297098
    .line 168297099
    move-result-object v0

    .line 168297100
    if-eqz v10, :cond_293

    .line 168297101
    .line 168297102
    invoke-interface/range {v23 .. v23}, Lp65/a;->g2()J

    .line 168297103
    .line 168297104
    .line 168297105
    move-result-wide v1

    .line 168297106
    goto :goto_297

    .line 168297107
    :cond_293
    invoke-interface/range {v23 .. v23}, Lp65/a;->M3()J

    .line 168297108
    .line 168297109
    .line 168297110
    move-result-wide v1

    .line 168297111
    :goto_297
    const/4 v3, 0x4

    .line 168297112
    int-to-float v3, v3

    .line 168297113
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168297114
    .line 168297115
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 168297116
    .line 168297117
    .line 168297118
    move-result-object v4

    .line 168297119
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168297120
    .line 168297121
    .line 168297122
    move-result-object v0

    .line 168297123
    const/16 v1, 0x8

    .line 168297124
    .line 168297125
    int-to-float v1, v1

    .line 168297126
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168297127
    .line 168297128
    .line 168297129
    move-result-object v0

    .line 168297130
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297131
    .line 168297132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297133
    .line 168297134
    .line 168297135
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168297136
    .line 168297137
    const/4 v2, 0x0

    .line 168297138
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297139
    .line 168297140
    .line 168297141
    move-result-object v1

    .line 168297142
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297143
    .line 168297144
    .line 168297145
    move-result-wide v2

    .line 168297146
    const/16 v4, 0x20

    .line 168297147
    .line 168297148
    ushr-long v4, v2, v4

    .line 168297149
    .line 168297150
    xor-long/2addr v2, v4

    .line 168297151
    long-to-int v3, v2

    .line 168297152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297153
    .line 168297154
    .line 168297155
    move-result-object v2

    .line 168297156
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297157
    .line 168297158
    .line 168297159
    move-result-object v0

    .line 168297160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297161
    .line 168297162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297163
    .line 168297164
    .line 168297165
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297166
    .line 168297167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297168
    .line 168297169
    .line 168297170
    move-result-object v5

    .line 168297171
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297172
    .line 168297173
    if-eqz v5, :cond_37c

    .line 168297174
    .line 168297175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297176
    .line 168297177
    .line 168297178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297179
    .line 168297180
    .line 168297181
    move-result v5

    .line 168297182
    if-eqz v5, :cond_2e4

    .line 168297183
    .line 168297184
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297185
    .line 168297186
    .line 168297187
    goto :goto_2e7

    .line 168297188
    :cond_2e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297189
    .line 168297190
    .line 168297191
    :goto_2e7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168297192
    .line 168297193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297194
    .line 168297195
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297196
    .line 168297197
    .line 168297198
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297199
    .line 168297200
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297201
    .line 168297202
    .line 168297203
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297204
    .line 168297205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297206
    .line 168297207
    .line 168297208
    move-result v2

    .line 168297209
    if-nez v2, :cond_309

    .line 168297210
    .line 168297211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297212
    .line 168297213
    .line 168297214
    move-result-object v2

    .line 168297215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297216
    .line 168297217
    .line 168297218
    move-result-object v4

    .line 168297219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297220
    .line 168297221
    .line 168297222
    move-result v2

    .line 168297223
    if-nez v2, :cond_317

    .line 168297224
    .line 168297225
    :cond_309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297226
    .line 168297227
    .line 168297228
    move-result-object v2

    .line 168297229
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297230
    .line 168297231
    .line 168297232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297233
    .line 168297234
    .line 168297235
    move-result-object v2

    .line 168297236
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297237
    .line 168297238
    .line 168297239
    :cond_317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297240
    .line 168297241
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297242
    .line 168297243
    .line 168297244
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297245
    .line 168297246
    iget-object v13, v8, Lvs5/d;->c:Ljava/lang/String;

    .line 168297247
    .line 168297248
    if-eqz v10, :cond_327

    .line 168297249
    .line 168297250
    invoke-interface/range {v23 .. v23}, Lag5/k;->f()J

    .line 168297251
    .line 168297252
    .line 168297253
    move-result-wide v0

    .line 168297254
    goto :goto_32b

    .line 168297255
    :cond_327
    invoke-interface/range {v23 .. v23}, Lag5/k;->b()J

    .line 168297256
    .line 168297257
    .line 168297258
    move-result-wide v0

    .line 168297259
    :goto_32b
    const/16 v2, 0xc

    .line 168297260
    .line 168297261
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168297262
    .line 168297263
    .line 168297264
    move-result-wide v17

    .line 168297265
    const/16 v2, 0x12

    .line 168297266
    .line 168297267
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168297268
    .line 168297269
    .line 168297270
    move-result-wide v26

    .line 168297271
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297272
    .line 168297273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297274
    .line 168297275
    .line 168297276
    if-eqz v10, :cond_341

    .line 168297277
    .line 168297278
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168297279
    .line 168297280
    goto :goto_343

    .line 168297281
    :cond_341
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 168297282
    .line 168297283
    :goto_343
    move-object/from16 v20, v2

    .line 168297284
    .line 168297285
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168297286
    .line 168297287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297288
    .line 168297289
    .line 168297290
    sget v28, Lb1/u;->d:I

    .line 168297291
    .line 168297292
    const/4 v14, 0x0

    .line 168297293
    const/16 v19, 0x0

    .line 168297294
    .line 168297295
    const/16 v21, 0x0

    .line 168297296
    .line 168297297
    const-wide/16 v22, 0x0

    .line 168297298
    .line 168297299
    const/16 v24, 0x0

    .line 168297300
    .line 168297301
    const/16 v25, 0x0

    .line 168297302
    .line 168297303
    const/16 v29, 0x0

    .line 168297304
    .line 168297305
    const/16 v30, 0x1

    .line 168297306
    .line 168297307
    const/16 v31, 0x0

    .line 168297308
    .line 168297309
    const/16 v32, 0x0

    .line 168297310
    .line 168297311
    const/16 v33, 0x0

    .line 168297312
    .line 168297313
    const/16 v35, 0xc00

    .line 168297314
    .line 168297315
    const/16 v36, 0xc36

    .line 168297316
    .line 168297317
    const v37, 0x1d3d2

    .line 168297318
    .line 168297319
    .line 168297320
    move-object v2, v15

    .line 168297321
    move-wide v15, v0

    .line 168297322
    move-object/from16 v34, v2

    .line 168297323
    .line 168297324
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297325
    .line 168297326
    .line 168297327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297328
    .line 168297329
    .line 168297330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297331
    .line 168297332
    .line 168297333
    move-result v0

    .line 168297334
    if-eqz v0, :cond_385

    .line 168297335
    .line 168297336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297337
    .line 168297338
    .line 168297339
    goto :goto_385

    .line 168297340
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297341
    .line 168297342
    .line 168297343
    const/4 v0, 0x0

    .line 168297344
    throw v0

    .line 168297345
    :cond_381
    move-object v2, v15

    .line 168297346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297347
    .line 168297348
    .line 168297349
    :cond_385
    :goto_385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297350
    .line 168297351
    .line 168297352
    move-result-object v12

    .line 168297353
    if-eqz v12, :cond_3a6

    .line 168297354
    .line 168297355
    new-instance v13, Loo5/j;

    .line 168297356
    .line 168297357
    move-object v0, v13

    .line 168297358
    move-object/from16 v1, p0

    .line 168297359
    .line 168297360
    move-object/from16 v2, p1

    .line 168297361
    .line 168297362
    move/from16 v3, p2

    .line 168297363
    .line 168297364
    move-object/from16 v4, p3

    .line 168297365
    .line 168297366
    move-object/from16 v5, p4

    .line 168297367
    .line 168297368
    move-object/from16 v6, p5

    .line 168297369
    .line 168297370
    move-object/from16 v7, p6

    .line 168297371
    .line 168297372
    move-object/from16 v8, p7

    .line 168297373
    .line 168297374
    move/from16 v9, p9

    .line 168297375
    .line 168297376
    invoke-direct/range {v0 .. v9}, Loo5/j;-><init>(Lvs5/d;Lvs5/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 168297377
    .line 168297378
    .line 168297379
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297380
    .line 168297381
    .line 168297382
    :cond_3a6
    return-void
.end method

.method public static final e(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v10, p0

    .line 151519233
    .line 151519234
    move/from16 v11, p1

    .line 151519235
    .line 151519236
    move-object/from16 v12, p5

    .line 151519237
    .line 151519238
    move-object/from16 v13, p6

    .line 151519239
    .line 151519240
    move/from16 v14, p8

    .line 151519241
    .line 151519242
    const v0, 0x5558adc6

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v1, p7

    .line 151519246
    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v15

    .line 151519251
    and-int/lit8 v1, v14, 0x6

    .line 151519252
    .line 151519253
    const/4 v2, 0x2

    .line 151519254
    if-nez v1, :cond_2c

    .line 151519255
    .line 151519256
    and-int/lit8 v1, v14, 0x8

    .line 151519257
    .line 151519258
    if-nez v1, :cond_21

    .line 151519259
    .line 151519260
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v1

    .line 151519264
    goto :goto_25

    .line 151519265
    :cond_21
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v1

    .line 151519269
    :goto_25
    if-eqz v1, :cond_29

    .line 151519270
    .line 151519271
    const/4 v1, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v1, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v1, v14

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v1, v14

    .line 151519277
    :goto_2d
    and-int/lit8 v3, v14, 0x30

    .line 151519278
    .line 151519279
    if-nez v3, :cond_3d

    .line 151519280
    .line 151519281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v3

    .line 151519285
    if-eqz v3, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v3, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v3, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v1, v3

    .line 151519293
    :cond_3d
    and-int/lit16 v3, v14, 0x180

    .line 151519294
    .line 151519295
    move-object/from16 v9, p2

    .line 151519296
    .line 151519297
    if-nez v3, :cond_4f

    .line 151519298
    .line 151519299
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519300
    .line 151519301
    .line 151519302
    move-result v3

    .line 151519303
    if-eqz v3, :cond_4c

    .line 151519304
    .line 151519305
    const/16 v3, 0x100

    .line 151519306
    .line 151519307
    goto :goto_4e

    .line 151519308
    :cond_4c
    const/16 v3, 0x80

    .line 151519309
    .line 151519310
    :goto_4e
    or-int/2addr v1, v3

    .line 151519311
    :cond_4f
    and-int/lit16 v3, v14, 0xc00

    .line 151519312
    .line 151519313
    move-object/from16 v8, p3

    .line 151519314
    .line 151519315
    if-nez v3, :cond_61

    .line 151519316
    .line 151519317
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v3

    .line 151519321
    if-eqz v3, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v3, 0x800

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v3, 0x400

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v1, v3

    .line 151519329
    :cond_61
    and-int/lit16 v3, v14, 0x6000

    .line 151519330
    .line 151519331
    move-object/from16 v7, p4

    .line 151519332
    .line 151519333
    if-nez v3, :cond_73

    .line 151519334
    .line 151519335
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519336
    .line 151519337
    .line 151519338
    move-result v3

    .line 151519339
    if-eqz v3, :cond_70

    .line 151519340
    .line 151519341
    const/16 v3, 0x4000

    .line 151519342
    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v3, 0x2000

    .line 151519345
    .line 151519346
    :goto_72
    or-int/2addr v1, v3

    .line 151519347
    :cond_73
    const/high16 v3, 0x30000

    .line 151519348
    .line 151519349
    and-int/2addr v3, v14

    .line 151519350
    if-nez v3, :cond_8e

    .line 151519351
    .line 151519352
    const/high16 v3, 0x40000

    .line 151519353
    .line 151519354
    and-int/2addr v3, v14

    .line 151519355
    if-nez v3, :cond_82

    .line 151519356
    .line 151519357
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519358
    .line 151519359
    .line 151519360
    move-result v3

    .line 151519361
    goto :goto_86

    .line 151519362
    :cond_82
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v3

    .line 151519366
    :goto_86
    if-eqz v3, :cond_8b

    .line 151519367
    .line 151519368
    const/high16 v3, 0x20000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/high16 v3, 0x10000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v1, v3

    .line 151519374
    :cond_8e
    const/high16 v3, 0x180000

    .line 151519375
    .line 151519376
    and-int/2addr v3, v14

    .line 151519377
    if-nez v3, :cond_9f

    .line 151519378
    .line 151519379
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519380
    .line 151519381
    .line 151519382
    move-result v3

    .line 151519383
    if-eqz v3, :cond_9c

    .line 151519384
    .line 151519385
    const/high16 v3, 0x100000

    .line 151519386
    .line 151519387
    goto :goto_9e

    .line 151519388
    :cond_9c
    const/high16 v3, 0x80000

    .line 151519389
    .line 151519390
    :goto_9e
    or-int/2addr v1, v3

    .line 151519391
    :cond_9f
    move v5, v1

    .line 151519392
    const v1, 0x92493

    .line 151519393
    .line 151519394
    .line 151519395
    and-int/2addr v1, v5

    .line 151519396
    const v3, 0x92492

    .line 151519397
    .line 151519398
    .line 151519399
    const/16 v16, 0x1

    .line 151519400
    .line 151519401
    const/4 v6, 0x0

    .line 151519402
    if-eq v1, v3, :cond_ae

    .line 151519403
    .line 151519404
    const/4 v1, 0x1

    .line 151519405
    goto :goto_af

    .line 151519406
    :cond_ae
    const/4 v1, 0x0

    .line 151519407
    :goto_af
    and-int/lit8 v3, v5, 0x1

    .line 151519408
    .line 151519409
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519410
    .line 151519411
    .line 151519412
    move-result v1

    .line 151519413
    if-eqz v1, :cond_251

    .line 151519414
    .line 151519415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519416
    .line 151519417
    .line 151519418
    move-result v1

    .line 151519419
    if-eqz v1, :cond_c3

    .line 151519420
    .line 151519421
    const/4 v1, -0x1

    .line 151519422
    const-string v3, "com.dragon.read.kmp.search.category.view.order.OrderSegmentRow (AbsCategoryFilterOrderLayoutKMP.kt:152)"

    .line 151519423
    .line 151519424
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519425
    .line 151519426
    .line 151519427
    :cond_c3
    if-eqz v10, :cond_c8

    .line 151519428
    .line 151519429
    iget-object v1, v10, Lvs5/c;->g:Ljava/util/List;

    .line 151519430
    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v1, 0x0

    .line 151519433
    :goto_c9
    if-nez v1, :cond_cf

    .line 151519434
    .line 151519435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519436
    .line 151519437
    .line 151519438
    move-result-object v1

    .line 151519439
    :cond_cf
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151519440
    .line 151519441
    .line 151519442
    move-result v3

    .line 151519443
    if-eqz v3, :cond_ff

    .line 151519444
    .line 151519445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519446
    .line 151519447
    .line 151519448
    move-result v0

    .line 151519449
    if-eqz v0, :cond_de

    .line 151519450
    .line 151519451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519452
    .line 151519453
    .line 151519454
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519455
    .line 151519456
    .line 151519457
    move-result-object v15

    .line 151519458
    if-eqz v15, :cond_fe

    .line 151519459
    .line 151519460
    new-instance v6, Loo5/c;

    .line 151519461
    .line 151519462
    move-object v0, v6

    .line 151519463
    move-object/from16 v1, p0

    .line 151519464
    .line 151519465
    move/from16 v2, p1

    .line 151519466
    .line 151519467
    move-object/from16 v3, p2

    .line 151519468
    .line 151519469
    move-object/from16 v4, p3

    .line 151519470
    .line 151519471
    move-object/from16 v5, p4

    .line 151519472
    .line 151519473
    move-object v9, v6

    .line 151519474
    move-object/from16 v6, p5

    .line 151519475
    .line 151519476
    move-object/from16 v7, p6

    .line 151519477
    .line 151519478
    move/from16 v8, p8

    .line 151519479
    .line 151519480
    invoke-direct/range {v0 .. v8}, Loo5/c;-><init>(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 151519481
    .line 151519482
    .line 151519483
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519484
    .line 151519485
    .line 151519486
    :cond_fe
    return-void

    .line 151519487
    :cond_ff
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519488
    .line 151519489
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 151519490
    .line 151519491
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519492
    .line 151519493
    .line 151519494
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v17

    .line 151519498
    move-object/from16 v19, v1

    .line 151519499
    .line 151519500
    invoke-interface/range {v17 .. v17}, Lag5/k;->I()J

    .line 151519501
    .line 151519502
    .line 151519503
    move-result-wide v0

    .line 151519504
    const/4 v4, 0x6

    .line 151519505
    int-to-float v4, v4

    .line 151519506
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 151519507
    .line 151519508
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519509
    .line 151519510
    .line 151519511
    move-result-object v4

    .line 151519512
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v0

    .line 151519516
    int-to-float v1, v2

    .line 151519517
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v0

    .line 151519521
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519522
    .line 151519523
    int-to-float v2, v6

    .line 151519524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519525
    .line 151519526
    .line 151519527
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519528
    .line 151519529
    .line 151519530
    move-result-object v1

    .line 151519531
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519532
    .line 151519533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519534
    .line 151519535
    .line 151519536
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519537
    .line 151519538
    const/16 v3, 0x36

    .line 151519539
    .line 151519540
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v1

    .line 151519544
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-wide v2

    .line 151519548
    const/16 v4, 0x20

    .line 151519549
    .line 151519550
    ushr-long v20, v2, v4

    .line 151519551
    .line 151519552
    xor-long v2, v2, v20

    .line 151519553
    .line 151519554
    long-to-int v3, v2

    .line 151519555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v2

    .line 151519559
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v0

    .line 151519563
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519564
    .line 151519565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519566
    .line 151519567
    .line 151519568
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519569
    .line 151519570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v6

    .line 151519574
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519575
    .line 151519576
    if-eqz v6, :cond_24c

    .line 151519577
    .line 151519578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519579
    .line 151519580
    .line 151519581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519582
    .line 151519583
    .line 151519584
    move-result v6

    .line 151519585
    if-eqz v6, :cond_167

    .line 151519586
    .line 151519587
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519588
    .line 151519589
    .line 151519590
    goto :goto_16a

    .line 151519591
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519592
    .line 151519593
    .line 151519594
    :goto_16a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151519595
    .line 151519596
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519597
    .line 151519598
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519599
    .line 151519600
    .line 151519601
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519602
    .line 151519603
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519604
    .line 151519605
    .line 151519606
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519607
    .line 151519608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519609
    .line 151519610
    .line 151519611
    move-result v2

    .line 151519612
    if-nez v2, :cond_18c

    .line 151519613
    .line 151519614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v2

    .line 151519618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v4

    .line 151519622
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519623
    .line 151519624
    .line 151519625
    move-result v2

    .line 151519626
    if-nez v2, :cond_19a

    .line 151519627
    .line 151519628
    :cond_18c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v2

    .line 151519632
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519633
    .line 151519634
    .line 151519635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v2

    .line 151519639
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519640
    .line 151519641
    .line 151519642
    :cond_19a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519643
    .line 151519644
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519645
    .line 151519646
    .line 151519647
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519648
    .line 151519649
    const v0, 0x1c052660

    .line 151519650
    .line 151519651
    .line 151519652
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519653
    .line 151519654
    .line 151519655
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519656
    .line 151519657
    .line 151519658
    move-result-object v18

    .line 151519659
    const/4 v0, 0x0

    .line 151519660
    :goto_1ac
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v1

    .line 151519664
    if-eqz v1, :cond_23c

    .line 151519665
    .line 151519666
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v1

    .line 151519670
    add-int/lit8 v19, v0, 0x1

    .line 151519671
    .line 151519672
    if-gez v0, :cond_1bd

    .line 151519673
    .line 151519674
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519675
    .line 151519676
    .line 151519677
    :cond_1bd
    check-cast v1, Lvs5/d;

    .line 151519678
    .line 151519679
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519680
    .line 151519681
    .line 151519682
    if-ne v0, v11, :cond_1c6

    .line 151519683
    .line 151519684
    const/4 v2, 0x1

    .line 151519685
    goto :goto_1c7

    .line 151519686
    :cond_1c6
    const/4 v2, 0x0

    .line 151519687
    :goto_1c7
    const v0, -0x615d173a

    .line 151519688
    .line 151519689
    .line 151519690
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519691
    .line 151519692
    .line 151519693
    const/high16 v0, 0x380000

    .line 151519694
    .line 151519695
    and-int v3, v5, v0

    .line 151519696
    .line 151519697
    const/high16 v6, 0x100000

    .line 151519698
    .line 151519699
    if-ne v3, v6, :cond_1d7

    .line 151519700
    .line 151519701
    const/4 v3, 0x1

    .line 151519702
    goto :goto_1d8

    .line 151519703
    :cond_1d7
    const/4 v3, 0x0

    .line 151519704
    :goto_1d8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519705
    .line 151519706
    .line 151519707
    move-result v4

    .line 151519708
    or-int/2addr v3, v4

    .line 151519709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-object v4

    .line 151519713
    if-nez v3, :cond_1eb

    .line 151519714
    .line 151519715
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519716
    .line 151519717
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-object v3

    .line 151519721
    if-ne v4, v3, :cond_1f3

    .line 151519722
    .line 151519723
    :cond_1eb
    new-instance v4, Loo5/d;

    .line 151519724
    .line 151519725
    invoke-direct {v4, v13, v1}, Loo5/d;-><init>(Lkotlin/jvm/functions/Function1;Lvs5/d;)V

    .line 151519726
    .line 151519727
    .line 151519728
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519729
    .line 151519730
    .line 151519731
    :cond_1f3
    move-object/from16 v20, v4

    .line 151519732
    .line 151519733
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151519734
    .line 151519735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519736
    .line 151519737
    .line 151519738
    sget v3, Lvs5/d;->j:I

    .line 151519739
    .line 151519740
    sget v4, Lvs5/c;->h:I

    .line 151519741
    .line 151519742
    shl-int/lit8 v4, v4, 0x3

    .line 151519743
    .line 151519744
    or-int/2addr v3, v4

    .line 151519745
    shl-int/lit8 v4, v5, 0x3

    .line 151519746
    .line 151519747
    and-int/lit16 v6, v4, 0x1c00

    .line 151519748
    .line 151519749
    or-int/2addr v3, v6

    .line 151519750
    const v6, 0xe000

    .line 151519751
    .line 151519752
    .line 151519753
    and-int/2addr v6, v4

    .line 151519754
    or-int/2addr v3, v6

    .line 151519755
    const/high16 v6, 0x70000

    .line 151519756
    .line 151519757
    and-int/2addr v6, v4

    .line 151519758
    or-int/2addr v3, v6

    .line 151519759
    sget v6, Ldo5/a;->b:I

    .line 151519760
    .line 151519761
    shl-int/lit8 v6, v6, 0x12

    .line 151519762
    .line 151519763
    or-int/2addr v3, v6

    .line 151519764
    and-int/2addr v0, v4

    .line 151519765
    or-int v21, v3, v0

    .line 151519766
    .line 151519767
    move-object v0, v1

    .line 151519768
    move-object/from16 v1, p0

    .line 151519769
    .line 151519770
    move-object/from16 v3, p2

    .line 151519771
    .line 151519772
    move-object/from16 v4, p3

    .line 151519773
    .line 151519774
    move/from16 v22, v5

    .line 151519775
    .line 151519776
    move-object/from16 v5, p4

    .line 151519777
    .line 151519778
    const/high16 v17, 0x100000

    .line 151519779
    .line 151519780
    const/16 v23, 0x0

    .line 151519781
    .line 151519782
    move-object/from16 v6, p5

    .line 151519783
    .line 151519784
    move-object/from16 v7, v20

    .line 151519785
    .line 151519786
    move-object v8, v15

    .line 151519787
    move/from16 v9, v21

    .line 151519788
    .line 151519789
    invoke-static/range {v0 .. v9}, Loo5/l;->d(Lvs5/d;Lvs5/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519790
    .line 151519791
    .line 151519792
    move-object/from16 v9, p2

    .line 151519793
    .line 151519794
    move-object/from16 v8, p3

    .line 151519795
    .line 151519796
    move-object/from16 v7, p4

    .line 151519797
    .line 151519798
    move/from16 v0, v19

    .line 151519799
    .line 151519800
    move/from16 v5, v22

    .line 151519801
    .line 151519802
    goto/16 :goto_1ac

    .line 151519803
    .line 151519804
    :cond_23c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519808
    .line 151519809
    .line 151519810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519811
    .line 151519812
    .line 151519813
    move-result v0

    .line 151519814
    if-eqz v0, :cond_254

    .line 151519815
    .line 151519816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519817
    .line 151519818
    .line 151519819
    goto :goto_254

    .line 151519820
    :cond_24c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519821
    .line 151519822
    .line 151519823
    const/4 v0, 0x0

    .line 151519824
    throw v0

    .line 151519825
    :cond_251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519826
    .line 151519827
    .line 151519828
    :cond_254
    :goto_254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519829
    .line 151519830
    .line 151519831
    move-result-object v9

    .line 151519832
    if-eqz v9, :cond_273

    .line 151519833
    .line 151519834
    new-instance v15, Loo5/e;

    .line 151519835
    .line 151519836
    move-object v0, v15

    .line 151519837
    move-object/from16 v1, p0

    .line 151519838
    .line 151519839
    move/from16 v2, p1

    .line 151519840
    .line 151519841
    move-object/from16 v3, p2

    .line 151519842
    .line 151519843
    move-object/from16 v4, p3

    .line 151519844
    .line 151519845
    move-object/from16 v5, p4

    .line 151519846
    .line 151519847
    move-object/from16 v6, p5

    .line 151519848
    .line 151519849
    move-object/from16 v7, p6

    .line 151519850
    .line 151519851
    move/from16 v8, p8

    .line 151519852
    .line 151519853
    invoke-direct/range {v0 .. v8}, Loo5/e;-><init>(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 151519854
    .line 151519855
    .line 151519856
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519857
    .line 151519858
    .line 151519859
    :cond_273
    return-void
.end method
