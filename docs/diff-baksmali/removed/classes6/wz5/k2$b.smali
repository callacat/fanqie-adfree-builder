.class public final Lwz5/k2$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/k2;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz5/k2;


# direct methods
.method public constructor <init>(Lwz5/k2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwz5/k2$b;->a:Lwz5/k2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "key_err_code"

    .line 50790404
    .line 50790405
    const/4 p3, -0x1

    .line 50790406
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p1

    .line 50790410
    const-string v0, "key_err_msg"

    .line 50790411
    .line 50790412
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    const-string v1, "key_wx_business_type"

    .line 50790417
    .line 50790418
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    const-string v2, "key_wx_business_ext_msg"

    .line 50790423
    .line 50790424
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p2

    .line 50790428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    const-string v3, "receive wx business auth result errCode="

    .line 50790431
    .line 50790432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    const-string v3, ", errMsg="

    .line 50790439
    .line 50790440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    const-string v3, ", businessType="

    .line 50790447
    .line 50790448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    const-string v3, ", extMsg="

    .line 50790455
    .line 50790456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790468
    .line 50790469
    const-string v6, "growth"

    .line 50790470
    .line 50790471
    const-string v7, "LuckycatAuthWXV2XBridge"

    .line 50790472
    .line 50790473
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    const/4 v2, 0x1

    .line 50790477
    if-eqz v1, :cond_58

    .line 50790478
    .line 50790479
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v5

    .line 50790483
    if-eqz v5, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_58

    .line 50790486
    :cond_56
    const/4 v5, 0x0

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    :goto_58
    const/4 v5, 0x1

    .line 50790489
    :goto_59
    if-nez v5, :cond_114

    .line 50790490
    .line 50790491
    const-string v5, "requestMerchantTransfer"

    .line 50790492
    .line 50790493
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v5

    .line 50790497
    if-nez v5, :cond_65

    .line 50790498
    .line 50790499
    goto/16 :goto_114

    .line 50790500
    .line 50790501
    :cond_65
    iget-object v1, p0, Lwz5/k2$b;->a:Lwz5/k2;

    .line 50790502
    .line 50790503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    if-eqz p2, :cond_75

    .line 50790507
    .line 50790508
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v1

    .line 50790512
    if-eqz v1, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_75

    .line 50790515
    :cond_73
    const/4 v1, 0x0

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    :goto_75
    const/4 v1, 0x1

    .line 50790518
    :goto_76
    const/4 v5, 0x0

    .line 50790519
    if-eqz v1, :cond_7a

    .line 50790520
    .line 50790521
    goto :goto_aa

    .line 50790522
    :cond_7a
    :try_start_7a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790523
    .line 50790524
    new-instance v1, Lorg/json/JSONObject;

    .line 50790525
    .line 50790526
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v8, "result"

    .line 50790530
    .line 50790531
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v1
    :try_end_8b
    .catchall {:try_start_7a .. :try_end_8b} :catchall_8c

    .line 50790539
    goto :goto_97

    .line 50790540
    :catchall_8c
    move-exception v1

    .line 50790541
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790542
    .line 50790543
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    :goto_97
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v8

    .line 50790555
    if-eqz v8, :cond_9e

    .line 50790556
    .line 50790557
    move-object v1, v5

    .line 50790558
    :cond_9e
    check-cast v1, Ljava/lang/String;

    .line 50790559
    .line 50790560
    if-eqz v1, :cond_aa

    .line 50790561
    .line 50790562
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v8

    .line 50790566
    xor-int/2addr v2, v8

    .line 50790567
    if-eqz v2, :cond_aa

    .line 50790568
    .line 50790569
    move-object v5, v1

    .line 50790570
    :cond_aa
    :goto_aa
    const/4 v1, -0x2

    .line 50790571
    const-string v2, "fail"

    .line 50790572
    .line 50790573
    const-string v8, "success"

    .line 50790574
    .line 50790575
    const-string v9, "cancel"

    .line 50790576
    .line 50790577
    if-eqz v5, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_bd

    .line 50790580
    :cond_b4
    if-eq p1, v1, :cond_bc

    .line 50790581
    .line 50790582
    if-eqz p1, :cond_ba

    .line 50790583
    .line 50790584
    move-object v5, v2

    .line 50790585
    goto :goto_bd

    .line 50790586
    :cond_ba
    move-object v5, v8

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v5, v9

    .line 50790589
    :goto_bd
    iget-object v10, p0, Lwz5/k2$b;->a:Lwz5/k2;

    .line 50790590
    .line 50790591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v10

    .line 50790598
    if-eqz v10, :cond_ca

    .line 50790599
    .line 50790600
    const/4 p3, 0x0

    .line 50790601
    goto :goto_d1

    .line 50790602
    :cond_ca
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v10

    .line 50790606
    if-eqz v10, :cond_d1

    .line 50790607
    .line 50790608
    const/4 p3, -0x2

    .line 50790609
    :cond_d1
    :goto_d1
    iget-object v1, p0, Lwz5/k2$b;->a:Lwz5/k2;

    .line 50790610
    .line 50790611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v1

    .line 50790618
    if-eqz v1, :cond_de

    .line 50790619
    .line 50790620
    move-object v2, v8

    .line 50790621
    goto :goto_e5

    .line 50790622
    :cond_de
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v1

    .line 50790626
    if-eqz v1, :cond_e5

    .line 50790627
    .line 50790628
    move-object v2, v9

    .line 50790629
    :cond_e5
    :goto_e5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    const-string v8, "consume wx business auth callback, rawErrCode="

    .line 50790632
    .line 50790633
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string p1, ", rawErrMsg="

    .line 50790640
    .line 50790641
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string p1, ", wxResult="

    .line 50790648
    .line 50790649
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790666
    .line 50790667
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p1, p0, Lwz5/k2$b;->a:Lwz5/k2;

    .line 50790671
    .line 50790672
    invoke-virtual {p1, p3, v2}, Lwz5/k2;->h(ILjava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    return-void

    .line 50790676
    :cond_114
    :goto_114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    if-nez v1, :cond_11a

    .line 50790679
    .line 50790680
    const-string v1, ""

    .line 50790681
    .line 50790682
    :cond_11a
    const-string p1, "ignore wx business auth callback, businessType="

    .line 50790683
    .line 50790684
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    return-void
.end method
