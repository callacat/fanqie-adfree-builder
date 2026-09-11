.class public final Ly66/a;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lo56/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b279

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196612
    .line 196613
    const/4 v1, 0x5

    .line 196614
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ly66/a;->a:Landroid/util/LruCache;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const-string v1, "ChapterEndAdLineProvider"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p1, p0, Ly66/a;->c:Z

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_16

    .line 50528262
    .line 50528263
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput-boolean p1, p0, Ly66/a;->c:Z

    .line 50528268
    .line 50528269
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528270
    .line 50528271
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->onVipInviteChapterEndLineFailed()V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    iget-object v7, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301521
    .line 17301522
    const/4 v8, 0x1

    .line 17301523
    new-array v2, v8, [Ljava/lang/Class;

    .line 17301524
    .line 17301525
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301526
    .line 17301527
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->getLockChapterLineClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v4

    .line 17301531
    aput-object v4, v2, v0

    .line 17301532
    .line 17301533
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v4, p1, Ln56/v;->c:Ljava/util/List;

    .line 17301537
    .line 17301538
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v4

    .line 17301542
    sub-int/2addr v4, v8

    .line 17301543
    :goto_27
    const/4 v5, -0x1

    .line 17301544
    if-ge v5, v4, :cond_43

    .line 17301545
    .line 17301546
    iget-object v5, p1, Ln56/v;->c:Ljava/util/List;

    .line 17301547
    .line 17301548
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301553
    .line 17301554
    aget-object v6, v2, v0

    .line 17301555
    .line 17301556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v5

    .line 17301560
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v5

    .line 17301564
    if-eqz v5, :cond_40

    .line 17301565
    .line 17301566
    const/4 v2, 0x1

    .line 17301567
    goto :goto_44

    .line 17301568
    :cond_40
    add-int/lit8 v4, v4, -0x1

    .line 17301569
    .line 17301570
    goto :goto_27

    .line 17301571
    :cond_43
    const/4 v2, 0x0

    .line 17301572
    :goto_44
    const-string v9, "default"

    .line 17301573
    .line 17301574
    if-eqz v2, :cond_6a

    .line 17301575
    .line 17301576
    iget-object p1, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301577
    .line 17301578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    const-string/jumbo v3, "\u5df2\u63d2\u5165\u5c01\u5370line\uff0c\u4e0d\u51fa\u73b0\u5e7f\u544a\u6309\u94ae, chapterId="

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v1

    .line 17301593
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301594
    .line 17301595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object p1

    .line 17301599
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301600
    .line 17301601
    .line 17301602
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301603
    .line 17301604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    .line 17301606
    .line 17301607
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301608
    .line 17301609
    return-object p1

    .line 17301610
    :cond_6a
    iget-object v2, v3, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301611
    .line 17301612
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v2

    .line 17301616
    if-eqz v2, :cond_88

    .line 17301617
    .line 17301618
    iget-object p1, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301619
    .line 17301620
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301621
    .line 17301622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    const-string/jumbo v1, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301630
    .line 17301631
    .line 17301632
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301633
    .line 17301634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    .line 17301636
    .line 17301637
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301638
    .line 17301639
    return-object p1

    .line 17301640
    :cond_88
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301641
    .line 17301642
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v4

    .line 17301646
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    const-string v6, ""

    .line 17301651
    .line 17301652
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-interface {v4, v5, v7, v1}, Lcom/dragon/read/ad/free/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    if-eqz v4, :cond_b9

    .line 17301660
    .line 17301661
    iget-object p1, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301662
    .line 17301663
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301664
    .line 17301665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object p1

    .line 17301669
    const-string/jumbo v2, "\u514d\u5e7f\u6709\u6548\u671f\uff0c\u63d2\u5165\u514d\u5e7f\u751f\u6548\u4e2d\u5165\u53e3"

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v9, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance p1, Ln56/w;

    .line 17301676
    .line 17301677
    new-array v1, v8, [Lo56/b;

    .line 17301678
    .line 17301679
    aput-object v4, v1, v0

    .line 17301680
    .line 17301681
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v0

    .line 17301685
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17301686
    .line 17301687
    .line 17301688
    return-object p1

    .line 17301689
    :cond_b9
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v4

    .line 17301693
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301697
    .line 17301698
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301699
    .line 17301700
    if-eqz v4, :cond_cf

    .line 17301701
    .line 17301702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v5

    .line 17301706
    if-eqz v5, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const/4 v5, 0x0

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    :goto_cf
    const/4 v5, 0x1

    .line 17301712
    :goto_d0
    const/4 v10, 0x0

    .line 17301713
    if-eqz v5, :cond_d5

    .line 17301714
    .line 17301715
    move-object v4, v10

    .line 17301716
    goto :goto_e4

    .line 17301717
    :cond_d5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v5

    .line 17301721
    sub-int/2addr v5, v8

    .line 17301722
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v4

    .line 17301726
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301727
    .line 17301728
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    :goto_e4
    iget-object v5, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301733
    .line 17301734
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v5

    .line 17301738
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v4

    .line 17301742
    if-eqz v4, :cond_106

    .line 17301743
    .line 17301744
    iget-object p1, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301745
    .line 17301746
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301747
    .line 17301748
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object p1

    .line 17301752
    const-string/jumbo v1, "\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a"

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301759
    .line 17301760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301764
    .line 17301765
    return-object p1

    .line 17301766
    :cond_106
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->containButtonLine(Ln56/v;)Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v4

    .line 17301770
    if-eqz v4, :cond_114

    .line 17301771
    .line 17301772
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17301773
    .line 17301774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17301778
    .line 17301779
    return-object p1

    .line 17301780
    :cond_114
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301781
    .line 17301782
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v5

    .line 17301786
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->canShowVipInviteChapterEndLine(Ljava/lang/String;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v5

    .line 17301790
    if-eqz v5, :cond_166

    .line 17301791
    .line 17301792
    iget-object v5, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301793
    .line 17301794
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    const-string v12, "chapterName:"

    .line 17301797
    .line 17301798
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301802
    .line 17301803
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    const-string p1, ", chapterId:"

    .line 17301811
    .line 17301812
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    const-string p1, ", \u5c55\u793a\u4f1a\u5458\u88c2\u53d8\u5f15\u5bfc\u6761"

    .line 17301819
    .line 17301820
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object p1

    .line 17301827
    new-array v11, v0, [Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v5

    .line 17301833
    invoke-static {v9, v5, p1, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301834
    .line 17301835
    .line 17301836
    iput-boolean v8, p0, Ly66/a;->c:Z

    .line 17301837
    .line 17301838
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object p1

    .line 17301842
    invoke-interface {p1, v3, v7, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->createVipInviteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lo56/b;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object p1

    .line 17301846
    if-eqz p1, :cond_166

    .line 17301847
    .line 17301848
    new-instance v1, Ln56/w;

    .line 17301849
    .line 17301850
    new-array v2, v8, [Lo56/b;

    .line 17301851
    .line 17301852
    aput-object p1, v2, v0

    .line 17301853
    .line 17301854
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17301859
    .line 17301860
    .line 17301861
    return-object v1

    .line 17301862
    :cond_166
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object p1

    .line 17301866
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result p1

    .line 17301873
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableShowInspireVideoInChapterEndAdLine()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v4

    .line 17301877
    if-nez v4, :cond_179

    .line 17301878
    .line 17301879
    goto/16 :goto_20c

    .line 17301880
    .line 17301881
    :cond_179
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHitNoAdRewardExperiment()Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v4

    .line 17301885
    if-eqz v4, :cond_181

    .line 17301886
    .line 17301887
    goto/16 :goto_20e

    .line 17301888
    .line 17301889
    :cond_181
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301890
    .line 17301891
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v5

    .line 17301895
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v5

    .line 17301899
    if-eqz v5, :cond_193

    .line 17301900
    .line 17301901
    invoke-virtual {v5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v5

    .line 17301905
    if-nez v5, :cond_19d

    .line 17301906
    .line 17301907
    :cond_193
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v5

    .line 17301911
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v5

    .line 17301915
    if-eqz v5, :cond_19f

    .line 17301916
    .line 17301917
    :cond_19d
    const/4 v5, 0x1

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v5, 0x0

    .line 17301920
    :goto_1a0
    if-eqz v5, :cond_1f4

    .line 17301921
    .line 17301922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasDoubleEntrance()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v5

    .line 17301926
    invoke-static {v1}, Ly56/d;->a(Ljava/lang/String;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v11

    .line 17301930
    if-eqz v5, :cond_1bd

    .line 17301931
    .line 17301932
    if-eqz v11, :cond_1bd

    .line 17301933
    .line 17301934
    iget-object v5, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301935
    .line 17301936
    new-array v11, v0, [Ljava/lang/Object;

    .line 17301937
    .line 17301938
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v5

    .line 17301942
    const-string/jumbo v12, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca\uff0c\u7b2c\u4e00\u6b21\u5237\u65b0\u4e0d\u6e05\u9664\u6fc0\u52b1\u5165\u53e3"

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v9, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    goto :goto_1f4

    .line 17301949
    :cond_1bd
    if-eqz v5, :cond_1d4

    .line 17301950
    .line 17301951
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isRemainCoinInspireCount()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v5

    .line 17301955
    if-eqz v5, :cond_1d4

    .line 17301956
    .line 17301957
    iget-object v5, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301958
    .line 17301959
    new-array v11, v0, [Ljava/lang/Object;

    .line 17301960
    .line 17301961
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v5

    .line 17301965
    const-string/jumbo v12, "\u5df2\u6709\u514d\u5e7f\u544a\u6743\u76ca\uff0c\u53cc\u6fc0\u52b1\u5165\u53e3\u91d1\u5e01\u6570\u989d\u672a\u8fbe\u4e0a\u9650\uff0c\u5c55\u793a\u91d1\u5e01\u5165\u53e3\u6743\u76ca"

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {v9, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1f4

    .line 17301972
    :cond_1d4
    iget-object v4, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301973
    .line 17301974
    const/4 v5, 0x2

    .line 17301975
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301976
    .line 17301977
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v11

    .line 17301981
    aput-object v11, v5, v0

    .line 17301982
    .line 17301983
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isRemainCoinInspireCount()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v11

    .line 17301987
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v11

    .line 17301991
    aput-object v11, v5, v8

    .line 17301992
    .line 17301993
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    const-string/jumbo v11, "\u5df2\u6709\u76f8\u5e94\u6743\u76ca\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3, \u53cc\u6fc0\u52b1\u5165\u53e3\uff1a%s, \u5269\u4f59\u91d1\u5e01\u6570\u989d\uff1a%s"

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v9, v4, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_20c

    .line 17302004
    :cond_1f4
    :goto_1f4
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v4

    .line 17302008
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v4

    .line 17302012
    if-eqz v4, :cond_20e

    .line 17302013
    .line 17302014
    iget-object v4, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302015
    .line 17302016
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302017
    .line 17302018
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v4

    .line 17302022
    const-string/jumbo v11, "\u672c\u4e66\u4e3a\u6fc0\u52b1\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {v9, v4, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :goto_20c
    const/4 v4, 0x0

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    :goto_20e
    const/4 v4, 0x1

    .line 17302031
    :goto_20f
    if-eqz v4, :cond_30a

    .line 17302032
    .line 17302033
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v4

    .line 17302037
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v4

    .line 17302041
    if-eqz v4, :cond_239

    .line 17302042
    .line 17302043
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302044
    .line 17302045
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-interface {v5, v4}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v4

    .line 17302053
    if-eqz v4, :cond_239

    .line 17302054
    .line 17302055
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v4

    .line 17302059
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterMiddleAd:Z

    .line 17302060
    .line 17302061
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v5

    .line 17302065
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterFrontAd:Z

    .line 17302066
    .line 17302067
    if-nez v5, :cond_239

    .line 17302068
    .line 17302069
    if-nez v4, :cond_239

    .line 17302070
    .line 17302071
    const/4 v4, 0x0

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    const/4 v4, 0x1

    .line 17302074
    :goto_23a
    if-eqz v4, :cond_2fc

    .line 17302075
    .line 17302076
    add-int/2addr p1, v8

    .line 17302077
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object p1

    .line 17302081
    iget-object v4, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302082
    .line 17302083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    const-string v11, "getButtonLineFromCache, chapterId is: "

    .line 17302086
    .line 17302087
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v5

    .line 17302097
    new-array v11, v0, [Ljava/lang/Object;

    .line 17302098
    .line 17302099
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v4

    .line 17302103
    invoke-static {v9, v4, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v1}, Ly56/d;->a(Ljava/lang/String;)Z

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v4

    .line 17302110
    if-eqz v4, :cond_276

    .line 17302111
    .line 17302112
    iget-object v4, p0, Ly66/a;->a:Landroid/util/LruCache;

    .line 17302113
    .line 17302114
    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v4

    .line 17302118
    move-object v10, v4

    .line 17302119
    check-cast v10, Lo56/b;

    .line 17302120
    .line 17302121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v4

    .line 17302125
    if-nez v4, :cond_276

    .line 17302126
    .line 17302127
    sget-object v4, Ly56/d;->a:Ljava/util/Set;

    .line 17302128
    .line 17302129
    check-cast v4, Ljava/util/HashSet;

    .line 17302130
    .line 17302131
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17302132
    .line 17302133
    .line 17302134
    :cond_276
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v4

    .line 17302138
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    check-cast v4, Landroid/app/Activity;

    .line 17302142
    .line 17302143
    if-nez v10, :cond_2e0

    .line 17302144
    .line 17302145
    iget-object v5, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302146
    .line 17302147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    const-string v10, "getButtonLineFromCache, buttonLine is null, chapterId is: "

    .line 17302150
    .line 17302151
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v6

    .line 17302161
    new-array v10, v0, [Ljava/lang/Object;

    .line 17302162
    .line 17302163
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v5

    .line 17302167
    invoke-static {v9, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302168
    .line 17302169
    .line 17302170
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17302171
    .line 17302172
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v6

    .line 17302176
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v6

    .line 17302180
    if-eqz v6, :cond_2ac

    .line 17302181
    .line 17302182
    invoke-virtual {v6}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v6

    .line 17302186
    if-nez v6, :cond_2b6

    .line 17302187
    .line 17302188
    :cond_2ac
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v5

    .line 17302192
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v5

    .line 17302196
    if-eqz v5, :cond_2b8

    .line 17302197
    .line 17302198
    :cond_2b6
    const/4 v5, 0x1

    .line 17302199
    goto :goto_2b9

    .line 17302200
    :cond_2b8
    const/4 v5, 0x0

    .line 17302201
    :goto_2b9
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasDoubleEntrance()Z

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v6

    .line 17302205
    if-eqz v6, :cond_2d4

    .line 17302206
    .line 17302207
    if-nez v5, :cond_2cd

    .line 17302208
    .line 17302209
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isRemainCoinInspireCount()Z

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v5

    .line 17302213
    if-nez v5, :cond_2c8

    .line 17302214
    .line 17302215
    goto :goto_2cd

    .line 17302216
    :cond_2c8
    invoke-interface {v2, v4, v1, p1, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getButtonDoubleEntranceLine(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo56/b;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object p1

    .line 17302220
    goto :goto_2da

    .line 17302221
    :cond_2cd
    :goto_2cd
    move-object v5, v1

    .line 17302222
    move-object v6, p1

    .line 17302223
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getButtonLine(Lcom/dragon/reader/lib/ReaderClient;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo56/b;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object p1

    .line 17302227
    goto :goto_2da

    .line 17302228
    :cond_2d4
    move-object v5, v1

    .line 17302229
    move-object v6, p1

    .line 17302230
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getButtonLine(Lcom/dragon/reader/lib/ReaderClient;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo56/b;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object p1

    .line 17302234
    :goto_2da
    move-object v10, p1

    .line 17302235
    iget-object p1, p0, Ly66/a;->a:Landroid/util/LruCache;

    .line 17302236
    .line 17302237
    invoke-virtual {p1, v1, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302238
    .line 17302239
    .line 17302240
    :cond_2e0
    iget-object p1, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302241
    .line 17302242
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302243
    .line 17302244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object p1

    .line 17302248
    const-string/jumbo v2, "\u663e\u793a\u5e7f\u544a\u6309\u94ae"

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-static {v9, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302252
    .line 17302253
    .line 17302254
    new-instance p1, Ln56/w;

    .line 17302255
    .line 17302256
    new-array v1, v8, [Lo56/b;

    .line 17302257
    .line 17302258
    aput-object v10, v1, v0

    .line 17302259
    .line 17302260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v0

    .line 17302264
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302265
    .line 17302266
    .line 17302267
    return-object p1

    .line 17302268
    :cond_2fc
    iget-object v4, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302269
    .line 17302270
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302271
    .line 17302272
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v4

    .line 17302276
    const-string/jumbo v10, "\u672c\u5730\u4e66\u4e14ab\u914d\u7f6e\u4e0d\u51fa\u9605\u8bfb\u5668\u5e7f\u544a\uff0c\u6240\u4ee5\u4e0d\u51fa\u7ae0\u672b\u6fc0\u52b1\u5165\u53e3"

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {v9, v4, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302280
    .line 17302281
    .line 17302282
    :cond_30a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17302283
    .line 17302284
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v4

    .line 17302288
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->showPayVipEntranceInChapterEnd()Z

    .line 17302289
    .line 17302290
    .line 17302291
    move-result v4

    .line 17302292
    if-eqz v4, :cond_344

    .line 17302293
    .line 17302294
    add-int/2addr p1, v8

    .line 17302295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object p1

    .line 17302299
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v3

    .line 17302303
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302304
    .line 17302305
    .line 17302306
    check-cast v3, Landroid/app/Activity;

    .line 17302307
    .line 17302308
    invoke-interface {v2, v3, v1, p1, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBuyVipEntranceLine(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo56/b;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object p1

    .line 17302312
    iget-object v1, p0, Ly66/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302313
    .line 17302314
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302315
    .line 17302316
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v1

    .line 17302320
    const-string/jumbo v3, "\u663e\u793a\u4f1a\u5458\u8d2d\u4e70\u6309\u94ae"

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302324
    .line 17302325
    .line 17302326
    new-instance v1, Ln56/w;

    .line 17302327
    .line 17302328
    new-array v2, v8, [Lo56/b;

    .line 17302329
    .line 17302330
    aput-object p1, v2, v0

    .line 17302331
    .line 17302332
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object p1

    .line 17302336
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302337
    .line 17302338
    .line 17302339
    return-object v1

    .line 17302340
    :cond_344
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302341
    .line 17302342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302343
    .line 17302344
    .line 17302345
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17302346
    .line 17302347
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterEndAdLineProvider"

    return-object v0
.end method
