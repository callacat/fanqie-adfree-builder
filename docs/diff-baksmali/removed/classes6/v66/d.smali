.class public Lv66/d;
.super Ln56/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv66/d$a;,
        Lv66/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b271

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv66/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndCardLineProviderV2"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301511
    .line 17301512
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    const-string v4, "default"

    .line 17301519
    .line 17301520
    if-eqz v1, :cond_22

    .line 17301521
    .line 17301522
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301523
    .line 17301524
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301525
    .line 17301526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v1

    .line 17301530
    const-string/jumbo v6, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_fb

    .line 17301537
    .line 17301538
    :cond_22
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301539
    .line 17301540
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->containChapterEndCardLine(Ln56/v;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v5

    .line 17301544
    if-eqz v5, :cond_2c

    .line 17301545
    .line 17301546
    goto/16 :goto_fb

    .line 17301547
    .line 17301548
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->canReaderVideoAdShow()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v5

    .line 17301552
    if-nez v5, :cond_42

    .line 17301553
    .line 17301554
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301555
    .line 17301556
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    const-string/jumbo v6, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301566
    .line 17301567
    .line 17301568
    goto/16 :goto_fb

    .line 17301569
    .line 17301570
    :cond_42
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideNoAdInspireOrCoinInspire()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v1

    .line 17301574
    if-eqz v1, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_fb

    .line 17301577
    .line 17301578
    :cond_4a
    sget-object v1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17301579
    .line 17301580
    invoke-virtual {v1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v1

    .line 17301584
    if-eqz v1, :cond_61

    .line 17301585
    .line 17301586
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301587
    .line 17301588
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301589
    .line 17301590
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    const-string v6, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301595
    .line 17301596
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    .line 17301598
    .line 17301599
    goto/16 :goto_fb

    .line 17301600
    .line 17301601
    :cond_61
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301602
    .line 17301603
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v1

    .line 17301607
    if-eqz v1, :cond_78

    .line 17301608
    .line 17301609
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301610
    .line 17301611
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301612
    .line 17301613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v1

    .line 17301617
    const-string v6, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]showInspireVideoEntrance \u9605\u8bfb\u5668\u7ae0\u672b\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301618
    .line 17301619
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    goto/16 :goto_fb

    .line 17301623
    .line 17301624
    :cond_78
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301625
    .line 17301626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v5

    .line 17301634
    if-eqz v5, :cond_8a

    .line 17301635
    .line 17301636
    invoke-virtual {v5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v5

    .line 17301640
    if-nez v5, :cond_94

    .line 17301641
    .line 17301642
    :cond_8a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v5

    .line 17301646
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v5

    .line 17301650
    if-eqz v5, :cond_96

    .line 17301651
    .line 17301652
    :cond_94
    const/4 v5, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v5, 0x0

    .line 17301655
    :goto_97
    if-eqz v5, :cond_a8

    .line 17301656
    .line 17301657
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301658
    .line 17301659
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301660
    .line 17301661
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v1

    .line 17301665
    const-string/jumbo v6, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca, \u4e0d\u51fa\u7ae0\u672b\u5165\u53e3"

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    .line 17301670
    .line 17301671
    goto :goto_fb

    .line 17301672
    :cond_a8
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301677
    .line 17301678
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_c9

    .line 17301689
    .line 17301690
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301691
    .line 17301692
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301693
    .line 17301694
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    const-string/jumbo v6, "\u672c\u4e66\u4e3a\u6fc0\u52b1\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301702
    .line 17301703
    .line 17301704
    goto :goto_fb

    .line 17301705
    :cond_c9
    iget-object v1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301706
    .line 17301707
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v1

    .line 17301711
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301712
    .line 17301713
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v5

    .line 17301717
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301718
    .line 17301719
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301720
    .line 17301721
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301726
    .line 17301727
    if-eqz v5, :cond_e6

    .line 17301728
    .line 17301729
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v5

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    move-object v5, v2

    .line 17301735
    :goto_e7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v1

    .line 17301739
    if-eqz v1, :cond_fd

    .line 17301740
    .line 17301741
    sget-object v1, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301742
    .line 17301743
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301744
    .line 17301745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v1

    .line 17301749
    const-string/jumbo v6, "\u4e66\u672b\uff0c\u4e0d\u518d\u51fa\u73b0\u5e7f\u544a"

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301753
    .line 17301754
    .line 17301755
    :goto_fb
    const/4 v1, 0x0

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v1, 0x1

    .line 17301758
    :goto_fe
    if-nez v1, :cond_108

    .line 17301759
    .line 17301760
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301761
    .line 17301762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301763
    .line 17301764
    .line 17301765
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301766
    .line 17301767
    return-object p1

    .line 17301768
    :cond_108
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301769
    .line 17301770
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v5

    .line 17301774
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301775
    .line 17301776
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v6

    .line 17301780
    invoke-interface {v5, v6}, Lgx2/b;->b(Ljava/lang/String;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v5

    .line 17301784
    if-nez v5, :cond_122

    .line 17301785
    .line 17301786
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301787
    .line 17301788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    .line 17301790
    .line 17301791
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301792
    .line 17301793
    return-object p1

    .line 17301794
    :cond_122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v5

    .line 17301798
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301799
    .line 17301800
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v6

    .line 17301804
    invoke-interface {v5, v6}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v5

    .line 17301808
    if-nez v5, :cond_13a

    .line 17301809
    .line 17301810
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301811
    .line 17301812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301816
    .line 17301817
    return-object p1

    .line 17301818
    :cond_13a
    instance-of v6, p0, Lv66/c;

    .line 17301819
    .line 17301820
    const-string v7, ""

    .line 17301821
    .line 17301822
    if-eqz v6, :cond_165

    .line 17301823
    .line 17301824
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17301825
    .line 17301826
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    sget-object v7, Lv66/d$b;->a:[I

    .line 17301830
    .line 17301831
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v6

    .line 17301835
    aget v6, v7, v6

    .line 17301836
    .line 17301837
    if-ne v6, v3, :cond_15a

    .line 17301838
    .line 17301839
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301840
    .line 17301841
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v6

    .line 17301845
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isEcAuthorProductCardBeforeCombine()Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v6

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v6, 0x0

    .line 17301851
    :goto_15b
    if-nez v6, :cond_18a

    .line 17301852
    .line 17301853
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    .line 17301857
    .line 17301858
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301859
    .line 17301860
    return-object p1

    .line 17301861
    :cond_165
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17301862
    .line 17301863
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object v7, Lv66/d$b;->a:[I

    .line 17301867
    .line 17301868
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v6

    .line 17301872
    aget v6, v7, v6

    .line 17301873
    .line 17301874
    if-ne v6, v3, :cond_17f

    .line 17301875
    .line 17301876
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17301877
    .line 17301878
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v6

    .line 17301882
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isEcAuthorProductCardBeforeCombine()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v6

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v6, 0x0

    .line 17301888
    :goto_180
    if-eqz v6, :cond_18a

    .line 17301889
    .line 17301890
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301896
    .line 17301897
    return-object p1

    .line 17301898
    :cond_18a
    sget-object v6, Lv66/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301899
    .line 17301900
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    const-string v8, "new process onProviderFilterCollectChapter, type: "

    .line 17301903
    .line 17301904
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17301908
    .line 17301909
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v7

    .line 17301916
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301917
    .line 17301918
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v9

    .line 17301922
    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301926
    .line 17301927
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v7

    .line 17301931
    invoke-interface {v1, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCloseMark(Ljava/lang/String;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v7

    .line 17301935
    if-eqz v7, :cond_1c5

    .line 17301936
    .line 17301937
    new-array p1, v0, [Ljava/lang/Object;

    .line 17301938
    .line 17301939
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    const-string/jumbo v1, "\u672c\u7ae0\u70b9\u51fb\u4e86\u5173\u95ed\uff0c\u4e0d\u518d\u51fa\u73b0\u5e7f\u544a"

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301950
    .line 17301951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301955
    .line 17301956
    return-object p1

    .line 17301957
    :cond_1c5
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17301958
    .line 17301959
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->LiveCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17301960
    .line 17301961
    if-ne v7, v8, :cond_1f1

    .line 17301962
    .line 17301963
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->live:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301964
    .line 17301965
    if-eqz v7, :cond_1d1

    .line 17301966
    .line 17301967
    iget-object v2, v7, Lcom/dragon/read/rpc/model/LiveRommCard;->subLiveRoomList:Ljava/util/List;

    .line 17301968
    .line 17301969
    :cond_1d1
    if-nez v2, :cond_1d7

    .line 17301970
    .line 17301971
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    :cond_1d7
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkLiveAdCardDataInvalid(Ljava/util/List;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v2

    .line 17301979
    if-eqz v2, :cond_215

    .line 17301980
    .line 17301981
    new-array p1, v0, [Ljava/lang/Object;

    .line 17301982
    .line 17301983
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    const-string/jumbo v1, "\u5343\u5ddd\u6570\u636e\u65e0\u6548"

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301991
    .line 17301992
    .line 17301993
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301994
    .line 17301995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301999
    .line 17302000
    return-object p1

    .line 17302001
    :cond_1f1
    sget-object v2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->CouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17302002
    .line 17302003
    if-ne v7, v2, :cond_215

    .line 17302004
    .line 17302005
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302006
    .line 17302007
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302016
    .line 17302017
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v4

    .line 17302021
    const-string v6, "chapter_end"

    .line 17302022
    .line 17302023
    invoke-interface {v2, v6, v4}, Lun3/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v2

    .line 17302027
    if-nez v2, :cond_215

    .line 17302028
    .line 17302029
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302030
    .line 17302031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    .line 17302033
    .line 17302034
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302035
    .line 17302036
    return-object p1

    .line 17302037
    :cond_215
    iget-object v2, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302038
    .line 17302039
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v4

    .line 17302043
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302044
    .line 17302045
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302046
    .line 17302047
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v6

    .line 17302051
    invoke-interface {v1, v2, v4, v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndCardLine(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lo56/b;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v2

    .line 17302055
    invoke-interface {v1, v2, v5, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initCard(Lo56/b;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ln56/v;)V

    .line 17302056
    .line 17302057
    .line 17302058
    new-instance p1, Ln56/w;

    .line 17302059
    .line 17302060
    new-array v1, v3, [Lo56/b;

    .line 17302061
    .line 17302062
    aput-object v2, v1, v0

    .line 17302063
    .line 17302064
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302069
    .line 17302070
    .line 17302071
    return-object p1
.end method

.method public tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterEndCardLineProviderV2"

    return-object v0
.end method
