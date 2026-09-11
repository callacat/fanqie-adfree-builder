.class public Lcom/lynx/tasm/gesture/detector/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configMap:Lcom/lynx/react/bridge/ReadableMap;

.field private final gestureCallbackNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureID:I

.field private final gestureType:I

.field private final relationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 67371012
    .line 67371013
    iput p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    .line 67371014
    .line 67371015
    if-eqz p3, :cond_11

    .line 67371016
    .line 67371017
    new-instance p1, Ljava/util/ArrayList;

    .line 67371018
    .line 67371019
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 67371023
    .line 67371024
    goto :goto_18

    .line 67371025
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 67371026
    .line 67371027
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 67371031
    .line 67371032
    :goto_18
    if-eqz p4, :cond_22

    .line 67371033
    .line 67371034
    new-instance p1, Ljava/util/HashMap;

    .line 67371035
    .line 67371036
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 67371040
    .line 67371041
    goto :goto_29

    .line 67371042
    :cond_22
    new-instance p1, Ljava/util/HashMap;

    .line 67371043
    .line 67371044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 67371048
    .line 67371049
    :goto_29
    const/4 p1, 0x0

    .line 67371050
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 67371051
    .line 67371052
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/Map;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 84213764
    .line 84213765
    iput p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    .line 84213766
    .line 84213767
    if-eqz p3, :cond_11

    .line 84213768
    .line 84213769
    new-instance p1, Ljava/util/ArrayList;

    .line 84213770
    .line 84213771
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84213772
    .line 84213773
    .line 84213774
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 84213775
    .line 84213776
    goto :goto_18

    .line 84213777
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 84213778
    .line 84213779
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 84213783
    .line 84213784
    :goto_18
    if-eqz p4, :cond_22

    .line 84213785
    .line 84213786
    new-instance p1, Ljava/util/HashMap;

    .line 84213787
    .line 84213788
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84213789
    .line 84213790
    .line 84213791
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 84213792
    .line 84213793
    goto :goto_29

    .line 84213794
    :cond_22
    new-instance p1, Ljava/util/HashMap;

    .line 84213795
    .line 84213796
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 84213800
    .line 84213801
    :goto_29
    iput-object p5, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 84213802
    .line 84213803
    return-void
.end method

.method public static convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    if-ge v2, v3, :cond_d3

    .line 17170448
    .line 17170449
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "id"

    .line 17170454
    .line 17170455
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    const-string v5, "type"

    .line 17170460
    .line 17170461
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v7

    .line 17170465
    const-string v5, "callbackNames"

    .line 17170466
    .line 17170467
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    new-instance v8, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    if-eqz v5, :cond_3f

    .line 17170477
    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v9

    .line 17170483
    if-ge v6, v9, :cond_3f

    .line 17170484
    .line 17170485
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    add-int/lit8 v6, v6, 0x1

    .line 17170493
    .line 17170494
    goto :goto_2f

    .line 17170495
    :cond_3f
    new-instance v9, Ljava/util/HashMap;

    .line 17170496
    .line 17170497
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "relationMap"

    .line 17170501
    .line 17170502
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_bb

    .line 17170507
    .line 17170508
    const-string v6, "simultaneous"

    .line 17170509
    .line 17170510
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v10

    .line 17170514
    if-eqz v10, :cond_71

    .line 17170515
    .line 17170516
    new-instance v11, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v12, 0x0

    .line 17170522
    :goto_5a
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v13

    .line 17170526
    if-ge v12, v13, :cond_6e

    .line 17170527
    .line 17170528
    invoke-interface {v10, v12}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v13

    .line 17170532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v13

    .line 17170536
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    add-int/lit8 v12, v12, 0x1

    .line 17170540
    .line 17170541
    goto :goto_5a

    .line 17170542
    :cond_6e
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    const-string v6, "waitFor"

    .line 17170546
    .line 17170547
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v10

    .line 17170551
    if-eqz v10, :cond_96

    .line 17170552
    .line 17170553
    new-instance v11, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v12, 0x0

    .line 17170559
    :goto_7f
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v13

    .line 17170563
    if-ge v12, v13, :cond_93

    .line 17170564
    .line 17170565
    invoke-interface {v10, v12}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v13

    .line 17170569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v13

    .line 17170573
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    add-int/lit8 v12, v12, 0x1

    .line 17170577
    .line 17170578
    goto :goto_7f

    .line 17170579
    :cond_93
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    const-string v6, "continueWith"

    .line 17170583
    .line 17170584
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    if-eqz v5, :cond_bb

    .line 17170589
    .line 17170590
    new-instance v10, Ljava/util/ArrayList;

    .line 17170591
    .line 17170592
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 v11, 0x0

    .line 17170596
    :goto_a4
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v12

    .line 17170600
    if-ge v11, v12, :cond_b8

    .line 17170601
    .line 17170602
    invoke-interface {v5, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v12

    .line 17170606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v12

    .line 17170610
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    add-int/lit8 v11, v11, 0x1

    .line 17170614
    .line 17170615
    goto :goto_a4

    .line 17170616
    :cond_b8
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    const-string v5, "configMap"

    .line 17170620
    .line 17170621
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v10

    .line 17170625
    new-instance v3, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 17170626
    .line 17170627
    move-object v5, v3

    .line 17170628
    move v6, v4

    .line 17170629
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/gesture/detector/GestureDetector;-><init>(IILjava/util/List;Ljava/util/Map;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    add-int/lit8 v2, v2, 0x1

    .line 17170640
    .line 17170641
    goto/16 :goto_b

    .line 17170642
    .line 17170643
    :cond_d3
    return-object v0
.end method


# virtual methods
.method public getConfigMap()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGestureCallbackNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGestureID()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 1
    .line 2
    return v0
.end method

.method public getGestureType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    .line 1
    .line 2
    return v0
.end method

.method public getRelationMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
