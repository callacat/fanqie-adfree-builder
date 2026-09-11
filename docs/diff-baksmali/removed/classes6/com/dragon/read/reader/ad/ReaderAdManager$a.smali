.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/16 v3, 0x400

    .line 17301512
    .line 17301513
    const-string v4, "adRewardConfig"

    .line 17301514
    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/ad/util/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-static {v1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;->data:Lcom/dragon/read/rpc/model/ReaderAdReward;

    .line 17301523
    .line 17301524
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->doubleConfigList:Lcom/dragon/read/rpc/model/DoubleTaskReward;

    .line 17301525
    .line 17301526
    if-eqz v4, :cond_55

    .line 17301527
    .line 17301528
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DoubleTaskReward;->leftConfigList:Ljava/util/List;

    .line 17301529
    .line 17301530
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v4

    .line 17301534
    if-nez v4, :cond_55

    .line 17301535
    .line 17301536
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->doubleConfigList:Lcom/dragon/read/rpc/model/DoubleTaskReward;

    .line 17301537
    .line 17301538
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DoubleTaskReward;->rightConfigList:Ljava/util/List;

    .line 17301539
    .line 17301540
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v4

    .line 17301544
    if-nez v4, :cond_55

    .line 17301545
    .line 17301546
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301547
    .line 17301548
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->doubleConfigList:Lcom/dragon/read/rpc/model/DoubleTaskReward;

    .line 17301549
    .line 17301550
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DoubleTaskReward;->leftConfigList:Ljava/util/List;

    .line 17301551
    .line 17301552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-static {v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->h(Ljava/util/List;)Ljava/util/List;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v10

    .line 17301559
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301560
    .line 17301561
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->doubleConfigList:Lcom/dragon/read/rpc/model/DoubleTaskReward;

    .line 17301562
    .line 17301563
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DoubleTaskReward;->rightConfigList:Ljava/util/List;

    .line 17301564
    .line 17301565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->h(Ljava/util/List;)Ljava/util/List;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v11

    .line 17301572
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301573
    .line 17301574
    new-instance v6, Lc36/f;

    .line 17301575
    .line 17301576
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->isBlank:Z

    .line 17301577
    .line 17301578
    iget v9, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->remainingRedpacket:I

    .line 17301579
    .line 17301580
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->hideNoAdRewardByClientConf:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 17301581
    .line 17301582
    move-object v7, v6

    .line 17301583
    invoke-direct/range {v7 .. v12}, Lc36/f;-><init>(ZILjava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V

    .line 17301584
    .line 17301585
    .line 17301586
    iput-object v6, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17301587
    .line 17301588
    goto :goto_8b

    .line 17301589
    :cond_55
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->configList:Ljava/util/List;

    .line 17301590
    .line 17301591
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v4

    .line 17301595
    if-nez v4, :cond_78

    .line 17301596
    .line 17301597
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301598
    .line 17301599
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->configList:Ljava/util/List;

    .line 17301600
    .line 17301601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->h(Ljava/util/List;)Ljava/util/List;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v4

    .line 17301608
    iget-object v6, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301609
    .line 17301610
    new-instance v7, Lc36/f;

    .line 17301611
    .line 17301612
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->isBlank:Z

    .line 17301613
    .line 17301614
    iget v9, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->remainingRedpacket:I

    .line 17301615
    .line 17301616
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->hideNoAdRewardByClientConf:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 17301617
    .line 17301618
    invoke-direct {v7, v8, v9, v4, v10}, Lc36/f;-><init>(ZILjava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V

    .line 17301619
    .line 17301620
    .line 17301621
    iput-object v7, v6, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17301622
    .line 17301623
    goto :goto_8b

    .line 17301624
    :cond_78
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301625
    .line 17301626
    new-instance v6, Lc36/f;

    .line 17301627
    .line 17301628
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->isBlank:Z

    .line 17301629
    .line 17301630
    iget v8, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->remainingRedpacket:I

    .line 17301631
    .line 17301632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v9

    .line 17301636
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->hideNoAdRewardByClientConf:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 17301637
    .line 17301638
    invoke-direct {v6, v7, v8, v9, v10}, Lc36/f;-><init>(ZILjava/util/List;Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;)V

    .line 17301639
    .line 17301640
    .line 17301641
    iput-object v6, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17301642
    .line 17301643
    :goto_8b
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->individualConfig:Lcom/dragon/read/rpc/model/TaskReward;

    .line 17301644
    .line 17301645
    if-eqz v4, :cond_b1

    .line 17301646
    .line 17301647
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301648
    .line 17301649
    iget-object v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17301650
    .line 17301651
    new-instance v13, Lc36/f$a;

    .line 17301652
    .line 17301653
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->individualConfig:Lcom/dragon/read/rpc/model/TaskReward;

    .line 17301654
    .line 17301655
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TaskReward;->rewardType:Lcom/dragon/read/rpc/model/RewardType;

    .line 17301656
    .line 17301657
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v9

    .line 17301661
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->individualConfig:Lcom/dragon/read/rpc/model/TaskReward;

    .line 17301662
    .line 17301663
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/TaskReward;->rewardAmount:J

    .line 17301664
    .line 17301665
    iget-object v12, v6, Lcom/dragon/read/rpc/model/TaskReward;->content:Ljava/lang/String;

    .line 17301666
    .line 17301667
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/TaskReward;->showProbability:J

    .line 17301668
    .line 17301669
    move-object v6, v13

    .line 17301670
    invoke-direct/range {v6 .. v12}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v6, "api:/reading/reader/bonus/ad_reward/"

    .line 17301674
    .line 17301675
    invoke-virtual {v13, v6}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    .line 17301680
    .line 17301681
    :cond_b1
    sget-object v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301682
    .line 17301683
    const/4 v6, 0x2

    .line 17301684
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301685
    .line 17301686
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->totalCoinGot:J

    .line 17301687
    .line 17301688
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v8

    .line 17301692
    aput-object v8, v7, v2

    .line 17301693
    .line 17301694
    iget-object v8, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301695
    .line 17301696
    iget-object v8, v8, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17301697
    .line 17301698
    const/4 v9, 0x1

    .line 17301699
    aput-object v8, v7, v9

    .line 17301700
    .line 17301701
    const-string v8, "fetchInspireEntranceInfo: totalCoinGot = %s,configs=%s"

    .line 17301702
    .line 17301703
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-boolean v7, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->a:Z

    .line 17301707
    .line 17301708
    const/4 v8, 0x3

    .line 17301709
    if-eqz v7, :cond_150

    .line 17301710
    .line 17301711
    iget-object v7, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301712
    .line 17301713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301717
    .line 17301718
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v7

    .line 17301722
    invoke-interface {v7}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v7

    .line 17301726
    invoke-virtual {v7}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v7

    .line 17301730
    if-nez v7, :cond_ed

    .line 17301731
    .line 17301732
    const-string/jumbo v7, "\u5f53\u524dClient\u4fe1\u606f\u4e3anull,\u65e0\u6cd5\u89e6\u53d1\u91cd\u6392\u7248"

    .line 17301733
    .line 17301734
    .line 17301735
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301736
    .line 17301737
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301738
    .line 17301739
    .line 17301740
    goto :goto_150

    .line 17301741
    :cond_ed
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v10

    .line 17301745
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301746
    .line 17301747
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v10

    .line 17301751
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v11

    .line 17301755
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301756
    .line 17301757
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v11

    .line 17301761
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v12

    .line 17301765
    iget-object v12, v12, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301766
    .line 17301767
    invoke-virtual {v12}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v12

    .line 17301771
    iget-object v12, v12, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17301772
    .line 17301773
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v13

    .line 17301777
    invoke-virtual {v13, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v13

    .line 17301781
    sget-object v14, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301782
    .line 17301783
    invoke-interface {v14, v12}, Lcom/dragon/read/component/biz/api/NsAdDepend;->containsKeepId(Ljava/lang/String;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v14

    .line 17301787
    const/4 v15, 0x4

    .line 17301788
    if-eqz v14, :cond_140

    .line 17301789
    .line 17301790
    new-array v14, v15, [Ljava/lang/Object;

    .line 17301791
    .line 17301792
    aput-object v10, v14, v2

    .line 17301793
    .line 17301794
    aput-object v11, v14, v9

    .line 17301795
    .line 17301796
    aput-object v12, v14, v6

    .line 17301797
    .line 17301798
    aput-object v13, v14, v8

    .line 17301799
    .line 17301800
    const-string/jumbo v10, "\u6b63\u5e38\u89e6\u53d1\u91cd\u6392\u7248,\u5f53\u524dClient\u4fe1\u606fbook_id=%s\uff0cbook_name=%s\uff0cchapter_id=%s\uff0cindexData=%s"

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v4, v10, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    new-instance v7, Lcom/dragon/reader/lib/model/d;

    .line 17301811
    .line 17301812
    invoke-direct {v7}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    new-instance v10, Ln87/b;

    .line 17301816
    .line 17301817
    invoke-direct {v10}, Ln87/b;-><init>()V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v4, v7, v10}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17301821
    .line 17301822
    .line 17301823
    goto :goto_150

    .line 17301824
    :cond_140
    new-array v7, v15, [Ljava/lang/Object;

    .line 17301825
    .line 17301826
    aput-object v10, v7, v2

    .line 17301827
    .line 17301828
    aput-object v11, v7, v9

    .line 17301829
    .line 17301830
    aput-object v12, v7, v6

    .line 17301831
    .line 17301832
    aput-object v13, v7, v8

    .line 17301833
    .line 17301834
    const-string/jumbo v10, "\u4e0d\u662f\u6765\u81ea\u672b\u5c3e\u5165\u53e3\u70b9\u51fb\u7684\u767b\u9646\uff0c\u672c\u6b21\u4e0d\u89e6\u53d1\u91cd\u6392\u7248, \u5f53\u524dClient\u4fe1\u606fbook_id=%s\uff0cbook_name=%s\uff0cchapter_id=%s\uff0cindexData=%s"

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v4, v10, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    :goto_150
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301841
    .line 17301842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    .line 17301844
    .line 17301845
    new-instance v7, Ljava/util/HashMap;

    .line 17301846
    .line 17301847
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301848
    .line 17301849
    .line 17301850
    const-string v10, "task_key"

    .line 17301851
    .line 17301852
    const-string v11, "excitation_ad_chapter_end"

    .line 17301853
    .line 17301854
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v10

    .line 17301861
    new-instance v11, Lcom/dragon/read/reader/ad/t;

    .line 17301862
    .line 17301863
    invoke-direct {v11, v4}, Lcom/dragon/read/reader/ad/t;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    .line 17301864
    .line 17301865
    .line 17301866
    const-string v4, "task/get_ad_info"

    .line 17301867
    .line 17301868
    invoke-interface {v10, v4, v7, v11}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301872
    .line 17301873
    iget-boolean v7, v0, Lcom/dragon/read/reader/ad/ReaderAdManager$a;->a:Z

    .line 17301874
    .line 17301875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->j(Z)V

    .line 17301879
    .line 17301880
    .line 17301881
    sget-object v4, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301882
    .line 17301883
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderAdReward;->shoppingMallEntryConfig:Lcom/dragon/read/rpc/model/ShoppingMallEntryConfig;

    .line 17301884
    .line 17301885
    const-wide/16 v10, 0x0

    .line 17301886
    .line 17301887
    if-eqz v1, :cond_18a

    .line 17301888
    .line 17301889
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/ShoppingMallEntryConfig;->showTime:J

    .line 17301890
    .line 17301891
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/ShoppingMallEntryConfig;->showGap:J

    .line 17301892
    .line 17301893
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/ShoppingMallEntryConfig;->goldenReward:Z

    .line 17301894
    .line 17301895
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShoppingMallEntryConfig;->showText:Ljava/lang/String;

    .line 17301896
    .line 17301897
    goto :goto_190

    .line 17301898
    :cond_18a
    const-string/jumbo v1, "\u901b\u8857\u8d5a\u91d1\u5e01"

    .line 17301899
    .line 17301900
    .line 17301901
    move-wide v12, v10

    .line 17301902
    move-wide v14, v12

    .line 17301903
    const/4 v4, 0x0

    .line 17301904
    :goto_190
    const-string v7, "enCenter"

    .line 17301905
    .line 17301906
    cmp-long v16, v12, v10

    .line 17301907
    .line 17301908
    if-eqz v16, :cond_19f

    .line 17301909
    .line 17301910
    cmp-long v16, v14, v10

    .line 17301911
    .line 17301912
    if-nez v16, :cond_19b

    .line 17301913
    .line 17301914
    goto :goto_19f

    .line 17301915
    :cond_19b
    invoke-static {v2, v3, v7, v5}, Lcom/dragon/read/ad/util/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1a7

    .line 17301919
    :cond_19f
    :goto_19f
    const-string v3, ""

    .line 17301920
    .line 17301921
    const/16 v5, 0x401

    .line 17301922
    .line 17301923
    const/4 v10, -0x1

    .line 17301924
    invoke-static {v10, v5, v7, v3}, Lcom/dragon/read/ad/util/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    :goto_1a7
    sget-object v3, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301928
    .line 17301929
    new-array v5, v8, [Ljava/lang/Object;

    .line 17301930
    .line 17301931
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v7

    .line 17301935
    aput-object v7, v5, v2

    .line 17301936
    .line 17301937
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v2

    .line 17301941
    aput-object v2, v5, v9

    .line 17301942
    .line 17301943
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    aput-object v2, v5, v6

    .line 17301948
    .line 17301949
    const-string/jumbo v2, "\u662f\u5426\u662f\u7535\u5546\u91d1\u5e01\u5165\u53e3\uff1a%s\uff0c\u6700\u5927\u5c55\u793a\u6b21\u6570\uff1a%s\uff0c\u5c55\u793a\u65f6\u95f4\u95f4\u9694\uff1a%s"

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v2

    .line 17301959
    const-string v3, "cache_id_ec_center"

    .line 17301960
    .line 17301961
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v2

    .line 17301969
    const-string v5, "key_ec_center_gold_reward"

    .line 17301970
    .line 17301971
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v2

    .line 17301990
    const-string v4, "key_ec_center_show_time"

    .line 17301991
    .line 17301992
    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v2

    .line 17302003
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    const-string v4, "key_ec_center_show_interval"

    .line 17302012
    .line 17302013
    invoke-interface {v2, v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v2

    .line 17302028
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    const-string v3, "key_ec_center_show_text"

    .line 17302033
    .line 17302034
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302039
    .line 17302040
    .line 17302041
    return-void
.end method
