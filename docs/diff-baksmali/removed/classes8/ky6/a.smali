.class public final Lky6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lky6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f05b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lky6/a;

    invoke-direct {v0}, Lky6/a;-><init>()V

    sput-object v0, Lky6/a;->a:Lky6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_c4

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_c1

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string v0, "sign_in"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_c1

    .line 17170454
    .line 17170455
    :cond_17
    const-string p0, "203"

    .line 17170456
    .line 17170457
    goto/16 :goto_c3

    .line 17170458
    .line 17170459
    :sswitch_1b
    const-string v0, "excitation_ad_right_listen"

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p0

    .line 17170465
    if-nez p0, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_c1

    .line 17170468
    .line 17170469
    :cond_25
    const-string p0, "547"

    .line 17170470
    .line 17170471
    goto/16 :goto_c3

    .line 17170472
    .line 17170473
    :sswitch_29
    const-string v0, "excitation_ad_listen"

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p0

    .line 17170479
    if-nez p0, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_c1

    .line 17170482
    .line 17170483
    :cond_33
    const-string p0, "1085"

    .line 17170484
    .line 17170485
    goto/16 :goto_c3

    .line 17170486
    .line 17170487
    :sswitch_37
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p0

    .line 17170493
    if-nez p0, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_c1

    .line 17170496
    .line 17170497
    :cond_41
    const-string p0, "244"

    .line 17170498
    .line 17170499
    goto/16 :goto_c3

    .line 17170500
    .line 17170501
    :sswitch_45
    const-string v0, "daily_short_video_collect"

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    if-nez p0, :cond_4f

    .line 17170508
    .line 17170509
    goto/16 :goto_c1

    .line 17170510
    .line 17170511
    :cond_4f
    const-string p0, "189"

    .line 17170512
    .line 17170513
    goto/16 :goto_c3

    .line 17170514
    .line 17170515
    :sswitch_53
    const-string v0, "meal"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5d

    .line 17170522
    .line 17170523
    goto/16 :goto_c1

    .line 17170524
    .line 17170525
    :cond_5d
    const-string p0, "1"

    .line 17170526
    .line 17170527
    goto/16 :goto_c3

    .line 17170528
    .line 17170529
    :sswitch_61
    const-string v0, "excitation_ad_right_meal"

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p0

    .line 17170535
    if-nez p0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_c1

    .line 17170538
    :cond_6a
    const-string p0, "548"

    .line 17170539
    .line 17170540
    goto :goto_c3

    .line 17170541
    :sswitch_6d
    const-string v0, "meal_continue_signin"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p0

    .line 17170547
    if-nez p0, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_c1

    .line 17170550
    :cond_76
    const-string p0, "243"

    .line 17170551
    .line 17170552
    goto :goto_c3

    .line 17170553
    :sswitch_79
    const-string v0, "mix_task_collect"

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p0

    .line 17170559
    if-nez p0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_c1

    .line 17170562
    :cond_82
    const-string p0, "318"

    .line 17170563
    .line 17170564
    goto :goto_c3

    .line 17170565
    :sswitch_85
    const-string v0, "excitation_ad_meal"

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    if-nez p0, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_c1

    .line 17170574
    :cond_8e
    const-string p0, "2"

    .line 17170575
    .line 17170576
    goto :goto_c3

    .line 17170577
    :sswitch_91
    const-string v0, "excitation_ad_short_video"

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p0

    .line 17170583
    if-nez p0, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_c1

    .line 17170586
    :cond_9a
    const-string p0, "1092"

    .line 17170587
    .line 17170588
    goto :goto_c3

    .line 17170589
    :sswitch_9d
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p0

    .line 17170595
    if-nez p0, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_c1

    .line 17170598
    :cond_a6
    const-string p0, "572"

    .line 17170599
    .line 17170600
    goto :goto_c3

    .line 17170601
    :sswitch_a9
    const-string v0, "excitation_ad_right_short_video"

    .line 17170602
    .line 17170603
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p0

    .line 17170607
    if-nez p0, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_c1

    .line 17170610
    :cond_b2
    const-string p0, "546"

    .line 17170611
    .line 17170612
    goto :goto_c3

    .line 17170613
    :sswitch_b5
    const-string v0, "excitation_ad_right_signin"

    .line 17170614
    .line 17170615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p0

    .line 17170619
    if-nez p0, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_c1

    .line 17170622
    :cond_be
    const-string p0, "549"

    .line 17170623
    .line 17170624
    goto :goto_c3

    .line 17170625
    :goto_c1
    const-string p0, ""

    .line 17170626
    .line 17170627
    :goto_c3
    return-object p0

    .line 17170628
    :sswitch_data_c4
    .sparse-switch
        -0x7c31a7e4 -> :sswitch_b5
        -0x7874fd42 -> :sswitch_a9
        -0x6d6aeb48 -> :sswitch_9d
        -0x67fa50df -> :sswitch_91
        -0x5cdb0046 -> :sswitch_85
        -0x556a1e8d -> :sswitch_79
        -0x27de7642 -> :sswitch_6d
        -0x6002d43 -> :sswitch_61
        0x3313c3 -> :sswitch_53
        0x1d1aa3bd -> :sswitch_45
        0x3bc2a7b5 -> :sswitch_37
        0x6c6fd7fe -> :sswitch_29
        0x77e1f641 -> :sswitch_1b
        0x7c785ee7 -> :sswitch_d
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result v0

    .line 33685515
    if-eqz v0, :cond_e

    .line 33685516
    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    move-object p1, p0

    .line 33685519
    :goto_f
    return-object p1
.end method
