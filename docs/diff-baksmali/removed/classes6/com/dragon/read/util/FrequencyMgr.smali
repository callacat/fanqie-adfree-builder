.class public final Lcom/dragon/read/util/FrequencyMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/FrequencyMgr$a;,
        Lcom/dragon/read/util/FrequencyMgr$b;,
        Lcom/dragon/read/util/FrequencyMgr$Period;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/util/FrequencyMgr$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/util/FrequencyMgr$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f490

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/FrequencyMgr$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/FrequencyMgr$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->d:Lcom/dragon/read/util/FrequencyMgr$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/util/s1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/util/s1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->e:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/util/t1;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/util/t1;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->f:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/util/FrequencyMgr;->a:Lcom/dragon/read/util/FrequencyMgr$b;

    .line 33816583
    .line 33816584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, "#period"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/util/FrequencyMgr;->b:Ljava/lang/String;

    .line 33816602
    .line 33816603
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "#count"

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 33816621
    .line 33816622
    return-void
.end method

.method public static c(Lcom/dragon/read/util/FrequencyMgr;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/util/FrequencyMgr;->a:Lcom/dragon/read/util/FrequencyMgr$b;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/util/FrequencyMgr;->d:Lcom/dragon/read/util/FrequencyMgr$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v2, Lcom/dragon/read/util/FrequencyMgr;->f:Lkotlin/Lazy;

    .line 17170440
    .line 17170441
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/util/FrequencyMgr;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    instance-of v4, v3, Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-eqz v4, :cond_1c

    .line 17170456
    .line 17170457
    check-cast v3, Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v3, 0x0

    .line 17170461
    :goto_1d
    if-nez v3, :cond_21

    .line 17170462
    .line 17170463
    const-string v3, ""

    .line 17170464
    .line 17170465
    :cond_21
    invoke-interface {v0, v3}, Lcom/dragon/read/util/FrequencyMgr$b;->b(Ljava/lang/String;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-eqz v0, :cond_52

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/util/FrequencyMgr;->b()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    add-int/2addr v0, v3

    .line 17170477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    if-eqz v3, :cond_41

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/util/FrequencyMgr;->e:Lkotlin/Lazy;

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 17170507
    .line 17170508
    iget-object p0, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_98

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/util/FrequencyMgr;->a:Lcom/dragon/read/util/FrequencyMgr$b;

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/util/FrequencyMgr$b;->d()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170528
    .line 17170529
    iget-object v5, p0, Lcom/dragon/read/util/FrequencyMgr;->b:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v4, Lcom/dragon/read/util/FrequencyMgr;->e:Lkotlin/Lazy;

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lcom/bytedance/keva/Keva;

    .line 17170544
    .line 17170545
    iget-object v6, p0, Lcom/dragon/read/util/FrequencyMgr;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_8a

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170564
    .line 17170565
    iget-object v5, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 17170578
    .line 17170579
    iget-object p0, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/util/FrequencyMgr;->a:Lcom/dragon/read/util/FrequencyMgr$b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/util/FrequencyMgr;->d:Lcom/dragon/read/util/FrequencyMgr$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/util/FrequencyMgr;->f:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/dragon/read/util/FrequencyMgr;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    instance-of v2, v1, Ljava/lang/String;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_21

    .line 262174
    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    :cond_21
    invoke-interface {v0, v1}, Lcom/dragon/read/util/FrequencyMgr$b;->b(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/util/FrequencyMgr;->b()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

.method public final b()I
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/util/FrequencyMgr;->d:Lcom/dragon/read/util/FrequencyMgr$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/util/FrequencyMgr;->f:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    instance-of v3, v2, Ljava/lang/Integer;

    .line 327700
    .line 327701
    if-eqz v3, :cond_1a

    .line 327702
    .line 327703
    check-cast v2, Ljava/lang/Integer;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    if-nez v2, :cond_41

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/util/FrequencyMgr;->e:Lkotlin/Lazy;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_40

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return v2

    .line 327745
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    return v0
.end method
