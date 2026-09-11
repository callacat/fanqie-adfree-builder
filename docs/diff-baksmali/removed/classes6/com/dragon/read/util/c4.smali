.class public final Lcom/dragon/read/util/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/c4;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/c4;

    invoke-direct {v0}, Lcom/dragon/read/util/c4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "MemoryReleaseOpt:"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->a:Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v2, " , optTimes : "

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    sget v2, Lcom/dragon/read/util/c4;->b:I

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, " , hostAbi : "

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    new-array v3, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v4, "default"

    .line 327729
    .line 327730
    const-string v5, "MemoryRelease"

    .line 327731
    .line 327732
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "armeabi-v7a"

    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_52

    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->enable:Z

    .line 327748
    .line 327749
    if-eqz v0, :cond_52

    .line 327750
    .line 327751
    sget v0, Lcom/dragon/read/util/c4;->b:I

    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->optLimitTimes:I

    .line 327758
    .line 327759
    if-ge v0, v1, :cond_52

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    :cond_52
    return v2
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .registers 12

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x1a

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-gt v1, v0, :cond_e

    .line 17170439
    .line 17170440
    const/16 v1, 0x22

    .line 17170441
    .line 17170442
    if-ge v0, v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return v3

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    if-nez p0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_2d

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-eqz p0, :cond_2d

    .line 17170456
    .line 17170457
    :try_start_19
    instance-of v4, p0, Ljava/lang/OutOfMemoryError;

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_20

    .line 17170460
    .line 17170461
    check-cast p0, Ljava/lang/OutOfMemoryError;

    .line 17170462
    .line 17170463
    goto :goto_2e

    .line 17170464
    :cond_20
    const/16 v4, 0x14

    .line 17170465
    .line 17170466
    if-le v1, v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_2d

    .line 17170469
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2c

    .line 17170475
    goto :goto_17

    .line 17170476
    :catchall_2c
    nop

    .line 17170477
    :cond_2d
    :goto_2d
    move-object p0, v0

    .line 17170478
    :goto_2e
    if-nez p0, :cond_31

    .line 17170479
    .line 17170480
    return v3

    .line 17170481
    :cond_31
    invoke-static {}, Lcom/dragon/read/util/c4;->a()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_db

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_46

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-eqz v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v1, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v1, 0x1

    .line 17170503
    :goto_47
    const-string v4, "MemoryRelease"

    .line 17170504
    .line 17170505
    const-string v5, "default"

    .line 17170506
    .line 17170507
    const/4 v6, 0x2

    .line 17170508
    const-string v7, ""

    .line 17170509
    .line 17170510
    if-nez v1, :cond_52

    .line 17170511
    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    goto :goto_7a

    .line 17170514
    :cond_52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v8, "Bitmap.nativeCreate"

    .line 17170522
    .line 17170523
    invoke-static {v1, v8, v3, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v8

    .line 17170527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v10, "enableConsumeBitmapOOmByGodzilla invoke, enableStack : "

    .line 17170530
    .line 17170531
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v10, ",\nstack:"

    .line 17170538
    .line 17170539
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v5, v4, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    if-nez v8, :cond_dc

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_8b

    .line 17170561
    .line 17170562
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    :goto_8b
    const/4 v1, 0x1

    .line 17170572
    :goto_8c
    if-eqz v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_d7

    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v8, "OOM allocating Bitmap with"

    .line 17170583
    .line 17170584
    invoke-static {v1, v8, v3, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_d7

    .line 17170589
    .line 17170590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v1, "enableConsumeBitmapOOmByGodzilla invoke, "

    .line 17170593
    .line 17170594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    invoke-static {v5, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/BitmapOomUncaughtExtend;->a:Lcom/dragon/read/base/ssconfig/template/BitmapOomUncaughtExtend$a;

    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    sget p0, Lcom/dragon/read/util/i1;->a:I

    .line 17170619
    .line 17170620
    sget-object p0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p0

    .line 17170626
    if-eqz p0, :cond_d7

    .line 17170627
    .line 17170628
    const-string p0, "bitmap_oom_uncaught_extend_v611"

    .line 17170629
    .line 17170630
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BitmapOomUncaughtExtend;->b:Lcom/dragon/read/base/ssconfig/template/BitmapOomUncaughtExtend;

    .line 17170631
    .line 17170632
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p0

    .line 17170636
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/BitmapOomUncaughtExtend;

    .line 17170640
    .line 17170641
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/BitmapOomUncaughtExtend;->enable:Z

    .line 17170642
    .line 17170643
    if-eqz p0, :cond_d7

    .line 17170644
    .line 17170645
    const/4 p0, 0x1

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    :goto_d7
    const/4 p0, 0x0

    .line 17170648
    :goto_d8
    if-eqz p0, :cond_db

    .line 17170649
    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v2, 0x0

    .line 17170652
    :cond_dc
    :goto_dc
    return v2
.end method

.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/util/c4;->a()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->a:Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->gcEnable:Z

    .line 17170453
    .line 17170454
    const-string v2, " releaseForVssOOM System.gc()"

    .line 17170455
    .line 17170456
    const-string v3, "default"

    .line 17170457
    .line 17170458
    const-string v4, "MemoryRelease"

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_35

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->cleanFresco:Z

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_63

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v5, " releaseForVssOOM clearMemoryCaches"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :try_start_53
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5e} :catch_5f

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :catch_5f
    move-exception v1

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    :goto_63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170532
    .line 17170533
    const/16 v5, 0x1a

    .line 17170534
    .line 17170535
    const/4 v6, 0x1

    .line 17170536
    if-gt v5, v1, :cond_70

    .line 17170537
    .line 17170538
    const/16 v5, 0x22

    .line 17170539
    .line 17170540
    if-ge v1, v5, :cond_70

    .line 17170541
    .line 17170542
    const/4 v1, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v1, 0x0

    .line 17170545
    :goto_71
    if-eqz v1, :cond_ad

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->a:Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->vssShrinkEnable:Z

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_ad

    .line 17170559
    .line 17170560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v5, " releaseForVssOOM optimizeRegionSpaceVSS"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 17170583
    .line 17170584
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    const/high16 v5, -0x40800000    # -1.0f

    .line 17170588
    .line 17170589
    iput v5, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    .line 17170590
    .line 17170591
    const/4 v5, -0x1

    .line 17170592
    iput v5, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 17170593
    .line 17170594
    const/16 v5, 0x78

    .line 17170595
    .line 17170596
    iput v5, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 17170597
    .line 17170598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-static {v5, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimizeRegionSpaceVSS(Landroid/content/Context;Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->a:Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MemoryReleaseOpt;->gcEnable:Z

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_d1

    .line 17170617
    .line 17170618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    new-instance v1, Lcom/dragon/read/util/a4;

    .line 17170642
    .line 17170643
    invoke-direct {v1, p0}, Lcom/dragon/read/util/a4;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v0, Lcom/dragon/read/util/z3;

    .line 17170650
    .line 17170651
    invoke-direct {v0, p0}, Lcom/dragon/read/util/z3;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    const-wide/32 v1, 0xea60

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17170658
    .line 17170659
    .line 17170660
    sget p0, Lcom/dragon/read/util/c4;->b:I

    .line 17170661
    .line 17170662
    add-int/2addr p0, v6

    .line 17170663
    sput p0, Lcom/dragon/read/util/c4;->b:I

    .line 17170664
    .line 17170665
    return-void
.end method
