.class public final Lws6/x;
.super Lws6/o;
.source "SourceFile"


# instance fields
.field public final f:Lat6/c;

.field public final g:Lcom/dragon/read/story/impl/container/a;

.field public final h:Lws6/p$a;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e99a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/t6;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lws6/o;-><init>(Lat6/c;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lws6/x;->f:Lat6/c;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lws6/x;->g:Lcom/dragon/read/story/impl/container/a;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lws6/x;->h:Lws6/p$a;

    .line 50528267
    .line 50528268
    const-string p1, "story_exit_guide_next_content_strategy_v691"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lws6/x;->i:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->maxContinuousGuideCountWithClose:I

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-gtz v1, :cond_f

    .line 262157
    .line 262158
    return v2

    .line 262159
    :cond_f
    sget-object v1, Lds6/k;->a:Lds6/k;

    .line 262160
    .line 262161
    iget-object v3, p0, Lws6/x;->i:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->maxContinuousGuideCountWithClose:I

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v3}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "has_show_guide_dialog_count_v657"

    .line 262183
    .line 262184
    if-nez v1, :cond_2b

    .line 262185
    .line 262186
    move-object v1, v3

    .line 262187
    :cond_2b
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    if-nez v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v3, v1

    .line 262195
    :goto_33
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262196
    .line 262197
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    if-lt v1, v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v2, 0x1

    .line 262204
    :cond_3c
    return v2
.end method

