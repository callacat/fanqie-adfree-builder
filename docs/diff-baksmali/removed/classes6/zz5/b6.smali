.class public final Lzz5/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/v;


# static fields
.field public static final a:Lzz5/b6;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkc4/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "growth"

    .line 327681
    .line 327682
    const v1, 0x9a891

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Lzz5/b6;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lzz5/b6;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sput-object v1, Lzz5/b6;->a:Lzz5/b6;

    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    const-string v2, "PolarisTabPriorityMgr"

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v1, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    .line 327704
    new-instance v2, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v2, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    :try_start_20
    const-string v4, "init"

    .line 327713
    .line 327714
    new-array v5, v3, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lzz5/y5;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lzz5/y5;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "big_sell"

    .line 327732
    .line 327733
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lzz5/z5;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lzz5/z5;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-string v4, "ug_icon"

    .line 327742
    .line 327743
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    new-instance v1, Lzz5/a6;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lzz5/a6;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v4, "ug_normal_icon"

    .line 327752
    .line 327753
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_20 .. :try_end_4c} :catchall_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_6b

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    sget-object v2, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v5, "init error, message: "

    .line 327763
    .line 327764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    new-array v3, v3, [Ljava/lang/Object;

    .line 327779
    .line 327780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lzz5/b6;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    const-string v1, "name: "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->a:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string/jumbo v3, "welfare_icon_priority_config"

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->b:Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 17170449
    .line 17170450
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfareIconPriority;->priority:Ljava/util/List;

    .line 17170462
    .line 17170463
    sget-object v4, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, ", priority: "

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v1, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, Lkc4/v$a;

    .line 17170501
    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    return v2

    .line 17170505
    :cond_49
    invoke-interface {v1}, Lkc4/v$a;->c()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170510
    .line 17170511
    return v2

    .line 17170512
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_79

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_79

    .line 17170535
    :cond_67
    sget-object v4, Lzz5/b6;->c:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lkc4/v$a;

    .line 17170542
    .line 17170543
    if-nez v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_54

    .line 17170546
    :cond_72
    invoke-interface {v3}, Lkc4/v$a;->c()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3
    :try_end_76
    .catchall {:try_start_8 .. :try_end_76} :catchall_7b

    .line 17170550
    if-eqz v3, :cond_54

    .line 17170551
    .line 17170552
    return v2

    .line 17170553
    :cond_79
    :goto_79
    const/4 p1, 0x1

    .line 17170554
    return p1

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    sget-object v1, Lzz5/b6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v4, "canShowTabFinal error, message: "

    .line 17170561
    .line 17170562
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return v2
.end method
