.class public final Lt76/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/n$a;,
        Lt76/n$b;,
        Lt76/n$c;
    }
.end annotation


# static fields
.field public static final g:Lt76/n$b;

.field public static final h:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public b:Lt76/n$c;

.field public c:Lt76/n$a;

.field public d:Lcom/dragon/reader/lib/ReaderClient;

.field public final e:Lt76/n$e;

.field public final f:Lt76/n$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b361

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt76/n$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt76/n$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt76/n;->g:Lt76/n$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderConfigReporter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lt76/n$e;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lt76/n$e;-><init>(Lt76/n;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lt76/n;->e:Lt76/n$e;

    .line 16973839
    .line 16973840
    new-instance p1, Lt76/n$d;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lt76/n$d;-><init>(Lt76/n;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lt76/n;->f:Lt76/n$d;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v3, "experience"

    .line 17170442
    .line 17170443
    const-string v4, "reportAutoSpeedConfig"

    .line 17170444
    .line 17170445
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Lt76/n;->c:Lt76/n$a;

    .line 17170449
    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_28

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    if-eqz v2, :cond_28

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_2a

    .line 17170471
    .line 17170472
    :cond_28
    const-string v2, ""

    .line 17170473
    .line 17170474
    :cond_2a
    const-string v3, "book_id"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v2

    .line 17170483
    iget-object v4, p0, Lt76/n;->c:Lt76/n$a;

    .line 17170484
    .line 17170485
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-wide v4, v4, Lt76/n$a;->b:J

    .line 17170489
    .line 17170490
    sub-long/2addr v2, v4

    .line 17170491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, "stay_time"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v2, "\u4e0a\u4e0b\u7ffb\u9875"

    .line 17170501
    .line 17170502
    .line 17170503
    const-string/jumbo v3, "\u5de6\u53f3\u7ffb\u9875"

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v4, 0x4

    .line 17170507
    const-string v5, "mode"

    .line 17170508
    .line 17170509
    const-string v6, "speed"

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_6e

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lt76/n;->c:Lt76/n$a;

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget p1, p1, Lt76/n$a;->a:I

    .line 17170519
    .line 17170520
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lt76/n;->c:Lt76/n$a;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget p1, p1, Lt76/n$a;->c:I

    .line 17170533
    .line 17170534
    if-ne p1, v4, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v2, v3

    .line 17170538
    :goto_6a
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_bc

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170543
    .line 17170544
    const/4 v7, 0x1

    .line 17170545
    if-eqz p1, :cond_86

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_86

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lpn5/h;->e()Lpn5/g;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_86

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lpn5/g;->a()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-ne p1, v4, :cond_86

    .line 17170564
    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    :cond_86
    const/4 p1, 0x0

    .line 17170567
    iget-object v4, p0, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_98

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_a8

    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    if-eqz v4, :cond_a8

    .line 17170578
    .line 17170579
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->R()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    goto :goto_a4

    .line 17170584
    :cond_98
    if-eqz v4, :cond_a8

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    if-eqz v4, :cond_a8

    .line 17170591
    .line 17170592
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S0()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    :goto_a4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    :cond_a8
    if-eqz p1, :cond_ae

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v7

    .line 17170606
    :cond_ae
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    .line 17170612
    .line 17170613
    if-eqz v1, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v2, v3

    .line 17170617
    :goto_b9
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170621
    .line 17170622
    const-string v1, "auto_turn_result"

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Lt76/n;->c()V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method

.method public final b(Lr56/s;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301513
    .line 17301514
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    const-string v5, "reportReaderConfig"

    .line 17301521
    .line 17301522
    const-string v6, "experience"

    .line 17301523
    .line 17301524
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v3, v0, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301528
    .line 17301529
    const/4 v4, -0x1

    .line 17301530
    if-eqz v3, :cond_2c

    .line 17301531
    .line 17301532
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v3

    .line 17301536
    if-eqz v3, :cond_2c

    .line 17301537
    .line 17301538
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    if-eqz v3, :cond_2c

    .line 17301543
    .line 17301544
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17301545
    .line 17301546
    if-nez v3, :cond_30

    .line 17301547
    .line 17301548
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    :cond_30
    iget-object v5, v0, Lt76/n;->b:Lt76/n$c;

    .line 17301553
    .line 17301554
    if-nez v5, :cond_35

    .line 17301555
    .line 17301556
    return-void

    .line 17301557
    :cond_35
    iget-object v5, v0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301558
    .line 17301559
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v5

    .line 17301563
    if-eqz v5, :cond_42

    .line 17301564
    .line 17301565
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v5

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v5, 0x0

    .line 17301571
    :goto_43
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301572
    .line 17301573
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301574
    .line 17301575
    .line 17301576
    const/4 v9, 0x1

    .line 17301577
    if-eqz v5, :cond_53

    .line 17301578
    .line 17301579
    invoke-virtual {v5}, Lpn5/i;->q()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v10

    .line 17301583
    if-ne v10, v9, :cond_53

    .line 17301584
    .line 17301585
    const/4 v10, 0x1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    const/4 v10, 0x0

    .line 17301588
    :goto_54
    const-string v11, "on"

    .line 17301589
    .line 17301590
    const-string v12, "off"

    .line 17301591
    .line 17301592
    if-eqz v10, :cond_5c

    .line 17301593
    .line 17301594
    move-object v10, v11

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v10, v12

    .line 17301597
    :goto_5d
    const-string v13, "eye_care"

    .line 17301598
    .line 17301599
    invoke-virtual {v8, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301600
    .line 17301601
    .line 17301602
    sget-object v10, Lo46/t;->a:Lo46/t;

    .line 17301603
    .line 17301604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {}, Lo46/t;->a()I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v10

    .line 17301611
    if-ne v10, v9, :cond_70

    .line 17301612
    .line 17301613
    const-string v10, "standard"

    .line 17301614
    .line 17301615
    goto :goto_72

    .line 17301616
    :cond_70
    const-string v10, "large"

    .line 17301617
    .line 17301618
    :goto_72
    const-string v13, "cover_font_size"

    .line 17301619
    .line 17301620
    invoke-virtual {v8, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v10

    .line 17301627
    invoke-virtual/range {p1 .. p1}, Lm87/z0;->O0()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v13

    .line 17301631
    int-to-float v13, v13

    .line 17301632
    invoke-static {v10, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v10

    .line 17301636
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v10

    .line 17301640
    const-string/jumbo v13, "word_size"

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v8, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual/range {p1 .. p1}, Lm87/z0;->getTheme()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v10

    .line 17301650
    const-string v13, ""

    .line 17301651
    .line 17301652
    packed-switch v10, :pswitch_data_2e0

    .line 17301653
    .line 17301654
    .line 17301655
    move-object v10, v13

    .line 17301656
    goto :goto_af

    .line 17301657
    :pswitch_99
    const-string v10, "dark3"

    .line 17301658
    .line 17301659
    goto :goto_af

    .line 17301660
    :pswitch_9c
    const-string v10, "dark2"

    .line 17301661
    .line 17301662
    goto :goto_af

    .line 17301663
    :pswitch_9f
    const-string v10, "dark"

    .line 17301664
    .line 17301665
    goto :goto_af

    .line 17301666
    :pswitch_a2
    const-string v10, "blue"

    .line 17301667
    .line 17301668
    goto :goto_af

    .line 17301669
    :pswitch_a5
    const-string v10, "green"

    .line 17301670
    .line 17301671
    goto :goto_af

    .line 17301672
    :pswitch_a8
    const-string/jumbo v10, "yellow"

    .line 17301673
    .line 17301674
    .line 17301675
    goto :goto_af

    .line 17301676
    :pswitch_ac
    const-string/jumbo v10, "white"

    .line 17301677
    .line 17301678
    .line 17301679
    :goto_af
    const-string v14, "background"

    .line 17301680
    .line 17301681
    invoke-virtual {v8, v14, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v10, v0, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301685
    .line 17301686
    if-eqz v10, :cond_c4

    .line 17301687
    .line 17301688
    iget-object v10, v10, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301689
    .line 17301690
    if-eqz v10, :cond_c4

    .line 17301691
    .line 17301692
    invoke-interface {v10}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v10

    .line 17301696
    if-ne v10, v9, :cond_c4

    .line 17301697
    .line 17301698
    const/4 v10, 0x1

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    const/4 v10, 0x0

    .line 17301701
    :goto_c5
    const/4 v14, 0x3

    .line 17301702
    const/4 v15, 0x2

    .line 17301703
    const-string/jumbo v16, "vertical"

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v17, "horizontal"

    .line 17301707
    .line 17301708
    if-eqz v10, :cond_d1

    .line 17301709
    .line 17301710
    const-string v10, "auto_turn"

    .line 17301711
    .line 17301712
    goto :goto_f1

    .line 17301713
    :cond_d1
    invoke-virtual/range {p1 .. p1}, Lm87/z0;->getPageTurnMode()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v10

    .line 17301717
    if-eq v10, v9, :cond_ef

    .line 17301718
    .line 17301719
    if-eq v10, v15, :cond_ec

    .line 17301720
    .line 17301721
    if-eq v10, v14, :cond_e9

    .line 17301722
    .line 17301723
    const/4 v7, 0x4

    .line 17301724
    if-eq v10, v7, :cond_e6

    .line 17301725
    .line 17301726
    const/4 v7, 0x5

    .line 17301727
    if-eq v10, v7, :cond_e3

    .line 17301728
    .line 17301729
    move-object v10, v13

    .line 17301730
    goto :goto_f1

    .line 17301731
    :cond_e3
    const-string v10, "none"

    .line 17301732
    .line 17301733
    goto :goto_f1

    .line 17301734
    :cond_e6
    move-object/from16 v10, v16

    .line 17301735
    .line 17301736
    goto :goto_f1

    .line 17301737
    :cond_e9
    move-object/from16 v10, v17

    .line 17301738
    .line 17301739
    goto :goto_f1

    .line 17301740
    :cond_ec
    const-string v10, "slide"

    .line 17301741
    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const-string v10, "simulation"

    .line 17301744
    .line 17301745
    :goto_f1
    const-string v7, "next_mode"

    .line 17301746
    .line 17301747
    invoke-virtual {v8, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301748
    .line 17301749
    .line 17301750
    sget-object v7, Lt76/n;->g:Lt76/n$b;

    .line 17301751
    .line 17301752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v8, v5}, Lt76/n$b;->a(Lcom/dragon/read/base/Args;Lpn5/i;)V

    .line 17301756
    .line 17301757
    .line 17301758
    const-string v7, "font"

    .line 17301759
    .line 17301760
    invoke-virtual/range {p1 .. p1}, Lr56/s;->S()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v10

    .line 17301764
    invoke-virtual {v8, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v7, v0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301768
    .line 17301769
    if-eqz v7, :cond_116

    .line 17301770
    .line 17301771
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v7

    .line 17301775
    if-eqz v7, :cond_116

    .line 17301776
    .line 17301777
    invoke-virtual {v7}, Lpn5/h;->c()Lpn5/f;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v7

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v7, 0x0

    .line 17301783
    :goto_117
    sget-object v10, Lcom/dragon/read/ui/menu/e;->K:Lcom/dragon/read/ui/menu/e$a;

    .line 17301784
    .line 17301785
    invoke-virtual/range {p1 .. p1}, Lm87/z0;->H()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v2

    .line 17301789
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    .line 17301791
    .line 17301792
    sget-object v10, Lcom/dragon/read/ui/menu/e;->L:Ljava/util/List;

    .line 17301793
    .line 17301794
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v10

    .line 17301798
    :goto_126
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v18

    .line 17301802
    if-eqz v18, :cond_13e

    .line 17301803
    .line 17301804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v18

    .line 17301808
    move-object/from16 v14, v18

    .line 17301809
    .line 17301810
    check-cast v14, Lzz6/c;

    .line 17301811
    .line 17301812
    iget v15, v14, Lzz6/c;->c:I

    .line 17301813
    .line 17301814
    if-ne v15, v2, :cond_13b

    .line 17301815
    .line 17301816
    iget-object v2, v14, Lzz6/c;->d:Ljava/lang/String;

    .line 17301817
    .line 17301818
    goto :goto_141

    .line 17301819
    :cond_13b
    const/4 v14, 0x3

    .line 17301820
    const/4 v15, 0x2

    .line 17301821
    goto :goto_126

    .line 17301822
    :cond_13e
    const-string/jumbo v2, "\u6807\u51c6"

    .line 17301823
    .line 17301824
    .line 17301825
    :goto_141
    sget-object v10, Lcom/dragon/read/ui/menu/f;->V0:Lcom/dragon/read/ui/menu/f$a;

    .line 17301826
    .line 17301827
    if-eqz v7, :cond_14a

    .line 17301828
    .line 17301829
    invoke-virtual {v7}, Lpn5/f;->g()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v14

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v14, 0x0

    .line 17301835
    :goto_14b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    .line 17301837
    .line 17301838
    if-eq v14, v4, :cond_16e

    .line 17301839
    .line 17301840
    if-eqz v14, :cond_16a

    .line 17301841
    .line 17301842
    if-eq v14, v9, :cond_166

    .line 17301843
    .line 17301844
    const/4 v4, 0x2

    .line 17301845
    if-eq v14, v4, :cond_162

    .line 17301846
    .line 17301847
    const/4 v4, 0x3

    .line 17301848
    if-eq v14, v4, :cond_15e

    .line 17301849
    .line 17301850
    const-string/jumbo v4, "\u63a8\u8350"

    .line 17301851
    .line 17301852
    .line 17301853
    goto :goto_171

    .line 17301854
    :cond_15e
    const-string/jumbo v4, "\u667a\u80fd\u9002\u914d"

    .line 17301855
    .line 17301856
    .line 17301857
    goto :goto_171

    .line 17301858
    :cond_162
    const-string/jumbo v4, "\u5927"

    .line 17301859
    .line 17301860
    .line 17301861
    goto :goto_171

    .line 17301862
    :cond_166
    const-string/jumbo v4, "\u8f83\u5927"

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_171

    .line 17301866
    :cond_16a
    const-string/jumbo v4, "\u9002\u4e2d"

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_171

    .line 17301870
    :cond_16e
    const-string/jumbo v4, "\u5c0f"

    .line 17301871
    .line 17301872
    .line 17301873
    :goto_171
    const-string v10, "margin"

    .line 17301874
    .line 17301875
    invoke-virtual {v8, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301876
    .line 17301877
    .line 17301878
    if-eqz v7, :cond_180

    .line 17301879
    .line 17301880
    invoke-virtual {v7}, Lpn5/f;->i()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v4

    .line 17301884
    if-ne v4, v9, :cond_180

    .line 17301885
    .line 17301886
    const/4 v4, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v4, 0x0

    .line 17301889
    :goto_181
    const-string v10, "line_space"

    .line 17301890
    .line 17301891
    if-eqz v4, :cond_1b0

    .line 17301892
    .line 17301893
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301894
    .line 17301895
    const/4 v2, 0x2

    .line 17301896
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301897
    .line 17301898
    invoke-virtual {v7}, Lpn5/f;->a()F

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v14

    .line 17301902
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v14

    .line 17301906
    const/4 v15, 0x0

    .line 17301907
    aput-object v14, v4, v15

    .line 17301908
    .line 17301909
    invoke-virtual {v7}, Lpn5/f;->b()F

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v7

    .line 17301913
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v7

    .line 17301917
    aput-object v7, v4, v9

    .line 17301918
    .line 17301919
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    const-string v2, "%f,%f"

    .line 17301924
    .line 17301925
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v2

    .line 17301929
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v8, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301933
    .line 17301934
    .line 17301935
    goto :goto_1b3

    .line 17301936
    :cond_1b0
    invoke-virtual {v8, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301937
    .line 17301938
    .line 17301939
    :goto_1b3
    iget-object v2, v0, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301940
    .line 17301941
    if-eqz v2, :cond_1c3

    .line 17301942
    .line 17301943
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    if-eqz v2, :cond_1c3

    .line 17301948
    .line 17301949
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301950
    .line 17301951
    if-nez v2, :cond_1c2

    .line 17301952
    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v13, v2

    .line 17301955
    :cond_1c3
    :goto_1c3
    const-string v2, "book_id"

    .line 17301956
    .line 17301957
    invoke-virtual {v8, v2, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-wide v13

    .line 17301964
    iget-object v2, v0, Lt76/n;->b:Lt76/n$c;

    .line 17301965
    .line 17301966
    if-eqz v2, :cond_1d3

    .line 17301967
    .line 17301968
    iget-wide v9, v2, Lt76/n$c;->a:J

    .line 17301969
    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    move-wide v9, v13

    .line 17301972
    :goto_1d4
    sub-long/2addr v13, v9

    .line 17301973
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    const-string v7, "stay_time"

    .line 17301978
    .line 17301979
    invoke-virtual {v8, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v2, Ltz6/b0;->a:Ltz6/b0;

    .line 17301983
    .line 17301984
    invoke-virtual/range {p1 .. p1}, Lr56/s;->v()I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v7

    .line 17301988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v7}, Ltz6/b0;->a(I)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v2

    .line 17301995
    if-nez v2, :cond_1f6

    .line 17301996
    .line 17301997
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 17301998
    .line 17301999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->e()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v2

    .line 17302006
    :cond_1f6
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->title:Ljava/lang/String;

    .line 17302007
    .line 17302008
    const-string v7, "background_type"

    .line 17302009
    .line 17302010
    invoke-virtual {v8, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302011
    .line 17302012
    .line 17302013
    if-eqz v5, :cond_208

    .line 17302014
    .line 17302015
    invoke-virtual {v5}, Lpn5/i;->t()Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v2

    .line 17302019
    const/4 v4, 0x1

    .line 17302020
    if-ne v2, v4, :cond_208

    .line 17302021
    .line 17302022
    const/4 v15, 0x1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v15, 0x0

    .line 17302025
    :goto_209
    if-eqz v15, :cond_20d

    .line 17302026
    .line 17302027
    move-object v2, v11

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    move-object v2, v12

    .line 17302030
    :goto_20e
    const-string v9, "reader_picture_display"

    .line 17302031
    .line 17302032
    invoke-virtual {v8, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302033
    .line 17302034
    .line 17302035
    const-string v2, "genre"

    .line 17302036
    .line 17302037
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302038
    .line 17302039
    .line 17302040
    sget-object v2, Lj96/g;->a:Lj96/g;

    .line 17302041
    .line 17302042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302043
    .line 17302044
    .line 17302045
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17302046
    .line 17302047
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v3

    .line 17302051
    if-eqz v3, :cond_228

    .line 17302052
    .line 17302053
    const-string v2, "on_system"

    .line 17302054
    .line 17302055
    goto :goto_232

    .line 17302056
    :cond_228
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_231

    .line 17302061
    .line 17302062
    const-string v2, "on_cutomized"

    .line 17302063
    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    move-object v2, v12

    .line 17302066
    :goto_232
    const-string v3, "night_mode_auto_setting"

    .line 17302067
    .line 17302068
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v2, v0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302072
    .line 17302073
    invoke-static {v2}, Ln86/e;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v2

    .line 17302077
    const/4 v3, 0x1

    .line 17302078
    xor-int/2addr v2, v3

    .line 17302079
    if-eqz v2, :cond_244

    .line 17302080
    .line 17302081
    const-string v2, "simplified"

    .line 17302082
    .line 17302083
    goto :goto_246

    .line 17302084
    :cond_244
    const-string v2, "traditional"

    .line 17302085
    .line 17302086
    :goto_246
    const-string v3, "text_form"

    .line 17302087
    .line 17302088
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual/range {p1 .. p1}, Lr56/s;->a0()Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v2

    .line 17302095
    if-eqz v2, :cond_255

    .line 17302096
    .line 17302097
    const-string/jumbo v1, "\u672c\u4e66\u4e13\u5c5e"

    .line 17302098
    .line 17302099
    .line 17302100
    goto :goto_267

    .line 17302101
    :cond_255
    iget-object v1, v1, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302102
    .line 17302103
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v1

    .line 17302107
    invoke-virtual {v1}, Lpn5/h;->a()Lpn5/c;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v1

    .line 17302111
    invoke-virtual {v1}, Lpn5/c;->e()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v1

    .line 17302115
    invoke-static {v1}, Lpn5/c;->c(I)Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v1

    .line 17302119
    :goto_267
    invoke-virtual {v8, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302120
    .line 17302121
    .line 17302122
    if-eqz v5, :cond_275

    .line 17302123
    .line 17302124
    invoke-virtual {v5}, Lpn5/i;->o()Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    const/4 v2, 0x1

    .line 17302129
    if-ne v1, v2, :cond_275

    .line 17302130
    .line 17302131
    const/4 v9, 0x1

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    const/4 v9, 0x0

    .line 17302134
    :goto_276
    if-eqz v9, :cond_279

    .line 17302135
    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v11, v12

    .line 17302138
    :goto_27a
    const-string v1, "auto_listen_while_read_mode"

    .line 17302139
    .line 17302140
    invoke-virtual {v8, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v1, v0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302144
    .line 17302145
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302146
    .line 17302147
    if-eqz v1, :cond_292

    .line 17302148
    .line 17302149
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17302150
    .line 17302151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-static {v1}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v15

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v15, 0x0

    .line 17302163
    :goto_293
    if-eqz v15, :cond_298

    .line 17302164
    .line 17302165
    const-string v1, "dual_row"

    .line 17302166
    .line 17302167
    goto :goto_29a

    .line 17302168
    :cond_298
    const-string v1, "sing_row"

    .line 17302169
    .line 17302170
    :goto_29a
    const-string v2, "horizontal_display_setting"

    .line 17302171
    .line 17302172
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302173
    .line 17302174
    .line 17302175
    iget-object v1, v0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302176
    .line 17302177
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v1

    .line 17302181
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v1

    .line 17302185
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17302186
    .line 17302187
    const/4 v2, 0x2

    .line 17302188
    if-ne v1, v2, :cond_2b1

    .line 17302189
    .line 17302190
    move-object/from16 v1, v17

    .line 17302191
    .line 17302192
    goto :goto_2b3

    .line 17302193
    :cond_2b1
    move-object/from16 v1, v16

    .line 17302194
    .line 17302195
    :goto_2b3
    const-string v2, "screen_direction"

    .line 17302196
    .line 17302197
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302198
    .line 17302199
    .line 17302200
    const-string v1, "setting_position"

    .line 17302201
    .line 17302202
    const-string v2, "reader"

    .line 17302203
    .line 17302204
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302205
    .line 17302206
    .line 17302207
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17302208
    .line 17302209
    const-string v2, "reader_config_result"

    .line 17302210
    .line 17302211
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302212
    .line 17302213
    .line 17302214
    sget-object v1, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17302215
    .line 17302216
    const/4 v2, 0x0

    .line 17302217
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302218
    .line 17302219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v1

    .line 17302223
    const-string v3, "snapReaderConfig"

    .line 17302224
    .line 17302225
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302226
    .line 17302227
    .line 17302228
    new-instance v1, Lt76/n$c;

    .line 17302229
    .line 17302230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-wide v2

    .line 17302234
    invoke-direct {v1, v2, v3}, Lt76/n$c;-><init>(J)V

    .line 17302235
    .line 17302236
    .line 17302237
    iput-object v1, v0, Lt76/n;->b:Lt76/n$c;

    .line 17302238
    .line 17302239
    return-void

    .line 17302240
    :pswitch_data_2e0
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
    .end packed-switch
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lt76/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "experience"

    .line 327690
    .line 327691
    const-string v4, "snapReaderSpeedConfig"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lt76/n;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327697
    .line 327698
    if-eqz v0, :cond_44

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lpn5/h;->e()Lpn5/g;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Lpn5/g;->a()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x4

    .line 327713
    if-ne v3, v4, :cond_24

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    :cond_24
    new-instance v3, Lt76/n$a;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lm87/z0;

    .line 327723
    .line 327724
    if-eqz v1, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lm87/z0;->R()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    invoke-virtual {v0}, Lm87/z0;->S0()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    :goto_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    invoke-virtual {v2}, Lpn5/g;->a()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-direct {v3, v0, v4, v5, v1}, Lt76/n$a;-><init>(IJI)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v3, p0, Lt76/n;->c:Lt76/n$a;

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method
