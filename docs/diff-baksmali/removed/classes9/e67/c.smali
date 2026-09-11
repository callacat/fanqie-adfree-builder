.class public final synthetic Le67/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/cache/a;

.field public final synthetic b:Le97/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/cache/a;Le97/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67/c;->a:Lcom/dragon/reader/lib/cache/a;

    iput-object p2, p0, Le67/c;->b:Le97/j;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Le67/c;->a:Lcom/dragon/reader/lib/cache/a;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Le67/c;->b:Le97/j;

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    sget-object v5, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301517
    .line 17301518
    const-string v6, "DrawOpCache"

    .line 17301519
    .line 17301520
    const-string v7, "DrawOpCache tryLoadAndShow \u5207\u6362\u5230IO\u7ebf\u7a0b"

    .line 17301521
    .line 17301522
    invoke-virtual {v5, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    iget-object v7, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301526
    .line 17301527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-wide v8

    .line 17301531
    iput-wide v8, v7, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->d:J

    .line 17301532
    .line 17301533
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->g()Lcom/dragon/reader/lib/cache/a$b;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v7

    .line 17301537
    iget-object v8, v7, Lcom/dragon/reader/lib/cache/a$b;->a:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iget v9, v7, Lcom/dragon/reader/lib/cache/a$b;->b:I

    .line 17301540
    .line 17301541
    iget v7, v7, Lcom/dragon/reader/lib/cache/a$b;->c:I

    .line 17301542
    .line 17301543
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v10

    .line 17301550
    const/4 v11, 0x1

    .line 17301551
    if-nez v10, :cond_33

    .line 17301552
    .line 17301553
    const/4 v10, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v10, 0x0

    .line 17301556
    :goto_34
    if-nez v10, :cond_3b

    .line 17301557
    .line 17301558
    if-gez v9, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/4 v10, 0x0

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    :goto_3b
    const/4 v10, 0x1

    .line 17301564
    :goto_3c
    if-eqz v10, :cond_4f

    .line 17301565
    .line 17301566
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301570
    .line 17301571
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->InterceptByProgress:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301572
    .line 17301573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301577
    .line 17301578
    .line 17301579
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301580
    .line 17301581
    goto/16 :goto_375

    .line 17301582
    .line 17301583
    :cond_4f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    const-string v12, "DrawOpCache tryLoadAndShow progress="

    .line 17301586
    .line 17301587
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    const/16 v12, 0x2d

    .line 17301594
    .line 17301595
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v10

    .line 17301605
    invoke-virtual {v5, v6, v10}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v2, v9, v8}, Lcom/dragon/reader/lib/cache/a;->y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v10

    .line 17301612
    const/4 v12, 0x2

    .line 17301613
    if-nez v10, :cond_74

    .line 17301614
    .line 17301615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v10

    .line 17301619
    goto :goto_97

    .line 17301620
    :cond_74
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v13

    .line 17301624
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v13

    .line 17301628
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v13

    .line 17301632
    if-eqz v13, :cond_93

    .line 17301633
    .line 17301634
    new-array v13, v12, [Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301635
    .line 17301636
    aput-object v10, v13, v4

    .line 17301637
    .line 17301638
    add-int/lit8 v10, v9, 0x1

    .line 17301639
    .line 17301640
    invoke-virtual {v2, v10, v8}, Lcom/dragon/reader/lib/cache/a;->y(ILjava/lang/String;)Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v10

    .line 17301644
    aput-object v10, v13, v11

    .line 17301645
    .line 17301646
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v10

    .line 17301650
    goto :goto_97

    .line 17301651
    :cond_93
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v10

    .line 17301655
    :goto_97
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    const-string v14, "DrawOpCache tryLoadAndShow rawItems.size="

    .line 17301658
    .line 17301659
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v14

    .line 17301666
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v13

    .line 17301673
    invoke-virtual {v5, v6, v13}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object v13, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301677
    .line 17301678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-wide v14

    .line 17301682
    iput-wide v14, v13, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->e:J

    .line 17301683
    .line 17301684
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v13

    .line 17301688
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v14

    .line 17301692
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v14

    .line 17301696
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v14

    .line 17301700
    if-eqz v14, :cond_c8

    .line 17301701
    .line 17301702
    const/4 v14, 0x2

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v14, 0x1

    .line 17301705
    :goto_c9
    if-ge v13, v14, :cond_dc

    .line 17301706
    .line 17301707
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301711
    .line 17301712
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->EmptyCache:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301713
    .line 17301714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301718
    .line 17301719
    .line 17301720
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301721
    .line 17301722
    goto/16 :goto_375

    .line 17301723
    .line 17301724
    :cond_dc
    iget-object v13, v2, Lcom/dragon/reader/lib/cache/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17301725
    .line 17301726
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17301727
    .line 17301728
    .line 17301729
    const-string v13, "DrawOpCache tryLoadAndShow after lockInitView.await"

    .line 17301730
    .line 17301731
    invoke-virtual {v5, v6, v13}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    iget-object v5, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301735
    .line 17301736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-wide v13

    .line 17301740
    iput-wide v13, v5, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->f:J

    .line 17301741
    .line 17301742
    sget-object v5, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->Companion:Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;

    .line 17301743
    .line 17301744
    iget-object v13, v3, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301745
    .line 17301746
    invoke-static {}, La97/e;->o()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v14

    .line 17301750
    if-eqz v14, :cond_101

    .line 17301751
    .line 17301752
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v14

    .line 17301756
    invoke-static {v14}, Li77/q$a;->a(Li77/q;)Li77/v;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v14

    .line 17301760
    goto :goto_10d

    .line 17301761
    :cond_101
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v14

    .line 17301765
    const-wide/16 v11, 0x1

    .line 17301766
    .line 17301767
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301768
    .line 17301769
    invoke-interface {v14, v11, v12, v15}, Li77/q;->g(JLjava/util/concurrent/TimeUnit;)Li77/v;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v14

    .line 17301773
    :goto_10d
    move-object/from16 v22, v14

    .line 17301774
    .line 17301775
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v11

    .line 17301779
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v11

    .line 17301783
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v12

    .line 17301787
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v18

    .line 17301791
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v12

    .line 17301795
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v12

    .line 17301799
    invoke-virtual {v3}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v14

    .line 17301803
    invoke-interface {v14, v11, v13}, Lcom/dragon/reader/parser/tt/delegate/f;->f(ILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v19

    .line 17301807
    invoke-virtual {v3}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v14

    .line 17301811
    invoke-interface {v14, v11, v12, v13}, Lcom/dragon/reader/parser/tt/delegate/f;->m(IILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v20

    .line 17301815
    invoke-virtual {v3}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v11

    .line 17301819
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v14

    .line 17301823
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v14

    .line 17301827
    int-to-float v14, v14

    .line 17301828
    invoke-interface {v11, v13, v14}, Lcom/dragon/reader/parser/tt/delegate/f;->e(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v11

    .line 17301832
    new-instance v13, Lm87/e1;

    .line 17301833
    .line 17301834
    float-to-int v11, v11

    .line 17301835
    move-object/from16 v16, v13

    .line 17301836
    .line 17301837
    move/from16 v17, v12

    .line 17301838
    .line 17301839
    move/from16 v21, v11

    .line 17301840
    .line 17301841
    invoke-direct/range {v16 .. v22}, Lm87/e1;-><init>(IIFFILi77/v;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v13}, Lm87/e1;->b()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v11

    .line 17301848
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v12

    .line 17301852
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v12

    .line 17301856
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v12

    .line 17301860
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v13

    .line 17301864
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v13

    .line 17301868
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v13

    .line 17301872
    const-string v14, ""

    .line 17301873
    .line 17301874
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v14

    .line 17301881
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v14

    .line 17301885
    invoke-interface {v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->m()Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v14

    .line 17301889
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v14

    .line 17301893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-static {v11, v14, v12, v13}, Lcom/dragon/reader/lib/cache/DrawOpCacheItem$a;->a(IIZLjava/lang/String;)J

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-wide v11

    .line 17301900
    new-instance v5, Ljava/util/ArrayList;

    .line 17301901
    .line 17301902
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v10

    .line 17301909
    :cond_195
    :goto_195
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v13

    .line 17301913
    if-eqz v13, :cond_1b1

    .line 17301914
    .line 17301915
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v13

    .line 17301919
    move-object v14, v13

    .line 17301920
    check-cast v14, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17301921
    .line 17301922
    iget-wide v14, v14, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->hash:J

    .line 17301923
    .line 17301924
    cmp-long v16, v14, v11

    .line 17301925
    .line 17301926
    if-nez v16, :cond_1aa

    .line 17301927
    .line 17301928
    const/4 v14, 0x1

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v14, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v14, :cond_195

    .line 17301932
    .line 17301933
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_195

    .line 17301937
    :cond_1b1
    sget-object v10, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301938
    .line 17301939
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    const-string v12, "DrawOpCache cacheItems.size="

    .line 17301942
    .line 17301943
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v12

    .line 17301950
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v11

    .line 17301957
    invoke-virtual {v10, v6, v11}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v10

    .line 17301964
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v11

    .line 17301968
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v11

    .line 17301972
    invoke-interface {v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v11

    .line 17301976
    if-eqz v11, :cond_1dc

    .line 17301977
    .line 17301978
    const/4 v12, 0x2

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    const/4 v12, 0x1

    .line 17301981
    :goto_1dd
    if-ge v10, v12, :cond_1f0

    .line 17301982
    .line 17301983
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17301987
    .line 17301988
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->InvalidCache:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301994
    .line 17301995
    .line 17301996
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17301997
    .line 17301998
    goto/16 :goto_375

    .line 17301999
    .line 17302000
    :cond_1f0
    new-instance v11, Ljava/util/ArrayList;

    .line 17302001
    .line 17302002
    const/16 v10, 0xa

    .line 17302003
    .line 17302004
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v10

    .line 17302008
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v10

    .line 17302015
    :goto_1ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v12

    .line 17302019
    if-eqz v12, :cond_220

    .line 17302020
    .line 17302021
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v12

    .line 17302025
    check-cast v12, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17302026
    .line 17302027
    new-instance v13, Li97/a;

    .line 17302028
    .line 17302029
    iget-object v14, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302030
    .line 17302031
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v15

    .line 17302035
    new-instance v4, Le67/h;

    .line 17302036
    .line 17302037
    invoke-direct {v4, v3, v8}, Le67/h;-><init>(Le97/j;Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-direct {v13, v12, v14, v15, v4}, Li97/a;-><init>(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;ILe67/h;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    const/4 v4, 0x0

    .line 17302047
    goto :goto_1ff

    .line 17302048
    :cond_220
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v3

    .line 17302052
    :cond_224
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v4

    .line 17302056
    if-eqz v4, :cond_245

    .line 17302057
    .line 17302058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v4

    .line 17302062
    move-object v10, v4

    .line 17302063
    check-cast v10, Li97/a;

    .line 17302064
    .line 17302065
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v12

    .line 17302069
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v12

    .line 17302073
    if-eqz v12, :cond_241

    .line 17302074
    .line 17302075
    iget v10, v10, Li97/a;->c:I

    .line 17302076
    .line 17302077
    if-ne v10, v9, :cond_241

    .line 17302078
    .line 17302079
    const/4 v10, 0x1

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v10, 0x0

    .line 17302082
    :goto_242
    if-eqz v10, :cond_224

    .line 17302083
    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v4, 0x0

    .line 17302086
    :goto_246
    check-cast v4, Li97/a;

    .line 17302087
    .line 17302088
    if-nez v4, :cond_251

    .line 17302089
    .line 17302090
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v3

    .line 17302094
    move-object v4, v3

    .line 17302095
    check-cast v4, Li97/a;

    .line 17302096
    .line 17302097
    :cond_251
    invoke-virtual {v2}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v3

    .line 17302105
    const/4 v8, 0x6

    .line 17302106
    invoke-static {v3, v4, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v3

    .line 17302110
    if-eqz v4, :cond_365

    .line 17302111
    .line 17302112
    if-eqz v3, :cond_365

    .line 17302113
    .line 17302114
    iget-object v8, v4, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17302115
    .line 17302116
    invoke-virtual {v2, v8}, Lcom/dragon/reader/lib/cache/a;->k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v8

    .line 17302120
    if-eqz v8, :cond_26c

    .line 17302121
    .line 17302122
    goto/16 :goto_365

    .line 17302123
    .line 17302124
    :cond_26c
    new-instance v15, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17302125
    .line 17302126
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v9

    .line 17302130
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v10

    .line 17302134
    const/4 v12, 0x0

    .line 17302135
    const/16 v13, 0x8

    .line 17302136
    .line 17302137
    const/4 v14, 0x0

    .line 17302138
    move-object v8, v15

    .line 17302139
    invoke-direct/range {v8 .. v14}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302140
    .line 17302141
    .line 17302142
    sget-object v4, Lt87/b;->F:Lt87/b$a;

    .line 17302143
    .line 17302144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302145
    .line 17302146
    .line 17302147
    const-string v4, "drawByDrawOpCache"

    .line 17302148
    .line 17302149
    invoke-static {v4}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v4

    .line 17302153
    new-instance v8, Ln87/b;

    .line 17302154
    .line 17302155
    new-instance v9, Ln87/p;

    .line 17302156
    .line 17302157
    invoke-direct {v9, v4}, Ln87/p;-><init>(Lt87/b;)V

    .line 17302158
    .line 17302159
    .line 17302160
    const/4 v10, 0x0

    .line 17302161
    invoke-direct {v8, v9, v4, v10}, Ln87/b;-><init>(Ln87/g;Lt87/b;Z)V

    .line 17302162
    .line 17302163
    .line 17302164
    new-instance v4, Lcom/dragon/reader/lib/cache/a$c;

    .line 17302165
    .line 17302166
    invoke-direct {v4, v15, v3, v8, v7}, Lcom/dragon/reader/lib/cache/a$c;-><init>(Lcom/dragon/reader/lib/datalevel/model/Chapter;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/b;I)V

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-interface {v1, v4}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302170
    .line 17302171
    .line 17302172
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302173
    .line 17302174
    const-string v3, "DrawOpCache tryLoadAndShow emitter.onSuccess"

    .line 17302175
    .line 17302176
    invoke-virtual {v1, v6, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302177
    .line 17302178
    .line 17302179
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302180
    .line 17302181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-wide v3

    .line 17302185
    iput-wide v3, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->g:J

    .line 17302186
    .line 17302187
    new-instance v1, Ljava/util/ArrayList;

    .line 17302188
    .line 17302189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v3

    .line 17302196
    :goto_2b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v4

    .line 17302200
    if-eqz v4, :cond_2c6

    .line 17302201
    .line 17302202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v4

    .line 17302206
    check-cast v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17302207
    .line 17302208
    iget-object v4, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->fonts:Ljava/util/List;

    .line 17302209
    .line 17302210
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302211
    .line 17302212
    .line 17302213
    goto :goto_2b4

    .line 17302214
    :cond_2c6
    new-instance v3, Ljava/util/HashSet;

    .line 17302215
    .line 17302216
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17302217
    .line 17302218
    .line 17302219
    new-instance v4, Ljava/util/ArrayList;

    .line 17302220
    .line 17302221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v1

    .line 17302228
    :cond_2d4
    :goto_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v5

    .line 17302232
    if-eqz v5, :cond_2f1

    .line 17302233
    .line 17302234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v5

    .line 17302238
    move-object v7, v5

    .line 17302239
    check-cast v7, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17302240
    .line 17302241
    iget v7, v7, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17302242
    .line 17302243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v7

    .line 17302247
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302248
    .line 17302249
    .line 17302250
    move-result v7

    .line 17302251
    if-eqz v7, :cond_2d4

    .line 17302252
    .line 17302253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302254
    .line 17302255
    .line 17302256
    goto :goto_2d4

    .line 17302257
    :cond_2f1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v1

    .line 17302261
    :goto_2f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302262
    .line 17302263
    .line 17302264
    move-result v3

    .line 17302265
    if-eqz v3, :cond_32d

    .line 17302266
    .line 17302267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v3

    .line 17302271
    check-cast v3, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17302272
    .line 17302273
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/cache/a;->s(Lcom/dragon/reader/lib/cache/DrawOpCacheFont;)Lcom/ttreader/tttext/i;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v4

    .line 17302277
    if-nez v4, :cond_308

    .line 17302278
    .line 17302279
    goto :goto_2f5

    .line 17302280
    :cond_308
    sget-object v5, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302281
    .line 17302282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302283
    .line 17302284
    const-string v8, "prepareFontEnv "

    .line 17302285
    .line 17302286
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302287
    .line 17302288
    .line 17302289
    iget v8, v3, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17302290
    .line 17302291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302292
    .line 17302293
    .line 17302294
    const/16 v8, 0x3d

    .line 17302295
    .line 17302296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v7

    .line 17302306
    invoke-virtual {v5, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302307
    .line 17302308
    .line 17302309
    iget-object v5, v2, Lcom/dragon/reader/lib/cache/a;->g:Lcom/ttreader/tttext/JavaFontManager;

    .line 17302310
    .line 17302311
    iget v3, v3, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17302312
    .line 17302313
    invoke-virtual {v5, v3, v4}, Lcom/ttreader/tttext/JavaFontManager;->UnsafePutFont(ILcom/ttreader/tttext/i;)V

    .line 17302314
    .line 17302315
    .line 17302316
    goto :goto_2f5

    .line 17302317
    :cond_32d
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302318
    .line 17302319
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302320
    .line 17302321
    sget-object v3, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Render:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302322
    .line 17302323
    if-ne v1, v3, :cond_350

    .line 17302324
    .line 17302325
    new-instance v1, Le67/i;

    .line 17302326
    .line 17302327
    invoke-direct {v1, v2}, Le67/i;-><init>(Lcom/dragon/reader/lib/cache/a;)V

    .line 17302328
    .line 17302329
    .line 17302330
    sget v3, Lo77/a;->a:I

    .line 17302331
    .line 17302332
    const/4 v3, 0x0

    .line 17302333
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302334
    .line 17302335
    .line 17302336
    sget-object v3, Lo77/c;->a:Lo77/c;

    .line 17302337
    .line 17302338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302339
    .line 17302340
    .line 17302341
    sget-object v3, Lo77/c;->b:Lkotlin/Lazy;

    .line 17302342
    .line 17302343
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302344
    .line 17302345
    .line 17302346
    move-result-object v3

    .line 17302347
    check-cast v3, Landroid/os/Handler;

    .line 17302348
    .line 17302349
    invoke-virtual {v3, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17302350
    .line 17302351
    .line 17302352
    :cond_350
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302353
    .line 17302354
    const-string v3, "prepareFontEnv \u5b8c\u6210"

    .line 17302355
    .line 17302356
    invoke-virtual {v1, v6, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302357
    .line 17302358
    .line 17302359
    const-string v3, "DrawOpCache tryLoadAndShow \u5b50\u7ebf\u7a0b\u4efb\u52a1\u7ed3\u675f"

    .line 17302360
    .line 17302361
    invoke-virtual {v1, v6, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302362
    .line 17302363
    .line 17302364
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302365
    .line 17302366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302367
    .line 17302368
    .line 17302369
    move-result-wide v2

    .line 17302370
    iput-wide v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 17302371
    .line 17302372
    goto :goto_375

    .line 17302373
    :cond_365
    :goto_365
    invoke-interface/range {p1 .. p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17302374
    .line 17302375
    .line 17302376
    iget-object v1, v2, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17302377
    .line 17302378
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->InterceptByItem:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302379
    .line 17302380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302381
    .line 17302382
    .line 17302383
    const/4 v3, 0x0

    .line 17302384
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302385
    .line 17302386
    .line 17302387
    iput-object v2, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17302388
    .line 17302389
    :goto_375
    return-void
.end method
