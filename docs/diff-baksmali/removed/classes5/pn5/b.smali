.class public final Lpn5/b;
.super Lpn5/d;
.source "SourceFile"


# instance fields
.field public final i:Lmj5/a;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lpn5/d;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973832
    .line 16973833
    const/16 p1, 0x18

    .line 16973834
    .line 16973835
    iput p1, p0, Lpn5/b;->j:I

    .line 16973836
    .line 16973837
    const/16 p1, 0x19

    .line 16973838
    .line 16973839
    iput p1, p0, Lpn5/b;->k:I

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 524289
    .line 524290
    const-string v1, "reader_font_dp_size"

    .line 524291
    .line 524292
    invoke-interface {v0, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    if-nez v0, :cond_4d

    .line 524297
    .line 524298
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 524299
    .line 524300
    iget v2, p0, Lpn5/b;->j:I

    .line 524301
    .line 524302
    invoke-static {v2}, Lcp5/a;->a(I)I

    .line 524303
    .line 524304
    .line 524305
    move-result v2

    .line 524306
    const-string v3, "reader_lib_para_text_size"

    .line 524307
    .line 524308
    invoke-interface {v0, v3, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 524309
    .line 524310
    .line 524311
    move-result v0

    .line 524312
    sget-object v2, Lcom/dragon/read/kmp/service/p0;->a:Lcom/dragon/read/kmp/service/p0;

    .line 524313
    .line 524314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524315
    .line 524316
    .line 524317
    sget-object v2, Lcp5/b;->a:Lcp5/b;

    .line 524318
    .line 524319
    int-to-float v3, v0

    .line 524320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    .line 524322
    .line 524323
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v2

    .line 524327
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 524328
    .line 524329
    .line 524330
    move-result v2

    .line 524331
    invoke-virtual {p0, v2}, Lpn5/b;->k(I)V

    .line 524332
    .line 524333
    .line 524334
    iget-object v2, p0, Lpn5/d;->a:Lt55/g;

    .line 524335
    .line 524336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524337
    .line 524338
    const-string v4, "\u8fc1\u79fb\u914d\u7f6e\uff1aold:"

    .line 524339
    .line 524340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    const-string v0, ", new:"

    .line 524347
    .line 524348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {p0}, Lpn5/b;->e()I

    .line 524352
    .line 524353
    .line 524354
    move-result v0

    .line 524355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v0

    .line 524362
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 524363
    .line 524364
    .line 524365
    :cond_4d
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 524366
    .line 524367
    iget v2, p0, Lpn5/b;->j:I

    .line 524368
    .line 524369
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    iget-object v1, p0, Lpn5/b;->i:Lmj5/a;

    .line 524374
    .line 524375
    const-string v2, "key_has_reader_text_size_setted"

    .line 524376
    .line 524377
    const/4 v3, 0x0

    .line 524378
    invoke-interface {v1, v2, v3}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 524379
    .line 524380
    .line 524381
    move-result v1

    .line 524382
    if-nez v1, :cond_257

    .line 524383
    .line 524384
    sget-object v1, Lr65/d0;->Companion:Lr65/d0$b;

    .line 524385
    .line 524386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    .line 524388
    .line 524389
    sget v2, Lq65/a;->a:I

    .line 524390
    .line 524391
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 524392
    .line 524393
    const-string v4, "reader_large_font_v653"

    .line 524394
    .line 524395
    invoke-virtual {v2, v4, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v2

    .line 524399
    if-nez v2, :cond_75

    .line 524400
    .line 524401
    invoke-static {v4, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v2

    .line 524405
    :cond_75
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524406
    .line 524407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524408
    .line 524409
    .line 524410
    move-result v4

    .line 524411
    const/4 v5, 0x1

    .line 524412
    if-nez v4, :cond_80

    .line 524413
    .line 524414
    const/4 v4, 0x1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v4, 0x0

    .line 524417
    :goto_81
    if-eqz v4, :cond_84

    .line 524418
    .line 524419
    goto :goto_cc

    .line 524420
    :cond_84
    :try_start_84
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524421
    .line 524422
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524423
    .line 524424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v1}, Lr65/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v1

    .line 524431
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 524432
    .line 524433
    invoke-virtual {v4, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v1

    .line 524437
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v1
    :try_end_99
    .catchall {:try_start_84 .. :try_end_99} :catchall_9a

    .line 524441
    goto :goto_a5

    .line 524442
    :catchall_9a
    move-exception v1

    .line 524443
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524444
    .line 524445
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v1

    .line 524453
    :goto_a5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v2

    .line 524457
    if-eqz v2, :cond_c6

    .line 524458
    .line 524459
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 524460
    .line 524461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    const-string v7, "fromJson json error "

    .line 524464
    .line 524465
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v2

    .line 524479
    sget v6, Lhv0/a$a;->a:I

    .line 524480
    .line 524481
    const-string v6, "JSONUtils"

    .line 524482
    .line 524483
    invoke-virtual {v4, v6, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524484
    .line 524485
    .line 524486
    :cond_c6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524487
    .line 524488
    .line 524489
    move-result v2

    .line 524490
    if-eqz v2, :cond_cd

    .line 524491
    .line 524492
    :goto_cc
    const/4 v1, 0x0

    .line 524493
    :cond_cd
    check-cast v1, Lr65/d0;

    .line 524494
    .line 524495
    if-nez v1, :cond_d3

    .line 524496
    .line 524497
    sget-object v1, Lr65/d0;->c:Lr65/d0;

    .line 524498
    .line 524499
    :cond_d3
    iget-boolean v1, v1, Lr65/d0;->a:Z

    .line 524500
    .line 524501
    if-eqz v1, :cond_257

    .line 524502
    .line 524503
    iget-object v1, p0, Lpn5/d;->a:Lt55/g;

    .line 524504
    .line 524505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    const-string v4, "\u5904\u7406\u5b57\u4f53\u5207\u6362\uff0ccurTextSize:"

    .line 524508
    .line 524509
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    const-string v4, ", scale:"

    .line 524516
    .line 524517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    sget-object v4, Lcom/dragon/read/kmp/service/p0;->a:Lcom/dragon/read/kmp/service/p0;

    .line 524521
    .line 524522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524523
    .line 524524
    .line 524525
    sget-object v4, Lcp5/c;->a:Lcp5/c;

    .line 524526
    .line 524527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524528
    .line 524529
    .line 524530
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v4

    .line 524534
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v4

    .line 524538
    if-nez v4, :cond_fe

    .line 524539
    .line 524540
    const/4 v4, -0x1

    .line 524541
    goto :goto_106

    .line 524542
    :cond_fe
    sget-object v6, Lcp5/c$a;->a:[I

    .line 524543
    .line 524544
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524545
    .line 524546
    .line 524547
    move-result v4

    .line 524548
    aget v4, v6, v4

    .line 524549
    .line 524550
    :goto_106
    if-eq v4, v5, :cond_124

    .line 524551
    .line 524552
    const/4 v6, 0x2

    .line 524553
    if-eq v4, v6, :cond_11c

    .line 524554
    .line 524555
    const/4 v6, 0x3

    .line 524556
    if-ne v4, v6, :cond_116

    .line 524557
    .line 524558
    sget-object v4, Lk65/a;->b:Lk65/a$a;

    .line 524559
    .line 524560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    sget-object v4, Lk65/a;->c:Lk65/a;

    .line 524564
    .line 524565
    goto :goto_12b

    .line 524566
    :cond_116
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524567
    .line 524568
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524569
    .line 524570
    .line 524571
    throw v0

    .line 524572
    :cond_11c
    sget-object v4, Lk65/a;->b:Lk65/a$a;

    .line 524573
    .line 524574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524575
    .line 524576
    .line 524577
    sget-object v4, Lk65/a;->e:Lk65/a;

    .line 524578
    .line 524579
    goto :goto_12b

    .line 524580
    :cond_124
    sget-object v4, Lk65/a;->b:Lk65/a$a;

    .line 524581
    .line 524582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524583
    .line 524584
    .line 524585
    sget-object v4, Lk65/a;->d:Lk65/a;

    .line 524586
    .line 524587
    :goto_12b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v4, ", hint mark:"

    .line 524591
    .line 524592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    iget-object v4, p0, Lpn5/b;->i:Lmj5/a;

    .line 524596
    .line 524597
    const-string v6, "key_mark_hint_font_size_changed"

    .line 524598
    .line 524599
    invoke-interface {v4, v6, v3}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 524600
    .line 524601
    .line 524602
    move-result v4

    .line 524603
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v2

    .line 524610
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 524611
    .line 524612
    .line 524613
    sget-object v1, Lhn5/q;->b:Lhn5/q;

    .line 524614
    .line 524615
    invoke-virtual {v1}, Lhn5/q;->needFitPadScreen()Z

    .line 524616
    .line 524617
    .line 524618
    move-result v2

    .line 524619
    if-eqz v2, :cond_19f

    .line 524620
    .line 524621
    invoke-virtual {v1}, Lhn5/q;->isPadDevice()Z

    .line 524622
    .line 524623
    .line 524624
    move-result v2

    .line 524625
    if-eqz v2, :cond_19f

    .line 524626
    .line 524627
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 524632
    .line 524633
    .line 524634
    move-result v1

    .line 524635
    if-eqz v1, :cond_17e

    .line 524636
    .line 524637
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524638
    .line 524639
    .line 524640
    move-result v1

    .line 524641
    if-eqz v1, :cond_257

    .line 524642
    .line 524643
    sget-object v0, Lr65/j0;->Companion:Lr65/j0$b;

    .line 524644
    .line 524645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524646
    .line 524647
    .line 524648
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v0

    .line 524652
    iget v0, v0, Lr65/j0;->b:I

    .line 524653
    .line 524654
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v1

    .line 524658
    sget-object v2, Lr65/j0;->d:Lr65/j0;

    .line 524659
    .line 524660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v1

    .line 524664
    xor-int/2addr v1, v5

    .line 524665
    invoke-virtual {p0, v1}, Lpn5/b;->n(Z)V

    .line 524666
    .line 524667
    .line 524668
    goto/16 :goto_257

    .line 524669
    .line 524670
    :cond_17e
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v1

    .line 524674
    if-eqz v1, :cond_257

    .line 524675
    .line 524676
    sget-object v0, Lr65/j0;->Companion:Lr65/j0$b;

    .line 524677
    .line 524678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524679
    .line 524680
    .line 524681
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v0

    .line 524685
    iget v0, v0, Lr65/j0;->c:I

    .line 524686
    .line 524687
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v1

    .line 524691
    sget-object v2, Lr65/j0;->d:Lr65/j0;

    .line 524692
    .line 524693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524694
    .line 524695
    .line 524696
    move-result v1

    .line 524697
    xor-int/2addr v1, v5

    .line 524698
    invoke-virtual {p0, v1}, Lpn5/b;->n(Z)V

    .line 524699
    .line 524700
    .line 524701
    goto/16 :goto_257

    .line 524702
    .line 524703
    :cond_19f
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v2

    .line 524707
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 524708
    .line 524709
    .line 524710
    move-result v2

    .line 524711
    if-eqz v2, :cond_1d3

    .line 524712
    .line 524713
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524714
    .line 524715
    .line 524716
    move-result v2

    .line 524717
    if-eqz v2, :cond_257

    .line 524718
    .line 524719
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 524720
    .line 524721
    .line 524722
    move-result v0

    .line 524723
    if-nez v0, :cond_1cc

    .line 524724
    .line 524725
    sget-object v0, Lr65/f0;->Companion:Lr65/f0$b;

    .line 524726
    .line 524727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524728
    .line 524729
    .line 524730
    invoke-static {}, Lr65/f0$b;->a()Lr65/f0;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v0

    .line 524734
    iget-boolean v0, v0, Lr65/f0;->a:Z

    .line 524735
    .line 524736
    if-eqz v0, :cond_1cc

    .line 524737
    .line 524738
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524739
    .line 524740
    .line 524741
    invoke-static {}, Lr65/f0$b;->a()Lr65/f0;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v0

    .line 524745
    iget v0, v0, Lr65/f0;->b:I

    .line 524746
    .line 524747
    goto :goto_1ce

    .line 524748
    :cond_1cc
    iget v0, p0, Lpn5/b;->k:I

    .line 524749
    .line 524750
    :goto_1ce
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524751
    .line 524752
    .line 524753
    goto/16 :goto_257

    .line 524754
    .line 524755
    :cond_1d3
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v2

    .line 524759
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 524760
    .line 524761
    .line 524762
    move-result v2

    .line 524763
    if-eqz v2, :cond_232

    .line 524764
    .line 524765
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524766
    .line 524767
    .line 524768
    move-result v2

    .line 524769
    if-eqz v2, :cond_257

    .line 524770
    .line 524771
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 524772
    .line 524773
    .line 524774
    move-result v0

    .line 524775
    if-nez v0, :cond_200

    .line 524776
    .line 524777
    sget-object v0, Lr65/p0;->Companion:Lr65/p0$b;

    .line 524778
    .line 524779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    .line 524781
    .line 524782
    invoke-static {}, Lr65/p0$b;->a()Lr65/p0;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    iget-boolean v0, v0, Lr65/p0;->a:Z

    .line 524787
    .line 524788
    if-eqz v0, :cond_200

    .line 524789
    .line 524790
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524791
    .line 524792
    .line 524793
    invoke-static {}, Lr65/p0$b;->a()Lr65/p0;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v0

    .line 524797
    iget v0, v0, Lr65/p0;->b:I

    .line 524798
    .line 524799
    goto :goto_20b

    .line 524800
    :cond_200
    sget-object v0, Lr65/e0;->Companion:Lr65/e0$b;

    .line 524801
    .line 524802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524803
    .line 524804
    .line 524805
    invoke-static {}, Lr65/e0$b;->a()Lr65/e0;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v0

    .line 524809
    iget v0, v0, Lr65/e0;->a:I

    .line 524810
    .line 524811
    :goto_20b
    sget-object v1, Lr65/e0;->Companion:Lr65/e0$b;

    .line 524812
    .line 524813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    .line 524815
    .line 524816
    invoke-static {}, Lr65/e0$b;->a()Lr65/e0;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v1

    .line 524820
    sget-object v2, Lr65/e0;->c:Lr65/e0;

    .line 524821
    .line 524822
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524823
    .line 524824
    .line 524825
    move-result v1

    .line 524826
    if-eqz v1, :cond_22d

    .line 524827
    .line 524828
    sget-object v1, Lr65/p0;->Companion:Lr65/p0$b;

    .line 524829
    .line 524830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524831
    .line 524832
    .line 524833
    invoke-static {}, Lr65/p0$b;->a()Lr65/p0;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    sget-object v2, Lr65/p0;->c:Lr65/p0;

    .line 524838
    .line 524839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524840
    .line 524841
    .line 524842
    move-result v1

    .line 524843
    if-nez v1, :cond_22e

    .line 524844
    .line 524845
    :cond_22d
    const/4 v3, 0x1

    .line 524846
    :cond_22e
    invoke-virtual {p0, v3}, Lpn5/b;->n(Z)V

    .line 524847
    .line 524848
    .line 524849
    goto :goto_257

    .line 524850
    :cond_232
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524851
    .line 524852
    .line 524853
    move-result v2

    .line 524854
    if-eqz v2, :cond_257

    .line 524855
    .line 524856
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 524857
    .line 524858
    .line 524859
    move-result v0

    .line 524860
    if-nez v0, :cond_255

    .line 524861
    .line 524862
    sget-object v0, Lr65/o0;->Companion:Lr65/o0$b;

    .line 524863
    .line 524864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    .line 524866
    .line 524867
    invoke-static {}, Lr65/o0$b;->a()Lr65/o0;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    iget-boolean v0, v0, Lr65/o0;->a:Z

    .line 524872
    .line 524873
    if-eqz v0, :cond_255

    .line 524874
    .line 524875
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524876
    .line 524877
    .line 524878
    invoke-static {}, Lr65/o0$b;->a()Lr65/o0;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    iget v0, v0, Lr65/o0;->b:I

    .line 524883
    .line 524884
    goto :goto_257

    .line 524885
    :cond_255
    iget v0, p0, Lpn5/b;->j:I

    .line 524886
    .line 524887
    :cond_257
    :goto_257
    invoke-virtual {p0, v0}, Lpn5/b;->o(I)I

    .line 524888
    .line 524889
    .line 524890
    move-result v0

    .line 524891
    invoke-virtual {p0, v0}, Lpn5/b;->k(I)V

    .line 524892
    .line 524893
    .line 524894
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196609
    .line 196610
    const-string v1, "key_has_change_font"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v3, "reader_lib_font_name"

    .line 196615
    .line 196616
    invoke-interface {v0, v3, v2}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpn5/b;->e()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcp5/a;->a(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final e()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "reader_font_dp_size"

    .line 131075
    .line 131076
    iget v2, p0, Lpn5/b;->j:I

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final f()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/kmp/service/p0;->a:Lcom/dragon/read/kmp/service/p0;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcp5/b;->a:Lcp5/b;

    .line 327690
    .line 327691
    int-to-float v0, v0

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    const/16 v3, 0xd

    .line 327706
    .line 327707
    const/16 v4, 0x14

    .line 327708
    .line 327709
    if-gt v3, v0, :cond_23

    .line 327710
    .line 327711
    if-ge v0, v4, :cond_23

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    if-eqz v3, :cond_30

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    const/4 v1, 0x4

    .line 327723
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    goto :goto_60

    .line 327728
    :cond_30
    const/16 v3, 0x19

    .line 327729
    .line 327730
    if-gt v4, v0, :cond_38

    .line 327731
    .line 327732
    if-ge v0, v3, :cond_38

    .line 327733
    .line 327734
    const/4 v4, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-eqz v4, :cond_45

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    const/4 v1, 0x3

    .line 327744
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    goto :goto_60

    .line 327749
    :cond_45
    if-gt v3, v0, :cond_4c

    .line 327750
    .line 327751
    const/16 v3, 0x1f

    .line 327752
    .line 327753
    if-ge v0, v3, :cond_4c

    .line 327754
    .line 327755
    const/4 v1, 0x1

    .line 327756
    :cond_4c
    if-eqz v1, :cond_58

    .line 327757
    .line 327758
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    const/4 v1, 0x2

    .line 327763
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    invoke-static {v2}, Lcp5/a;->a(I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    :goto_60
    add-int/2addr v0, v1

    .line 327777
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196609
    .line 196610
    const-string v1, "key_is_traditional_chinese"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "key_has_change_font"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_11

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1, v0}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object v1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v1, v0, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "reader_lib_font_name"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_has_reader_text_size_setted"

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final k(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, "reader_font_dp_size"

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_1d

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_4f

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lpn5/d;->a:Lt55/g;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v3, "\u8bbe\u7f6e\u5b57\u4f53\u65f6\uff0c\u5b57\u4f53\u7f16\u53f7\u4e0d\u5728\u5e8f\u5217\u91cc\u9762\uff0cvalue="

    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, ", array="

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    sget v3, Lt55/g;->b:I

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lpn5/b;->o(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "key_is_traditional_chinese"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_11

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1, v0}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object v1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v1, v0, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final m(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lpn5/b;->j:I

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_13

    .line 16973827
    .line 16973828
    iget v0, p0, Lpn5/b;->k:I

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973833
    .line 16973834
    const-string v0, "key_mark_hint_font_size_changed"

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {p1, v0, v1}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

.method public final n(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, "key_mark_hint_font_size_changed"

    .line 16973828
    .line 16973829
    invoke-interface {v0, v2, v1}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, v2, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final o(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpn5/d;->a:Lt55/g;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "curTextSize:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    const/16 v3, 0x13

    .line 17104922
    .line 17104923
    if-ge v1, v3, :cond_49

    .line 17104924
    .line 17104925
    aget-object v2, v0, v1

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    aget-object v3, v0, v1

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-lt v2, p1, :cond_45

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lpn5/d;->a:Lt55/g;

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "\u5728\u7efc\u5408\u5b57\u53f7\u5217\u8868\u4e2d\u67e5\u8be2\u5230:"

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "\uff0c\u63a5\u8fd1\u6216\u7b49\u4e8e\u5f53\u524d\u5b57\u53f7"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move v2, v3

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    .line 17104967
    move v2, v3

    .line 17104968
    goto :goto_19

    .line 17104969
    :cond_49
    :goto_49
    return v2
.end method
