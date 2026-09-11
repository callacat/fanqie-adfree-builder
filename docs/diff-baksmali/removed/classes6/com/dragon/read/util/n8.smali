.class public final Lcom/dragon/read/util/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/n8$a;,
        Lcom/dragon/read/util/n8$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/n8;

.field public static volatile b:Lcom/dragon/read/util/n8$b;

.field public static final c:Lcom/dragon/read/util/l8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f541

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/n8;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/n8;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/l8;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/util/l8;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/util/n8;->c:Lcom/dragon/read/util/l8;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sparse-switch v0, :sswitch_data_6e

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_6b

    .line 17170440
    .line 17170441
    :sswitch_9
    const-string v0, "search_cold_start"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p0

    .line 17170447
    if-nez p0, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_6b

    .line 17170450
    :cond_12
    const-string p0, "enter_search_cold_start"

    .line 17170451
    .line 17170452
    goto :goto_6c

    .line 17170453
    :sswitch_15
    const-string/jumbo v0, "video_bottom_tab"

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p0

    .line 17170460
    if-nez p0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_6b

    .line 17170463
    :cond_1f
    const-string p0, "enter_video_bottom_tab"

    .line 17170464
    .line 17170465
    goto :goto_6c

    .line 17170466
    :sswitch_22
    const-string/jumbo v0, "video_feed_hg"

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_6b

    .line 17170476
    :cond_2c
    const-string p0, "enter_video_feed_hg"

    .line 17170477
    .line 17170478
    goto :goto_6c

    .line 17170479
    :sswitch_2f
    const-string v0, "shelf"

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    if-nez p0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_6b

    .line 17170488
    :cond_38
    const-string p0, "enter_shelf"

    .line 17170489
    .line 17170490
    goto :goto_6c

    .line 17170491
    :sswitch_3b
    const-string v0, "audio"

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    if-nez p0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_6b

    .line 17170500
    :cond_44
    const-string p0, "enter_audio"

    .line 17170501
    .line 17170502
    goto :goto_6c

    .line 17170503
    :sswitch_47
    const-string v0, "search"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_6b

    .line 17170512
    :cond_50
    const-string p0, "enter_search"

    .line 17170513
    .line 17170514
    goto :goto_6c

    .line 17170515
    :sswitch_53
    const-string v0, "series_mall_hg"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_6b

    .line 17170524
    :cond_5c
    const-string p0, "enter_series_mall_hg"

    .line 17170525
    .line 17170526
    goto :goto_6c

    .line 17170527
    :sswitch_5f
    const-string v0, "reader"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    const-string p0, "enter_reader"

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :goto_6b
    const/4 p0, 0x0

    .line 17170540
    :goto_6c
    return-object p0

    .line 17170541
    nop

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x37baa73d -> :sswitch_5f
        -0x36cafebe -> :sswitch_53
        -0x36059a58 -> :sswitch_47
        0x58d9bd6 -> :sswitch_3b
        0x6855e2a -> :sswitch_2f
        0x3ea04f7c -> :sswitch_22
        0x5b2fb1c5 -> :sswitch_15
        0x611f723e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_ea

    .line 17170449
    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "image_boost_config_v673"

    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v3, ""

    .line 17170477
    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 17170482
    .line 17170483
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->enableDynamicRelease:Z

    .line 17170484
    .line 17170485
    if-nez v2, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_ea

    .line 17170488
    .line 17170489
    :cond_39
    move-object v2, p1

    .line 17170490
    check-cast v2, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    const-string v4, "default"

    .line 17170501
    .line 17170502
    const-string v5, "ApiBooster_BlockImpl"

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_7c

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v6, v1, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170513
    .line 17170514
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 17170519
    .line 17170520
    if-nez v6, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_40

    .line 17170523
    :cond_5b
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v7

    .line 17170527
    const-wide/16 v9, 0x1

    .line 17170528
    .line 17170529
    cmp-long v11, v7, v9

    .line 17170530
    .line 17170531
    if-nez v11, :cond_40

    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v7, "handle release sync path: "

    .line 17170539
    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_40

    .line 17170556
    :cond_7c
    iget-object v2, v1, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    if-eqz v6, :cond_c2

    .line 17170572
    .line 17170573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    move-object v7, v6

    .line 17170578
    check-cast v7, Lkotlin/Triple;

    .line 17170579
    .line 17170580
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v8

    .line 17170584
    if-eqz v8, :cond_a6

    .line 17170585
    .line 17170586
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v8

    .line 17170590
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v8

    .line 17170594
    if-eqz v8, :cond_a6

    .line 17170595
    .line 17170596
    const/4 v8, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v8, 0x0

    .line 17170599
    :goto_a7
    if-eqz v8, :cond_bc

    .line 17170600
    .line 17170601
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v10, "handle release async path: "

    .line 17170604
    .line 17170605
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v7

    .line 17170615
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-static {v4, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    if-eqz v8, :cond_87

    .line 17170621
    .line 17170622
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_87

    .line 17170626
    :cond_c2
    iget-object p1, v1, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170627
    .line 17170628
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    check-cast v0, Ljava/util/Collection;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v0

    .line 17170645
    if-eqz v0, :cond_ea

    .line 17170646
    .line 17170647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    check-cast v0, Lkotlin/Triple;

    .line 17170652
    .line 17170653
    invoke-virtual {v1}, Lf63/p;->a()Landroid/os/Handler;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v2

    .line 17170657
    new-instance v3, Lf63/k;

    .line 17170658
    .line 17170659
    invoke-direct {v3, v0}, Lf63/k;-><init>(Lkotlin/Triple;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    goto :goto_d1

    .line 17170666
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ZJ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lf63/v;->a:Lf63/v;

    .line 50593797
    .line 50593798
    new-instance v1, Lcom/dragon/read/util/m8;

    .line 50593799
    .line 50593800
    invoke-direct {v1, p2, p3, p4}, Lcom/dragon/read/util/m8;-><init>(ZJ)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object p2, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_27

    .line 50593821
    .line 50593822
    new-instance p2, Lf63/t;

    .line 50593823
    .line 50593824
    invoke-direct {p2, p1, v1}, Lf63/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/util/m8;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2f

    .line 50593831
    :cond_27
    new-instance p2, Lf63/u;

    .line 50593832
    .line 50593833
    invoke-direct {p2, p1, v1}, Lf63/u;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method

.method public final c(JLjava/util/List;Ljava/util/List;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    move-object/from16 v1, p4

    .line 50790403
    .line 50790404
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790405
    .line 50790406
    move-object v2, v0

    .line 50790407
    check-cast v2, Ljava/util/ArrayList;

    .line 50790408
    .line 50790409
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    const/4 v3, 0x1

    .line 50790414
    xor-int/2addr v2, v3

    .line 50790415
    if-nez v2, :cond_1b

    .line 50790416
    .line 50790417
    move-object v2, v1

    .line 50790418
    check-cast v2, Ljava/util/ArrayList;

    .line 50790419
    .line 50790420
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    xor-int/2addr v2, v3

    .line 50790425
    if-eqz v2, :cond_195

    .line 50790426
    .line 50790427
    :cond_1b
    sget-object v2, Lf63/v;->a:Lf63/v;

    .line 50790428
    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    sget-boolean v2, Lf63/v;->b:Z

    .line 50790433
    .line 50790434
    if-nez v2, :cond_3a

    .line 50790435
    .line 50790436
    sput-boolean v3, Lf63/v;->b:Z

    .line 50790437
    .line 50790438
    sget-object v2, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790439
    .line 50790440
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object v2, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790444
    .line 50790445
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    sget-object v2, Lf63/v;->e:Lf63/s;

    .line 50790449
    .line 50790450
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 50790451
    .line 50790452
    .line 50790453
    move-wide/from16 v4, p1

    .line 50790454
    .line 50790455
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-wide v4

    .line 50790462
    sget-object v2, Lq63/f;->g:Lq63/f$a;

    .line 50790463
    .line 50790464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    sget-object v2, Lq63/f;->i:Lkotlin/Lazy;

    .line 50790468
    .line 50790469
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    check-cast v2, Lq63/f;

    .line 50790474
    .line 50790475
    if-nez v2, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_195

    .line 50790478
    .line 50790479
    :cond_4f
    invoke-virtual {v2}, Lq63/f;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v6

    .line 50790483
    const-string v7, ""

    .line 50790484
    .line 50790485
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    check-cast v6, Lq63/f$d;

    .line 50790489
    .line 50790490
    invoke-virtual {v6}, Lq63/f$d;->a()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v8

    .line 50790494
    if-eqz v8, :cond_63

    .line 50790495
    .line 50790496
    iget-object v6, v6, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 50790497
    .line 50790498
    goto :goto_65

    .line 50790499
    :cond_63
    iget-object v6, v6, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 50790500
    .line 50790501
    :goto_65
    invoke-virtual {v2}, Lq63/f;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    check-cast v8, Lq63/f$d;

    .line 50790509
    .line 50790510
    invoke-virtual {v8}, Lq63/f$d;->a()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v9

    .line 50790514
    if-eqz v9, :cond_77

    .line 50790515
    .line 50790516
    iget-object v8, v8, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 50790517
    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    iget-object v8, v8, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 50790520
    .line 50790521
    :goto_79
    invoke-virtual {v2}, Lq63/f;->forDecode()Ljava/util/concurrent/Executor;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    check-cast v2, Lq63/f$d;

    .line 50790529
    .line 50790530
    invoke-virtual {v2}, Lq63/f$d;->a()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v7

    .line 50790534
    if-eqz v7, :cond_8b

    .line 50790535
    .line 50790536
    iget-object v2, v2, Lq63/f$d;->b:Ljava/util/concurrent/Executor;

    .line 50790537
    .line 50790538
    goto :goto_8d

    .line 50790539
    :cond_8b
    iget-object v2, v2, Lq63/f$d;->a:Ljava/util/concurrent/Executor;

    .line 50790540
    .line 50790541
    :goto_8d
    const/4 v7, 0x3

    .line 50790542
    new-array v9, v7, [Ljava/util/concurrent/Executor;

    .line 50790543
    .line 50790544
    const/4 v10, 0x0

    .line 50790545
    aput-object v6, v9, v10

    .line 50790546
    .line 50790547
    aput-object v8, v9, v3

    .line 50790548
    .line 50790549
    const/4 v3, 0x2

    .line 50790550
    aput-object v2, v9, v3

    .line 50790551
    .line 50790552
    invoke-static {v9}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    const-string v6, "default"

    .line 50790565
    .line 50790566
    const-string v8, "ImageBooster"

    .line 50790567
    .line 50790568
    if-eqz v3, :cond_177

    .line 50790569
    .line 50790570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 50790575
    .line 50790576
    sget-object v9, Lf63/v;->a:Lf63/v;

    .line 50790577
    .line 50790578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    instance-of v9, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50790582
    .line 50790583
    if-nez v9, :cond_bb

    .line 50790584
    .line 50790585
    goto/16 :goto_174

    .line 50790586
    .line 50790587
    :cond_bb
    new-instance v9, Ljava/util/ArrayList;

    .line 50790588
    .line 50790589
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790590
    .line 50790591
    .line 50790592
    new-instance v11, Ljava/util/PriorityQueue;

    .line 50790593
    .line 50790594
    invoke-direct {v11}, Ljava/util/PriorityQueue;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50790598
    .line 50790599
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v12

    .line 50790603
    invoke-interface {v12, v9}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v9

    .line 50790610
    :goto_d2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v12

    .line 50790614
    if-eqz v12, :cond_162

    .line 50790615
    .line 50790616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v12

    .line 50790620
    check-cast v12, Ljava/lang/Runnable;

    .line 50790621
    .line 50790622
    instance-of v13, v12, Lq63/f$c;

    .line 50790623
    .line 50790624
    if-nez v13, :cond_e4

    .line 50790625
    .line 50790626
    goto/16 :goto_174

    .line 50790627
    .line 50790628
    :cond_e4
    move-object v13, v12

    .line 50790629
    check-cast v13, Lq63/f$c;

    .line 50790630
    .line 50790631
    iget-object v14, v13, Lq63/f$c;->e:Ljava/lang/String;

    .line 50790632
    .line 50790633
    iget-object v15, v13, Lq63/f$c;->d:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v16

    .line 50790639
    const-string v10, "move "

    .line 50790640
    .line 50790641
    if-eqz v16, :cond_125

    .line 50790642
    .line 50790643
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v16

    .line 50790647
    if-eqz v16, :cond_125

    .line 50790648
    .line 50790649
    iput v7, v13, Lq63/f$c;->a:I

    .line 50790650
    .line 50790651
    sget-object v15, Lf63/v;->a:Lf63/v;

    .line 50790652
    .line 50790653
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v15

    .line 50790660
    if-eqz v15, :cond_15c

    .line 50790661
    .line 50790662
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v13}, Lq63/f$c;->getType()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v10

    .line 50790671
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    const-string v10, " task fo front of queue by requestId: "

    .line 50790675
    .line 50790676
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v10

    .line 50790686
    const/4 v13, 0x0

    .line 50790687
    new-array v14, v13, [Ljava/lang/Object;

    .line 50790688
    .line 50790689
    invoke-static {v6, v8, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_15c

    .line 50790693
    :cond_125
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v14

    .line 50790697
    if-eqz v14, :cond_15c

    .line 50790698
    .line 50790699
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v14

    .line 50790703
    if-eqz v14, :cond_15c

    .line 50790704
    .line 50790705
    iput v7, v13, Lq63/f$c;->a:I

    .line 50790706
    .line 50790707
    sget-object v14, Lf63/v;->a:Lf63/v;

    .line 50790708
    .line 50790709
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v14

    .line 50790716
    if-eqz v14, :cond_15c

    .line 50790717
    .line 50790718
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v13}, Lq63/f$c;->getType()Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v10

    .line 50790727
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    const-string v10, " task fo front of queue by path: "

    .line 50790731
    .line 50790732
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v10

    .line 50790742
    const/4 v13, 0x0

    .line 50790743
    new-array v14, v13, [Ljava/lang/Object;

    .line 50790744
    .line 50790745
    invoke-static {v6, v8, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    :goto_15c
    invoke-virtual {v11, v12}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    const/4 v10, 0x0

    .line 50790752
    goto/16 :goto_d2

    .line 50790753
    .line 50790754
    :cond_162
    :goto_162
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v6

    .line 50790758
    if-nez v6, :cond_174

    .line 50790759
    .line 50790760
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v6

    .line 50790764
    check-cast v6, Lq63/f$c;

    .line 50790765
    .line 50790766
    if-eqz v6, :cond_162

    .line 50790767
    .line 50790768
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_162

    .line 50790772
    :cond_174
    :goto_174
    const/4 v10, 0x0

    .line 50790773
    goto/16 :goto_a0

    .line 50790774
    .line 50790775
    :cond_177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-wide v0

    .line 50790779
    sub-long/2addr v0, v4

    .line 50790780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790781
    .line 50790782
    const-string v3, "moveTasksToFrontOfQueue total cost: "

    .line 50790783
    .line 50790784
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790788
    .line 50790789
    .line 50790790
    const-string v0, " ms."

    .line 50790791
    .line 50790792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v0

    .line 50790799
    const/4 v1, 0x0

    .line 50790800
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790801
    .line 50790802
    invoke-static {v6, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790803
    .line 50790804
    .line 50790805
    :cond_195
    :goto_195
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_38

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/n8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_38

    .line 17104918
    .line 17104919
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-boolean v2, Lbq6/a;->b:Z

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_38

    .line 17104932
    :cond_24
    sget-object v2, Liq6/r;->a:Liq6/r;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v2, Liq6/o;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v1}, Liq6/o;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_60

    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lb63/b;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v1

    .line 17104967
    :goto_47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_60

    .line 17104972
    .line 17104973
    sget-object p1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/util/n8$b;->b()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_60

    .line 17104989
    .line 17104990
    sput-object v1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method

.method public final e(Lb63/b;)Lb63/a;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_24

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lb63/b;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lcom/dragon/read/util/n8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_1e

    .line 17235992
    .line 17235993
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 17235994
    .line 17235995
    invoke-static {v0, p1}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    new-instance p1, Lcom/dragon/read/util/n8$a;

    .line 17235999
    .line 17236000
    invoke-direct {p1}, Lcom/dragon/read/util/n8$a;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    return-object p1

    .line 17236004
    :cond_24
    sget-object v1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_39

    .line 17236007
    .line 17236008
    const-string p1, "TurboMode"

    .line 17236009
    .line 17236010
    const-string v1, " turbo mode is running already."

    .line 17236011
    .line 17236012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236013
    .line 17236014
    const-string v2, "default"

    .line 17236015
    .line 17236016
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance p1, Lcom/dragon/read/util/n8$a;

    .line 17236020
    .line 17236021
    invoke-direct {p1}, Lcom/dragon/read/util/n8$a;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    return-object p1

    .line 17236025
    :cond_39
    new-instance v1, Lcom/dragon/read/util/n8$b;

    .line 17236026
    .line 17236027
    invoke-direct {v1, p1}, Lcom/dragon/read/util/n8$b;-><init>(Lb63/b;)V

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v2, "TurboMode"

    .line 17236031
    .line 17236032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    const-string v4, " turbo mode start running at "

    .line 17236035
    .line 17236036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Lb63/b;->b()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const/16 v4, 0x2e

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    const-string v5, "default"

    .line 17236058
    .line 17236059
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    sput-object v1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 17236063
    .line 17236064
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236065
    .line 17236066
    iget-boolean v3, v2, Lb63/b;->g:Z

    .line 17236067
    .line 17236068
    if-eqz v3, :cond_78

    .line 17236069
    .line 17236070
    sget-object v3, Lf63/h;->a:Lf63/h;

    .line 17236071
    .line 17236072
    iget-object v2, v2, Lb63/b;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v3, Lf63/d;

    .line 17236081
    .line 17236082
    invoke-direct {v3, v2}, Lf63/d;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236089
    .line 17236090
    iget-boolean v2, v2, Lb63/b;->c:Z

    .line 17236091
    .line 17236092
    if-eqz v2, :cond_10f

    .line 17236093
    .line 17236094
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 17236095
    .line 17236096
    monitor-enter v2

    .line 17236097
    :try_start_81
    iget-object v3, v1, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 17236098
    .line 17236099
    invoke-virtual {v3}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    if-eqz v3, :cond_97

    .line 17236104
    .line 17236105
    const-string v3, "TurboMode"

    .line 17236106
    .line 17236107
    const-string v4, " [network] failed(1) because it\'s running already."

    .line 17236108
    .line 17236109
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    const-string v6, "default"

    .line 17236112
    .line 17236113
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_10c

    .line 17236114
    .line 17236115
    .line 17236116
    monitor-exit v2

    .line 17236117
    goto/16 :goto_10f

    .line 17236118
    .line 17236119
    :cond_97
    :try_start_97
    iget-object v3, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236120
    .line 17236121
    iget-object v3, v3, Lb63/b;->k:Ljava/util/List;

    .line 17236122
    .line 17236123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_ae

    .line 17236128
    .line 17236129
    const-string v3, "TurboMode"

    .line 17236130
    .line 17236131
    const-string v4, " [network] failed because no target url has been set."

    .line 17236132
    .line 17236133
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    const-string v6, "default"

    .line 17236136
    .line 17236137
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_97 .. :try_end_ac} :catchall_10c

    .line 17236138
    .line 17236139
    .line 17236140
    monitor-exit v2

    .line 17236141
    goto :goto_10f

    .line 17236142
    :cond_ae
    :try_start_ae
    new-instance v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 17236143
    .line 17236144
    invoke-direct {v3}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v4, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236148
    .line 17236149
    iget-object v4, v4, Lb63/b;->k:Ljava/util/List;

    .line 17236150
    .line 17236151
    new-array v5, v0, [Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    check-cast v4, [Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v4}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v4, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v4}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v4, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236168
    .line 17236169
    iget-object v4, v4, Lb63/b;->l:Ljava/util/List;

    .line 17236170
    .line 17236171
    new-array v5, v0, [Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    check-cast v4, [Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v5, v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17236183
    .line 17236184
    iput-object v4, v5, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v4, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Lb63/b;->a()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v4

    .line 17236192
    iget-object v3, v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17236193
    .line 17236194
    iput-wide v4, v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 17236195
    .line 17236196
    iput-boolean v0, v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 17236197
    .line 17236198
    invoke-static {v3}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    if-eqz v4, :cond_fd

    .line 17236203
    .line 17236204
    iget-object v4, v1, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v3}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v3, "TurboMode"

    .line 17236210
    .line 17236211
    const-string v4, " [network] start success."

    .line 17236212
    .line 17236213
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    const-string v6, "default"

    .line 17236216
    .line 17236217
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_108

    .line 17236221
    :cond_fd
    const-string v3, "TurboMode"

    .line 17236222
    .line 17236223
    const-string v4, " [network] failed(2) because it\'s running already."

    .line 17236224
    .line 17236225
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    const-string v6, "default"

    .line 17236228
    .line 17236229
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10a
    .catchall {:try_start_ae .. :try_end_10a} :catchall_10c

    .line 17236233
    .line 17236234
    monitor-exit v2

    .line 17236235
    goto :goto_10f

    .line 17236236
    :catchall_10c
    move-exception p1

    .line 17236237
    monitor-exit v2

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    :goto_10f
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236240
    .line 17236241
    iget-boolean v2, v2, Lb63/b;->d:Z

    .line 17236242
    .line 17236243
    if-eqz v2, :cond_125

    .line 17236244
    .line 17236245
    sget-object v2, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->TURBO:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 17236246
    .line 17236247
    invoke-static {v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v2, "TurboMode"

    .line 17236251
    .line 17236252
    const-string v3, " [main_thread] start success."

    .line 17236253
    .line 17236254
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236255
    .line 17236256
    const-string v5, "default"

    .line 17236257
    .line 17236258
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236262
    .line 17236263
    iget-boolean v2, v2, Lb63/b;->e:Z

    .line 17236264
    .line 17236265
    if-eqz v2, :cond_158

    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Lcom/dragon/read/util/n8$b;->a()V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v2, "thread_suspend_opt_v651"

    .line 17236276
    .line 17236277
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 17236278
    .line 17236279
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    const-string v3, ""

    .line 17236284
    .line 17236285
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 17236289
    .line 17236290
    iget v3, v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->bizSuspendTimeMillis:I

    .line 17236291
    .line 17236292
    if-lez v3, :cond_158

    .line 17236293
    .line 17236294
    sget v4, Lcom/dragon/read/util/w7;->e:I

    .line 17236295
    .line 17236296
    sget-object v4, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 17236297
    .line 17236298
    int-to-long v5, v3

    .line 17236299
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->threadList:Ljava/util/List;

    .line 17236300
    .line 17236301
    new-array v3, v0, [Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    check-cast v2, [Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {v4, v5, v6, v2}, Lcom/dragon/read/util/w7;->b(J[Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236313
    .line 17236314
    iget-boolean v2, v2, Lb63/b;->f:Z

    .line 17236315
    .line 17236316
    if-eqz v2, :cond_194

    .line 17236317
    .line 17236318
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    if-eqz v2, :cond_178

    .line 17236323
    .line 17236324
    iget-object v3, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236325
    .line 17236326
    invoke-virtual {v3}, Lb63/b;->a()J

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-wide v3

    .line 17236330
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/common/jato/adrenalin/a;->a(J)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v2, "TurboMode"

    .line 17236334
    .line 17236335
    const-string v3, " [Adrenalin] start success."

    .line 17236336
    .line 17236337
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236338
    .line 17236339
    const-string v5, "default"

    .line 17236340
    .line 17236341
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->e:Lkotlin/Lazy;

    .line 17236345
    .line 17236346
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    check-cast v2, Ljava/lang/Boolean;

    .line 17236351
    .line 17236352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v2

    .line 17236356
    if-eqz v2, :cond_194

    .line 17236357
    .line 17236358
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStart()V

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v2, "TurboMode"

    .line 17236362
    .line 17236363
    const-string v3, " [jit_block] start success."

    .line 17236364
    .line 17236365
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236366
    .line 17236367
    const-string v5, "default"

    .line 17236368
    .line 17236369
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    iget-object v2, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236373
    .line 17236374
    iget-boolean v2, v2, Lb63/b;->h:Z

    .line 17236375
    .line 17236376
    if-eqz v2, :cond_1a2

    .line 17236377
    .line 17236378
    invoke-static {}, Lr21/d;->a()V

    .line 17236379
    .line 17236380
    .line 17236381
    const/4 v2, 0x1

    .line 17236382
    sput-boolean v2, Lr21/d;->e:Z

    .line 17236383
    .line 17236384
    sput v0, Lr21/d;->f:I

    .line 17236385
    .line 17236386
    :cond_1a2
    iget-object v0, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236387
    .line 17236388
    iget-boolean v0, v0, Lb63/b;->i:Z

    .line 17236389
    .line 17236390
    if-eqz v0, :cond_1ad

    .line 17236391
    .line 17236392
    sget-object v0, Lq63/b;->e:Lq63/b;

    .line 17236393
    .line 17236394
    invoke-virtual {v0}, Lq63/b;->d()V

    .line 17236395
    .line 17236396
    .line 17236397
    :cond_1ad
    iget-object v0, v1, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17236398
    .line 17236399
    iget-boolean v2, v0, Lb63/b;->j:Z

    .line 17236400
    .line 17236401
    if-eqz v2, :cond_1bb

    .line 17236402
    .line 17236403
    sget-object v2, Lf63/q;->a:Lf63/q;

    .line 17236404
    .line 17236405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-static {v0}, Lf63/q;->a(Lb63/b;)V

    .line 17236409
    .line 17236410
    .line 17236411
    :cond_1bb
    sget-object v0, Lcom/dragon/read/util/n8;->c:Lcom/dragon/read/util/l8;

    .line 17236412
    .line 17236413
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {p1}, Lb63/b;->a()J

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-wide v2

    .line 17236420
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236421
    .line 17236422
    .line 17236423
    return-object v1
.end method
