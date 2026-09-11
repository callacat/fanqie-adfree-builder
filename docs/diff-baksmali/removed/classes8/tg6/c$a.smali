.class public final Ltg6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(FZ)I
    .registers 6

    .prologue
    .line 34013184
    const/16 v0, 0x17

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_a

    .line 34013187
    .line 34013188
    new-array v1, v0, [F

    .line 34013189
    .line 34013190
    fill-array-data v1, :array_5c

    .line 34013191
    .line 34013192
    .line 34013193
    goto :goto_f

    .line 34013194
    :cond_a
    new-array v1, v0, [F

    .line 34013195
    .line 34013196
    fill-array-data v1, :array_8e

    .line 34013197
    .line 34013198
    .line 34013199
    :goto_f
    if-eqz p1, :cond_17

    .line 34013200
    .line 34013201
    new-array p1, v0, [F

    .line 34013202
    .line 34013203
    fill-array-data p1, :array_c0

    .line 34013204
    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-array p1, v0, [F

    .line 34013208
    .line 34013209
    fill-array-data p1, :array_f2

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    invoke-static {p0}, Ltg6/c$a;->b(F)Lkotlin/Pair;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p0

    .line 34013216
    const/4 v0, 0x3

    .line 34013217
    new-array v0, v0, [F

    .line 34013218
    .line 34013219
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    check-cast v2, Ljava/lang/Number;

    .line 34013224
    .line 34013225
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    aput v2, v0, v3

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    check-cast v2, Ljava/lang/Number;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v2

    .line 34013242
    aget v1, v1, v2

    .line 34013243
    .line 34013244
    const/4 v2, 0x1

    .line 34013245
    aput v1, v0, v2

    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p0

    .line 34013251
    check-cast p0, Ljava/lang/Number;

    .line 34013252
    .line 34013253
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result p0

    .line 34013257
    aget p0, p1, p0

    .line 34013258
    .line 34013259
    const/4 p1, 0x2

    .line 34013260
    aput p0, v0, p1

    .line 34013261
    .line 34013262
    const/16 p0, 0xff

    .line 34013263
    .line 34013264
    int-to-float p0, p0

    .line 34013265
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013266
    .line 34013267
    mul-float p1, p1, p0

    .line 34013268
    .line 34013269
    float-to-int p0, p1

    .line 34013270
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p0

    .line 34013274
    return p0

    .line 34013275
    nop

    .line 34013276
    :array_5c
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    .line 34013277
    .line 34013278
    .line 34013279
    .line 34013280
    .line 34013281
    .line 34013282
    .line 34013283
    .line 34013284
    .line 34013285
    .line 34013286
    .line 34013287
    .line 34013288
    .line 34013289
    .line 34013290
    .line 34013291
    .line 34013292
    .line 34013293
    .line 34013294
    .line 34013295
    .line 34013296
    .line 34013297
    .line 34013298
    .line 34013299
    .line 34013300
    .line 34013301
    .line 34013302
    .line 34013303
    .line 34013304
    .line 34013305
    .line 34013306
    .line 34013307
    .line 34013308
    .line 34013309
    .line 34013310
    .line 34013311
    .line 34013312
    .line 34013313
    .line 34013314
    .line 34013315
    .line 34013316
    .line 34013317
    .line 34013318
    .line 34013319
    .line 34013320
    .line 34013321
    .line 34013322
    .line 34013323
    .line 34013324
    .line 34013325
    .line 34013326
    :array_8e
    .array-data 4
        0x0
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
    .end array-data

    .line 34013327
    .line 34013328
    .line 34013329
    .line 34013330
    .line 34013331
    .line 34013332
    .line 34013333
    .line 34013334
    .line 34013335
    .line 34013336
    .line 34013337
    .line 34013338
    .line 34013339
    .line 34013340
    .line 34013341
    .line 34013342
    .line 34013343
    .line 34013344
    .line 34013345
    .line 34013346
    .line 34013347
    .line 34013348
    .line 34013349
    .line 34013350
    .line 34013351
    .line 34013352
    .line 34013353
    .line 34013354
    .line 34013355
    .line 34013356
    .line 34013357
    .line 34013358
    .line 34013359
    .line 34013360
    .line 34013361
    .line 34013362
    .line 34013363
    .line 34013364
    .line 34013365
    .line 34013366
    .line 34013367
    .line 34013368
    .line 34013369
    .line 34013370
    .line 34013371
    .line 34013372
    .line 34013373
    .line 34013374
    .line 34013375
    .line 34013376
    :array_c0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data

    .line 34013377
    .line 34013378
    .line 34013379
    .line 34013380
    .line 34013381
    .line 34013382
    .line 34013383
    .line 34013384
    .line 34013385
    .line 34013386
    .line 34013387
    .line 34013388
    .line 34013389
    .line 34013390
    .line 34013391
    .line 34013392
    .line 34013393
    .line 34013394
    .line 34013395
    .line 34013396
    .line 34013397
    .line 34013398
    .line 34013399
    .line 34013400
    .line 34013401
    .line 34013402
    .line 34013403
    .line 34013404
    .line 34013405
    .line 34013406
    .line 34013407
    .line 34013408
    .line 34013409
    .line 34013410
    .line 34013411
    .line 34013412
    .line 34013413
    .line 34013414
    .line 34013415
    .line 34013416
    .line 34013417
    .line 34013418
    .line 34013419
    .line 34013420
    .line 34013421
    .line 34013422
    .line 34013423
    .line 34013424
    .line 34013425
    .line 34013426
    :array_f2
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
    .end array-data
.end method

.method public static b(F)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301506
    .line 17301507
    .line 17301508
    move-result-object v1

    .line 17301509
    const/4 v2, 0x0

    .line 17301510
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v3

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    cmpg-float v5, p0, v2

    .line 17301516
    .line 17301517
    if-nez v5, :cond_11

    .line 17301518
    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    const/4 v5, 0x0

    .line 17301522
    :goto_12
    if-eqz v5, :cond_1b

    .line 17301523
    .line 17301524
    new-instance p0, Lkotlin/Pair;

    .line 17301525
    .line 17301526
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    goto/16 :goto_32f

    .line 17301530
    .line 17301531
    :cond_1b
    cmpg-float v2, v2, p0

    .line 17301532
    .line 17301533
    if-gtz v2, :cond_27

    .line 17301534
    .line 17301535
    const/high16 v2, 0x41700000    # 15.0f

    .line 17301536
    .line 17301537
    cmpg-float v2, p0, v2

    .line 17301538
    .line 17301539
    if-gtz v2, :cond_27

    .line 17301540
    .line 17301541
    const/4 v2, 0x1

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v2, 0x0

    .line 17301544
    :goto_28
    if-eqz v2, :cond_3b

    .line 17301545
    .line 17301546
    new-instance p0, Lkotlin/Pair;

    .line 17301547
    .line 17301548
    const/high16 v0, 0x40a00000    # 5.0f

    .line 17301549
    .line 17301550
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v0

    .line 17301554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    goto/16 :goto_32f

    .line 17301562
    .line 17301563
    :cond_3b
    const/high16 v2, 0x41800000    # 16.0f

    .line 17301564
    .line 17301565
    cmpg-float v2, v2, p0

    .line 17301566
    .line 17301567
    if-gtz v2, :cond_49

    .line 17301568
    .line 17301569
    const/high16 v2, 0x41f00000    # 30.0f

    .line 17301570
    .line 17301571
    cmpg-float v2, p0, v2

    .line 17301572
    .line 17301573
    if-gtz v2, :cond_49

    .line 17301574
    .line 17301575
    const/4 v2, 0x1

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v2, 0x0

    .line 17301578
    :goto_4a
    if-eqz v2, :cond_5e

    .line 17301579
    .line 17301580
    new-instance p0, Lkotlin/Pair;

    .line 17301581
    .line 17301582
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17301583
    .line 17301584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v0

    .line 17301588
    const/4 v1, 0x2

    .line 17301589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v1

    .line 17301593
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    goto/16 :goto_32f

    .line 17301597
    .line 17301598
    :cond_5e
    const/high16 v2, 0x41f80000    # 31.0f

    .line 17301599
    .line 17301600
    cmpg-float v2, v2, p0

    .line 17301601
    .line 17301602
    if-gtz v2, :cond_6c

    .line 17301603
    .line 17301604
    const/high16 v2, 0x42340000    # 45.0f

    .line 17301605
    .line 17301606
    cmpg-float v2, p0, v2

    .line 17301607
    .line 17301608
    if-gtz v2, :cond_6c

    .line 17301609
    .line 17301610
    const/4 v2, 0x1

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v2, 0x0

    .line 17301613
    :goto_6d
    if-eqz v2, :cond_81

    .line 17301614
    .line 17301615
    new-instance p0, Lkotlin/Pair;

    .line 17301616
    .line 17301617
    const/high16 v0, 0x42180000    # 38.0f

    .line 17301618
    .line 17301619
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    const/4 v1, 0x3

    .line 17301624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    goto/16 :goto_32f

    .line 17301632
    .line 17301633
    :cond_81
    const/high16 v2, 0x42380000    # 46.0f

    .line 17301634
    .line 17301635
    cmpg-float v2, v2, p0

    .line 17301636
    .line 17301637
    if-gtz v2, :cond_8f

    .line 17301638
    .line 17301639
    const/high16 v2, 0x42700000    # 60.0f

    .line 17301640
    .line 17301641
    cmpg-float v2, p0, v2

    .line 17301642
    .line 17301643
    if-gtz v2, :cond_8f

    .line 17301644
    .line 17301645
    const/4 v2, 0x1

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 v2, 0x0

    .line 17301648
    :goto_90
    if-eqz v2, :cond_a4

    .line 17301649
    .line 17301650
    new-instance p0, Lkotlin/Pair;

    .line 17301651
    .line 17301652
    const/high16 v0, 0x42480000    # 50.0f

    .line 17301653
    .line 17301654
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    const/4 v1, 0x4

    .line 17301659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301664
    .line 17301665
    .line 17301666
    goto/16 :goto_32f

    .line 17301667
    .line 17301668
    :cond_a4
    const/high16 v2, 0x42740000    # 61.0f

    .line 17301669
    .line 17301670
    cmpg-float v2, v2, p0

    .line 17301671
    .line 17301672
    if-gtz v2, :cond_b2

    .line 17301673
    .line 17301674
    const/high16 v2, 0x42960000    # 75.0f

    .line 17301675
    .line 17301676
    cmpg-float v2, p0, v2

    .line 17301677
    .line 17301678
    if-gtz v2, :cond_b2

    .line 17301679
    .line 17301680
    const/4 v2, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v2, 0x0

    .line 17301683
    :goto_b3
    if-eqz v2, :cond_c7

    .line 17301684
    .line 17301685
    new-instance p0, Lkotlin/Pair;

    .line 17301686
    .line 17301687
    const/high16 v0, 0x42820000    # 65.0f

    .line 17301688
    .line 17301689
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    const/4 v1, 0x5

    .line 17301694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301699
    .line 17301700
    .line 17301701
    goto/16 :goto_32f

    .line 17301702
    .line 17301703
    :cond_c7
    const/high16 v2, 0x42980000    # 76.0f

    .line 17301704
    .line 17301705
    cmpg-float v2, v2, p0

    .line 17301706
    .line 17301707
    if-gtz v2, :cond_d5

    .line 17301708
    .line 17301709
    const/high16 v2, 0x42b40000    # 90.0f

    .line 17301710
    .line 17301711
    cmpg-float v2, p0, v2

    .line 17301712
    .line 17301713
    if-gtz v2, :cond_d5

    .line 17301714
    .line 17301715
    const/4 v2, 0x1

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    const/4 v2, 0x0

    .line 17301718
    :goto_d6
    if-eqz v2, :cond_ea

    .line 17301719
    .line 17301720
    new-instance p0, Lkotlin/Pair;

    .line 17301721
    .line 17301722
    const/high16 v0, 0x42a00000    # 80.0f

    .line 17301723
    .line 17301724
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    const/4 v1, 0x6

    .line 17301729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    goto/16 :goto_32f

    .line 17301737
    .line 17301738
    :cond_ea
    const/high16 v2, 0x42b60000    # 91.0f

    .line 17301739
    .line 17301740
    cmpg-float v2, v2, p0

    .line 17301741
    .line 17301742
    if-gtz v2, :cond_f8

    .line 17301743
    .line 17301744
    const/high16 v2, 0x42d20000    # 105.0f

    .line 17301745
    .line 17301746
    cmpg-float v2, p0, v2

    .line 17301747
    .line 17301748
    if-gtz v2, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v2, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v2, 0x0

    .line 17301753
    :goto_f9
    if-eqz v2, :cond_10d

    .line 17301754
    .line 17301755
    new-instance p0, Lkotlin/Pair;

    .line 17301756
    .line 17301757
    const/high16 v0, 0x42c40000    # 98.0f

    .line 17301758
    .line 17301759
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v0

    .line 17301763
    const/4 v1, 0x7

    .line 17301764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    goto/16 :goto_32f

    .line 17301772
    .line 17301773
    :cond_10d
    const/high16 v2, 0x42d40000    # 106.0f

    .line 17301774
    .line 17301775
    cmpg-float v2, v2, p0

    .line 17301776
    .line 17301777
    if-gtz v2, :cond_11b

    .line 17301778
    .line 17301779
    const/high16 v2, 0x43070000    # 135.0f

    .line 17301780
    .line 17301781
    cmpg-float v2, p0, v2

    .line 17301782
    .line 17301783
    if-gtz v2, :cond_11b

    .line 17301784
    .line 17301785
    const/4 v2, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v2, 0x0

    .line 17301788
    :goto_11c
    if-eqz v2, :cond_131

    .line 17301789
    .line 17301790
    new-instance p0, Lkotlin/Pair;

    .line 17301791
    .line 17301792
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17301793
    .line 17301794
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    const/16 v1, 0x8

    .line 17301799
    .line 17301800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301805
    .line 17301806
    .line 17301807
    goto/16 :goto_32f

    .line 17301808
    .line 17301809
    :cond_131
    const/high16 v2, 0x43080000    # 136.0f

    .line 17301810
    .line 17301811
    cmpg-float v2, v2, p0

    .line 17301812
    .line 17301813
    if-gtz v2, :cond_13f

    .line 17301814
    .line 17301815
    const/high16 v2, 0x43160000    # 150.0f

    .line 17301816
    .line 17301817
    cmpg-float v2, p0, v2

    .line 17301818
    .line 17301819
    if-gtz v2, :cond_13f

    .line 17301820
    .line 17301821
    const/4 v2, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v2, 0x0

    .line 17301824
    :goto_140
    if-eqz v2, :cond_155

    .line 17301825
    .line 17301826
    new-instance p0, Lkotlin/Pair;

    .line 17301827
    .line 17301828
    const/high16 v0, 0x430e0000    # 142.0f

    .line 17301829
    .line 17301830
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v0

    .line 17301834
    const/16 v1, 0x9

    .line 17301835
    .line 17301836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_32f

    .line 17301844
    .line 17301845
    :cond_155
    const/high16 v2, 0x43170000    # 151.0f

    .line 17301846
    .line 17301847
    cmpg-float v2, v2, p0

    .line 17301848
    .line 17301849
    if-gtz v2, :cond_163

    .line 17301850
    .line 17301851
    const/high16 v2, 0x43250000    # 165.0f

    .line 17301852
    .line 17301853
    cmpg-float v2, p0, v2

    .line 17301854
    .line 17301855
    if-gtz v2, :cond_163

    .line 17301856
    .line 17301857
    const/4 v2, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v2, 0x0

    .line 17301860
    :goto_164
    if-eqz v2, :cond_179

    .line 17301861
    .line 17301862
    new-instance p0, Lkotlin/Pair;

    .line 17301863
    .line 17301864
    const/high16 v0, 0x431e0000    # 158.0f

    .line 17301865
    .line 17301866
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    const/16 v1, 0xa

    .line 17301871
    .line 17301872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto/16 :goto_32f

    .line 17301880
    .line 17301881
    :cond_179
    const/high16 v2, 0x43260000    # 166.0f

    .line 17301882
    .line 17301883
    cmpg-float v2, v2, p0

    .line 17301884
    .line 17301885
    if-gtz v2, :cond_187

    .line 17301886
    .line 17301887
    const/high16 v2, 0x43340000    # 180.0f

    .line 17301888
    .line 17301889
    cmpg-float v2, p0, v2

    .line 17301890
    .line 17301891
    if-gtz v2, :cond_187

    .line 17301892
    .line 17301893
    const/4 v2, 0x1

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v2, 0x0

    .line 17301896
    :goto_188
    if-eqz v2, :cond_19d

    .line 17301897
    .line 17301898
    new-instance p0, Lkotlin/Pair;

    .line 17301899
    .line 17301900
    const/high16 v0, 0x432e0000    # 174.0f

    .line 17301901
    .line 17301902
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    const/16 v1, 0xb

    .line 17301907
    .line 17301908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301913
    .line 17301914
    .line 17301915
    goto/16 :goto_32f

    .line 17301916
    .line 17301917
    :cond_19d
    const/high16 v2, 0x43350000    # 181.0f

    .line 17301918
    .line 17301919
    cmpg-float v2, v2, p0

    .line 17301920
    .line 17301921
    if-gtz v2, :cond_1ab

    .line 17301922
    .line 17301923
    const/high16 v2, 0x43430000    # 195.0f

    .line 17301924
    .line 17301925
    cmpg-float v2, p0, v2

    .line 17301926
    .line 17301927
    if-gtz v2, :cond_1ab

    .line 17301928
    .line 17301929
    const/4 v2, 0x1

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v2, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v2, :cond_1c1

    .line 17301933
    .line 17301934
    new-instance p0, Lkotlin/Pair;

    .line 17301935
    .line 17301936
    const/high16 v0, 0x433c0000    # 188.0f

    .line 17301937
    .line 17301938
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    const/16 v1, 0xc

    .line 17301943
    .line 17301944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    goto/16 :goto_32f

    .line 17301952
    .line 17301953
    :cond_1c1
    const/high16 v2, 0x43440000    # 196.0f

    .line 17301954
    .line 17301955
    cmpg-float v2, v2, p0

    .line 17301956
    .line 17301957
    if-gtz v2, :cond_1cf

    .line 17301958
    .line 17301959
    const/high16 v2, 0x43520000    # 210.0f

    .line 17301960
    .line 17301961
    cmpg-float v2, p0, v2

    .line 17301962
    .line 17301963
    if-gtz v2, :cond_1cf

    .line 17301964
    .line 17301965
    const/4 v2, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v2, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v2, :cond_1e5

    .line 17301969
    .line 17301970
    new-instance p0, Lkotlin/Pair;

    .line 17301971
    .line 17301972
    const/high16 v0, 0x434a0000    # 202.0f

    .line 17301973
    .line 17301974
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    const/16 v1, 0xd

    .line 17301979
    .line 17301980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    goto/16 :goto_32f

    .line 17301988
    .line 17301989
    :cond_1e5
    const/high16 v2, 0x43530000    # 211.0f

    .line 17301990
    .line 17301991
    cmpg-float v2, v2, p0

    .line 17301992
    .line 17301993
    if-gtz v2, :cond_1f3

    .line 17301994
    .line 17301995
    const/high16 v2, 0x43610000    # 225.0f

    .line 17301996
    .line 17301997
    cmpg-float v2, p0, v2

    .line 17301998
    .line 17301999
    if-gtz v2, :cond_1f3

    .line 17302000
    .line 17302001
    const/4 v2, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v2, 0x0

    .line 17302004
    :goto_1f4
    if-eqz v2, :cond_209

    .line 17302005
    .line 17302006
    new-instance p0, Lkotlin/Pair;

    .line 17302007
    .line 17302008
    const/high16 v0, 0x43560000    # 214.0f

    .line 17302009
    .line 17302010
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    const/16 v1, 0xe

    .line 17302015
    .line 17302016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v1

    .line 17302020
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302021
    .line 17302022
    .line 17302023
    goto/16 :goto_32f

    .line 17302024
    .line 17302025
    :cond_209
    const/high16 v2, 0x43620000    # 226.0f

    .line 17302026
    .line 17302027
    cmpg-float v2, v2, p0

    .line 17302028
    .line 17302029
    if-gtz v2, :cond_217

    .line 17302030
    .line 17302031
    const/high16 v2, 0x43700000    # 240.0f

    .line 17302032
    .line 17302033
    cmpg-float v2, p0, v2

    .line 17302034
    .line 17302035
    if-gtz v2, :cond_217

    .line 17302036
    .line 17302037
    const/4 v2, 0x1

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v2, 0x0

    .line 17302040
    :goto_218
    if-eqz v2, :cond_22d

    .line 17302041
    .line 17302042
    new-instance p0, Lkotlin/Pair;

    .line 17302043
    .line 17302044
    const/high16 v0, 0x43680000    # 232.0f

    .line 17302045
    .line 17302046
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    const/16 v1, 0xf

    .line 17302051
    .line 17302052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302057
    .line 17302058
    .line 17302059
    goto/16 :goto_32f

    .line 17302060
    .line 17302061
    :cond_22d
    const/high16 v2, 0x43710000    # 241.0f

    .line 17302062
    .line 17302063
    cmpg-float v2, v2, p0

    .line 17302064
    .line 17302065
    if-gtz v2, :cond_23b

    .line 17302066
    .line 17302067
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17302068
    .line 17302069
    cmpg-float v2, p0, v2

    .line 17302070
    .line 17302071
    if-gtz v2, :cond_23b

    .line 17302072
    .line 17302073
    const/4 v2, 0x1

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v2, 0x0

    .line 17302076
    :goto_23c
    if-eqz v2, :cond_251

    .line 17302077
    .line 17302078
    new-instance p0, Lkotlin/Pair;

    .line 17302079
    .line 17302080
    const/high16 v0, 0x43780000    # 248.0f

    .line 17302081
    .line 17302082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    const/16 v1, 0x10

    .line 17302087
    .line 17302088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v1

    .line 17302092
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302093
    .line 17302094
    .line 17302095
    goto/16 :goto_32f

    .line 17302096
    .line 17302097
    :cond_251
    const/high16 v2, 0x43800000    # 256.0f

    .line 17302098
    .line 17302099
    cmpg-float v2, v2, p0

    .line 17302100
    .line 17302101
    if-gtz v2, :cond_25f

    .line 17302102
    .line 17302103
    const/high16 v2, 0x43870000    # 270.0f

    .line 17302104
    .line 17302105
    cmpg-float v2, p0, v2

    .line 17302106
    .line 17302107
    if-gtz v2, :cond_25f

    .line 17302108
    .line 17302109
    const/4 v2, 0x1

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v2, 0x0

    .line 17302112
    :goto_260
    if-eqz v2, :cond_275

    .line 17302113
    .line 17302114
    new-instance p0, Lkotlin/Pair;

    .line 17302115
    .line 17302116
    const/high16 v0, 0x43830000    # 262.0f

    .line 17302117
    .line 17302118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    const/16 v1, 0x11

    .line 17302123
    .line 17302124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302129
    .line 17302130
    .line 17302131
    goto/16 :goto_32f

    .line 17302132
    .line 17302133
    :cond_275
    const v2, 0x43878000    # 271.0f

    .line 17302134
    .line 17302135
    .line 17302136
    cmpg-float v2, v2, p0

    .line 17302137
    .line 17302138
    if-gtz v2, :cond_285

    .line 17302139
    .line 17302140
    const v2, 0x438e8000    # 285.0f

    .line 17302141
    .line 17302142
    .line 17302143
    cmpg-float v2, p0, v2

    .line 17302144
    .line 17302145
    if-gtz v2, :cond_285

    .line 17302146
    .line 17302147
    const/4 v2, 0x1

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    const/4 v2, 0x0

    .line 17302150
    :goto_286
    if-eqz v2, :cond_29b

    .line 17302151
    .line 17302152
    new-instance p0, Lkotlin/Pair;

    .line 17302153
    .line 17302154
    const/high16 v0, 0x438b0000    # 278.0f

    .line 17302155
    .line 17302156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    const/16 v1, 0x12

    .line 17302161
    .line 17302162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v1

    .line 17302166
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302167
    .line 17302168
    .line 17302169
    goto/16 :goto_32f

    .line 17302170
    .line 17302171
    :cond_29b
    const/high16 v2, 0x438f0000    # 286.0f

    .line 17302172
    .line 17302173
    cmpg-float v2, v2, p0

    .line 17302174
    .line 17302175
    if-gtz v2, :cond_2a9

    .line 17302176
    .line 17302177
    const/high16 v2, 0x43960000    # 300.0f

    .line 17302178
    .line 17302179
    cmpg-float v2, p0, v2

    .line 17302180
    .line 17302181
    if-gtz v2, :cond_2a9

    .line 17302182
    .line 17302183
    const/4 v2, 0x1

    .line 17302184
    goto :goto_2aa

    .line 17302185
    :cond_2a9
    const/4 v2, 0x0

    .line 17302186
    :goto_2aa
    if-eqz v2, :cond_2bf

    .line 17302187
    .line 17302188
    new-instance p0, Lkotlin/Pair;

    .line 17302189
    .line 17302190
    const/high16 v0, 0x43920000    # 292.0f

    .line 17302191
    .line 17302192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v0

    .line 17302196
    const/16 v1, 0x13

    .line 17302197
    .line 17302198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v1

    .line 17302202
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302203
    .line 17302204
    .line 17302205
    goto/16 :goto_32f

    .line 17302206
    .line 17302207
    :cond_2bf
    const v2, 0x43968000    # 301.0f

    .line 17302208
    .line 17302209
    .line 17302210
    cmpg-float v2, v2, p0

    .line 17302211
    .line 17302212
    if-gtz v2, :cond_2ce

    .line 17302213
    .line 17302214
    const/high16 v2, 0x43a50000    # 330.0f

    .line 17302215
    .line 17302216
    cmpg-float v2, p0, v2

    .line 17302217
    .line 17302218
    if-gtz v2, :cond_2ce

    .line 17302219
    .line 17302220
    const/4 v2, 0x1

    .line 17302221
    goto :goto_2cf

    .line 17302222
    :cond_2ce
    const/4 v2, 0x0

    .line 17302223
    :goto_2cf
    if-eqz v2, :cond_2e4

    .line 17302224
    .line 17302225
    new-instance p0, Lkotlin/Pair;

    .line 17302226
    .line 17302227
    const v0, 0x439d8000    # 315.0f

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v0

    .line 17302234
    const/16 v1, 0x14

    .line 17302235
    .line 17302236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v1

    .line 17302240
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302241
    .line 17302242
    .line 17302243
    goto :goto_32f

    .line 17302244
    :cond_2e4
    const v2, 0x43a58000    # 331.0f

    .line 17302245
    .line 17302246
    .line 17302247
    cmpg-float v2, v2, p0

    .line 17302248
    .line 17302249
    if-gtz v2, :cond_2f4

    .line 17302250
    .line 17302251
    const v2, 0x43ac8000    # 345.0f

    .line 17302252
    .line 17302253
    .line 17302254
    cmpg-float v2, p0, v2

    .line 17302255
    .line 17302256
    if-gtz v2, :cond_2f4

    .line 17302257
    .line 17302258
    const/4 v2, 0x1

    .line 17302259
    goto :goto_2f5

    .line 17302260
    :cond_2f4
    const/4 v2, 0x0

    .line 17302261
    :goto_2f5
    if-eqz v2, :cond_309

    .line 17302262
    .line 17302263
    new-instance p0, Lkotlin/Pair;

    .line 17302264
    .line 17302265
    const/high16 v0, 0x43a90000    # 338.0f

    .line 17302266
    .line 17302267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v0

    .line 17302271
    const/16 v1, 0x15

    .line 17302272
    .line 17302273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v1

    .line 17302277
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302278
    .line 17302279
    .line 17302280
    goto :goto_32f

    .line 17302281
    :cond_309
    const/high16 v2, 0x43ad0000    # 346.0f

    .line 17302282
    .line 17302283
    cmpg-float v2, v2, p0

    .line 17302284
    .line 17302285
    if-gtz v2, :cond_316

    .line 17302286
    .line 17302287
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17302288
    .line 17302289
    cmpg-float p0, p0, v2

    .line 17302290
    .line 17302291
    if-gtz p0, :cond_316

    .line 17302292
    .line 17302293
    const/4 v0, 0x1

    .line 17302294
    :cond_316
    if-eqz v0, :cond_32a

    .line 17302295
    .line 17302296
    new-instance p0, Lkotlin/Pair;

    .line 17302297
    .line 17302298
    const/high16 v0, 0x43b00000    # 352.0f

    .line 17302299
    .line 17302300
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object v0

    .line 17302304
    const/16 v1, 0x16

    .line 17302305
    .line 17302306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v1

    .line 17302310
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302311
    .line 17302312
    .line 17302313
    goto :goto_32f

    .line 17302314
    :cond_32a
    new-instance p0, Lkotlin/Pair;

    .line 17302315
    .line 17302316
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302317
    .line 17302318
    .line 17302319
    :goto_32f
    return-object p0
.end method

.method public static c(FF)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Ltg6/c$a;->b(F)Lkotlin/Pair;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    new-array v0, v0, [F

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    check-cast p0, Ljava/lang/Number;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput p0, v0, v1

    .line 33816595
    .line 33816596
    const/4 p0, 0x1

    .line 33816597
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816598
    .line 33816599
    aput v1, v0, p0

    .line 33816600
    .line 33816601
    const/4 p0, 0x2

    .line 33816602
    const v1, 0x3e4ccccd    # 0.2f

    .line 33816603
    .line 33816604
    .line 33816605
    aput v1, v0, p0

    .line 33816606
    .line 33816607
    const/16 p0, 0xff

    .line 33816608
    .line 33816609
    int-to-float p0, p0

    .line 33816610
    mul-float p1, p1, p0

    .line 33816611
    .line 33816612
    float-to-int p0, p1

    .line 33816613
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    return p0
.end method