.method public final b()Z
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v6, p0

    .line 524289
    .line 524290
    iget-object v0, v6, Lws6/x;->f:Lat6/c;

    .line 524291
    .line 524292
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v7

    .line 524296
    const/4 v8, 0x0

    .line 524297
    if-nez v7, :cond_c

    .line 524298
    .line 524299
    return v8

    .line 524300
    :cond_c
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 524301
    .line 524302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    .line 524304
    .line 524305
    sget-object v1, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 524306
    .line 524307
    const-string v2, "story_exit_alert_last_count_date"

    .line 524308
    .line 524309
    const-wide/16 v3, -0x1

    .line 524310
    .line 524311
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524312
    .line 524313
    .line 524314
    move-result-wide v9

    .line 524315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524316
    .line 524317
    .line 524318
    move-result-wide v11

    .line 524319
    iget-object v5, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524320
    .line 524321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524322
    .line 524323
    const-string v14, "checkAndResetIfNeeded, last = "

    .line 524324
    .line 524325
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v14

    .line 524332
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    const-string v14, ", current = "

    .line 524336
    .line 524337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v14

    .line 524344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    .line 524346
    .line 524347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v13

    .line 524351
    new-array v14, v8, [Ljava/lang/Object;

    .line 524352
    .line 524353
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v5

    .line 524357
    const-string v15, "deliver"

    .line 524358
    .line 524359
    invoke-static {v15, v5, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524360
    .line 524361
    .line 524362
    const-string v5, ""

    .line 524363
    .line 524364
    cmp-long v13, v9, v3

    .line 524365
    .line 524366
    if-nez v13, :cond_51

    .line 524367
    .line 524368
    goto :goto_97

    .line 524369
    :cond_51
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;

    .line 524370
    .line 524371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524372
    .line 524373
    .line 524374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v14

    .line 524378
    iget v14, v14, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->recountContinuousGuideCountAfterDay:I

    .line 524379
    .line 524380
    if-lez v14, :cond_97

    .line 524381
    .line 524382
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 524383
    .line 524384
    .line 524385
    move-result v9

    .line 524386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    .line 524388
    .line 524389
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v10

    .line 524393
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->recountContinuousGuideCountAfterDay:I

    .line 524394
    .line 524395
    if-lt v9, v10, :cond_97

    .line 524396
    .line 524397
    iget-object v9, v6, Lws6/x;->i:Ljava/lang/String;

    .line 524398
    .line 524399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524403
    .line 524404
    .line 524405
    invoke-static {v9}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    if-nez v0, :cond_7d

    .line 524410
    .line 524411
    const-string v0, "has_show_guide_dialog_count_v657"

    .line 524412
    .line 524413
    :cond_7d
    sget-object v9, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 524414
    .line 524415
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v9

    .line 524419
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v0

    .line 524423
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524424
    .line 524425
    .line 524426
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v0

    .line 524433
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524434
    .line 524435
    .line 524436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524437
    .line 524438
    .line 524439
    :cond_97
    :goto_97
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;

    .line 524440
    .line 524441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524442
    .line 524443
    .line 524444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v0

    .line 524448
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->enableShowNextStoryGuideMultiTimes:Z

    .line 524449
    .line 524450
    if-nez v0, :cond_a9

    .line 524451
    .line 524452
    iget-boolean v9, v6, Lws6/o;->e:Z

    .line 524453
    .line 524454
    if-eqz v9, :cond_a9

    .line 524455
    .line 524456
    return v8

    .line 524457
    :cond_a9
    iget-object v9, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524458
    .line 524459
    iget-boolean v9, v9, Lds6/p0;->q:Z

    .line 524460
    .line 524461
    if-nez v9, :cond_b0

    .line 524462
    .line 524463
    return v8

    .line 524464
    :cond_b0
    if-nez v0, :cond_bd

    .line 524465
    .line 524466
    iget-object v0, v6, Lws6/x;->h:Lws6/p$a;

    .line 524467
    .line 524468
    iget-object v9, v7, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524469
    .line 524470
    invoke-interface {v0, v9}, Lws6/p$a;->d(Ljava/lang/String;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v0

    .line 524474
    if-eqz v0, :cond_bd

    .line 524475
    .line 524476
    return v8

    .line 524477
    :cond_bd
    iget v0, v7, Ltr6/a;->j:F

    .line 524478
    .line 524479
    const/16 v9, 0x64

    .line 524480
    .line 524481
    int-to-float v9, v9

    .line 524482
    mul-float v0, v0, v9

    .line 524483
    .line 524484
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 524485
    .line 524486
    .line 524487
    move-result v10

    .line 524488
    iget v0, v7, Ltr6/a;->k:F

    .line 524489
    .line 524490
    const/16 v9, 0x14

    .line 524491
    .line 524492
    int-to-float v9, v9

    .line 524493
    const/high16 v11, 0x42c80000    # 100.0f

    .line 524494
    .line 524495
    div-float/2addr v9, v11

    .line 524496
    const/16 v12, 0x32

    .line 524497
    .line 524498
    int-to-float v12, v12

    .line 524499
    div-float/2addr v12, v11

    .line 524500
    iget-object v11, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524501
    .line 524502
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524503
    .line 524504
    const-string v14, "tryShowGuideDialog, readProgress = "

    .line 524505
    .line 524506
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524510
    .line 524511
    .line 524512
    const-string v14, ", minLimit = 20, maxLimitF = 50"

    .line 524513
    .line 524514
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v13

    .line 524521
    new-array v14, v8, [Ljava/lang/Object;

    .line 524522
    .line 524523
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v11

    .line 524527
    invoke-static {v15, v11, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524528
    .line 524529
    .line 524530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v11

    .line 524534
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->disableAddBookshelfExitAlert:Z

    .line 524535
    .line 524536
    const/16 v16, 0x1

    .line 524537
    .line 524538
    xor-int/lit8 v11, v11, 0x1

    .line 524539
    .line 524540
    if-eqz v11, :cond_10c

    .line 524541
    .line 524542
    cmpg-float v9, v9, v0

    .line 524543
    .line 524544
    if-gtz v9, :cond_108

    .line 524545
    .line 524546
    cmpg-float v0, v0, v12

    .line 524547
    .line 524548
    if-gtz v0, :cond_108

    .line 524549
    .line 524550
    const/4 v0, 0x1

    .line 524551
    goto :goto_109

    .line 524552
    :cond_108
    const/4 v0, 0x0

    .line 524553
    :goto_109
    if-eqz v0, :cond_10c

    .line 524554
    .line 524555
    return v8

    .line 524556
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524557
    .line 524558
    .line 524559
    move-result-wide v11

    .line 524560
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524561
    .line 524562
    .line 524563
    move-result-wide v13

    .line 524564
    cmp-long v0, v13, v3

    .line 524565
    .line 524566
    if-eqz v0, :cond_131

    .line 524567
    .line 524568
    invoke-static {v13, v14, v11, v12}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 524569
    .line 524570
    .line 524571
    move-result v0

    .line 524572
    if-nez v0, :cond_120

    .line 524573
    .line 524574
    const/4 v0, 0x1

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    const/4 v0, 0x0

    .line 524577
    :goto_121
    if-eqz v0, :cond_131

    .line 524578
    .line 524579
    iget-object v0, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524580
    .line 524581
    new-array v1, v8, [Ljava/lang/Object;

    .line 524582
    .line 524583
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    const-string v2, "\u4eca\u65e5\u5df2\u7ecf\u8fbe\u5230\u4e0b\u4e00\u7bc7\u9000\u51fa\u633d\u7559\u5f39\u7a97\u5c55\u793a\u4e0a\u9650"

    .line 524588
    .line 524589
    invoke-static {v15, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524590
    .line 524591
    .line 524592
    return v8

    .line 524593
    :cond_131
    invoke-virtual/range {p0 .. p0}, Lws6/x;->a()Z

    .line 524594
    .line 524595
    .line 524596
    move-result v0

    .line 524597
    if-eqz v0, :cond_152

    .line 524598
    .line 524599
    iget-object v0, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524600
    .line 524601
    new-array v3, v8, [Ljava/lang/Object;

    .line 524602
    .line 524603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v0

    .line 524607
    const-string v4, "\u8fbe\u5230\u4e0b\u4e00\u7bc7\u9000\u51fa\u633d\u7559\u5f39\u7a97\u6700\u5927\u5c55\u793a\u6b21\u6570"

    .line 524608
    .line 524609
    invoke-static {v15, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524610
    .line 524611
    .line 524612
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524620
    .line 524621
    .line 524622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524623
    .line 524624
    .line 524625
    return v8

    .line 524626
    :cond_152
    iget-object v0, v6, Lws6/x;->g:Lcom/dragon/read/story/impl/container/a;

    .line 524627
    .line 524628
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v0

    .line 524632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v1

    .line 524636
    const/4 v2, 0x0

    .line 524637
    :goto_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524638
    .line 524639
    .line 524640
    move-result v3

    .line 524641
    if-eqz v3, :cond_179

    .line 524642
    .line 524643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v3

    .line 524647
    check-cast v3, Ltr6/a;

    .line 524648
    .line 524649
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524650
    .line 524651
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524652
    .line 524653
    iget-object v4, v7, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524654
    .line 524655
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524656
    .line 524657
    .line 524658
    move-result v3

    .line 524659
    if-eqz v3, :cond_176

    .line 524660
    .line 524661
    goto :goto_17a

    .line 524662
    :cond_176
    add-int/lit8 v2, v2, 0x1

    .line 524663
    .line 524664
    goto :goto_15d

    .line 524665
    :cond_179
    const/4 v2, -0x1

    .line 524666
    :goto_17a
    add-int/lit8 v2, v2, 0x1

    .line 524667
    .line 524668
    iget-object v1, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524669
    .line 524670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    const-string v4, "getNextStoryList, innerRank = "

    .line 524673
    .line 524674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    const-string v4, ", dataOrder = "

    .line 524681
    .line 524682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    iget-object v4, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524686
    .line 524687
    iget v4, v4, Lds6/p0;->x:I

    .line 524688
    .line 524689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    const-string v4, ", listSize = "

    .line 524693
    .line 524694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524698
    .line 524699
    .line 524700
    move-result v4

    .line 524701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v3

    .line 524708
    new-array v4, v8, [Ljava/lang/Object;

    .line 524709
    .line 524710
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v1

    .line 524714
    invoke-static {v15, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524715
    .line 524716
    .line 524717
    if-lez v2, :cond_1e5

    .line 524718
    .line 524719
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524720
    .line 524721
    .line 524722
    move-result v1

    .line 524723
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524724
    .line 524725
    .line 524726
    move-result v2

    .line 524727
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524728
    .line 524729
    .line 524730
    move-result v3

    .line 524731
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524732
    .line 524733
    .line 524734
    move-result v1

    .line 524735
    if-le v2, v1, :cond_1c6

    .line 524736
    .line 524737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v0

    .line 524741
    goto :goto_1ca

    .line 524742
    :cond_1c6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v0

    .line 524746
    :goto_1ca
    new-instance v1, Ljava/util/ArrayList;

    .line 524747
    .line 524748
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524749
    .line 524750
    .line 524751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v0

    .line 524755
    :cond_1d3
    :goto_1d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v2

    .line 524759
    if-eqz v2, :cond_1e9

    .line 524760
    .line 524761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v2

    .line 524765
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 524766
    .line 524767
    if-eqz v3, :cond_1d3

    .line 524768
    .line 524769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524770
    .line 524771
    .line 524772
    goto :goto_1d3

    .line 524773
    :cond_1e5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    :cond_1e9
    new-instance v0, Ljava/util/ArrayList;

    .line 524778
    .line 524779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524780
    .line 524781
    .line 524782
    iget-object v2, v6, Lws6/o;->d:Ljava/util/List;

    .line 524783
    .line 524784
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524785
    .line 524786
    .line 524787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v0

    .line 524794
    :cond_1fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524795
    .line 524796
    .line 524797
    move-result v1

    .line 524798
    const/4 v9, 0x0

    .line 524799
    if-eqz v1, :cond_215

    .line 524800
    .line 524801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v1

    .line 524805
    move-object v2, v1

    .line 524806
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 524807
    .line 524808
    iget-object v3, v6, Lws6/x;->h:Lws6/p$a;

    .line 524809
    .line 524810
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524811
    .line 524812
    invoke-interface {v3, v2}, Lws6/p$a;->c(Ljava/lang/String;)Z

    .line 524813
    .line 524814
    .line 524815
    move-result v2

    .line 524816
    xor-int/lit8 v2, v2, 0x1

    .line 524817
    .line 524818
    if-eqz v2, :cond_1fa

    .line 524819
    .line 524820
    goto :goto_216

    .line 524821
    :cond_215
    move-object v1, v9

    .line 524822
    :goto_216
    move-object v14, v1

    .line 524823
    check-cast v14, Lcom/dragon/read/story/impl/feeds/b;

    .line 524824
    .line 524825
    if-eqz v14, :cond_2da

    .line 524826
    .line 524827
    const-string v11, "exit"

    .line 524828
    .line 524829
    iget-object v0, v6, Lws6/x;->f:Lat6/c;

    .line 524830
    .line 524831
    invoke-interface {v0}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    if-nez v0, :cond_227

    .line 524836
    .line 524837
    goto/16 :goto_2da

    .line 524838
    .line 524839
    :cond_227
    sget-object v1, Lws6/y;->a:Lws6/y;

    .line 524840
    .line 524841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524842
    .line 524843
    .line 524844
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 524845
    .line 524846
    invoke-interface {v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    invoke-interface {v1}, Lzq6/a;->d()V

    .line 524851
    .line 524852
    .line 524853
    const/4 v4, 0x1

    .line 524854
    new-instance v12, Lws6/k0;

    .line 524855
    .line 524856
    invoke-direct {v12, v0, v14}, Lws6/k0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524857
    .line 524858
    .line 524859
    new-instance v13, Lws6/w;

    .line 524860
    .line 524861
    move-object v0, v13

    .line 524862
    move-object/from16 v1, p0

    .line 524863
    .line 524864
    move-object v2, v14

    .line 524865
    move-object v3, v7

    .line 524866
    move v5, v10

    .line 524867
    invoke-direct/range {v0 .. v5}, Lws6/w;-><init>(Lws6/x;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZI)V

    .line 524868
    .line 524869
    .line 524870
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524871
    .line 524872
    .line 524873
    iput-object v13, v12, Lws6/k0;->l:Lfo6/l$a;

    .line 524874
    .line 524875
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524876
    .line 524877
    .line 524878
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 524879
    .line 524880
    iget-object v1, v6, Lws6/x;->i:Ljava/lang/String;

    .line 524881
    .line 524882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524883
    .line 524884
    .line 524885
    invoke-static {v1}, Lds6/k;->a(Ljava/lang/String;)V

    .line 524886
    .line 524887
    .line 524888
    iget-object v0, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524889
    .line 524890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524891
    .line 524892
    const-string v2, "showNewGuideDialog, story = "

    .line 524893
    .line 524894
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v2

    .line 524901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524902
    .line 524903
    .line 524904
    const-string v2, ", nextStory = "

    .line 524905
    .line 524906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524907
    .line 524908
    .line 524909
    invoke-virtual {v14}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v2

    .line 524913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v1

    .line 524920
    new-array v2, v8, [Ljava/lang/Object;

    .line 524921
    .line 524922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v0

    .line 524926
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524927
    .line 524928
    .line 524929
    iget-object v0, v6, Lws6/x;->h:Lws6/p$a;

    .line 524930
    .line 524931
    iget-object v1, v7, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524932
    .line 524933
    invoke-interface {v0, v1}, Lws6/p$a;->a(Ljava/lang/String;)V

    .line 524934
    .line 524935
    .line 524936
    iget-object v0, v6, Lws6/x;->h:Lws6/p$a;

    .line 524937
    .line 524938
    iget-object v1, v14, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 524939
    .line 524940
    invoke-interface {v0, v1}, Lws6/p$a;->b(Ljava/lang/String;)V

    .line 524941
    .line 524942
    .line 524943
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 524944
    .line 524945
    iget-object v1, v14, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524946
    .line 524947
    iget-object v2, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 524948
    .line 524949
    if-eqz v2, :cond_29b

    .line 524950
    .line 524951
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 524952
    .line 524953
    move-object v12, v2

    .line 524954
    goto :goto_29c

    .line 524955
    :cond_29b
    move-object v12, v9

    .line 524956
    :goto_29c
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 524957
    .line 524958
    if-eqz v1, :cond_2a8

    .line 524959
    .line 524960
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 524961
    .line 524962
    if-eqz v1, :cond_2a8

    .line 524963
    .line 524964
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 524965
    .line 524966
    move-object v13, v1

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    move-object v13, v9

    .line 524969
    :goto_2a9
    const-string v1, "popup"

    .line 524970
    .line 524971
    move-object v9, v0

    .line 524972
    move-object v0, v14

    .line 524973
    move-object v14, v1

    .line 524974
    invoke-interface/range {v9 .. v14}, Lgt6/h;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524975
    .line 524976
    .line 524977
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524978
    .line 524979
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524980
    .line 524981
    .line 524982
    const-string v2, "page_name"

    .line 524983
    .line 524984
    const-string v3, "popup"

    .line 524985
    .line 524986
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524987
    .line 524988
    .line 524989
    const-string v2, "bar_type"

    .line 524990
    .line 524991
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524992
    .line 524993
    .line 524994
    const-string v2, "from_post_id"

    .line 524995
    .line 524996
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v3

    .line 525000
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525001
    .line 525002
    .line 525003
    const-string v2, "from_book_id"

    .line 525004
    .line 525005
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v3

    .line 525009
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525010
    .line 525011
    .line 525012
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 525013
    .line 525014
    invoke-interface {v0, v1}, Lgt6/h;->r(Lcom/dragon/read/base/Args;)V

    .line 525015
    .line 525016
    .line 525017
    const/4 v8, 0x1

    .line 525018
    :cond_2da
    :goto_2da
    iput-boolean v8, v6, Lws6/o;->e:Z

    .line 525019
    .line 525020
    return v8
.end method

.method public final d1()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lws6/o;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
