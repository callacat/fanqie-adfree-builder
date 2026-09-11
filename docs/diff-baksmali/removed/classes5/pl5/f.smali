.class public final Lpl5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl5/f$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lpl5/g;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x5e1a30bb

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790412
    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790418
    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790426
    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    const/4 v6, 0x1

    .line 50790429
    if-eq v4, v3, :cond_21

    .line 50790430
    .line 50790431
    const/4 v4, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v4, 0x0

    .line 50790434
    :goto_22
    and-int/lit8 v7, v1, 0x1

    .line 50790435
    .line 50790436
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    if-eqz v4, :cond_122

    .line 50790441
    .line 50790442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_36

    .line 50790447
    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v7, "com.dragon.read.kmp.playerui.digg.DiggIcon (KmpSeriesDiggViewScreen.kt:84)"

    .line 50790450
    .line 50790451
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    const/16 v1, 0x2e

    .line 50790457
    .line 50790458
    int-to-float v1, v1

    .line 50790459
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790460
    .line 50790461
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v0

    .line 50790465
    const v1, -0x4050ddc4

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v1, p0, Lpl5/g;->d:Ljava/lang/String;

    .line 50790472
    .line 50790473
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v1

    .line 50790477
    xor-int/2addr v1, v6

    .line 50790478
    if-eqz v1, :cond_a6

    .line 50790479
    .line 50790480
    const v1, 0x6e3c21fe

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v1

    .line 50790490
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790491
    .line 50790492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v2

    .line 50790496
    if-ne v1, v2, :cond_76

    .line 50790497
    .line 50790498
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790499
    .line 50790500
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 50790504
    .line 50790505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 50790509
    .line 50790510
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iput-boolean v6, v1, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 50790514
    .line 50790515
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    move-object v3, v1

    .line 50790519
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790520
    .line 50790521
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object v1, p0, Lpl5/g;->d:Ljava/lang/String;

    .line 50790525
    .line 50790526
    const/4 v2, 0x0

    .line 50790527
    const/4 v5, 0x0

    .line 50790528
    const/4 v6, 0x0

    .line 50790529
    const/4 v7, 0x0

    .line 50790530
    const/16 v9, 0xdb0

    .line 50790531
    .line 50790532
    const/16 v10, 0x70

    .line 50790533
    .line 50790534
    move-object v4, v0

    .line 50790535
    move-object v8, p1

    .line 50790536
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v0

    .line 50790546
    if-eqz v0, :cond_97

    .line 50790547
    .line 50790548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p1

    .line 50790555
    if-eqz p1, :cond_a5

    .line 50790556
    .line 50790557
    new-instance v0, Lpl5/d;

    .line 50790558
    .line 50790559
    invoke-direct {v0, p0, p2}, Lpl5/d;-><init>(Lpl5/g;I)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    return-void

    .line 50790566
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object v1, p0, Lpl5/g;->e:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 50790570
    .line 50790571
    sget-object v4, Lpl5/f$b;->a:[I

    .line 50790572
    .line 50790573
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v1

    .line 50790577
    aget v1, v4, v1

    .line 50790578
    .line 50790579
    if-eq v1, v6, :cond_f2

    .line 50790580
    .line 50790581
    if-eq v1, v3, :cond_e2

    .line 50790582
    .line 50790583
    const/4 v3, 0x3

    .line 50790584
    if-eq v1, v3, :cond_d2

    .line 50790585
    .line 50790586
    if-ne v1, v2, :cond_cc

    .line 50790587
    .line 50790588
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 50790589
    .line 50790590
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50790591
    .line 50790592
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v1, Lzy4/t6;->c0:Lkotlin/Lazy;

    .line 50790596
    .line 50790597
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790602
    .line 50790603
    goto :goto_101

    .line 50790604
    :cond_cc
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790605
    .line 50790606
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    throw p0

    .line 50790610
    :cond_d2
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 50790611
    .line 50790612
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50790613
    .line 50790614
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v1, Lzy4/t6;->b0:Lkotlin/Lazy;

    .line 50790618
    .line 50790619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790624
    .line 50790625
    goto :goto_101

    .line 50790626
    :cond_e2
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 50790627
    .line 50790628
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50790629
    .line 50790630
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    sget-object v1, Lzy4/t6;->a0:Lkotlin/Lazy;

    .line 50790634
    .line 50790635
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v1

    .line 50790639
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790640
    .line 50790641
    goto :goto_101

    .line 50790642
    :cond_f2
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 50790643
    .line 50790644
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50790645
    .line 50790646
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v1, Lzy4/t6;->Z:Lkotlin/Lazy;

    .line 50790650
    .line 50790651
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790656
    .line 50790657
    :goto_101
    invoke-static {v1, p1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v1

    .line 50790661
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790662
    .line 50790663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50790667
    .line 50790668
    const/4 v2, 0x0

    .line 50790669
    const/4 v4, 0x0

    .line 50790670
    const/4 v6, 0x0

    .line 50790671
    const/16 v8, 0x61b0

    .line 50790672
    .line 50790673
    const/16 v9, 0xe8

    .line 50790674
    .line 50790675
    move-object v3, v0

    .line 50790676
    move-object v7, p1

    .line 50790677
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v0

    .line 50790684
    if-eqz v0, :cond_125

    .line 50790685
    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_133

    .line 50790698
    .line 50790699
    new-instance v0, Lpl5/e;

    .line 50790700
    .line 50790701
    invoke-direct {v0, p0, p2}, Lpl5/e;-><init>(Lpl5/g;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method

.method public static final b(Lpl5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x74b8f52b

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279358
    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_81

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279377
    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.playerui.digg.KmpSeriesDiggViewScreen (KmpSeriesDiggViewScreen.kt:42)"

    .line 84279380
    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    new-instance v0, Lzf5/f;

    .line 84279385
    .line 84279386
    new-instance v1, Ld65/x;

    .line 84279387
    .line 84279388
    const/4 v2, 0x3

    .line 84279389
    const/4 v3, 0x0

    .line 84279390
    invoke-direct {v1, v3, v2}, Ld65/x;-><init>(FI)V

    .line 84279391
    .line 84279392
    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    const/4 v3, 0x6

    .line 84279395
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279396
    .line 84279397
    .line 84279398
    new-instance v1, Lpl5/f$a;

    .line 84279399
    .line 84279400
    invoke-direct {v1, p0, p1}, Lpl5/f$a;-><init>(Lpl5/g;Landroidx/compose/ui/Modifier;)V

    .line 84279401
    .line 84279402
    .line 84279403
    const v2, 0x4ea746c6    # 1.40321664E9f

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    const/16 v2, 0x30

    .line 84279411
    .line 84279412
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v0

    .line 84279419
    if-eqz v0, :cond_84

    .line 84279420
    .line 84279421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_84

    .line 84279425
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p2

    .line 84279432
    if-eqz p2, :cond_92

    .line 84279433
    .line 84279434
    new-instance v0, Lpl5/c;

    .line 84279435
    .line 84279436
    invoke-direct {v0, p0, p1, p3, p4}, Lpl5/c;-><init>(Lpl5/g;Landroidx/compose/ui/Modifier;II)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    return-void
.end method
