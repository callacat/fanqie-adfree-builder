.class public final Lwy5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd4/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwy5/w;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljd4/e;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-eqz v2, :cond_10

    .line 17301514
    .line 17301515
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301516
    .line 17301517
    move-object/from16 v4, p0

    .line 17301518
    .line 17301519
    goto :goto_13

    .line 17301520
    :cond_10
    move-object/from16 v4, p0

    .line 17301521
    .line 17301522
    move-object v2, v3

    .line 17301523
    :goto_13
    iget-object v5, v4, Lwy5/w;->a:Ljava/lang/String;

    .line 17301524
    .line 17301525
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v5

    .line 17301529
    if-eqz v5, :cond_1c

    .line 17301530
    .line 17301531
    move-object v3, v2

    .line 17301532
    :cond_1c
    if-eqz v3, :cond_2e2

    .line 17301533
    .line 17301534
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17301535
    .line 17301536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v2, v0, Ljd4/e;->f:Ljd4/k;

    .line 17301543
    .line 17301544
    const/16 v3, 0x5f

    .line 17301545
    .line 17301546
    const-string v5, "growth"

    .line 17301547
    .line 17301548
    if-nez v2, :cond_37

    .line 17301549
    .line 17301550
    const-string v2, "comic_task"

    .line 17301551
    .line 17301552
    const-string v6, "timerRecord null"

    .line 17301553
    .line 17301554
    invoke-static {v2, v6}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_20a

    .line 17301558
    .line 17301559
    :cond_37
    new-instance v6, Lcom/dragon/read/util/x7;

    .line 17301560
    .line 17301561
    invoke-direct {v6}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v8, v2, Ljd4/k;->a:Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    .line 17301577
    iget v2, v2, Ljd4/k;->b:I

    .line 17301578
    .line 17301579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v2

    .line 17301583
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v2

    .line 17301590
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17301591
    .line 17301592
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301593
    .line 17301594
    check-cast v7, Ljava/lang/CharSequence;

    .line 17301595
    .line 17301596
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v7

    .line 17301600
    if-nez v7, :cond_1fc

    .line 17301601
    .line 17301602
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->j:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;

    .line 17301603
    .line 17301604
    sget-object v8, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17301605
    .line 17301606
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301607
    .line 17301608
    invoke-virtual {v7, v8}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;->containsKey(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v8

    .line 17301612
    if-nez v8, :cond_1fc

    .line 17301613
    .line 17301614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-wide v8

    .line 17301618
    sget-object v10, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17301619
    .line 17301620
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301621
    .line 17301622
    const-string v11, ""

    .line 17301623
    .line 17301624
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    check-cast v10, Ljava/lang/Number;

    .line 17301628
    .line 17301629
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-wide v12

    .line 17301633
    sub-long/2addr v8, v12

    .line 17301634
    const-wide/16 v12, 0x0

    .line 17301635
    .line 17301636
    cmp-long v10, v8, v12

    .line 17301637
    .line 17301638
    if-gez v10, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_a8

    .line 17301641
    :cond_89
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig$a;

    .line 17301642
    .line 17301643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v10

    .line 17301650
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;->readerPerPageMaxReadTime:I

    .line 17301651
    .line 17301652
    int-to-long v12, v10

    .line 17301653
    const-wide/16 v14, 0x3e8

    .line 17301654
    .line 17301655
    mul-long v12, v12, v14

    .line 17301656
    .line 17301657
    cmp-long v10, v8, v12

    .line 17301658
    .line 17301659
    if-gez v10, :cond_9f

    .line 17301660
    .line 17301661
    move-wide v12, v8

    .line 17301662
    goto :goto_a8

    .line 17301663
    :cond_9f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v10

    .line 17301667
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;->readerPerPageMaxReadTime:I

    .line 17301668
    .line 17301669
    int-to-long v12, v10

    .line 17301670
    mul-long v12, v12, v14

    .line 17301671
    .line 17301672
    :goto_a8
    sget-object v10, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17301673
    .line 17301674
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301675
    .line 17301676
    const-class v14, Ljava/lang/Object;

    .line 17301677
    .line 17301678
    invoke-virtual {v7, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301682
    .line 17301683
    const/4 v10, 0x3

    .line 17301684
    new-array v14, v10, [Ljava/lang/Object;

    .line 17301685
    .line 17301686
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v8

    .line 17301690
    aput-object v8, v14, v1

    .line 17301691
    .line 17301692
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v8

    .line 17301696
    const/4 v9, 0x1

    .line 17301697
    aput-object v8, v14, v9

    .line 17301698
    .line 17301699
    invoke-virtual {v6}, Lcom/dragon/read/util/x7;->a()J

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-wide v15

    .line 17301703
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v6

    .line 17301707
    const/4 v8, 0x2

    .line 17301708
    aput-object v6, v14, v8

    .line 17301709
    .line 17301710
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    const-string/jumbo v15, "\u9605\u8bfb\u672c\u9875\u8017\u65f6\u4e3a\uff1arawTime = %s ms, fixedTime = %s, costTime=%s"

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-static {v5, v6, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301718
    .line 17301719
    .line 17301720
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301721
    .line 17301722
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v14

    .line 17301726
    invoke-interface {v14}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v14

    .line 17301730
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v14}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v15

    .line 17301737
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v16

    .line 17301741
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v16

    .line 17301745
    if-nez v16, :cond_100

    .line 17301746
    .line 17301747
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301748
    .line 17301749
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v8

    .line 17301753
    const-string/jumbo v9, "\u672a\u767b\u5f55\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01"

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {v5, v8, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    goto :goto_15c

    .line 17301760
    :cond_100
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v3

    .line 17301764
    if-nez v3, :cond_113

    .line 17301765
    .line 17301766
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301767
    .line 17301768
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v8

    .line 17301772
    const-string/jumbo v9, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01"

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-static {v5, v8, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_15c

    .line 17301779
    :cond_113
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v3

    .line 17301783
    invoke-virtual {v3}, Lzz5/x6;->c0()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v3

    .line 17301787
    if-nez v3, :cond_12a

    .line 17301788
    .line 17301789
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301790
    .line 17301791
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    const-string/jumbo v9, "\u6ca1\u6709\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u4efb\u52a1"

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {v5, v8, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301799
    .line 17301800
    .line 17301801
    goto :goto_15c

    .line 17301802
    :cond_12a
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v3

    .line 17301806
    if-nez v3, :cond_15e

    .line 17301807
    .line 17301808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    const-string/jumbo v8, "\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u672a\u6fc0\u6d3b,\u662f\u5426\u9700\u8981\u6fc0\u6d3b"

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v8

    .line 17301820
    invoke-virtual {v8}, Lzz5/x6;->b0()Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v8

    .line 17301824
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v8, ",\u662f\u5426\u5df2\u70b9\u51fb\u6309\u94ae"

    .line 17301828
    .line 17301829
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f()Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v8

    .line 17301836
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v3

    .line 17301843
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301844
    .line 17301845
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v9

    .line 17301849
    invoke-static {v5, v9, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301850
    .line 17301851
    .line 17301852
    :goto_15c
    const/4 v3, 0x0

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v3, 0x1

    .line 17301855
    :goto_15f
    if-nez v3, :cond_162

    .line 17301856
    .line 17301857
    goto :goto_178

    .line 17301858
    :cond_162
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v3

    .line 17301862
    invoke-virtual {v3}, Lzz5/x6;->c0()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v3

    .line 17301866
    if-nez v3, :cond_17a

    .line 17301867
    .line 17301868
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301869
    .line 17301870
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v8

    .line 17301874
    const-string/jumbo v9, "\u6ca1\u6709\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u4efb\u52a1-\u65f6\u957f"

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {v5, v8, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    :goto_178
    const/4 v3, 0x0

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v3, 0x1

    .line 17301883
    :goto_17b
    if-eqz v3, :cond_182

    .line 17301884
    .line 17301885
    iget-wide v8, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17301886
    .line 17301887
    add-long/2addr v8, v12

    .line 17301888
    iput-wide v8, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17301889
    .line 17301890
    :cond_182
    iget-wide v8, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17301891
    .line 17301892
    add-long/2addr v8, v12

    .line 17301893
    iput-wide v8, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17301894
    .line 17301895
    invoke-static {v14, v15}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17301896
    .line 17301897
    .line 17301898
    new-array v8, v10, [Ljava/lang/Object;

    .line 17301899
    .line 17301900
    iget-object v9, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->date:Ljava/lang/String;

    .line 17301901
    .line 17301902
    aput-object v9, v8, v1

    .line 17301903
    .line 17301904
    iget-wide v9, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17301905
    .line 17301906
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v9

    .line 17301910
    const/4 v10, 0x1

    .line 17301911
    aput-object v9, v8, v10

    .line 17301912
    .line 17301913
    iget-wide v9, v15, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17301914
    .line 17301915
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v9

    .line 17301919
    const/4 v10, 0x2

    .line 17301920
    aput-object v9, v8, v10

    .line 17301921
    .line 17301922
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v7

    .line 17301926
    const-string v9, "%s \u5df2\u9605\u8bfb\uff08\u4efb\u52a1\u65f6\u957f\uff09\uff1a%d\uff0c\u5df2\u9605\u8bfb\uff08\u771f\u5b9e\u65f6\u957f\uff09\uff1a%d"

    .line 17301927
    .line 17301928
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    if-eqz v3, :cond_1f2

    .line 17301932
    .line 17301933
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v3

    .line 17301937
    if-eqz v3, :cond_1b6

    .line 17301938
    .line 17301939
    invoke-virtual {v3, v15}, Lz16/i4;->c(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17301940
    .line 17301941
    .line 17301942
    :cond_1b6
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v3

    .line 17301950
    if-nez v3, :cond_1c1

    .line 17301951
    .line 17301952
    goto :goto_1f2

    .line 17301953
    :cond_1c1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v3

    .line 17301957
    invoke-virtual {v3}, Lzz5/x6;->c0()Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v3

    .line 17301961
    if-nez v3, :cond_1cc

    .line 17301962
    .line 17301963
    goto :goto_1f2

    .line 17301964
    :cond_1cc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-virtual {v3}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    new-instance v6, Lwy5/z;

    .line 17301973
    .line 17301974
    invoke-direct {v6, v15}, Lwy5/z;-><init>(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17301975
    .line 17301976
    .line 17301977
    new-instance v7, Lwy5/a0;

    .line 17301978
    .line 17301979
    invoke-direct {v7, v6}, Lwy5/a0;-><init>(Lwy5/z;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v6, Lwy5/x;

    .line 17301990
    .line 17301991
    invoke-direct {v6, v15}, Lwy5/x;-><init>(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17301992
    .line 17301993
    .line 17301994
    new-instance v7, Lwy5/d0;

    .line 17301995
    .line 17301996
    invoke-direct {v7, v6}, Lwy5/d0;-><init>(Lwy5/x;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    :goto_1f2
    sget-object v3, Lzz5/e5;->a:Lzz5/e5;

    .line 17302003
    .line 17302004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v3, "consume_from_comic"

    .line 17302008
    .line 17302009
    invoke-static {v3}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-wide v6

    .line 17302016
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17302025
    .line 17302026
    :goto_20a
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302027
    .line 17302028
    .line 17302029
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302030
    .line 17302031
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v2

    .line 17302039
    if-nez v2, :cond_229

    .line 17302040
    .line 17302041
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302042
    .line 17302043
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302044
    .line 17302045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v0

    .line 17302049
    const-string/jumbo v2, "\u672a\u767b\u5f55\uff0c\u5c4f\u853d\u6d3b\u52a8\u770b\u6f2b\u753b"

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    goto/16 :goto_2e2

    .line 17302056
    .line 17302057
    :cond_229
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v2

    .line 17302061
    if-nez v2, :cond_23f

    .line 17302062
    .line 17302063
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302064
    .line 17302065
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302066
    .line 17302067
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v0

    .line 17302071
    const-string/jumbo v2, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u6d3b\u52a8\u770b\u6f2b\u753b"

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302075
    .line 17302076
    .line 17302077
    goto/16 :goto_2e2

    .line 17302078
    .line 17302079
    :cond_23f
    iget-object v0, v0, Ljd4/e;->f:Ljd4/k;

    .line 17302080
    .line 17302081
    if-nez v0, :cond_245

    .line 17302082
    .line 17302083
    goto/16 :goto_2e2

    .line 17302084
    .line 17302085
    :cond_245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v3, v0, Ljd4/k;->a:Ljava/lang/String;

    .line 17302091
    .line 17302092
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    .line 17302095
    const/16 v3, 0x5f

    .line 17302096
    .line 17302097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    .line 17302100
    iget v0, v0, Ljd4/k;->b:I

    .line 17302101
    .line 17302102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v0

    .line 17302106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17302114
    .line 17302115
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302116
    .line 17302117
    check-cast v2, Ljava/lang/CharSequence;

    .line 17302118
    .line 17302119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v2

    .line 17302123
    if-nez v2, :cond_2c1

    .line 17302124
    .line 17302125
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;

    .line 17302126
    .line 17302127
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17302128
    .line 17302129
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302130
    .line 17302131
    invoke-virtual {v2, v3}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;->containsKey(Ljava/lang/Object;)Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v3

    .line 17302135
    if-nez v3, :cond_2c1

    .line 17302136
    .line 17302137
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17302138
    .line 17302139
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302140
    .line 17302141
    const-class v6, Ljava/lang/Object;

    .line 17302142
    .line 17302143
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302144
    .line 17302145
    .line 17302146
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302147
    .line 17302148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    const-string/jumbo v6, "\u6625\u8282\u8ba1\u65f6"

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig$a;

    .line 17302157
    .line 17302158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v6

    .line 17302165
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;->readerPerPageMaxReadTime:I

    .line 17302166
    .line 17302167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v3

    .line 17302174
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302175
    .line 17302176
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v2

    .line 17302180
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v1

    .line 17302187
    sget-object v2, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17302188
    .line 17302189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302190
    .line 17302191
    .line 17302192
    sget-object v2, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17302193
    .line 17302194
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v3

    .line 17302198
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/PolarisComicReadConfig;->readerPerPageMaxReadTime:I

    .line 17302199
    .line 17302200
    check-cast v1, Ln02/d;

    .line 17302201
    .line 17302202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;I)V

    .line 17302206
    .line 17302207
    .line 17302208
    goto :goto_2d4

    .line 17302209
    :cond_2c1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v1

    .line 17302213
    sget-object v2, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17302214
    .line 17302215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302216
    .line 17302217
    .line 17302218
    sget-object v2, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17302219
    .line 17302220
    check-cast v1, Ln02/d;

    .line 17302221
    .line 17302222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17302226
    .line 17302227
    .line 17302228
    :goto_2d4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-wide v1

    .line 17302232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v1

    .line 17302236
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v0

    .line 17302240
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 17302241
    .line 17302242
    :cond_2e2
    :goto_2e2
    return-void
.end method

.method public final b(Ljd4/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v0

    .line 17039373
    :goto_d
    iget-object v1, p0, Lwy5/w;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    move-object v0, p1

    .line 17039382
    :cond_16
    if-eqz v0, :cond_2b

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17039394
    .line 17039395
    check-cast p1, Ln02/d;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final c(Ljd4/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Ljd4/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
