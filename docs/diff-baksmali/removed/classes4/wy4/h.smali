.class public final synthetic Lwy4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lij4/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lij4/a;ZLjava/util/List;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/h;->a:Lij4/a;

    iput-boolean p2, p0, Lwy4/h;->b:Z

    iput-object p3, p0, Lwy4/h;->c:Ljava/util/List;

    iput-object p4, p0, Lwy4/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lwy4/h;->a:Lij4/a;

    .line 17301505
    .line 17301506
    iget-boolean v1, p0, Lwy4/h;->b:Z

    .line 17301507
    .line 17301508
    iget-object v2, p0, Lwy4/h;->c:Ljava/util/List;

    .line 17301509
    .line 17301510
    iget-object v3, p0, Lwy4/h;->d:Landroid/content/Context;

    .line 17301511
    .line 17301512
    check-cast p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;

    .line 17301513
    .line 17301514
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v4, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301518
    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    if-eqz v4, :cond_3b

    .line 17301522
    .line 17301523
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OpUserRemindData;->outdatedIds:Ljava/util/List;

    .line 17301524
    .line 17301525
    if-eqz v4, :cond_3b

    .line 17301526
    .line 17301527
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v7

    .line 17301531
    if-eqz v7, :cond_1e

    .line 17301532
    .line 17301533
    goto :goto_36

    .line 17301534
    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v7

    .line 17301542
    if-eqz v7, :cond_36

    .line 17301543
    .line 17301544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v7

    .line 17301548
    check-cast v7, Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v7

    .line 17301554
    if-eqz v7, :cond_22

    .line 17301555
    .line 17301556
    const/4 v4, 0x1

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 17301559
    :goto_37
    if-ne v4, v5, :cond_3b

    .line 17301560
    .line 17301561
    const/4 v4, 0x1

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    const/4 v4, 0x0

    .line 17301564
    :goto_3c
    const-string v7, "  "

    .line 17301565
    .line 17301566
    const-string v8, ", fail:"

    .line 17301567
    .line 17301568
    const-string v9, "[request] fail, outdate:"

    .line 17301569
    .line 17301570
    const-string v10, "deliver"

    .line 17301571
    .line 17301572
    const/4 v11, 0x0

    .line 17301573
    if-eqz v4, :cond_9b

    .line 17301574
    .line 17301575
    if-eqz v0, :cond_4c

    .line 17301576
    .line 17301577
    invoke-interface {v0, v5}, Lij4/a;->a(Z)V

    .line 17301578
    .line 17301579
    .line 17301580
    :cond_4c
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 17301581
    .line 17301582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301595
    .line 17301596
    if-eqz v2, :cond_61

    .line 17301597
    .line 17301598
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpUserRemindData;->outdatedIds:Ljava/util/List;

    .line 17301599
    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v2, v11

    .line 17301602
    :goto_62
    if-eqz v2, :cond_6d

    .line 17301603
    .line 17301604
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v2

    .line 17301608
    if-eqz v2, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    const/4 v2, 0x0

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    :goto_6d
    const/4 v2, 0x1

    .line 17301614
    :goto_6e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301621
    .line 17301622
    if-eqz p1, :cond_7a

    .line 17301623
    .line 17301624
    iget-object v11, p1, Lcom/dragon/read/rpc/model/OpUserRemindData;->failedIds:Ljava/util/List;

    .line 17301625
    .line 17301626
    :cond_7a
    if-eqz v11, :cond_84

    .line 17301627
    .line 17301628
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result p1

    .line 17301632
    if-eqz p1, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v5, 0x0

    .line 17301636
    :cond_84
    :goto_84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object p1

    .line 17301646
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301647
    .line 17301648
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v0

    .line 17301652
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301653
    .line 17301654
    .line 17301655
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301656
    .line 17301657
    goto/16 :goto_22e

    .line 17301658
    .line 17301659
    :cond_9b
    iget-object v4, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301660
    .line 17301661
    if-eqz v4, :cond_c7

    .line 17301662
    .line 17301663
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OpUserRemindData;->failedIds:Ljava/util/List;

    .line 17301664
    .line 17301665
    if-eqz v4, :cond_c7

    .line 17301666
    .line 17301667
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v12

    .line 17301671
    if-eqz v12, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_c2

    .line 17301674
    :cond_aa
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v4

    .line 17301678
    :cond_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v12

    .line 17301682
    if-eqz v12, :cond_c2

    .line 17301683
    .line 17301684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v12

    .line 17301688
    check-cast v12, Ljava/lang/String;

    .line 17301689
    .line 17301690
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v12

    .line 17301694
    if-eqz v12, :cond_ae

    .line 17301695
    .line 17301696
    const/4 v2, 0x1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    :goto_c2
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    if-ne v2, v5, :cond_c7

    .line 17301700
    .line 17301701
    const/4 v2, 0x1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v2, 0x0

    .line 17301704
    :goto_c8
    if-eqz v2, :cond_11e

    .line 17301705
    .line 17301706
    if-eqz v0, :cond_cf

    .line 17301707
    .line 17301708
    invoke-interface {v0, v6}, Lij4/a;->a(Z)V

    .line 17301709
    .line 17301710
    .line 17301711
    :cond_cf
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 17301712
    .line 17301713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301726
    .line 17301727
    if-eqz v2, :cond_e4

    .line 17301728
    .line 17301729
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpUserRemindData;->outdatedIds:Ljava/util/List;

    .line 17301730
    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    move-object v2, v11

    .line 17301733
    :goto_e5
    if-eqz v2, :cond_f0

    .line 17301734
    .line 17301735
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v2

    .line 17301739
    if-eqz v2, :cond_ee

    .line 17301740
    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const/4 v2, 0x0

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    .line 17301745
    :goto_f1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301752
    .line 17301753
    if-eqz p1, :cond_fd

    .line 17301754
    .line 17301755
    iget-object v11, p1, Lcom/dragon/read/rpc/model/OpUserRemindData;->failedIds:Ljava/util/List;

    .line 17301756
    .line 17301757
    :cond_fd
    if-eqz v11, :cond_107

    .line 17301758
    .line 17301759
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result p1

    .line 17301763
    if-eqz p1, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v5, 0x0

    .line 17301767
    :cond_107
    :goto_107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object p1

    .line 17301777
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301778
    .line 17301779
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v0

    .line 17301783
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301784
    .line 17301785
    .line 17301786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301787
    .line 17301788
    goto/16 :goto_22e

    .line 17301789
    .line 17301790
    :cond_11e
    if-eqz v0, :cond_125

    .line 17301791
    .line 17301792
    xor-int/lit8 v2, v1, 0x1

    .line 17301793
    .line 17301794
    invoke-interface {v0, v2}, Lij4/a;->onSuccess(Z)V

    .line 17301795
    .line 17301796
    .line 17301797
    :cond_125
    new-instance v0, Lwy4/q$a;

    .line 17301798
    .line 17301799
    invoke-direct {v0}, Lwy4/q$a;-><init>()V

    .line 17301800
    .line 17301801
    .line 17301802
    const-string v2, ""

    .line 17301803
    .line 17301804
    if-eqz v1, :cond_173

    .line 17301805
    .line 17301806
    sget-object v1, Lwy4/q;->a:Lwy4/q;

    .line 17301807
    .line 17301808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301816
    .line 17301817
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    const-string v5, "try to delete local calendar"

    .line 17301822
    .line 17301823
    invoke-static {v10, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301827
    .line 17301828
    if-eqz p1, :cond_22c

    .line 17301829
    .line 17301830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindData;->calendarConfig:Ljava/util/Map;

    .line 17301831
    .line 17301832
    if-eqz p1, :cond_22c

    .line 17301833
    .line 17301834
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object p1

    .line 17301838
    if-eqz p1, :cond_22c

    .line 17301839
    .line 17301840
    check-cast p1, Ljava/lang/Iterable;

    .line 17301841
    .line 17301842
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object p1

    .line 17301846
    :goto_156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v1

    .line 17301850
    if-eqz v1, :cond_22c

    .line 17301851
    .line 17301852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301857
    .line 17301858
    sget-object v4, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 17301859
    .line 17301860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Lcom/dragon/read/rpc/model/CalendarConfig;

    .line 17301865
    .line 17301866
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->identifier:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v4, v3, v1, v0}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handleDelete(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto :goto_156

    .line 17301875
    :cond_173
    sget-object v1, Lwy4/q;->a:Lwy4/q;

    .line 17301876
    .line 17301877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v1

    .line 17301884
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301885
    .line 17301886
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    const-string v7, "try to add local calendar"

    .line 17301891
    .line 17301892
    invoke-static {v10, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17301896
    .line 17301897
    if-eqz p1, :cond_22c

    .line 17301898
    .line 17301899
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindData;->calendarConfig:Ljava/util/Map;

    .line 17301900
    .line 17301901
    if-eqz p1, :cond_22c

    .line 17301902
    .line 17301903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object p1

    .line 17301907
    if-eqz p1, :cond_22c

    .line 17301908
    .line 17301909
    check-cast p1, Ljava/lang/Iterable;

    .line 17301910
    .line 17301911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    :goto_19b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_22c

    .line 17301920
    .line 17301921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301926
    .line 17301927
    sget-object v4, Lwy4/q;->a:Lwy4/q;

    .line 17301928
    .line 17301929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v1

    .line 17301933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    check-cast v1, Lcom/dragon/read/rpc/model/CalendarConfig;

    .line 17301937
    .line 17301938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v4, Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 17301942
    .line 17301943
    invoke-direct {v4}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->identifier:Ljava/lang/String;

    .line 17301947
    .line 17301948
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->repeatFrequency:Ljava/lang/String;

    .line 17301952
    .line 17301953
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->repeatInterval:I

    .line 17301957
    .line 17301958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v7

    .line 17301962
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->repeatCount:I

    .line 17301966
    .line 17301967
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v7

    .line 17301971
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17301972
    .line 17301973
    .line 17301974
    iget v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->repeatCount:I

    .line 17301975
    .line 17301976
    if-lez v7, :cond_1dc

    .line 17301977
    .line 17301978
    const/4 v7, 0x1

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    const/4 v7, 0x0

    .line 17301981
    :goto_1dd
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeat(Z)V

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->startDate:Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-wide v7

    .line 17301993
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setStartDate(J)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->endDate:Ljava/lang/String;

    .line 17301997
    .line 17301998
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-wide v7

    .line 17302005
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setEndDate(J)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->alarmOffset:Ljava/lang/String;

    .line 17302009
    .line 17302010
    if-eqz v7, :cond_20c

    .line 17302011
    .line 17302012
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-wide v7

    .line 17302016
    const v9, 0xea60

    .line 17302017
    .line 17302018
    .line 17302019
    int-to-long v9, v9

    .line 17302020
    div-long/2addr v7, v9

    .line 17302021
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v7

    .line 17302025
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setAlarmOffset(Ljava/lang/Long;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->title:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setTitle(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->notes:Ljava/lang/String;

    .line 17302034
    .line 17302035
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setNotes(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->url:Ljava/lang/String;

    .line 17302039
    .line 17302040
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setUrl(Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->location:Ljava/lang/String;

    .line 17302044
    .line 17302045
    invoke-virtual {v4, v7}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setLocation(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CalendarConfig;->allDay:Z

    .line 17302049
    .line 17302050
    invoke-virtual {v4, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setAllDay(Z)V

    .line 17302051
    .line 17302052
    .line 17302053
    sget-object v1, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v3, v4, v0}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 17302056
    .line 17302057
    .line 17302058
    goto/16 :goto_19b

    .line 17302059
    .line 17302060
    :cond_22c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302061
    .line 17302062
    :goto_22e
    return-object p1
.end method
