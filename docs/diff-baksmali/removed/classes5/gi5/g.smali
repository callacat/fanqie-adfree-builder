.class public final Lgi5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgi5/g;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9741b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgi5/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgi5/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgi5/g;->a:Lgi5/g;

    .line 196620
    .line 196621
    new-instance v0, Lgi5/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lgi5/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgi5/g;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Iterable;

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lp08/f;

    .line 17039380
    .line 17039381
    sget-object v2, Lgi5/a;->Companion:Lgi5/a$b;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgi5/g;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static c(I)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "filter_status_map_key_"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/16 v3, 0x10

    .line 17170444
    .line 17170445
    if-gtz p0, :cond_12

    .line 17170446
    .line 17170447
    const/16 v4, 0x10

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move v4, p0

    .line 17170451
    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, ""

    .line 17170459
    .line 17170460
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v0, v5

    .line 17170473
    :goto_29
    if-eqz v0, :cond_67

    .line 17170474
    .line 17170475
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170476
    .line 17170477
    :try_start_2d
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170483
    .line 17170484
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170485
    .line 17170486
    sget-object v8, Lgi5/a;->Companion:Lgi5/a$b;

    .line 17170487
    .line 17170488
    invoke-virtual {v8}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_44

    .line 17170499
    goto :goto_65

    .line 17170500
    :catch_44
    move-exception v1

    .line 17170501
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170502
    .line 17170503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v8, "fail get safe object, json = "

    .line 17170506
    .line 17170507
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, ", , error = %"

    .line 17170514
    .line 17170515
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    sget v1, Lhv0/a$a;->a:I

    .line 17170526
    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    const-string v7, "JSONUtils"

    .line 17170529
    .line 17170530
    invoke-virtual {v6, v7, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    check-cast v5, Ljava/util/Map;

    .line 17170534
    .line 17170535
    :cond_67
    if-nez v5, :cond_b3

    .line 17170536
    .line 17170537
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170538
    .line 17170539
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    if-gtz p0, :cond_87

    .line 17170564
    .line 17170565
    const/16 p0, 0x10

    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170575
    .line 17170576
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-nez v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_ad

    .line 17170583
    :cond_97
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170589
    .line 17170590
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170591
    .line 17170592
    sget-object v6, Lgi5/a;->Companion:Lgi5/a$b;

    .line 17170593
    .line 17170594
    invoke-virtual {v6}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v6

    .line 17170598
    invoke-direct {v3, v4, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    :goto_ad
    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-object v5
.end method

.method public static d(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p0}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    const/16 v2, 0xa

    .line 33947659
    .line 33947660
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_29

    .line 33947676
    .line 33947677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Lgi5/a;

    .line 33947682
    .line 33947683
    iget-object v3, v3, Lgi5/a;->a:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_17

    .line 33947689
    :cond_29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/Iterable;

    .line 33947694
    .line 33947695
    new-instance v3, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_4f

    .line 33947709
    .line 33947710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    move-object v5, v4

    .line 33947715
    check-cast v5, Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_38

    .line 33947722
    .line 33947723
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_38

    .line 33947727
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    if-eqz v2, :cond_63

    .line 33947736
    .line 33947737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_53

    .line 33947747
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_8c

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Lgi5/a;

    .line 33947762
    .line 33947763
    iget-object v2, v1, Lgi5/a;->a:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_67

    .line 33947770
    .line 33947771
    iget-object v2, v1, Lgi5/a;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    if-nez v2, :cond_67

    .line 33947778
    .line 33947779
    iget-object v2, v1, Lgi5/a;->a:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_67

    .line 33947788
    :cond_8c
    invoke-static {p0, v0}, Lgi5/g;->f(ILjava/util/Map;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "video_feed_filter_type_"

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v2, Lgi5/g;->a:Lgi5/g;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    if-gtz p0, :cond_1d

    .line 33816602
    .line 33816603
    const/16 p0, 0x10

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public static f(ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "filter_status_map_key_"

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v2, Lgi5/g;->a:Lgi5/g;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    if-gtz p0, :cond_1d

    .line 33882138
    .line 33882139
    const/16 p0, 0x10

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882149
    .line 33882150
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 33882156
    .line 33882157
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882158
    .line 33882159
    sget-object v4, Lgi5/a;->Companion:Lgi5/a$b;

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method
