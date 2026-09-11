.class public final Lu56/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lyt5/b;

.field public d:J

.field public e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b12d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v1, "ReaderInfoRecorder"

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lu56/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v0, Lyt5/b;

    .line 17104915
    .line 17104916
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "cache_chapter_count_"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v2, v1}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lu56/l;->c:Lyt5/b;

    .line 17104928
    .line 17104929
    const-wide/16 v0, -0x1

    .line 17104930
    .line 17104931
    iput-wide v0, p0, Lu56/l;->d:J

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Lu56/l;->f:Ljava/util/Map;

    .line 17104939
    .line 17104940
    new-instance v0, Lkotlin/Pair;

    .line 17104941
    .line 17104942
    const-wide/16 v1, 0x0

    .line 17104943
    .line 17104944
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Lu56/l;->g:Lkotlin/Pair;

    .line 17104954
    .line 17104955
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v0, p0, Lu56/l;->h:Ljava/util/Map;

    .line 17104961
    .line 17104962
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v0, p0, Lu56/l;->i:Ljava/util/LinkedHashSet;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lu56/l;->h:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_21

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/Number;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    add-int/2addr v1, v2

    .line 262176
    goto :goto_f

    .line 262177
    :cond_21
    return v1
.end method

.method public final onReceive(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object p1, p0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301511
    .line 17301512
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object p1

    .line 17301516
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    if-nez p1, :cond_14

    .line 17301521
    .line 17301522
    goto/16 :goto_1c8

    .line 17301523
    .line 17301524
    :cond_14
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301525
    .line 17301526
    if-eqz v1, :cond_1e

    .line 17301527
    .line 17301528
    instance-of v1, p1, Lp66/d;

    .line 17301529
    .line 17301530
    if-nez v1, :cond_1e

    .line 17301531
    .line 17301532
    goto/16 :goto_1c8

    .line 17301533
    .line 17301534
    :cond_1e
    iget-object v1, p0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301535
    .line 17301536
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    const-string v2, ""

    .line 17301541
    .line 17301542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301546
    .line 17301547
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v1

    .line 17301551
    const/16 v3, 0x3c

    .line 17301552
    .line 17301553
    const-string v4, "experience"

    .line 17301554
    .line 17301555
    if-lt v1, v3, :cond_45

    .line 17301556
    .line 17301557
    iget-object p1, p0, Lu56/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301558
    .line 17301559
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301560
    .line 17301561
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object p1

    .line 17301565
    const-string/jumbo v1, "\u5c4f\u853d\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875\u7684\u64cd\u4f5c"

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    .line 17301570
    .line 17301571
    goto/16 :goto_1c8

    .line 17301572
    .line 17301573
    :cond_45
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v1

    .line 17301577
    iget-object v3, p0, Lu56/l;->h:Ljava/util/Map;

    .line 17301578
    .line 17301579
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301580
    .line 17301581
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v3

    .line 17301585
    check-cast v3, Ljava/lang/Integer;

    .line 17301586
    .line 17301587
    const/4 v5, 0x1

    .line 17301588
    if-nez v3, :cond_5b

    .line 17301589
    .line 17301590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    goto :goto_64

    .line 17301595
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v3

    .line 17301599
    add-int/2addr v3, v5

    .line 17301600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v3

    .line 17301604
    :goto_64
    iget-object v6, p0, Lu56/l;->h:Ljava/util/Map;

    .line 17301605
    .line 17301606
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v1

    .line 17301617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v2

    .line 17301624
    const-wide/16 v6, -0x1

    .line 17301625
    .line 17301626
    if-eqz v2, :cond_8e

    .line 17301627
    .line 17301628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301633
    .line 17301634
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301635
    .line 17301636
    if-eqz v3, :cond_74

    .line 17301637
    .line 17301638
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301639
    .line 17301640
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v1

    .line 17301644
    int-to-long v1, v1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    move-wide v1, v6

    .line 17301647
    :goto_8f
    const-wide/16 v8, 0x0

    .line 17301648
    .line 17301649
    cmp-long v3, v1, v8

    .line 17301650
    .line 17301651
    if-ltz v3, :cond_be

    .line 17301652
    .line 17301653
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v3

    .line 17301657
    invoke-virtual {v3}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v3

    .line 17301661
    add-int/lit8 v3, v3, -0x1

    .line 17301662
    .line 17301663
    if-ltz v3, :cond_be

    .line 17301664
    .line 17301665
    :goto_a1
    add-int/lit8 v10, v3, -0x1

    .line 17301666
    .line 17301667
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v11

    .line 17301671
    invoke-virtual {v11, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301676
    .line 17301677
    instance-of v11, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301678
    .line 17301679
    if-eqz v11, :cond_b9

    .line 17301680
    .line 17301681
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301682
    .line 17301683
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v3

    .line 17301687
    int-to-long v6, v3

    .line 17301688
    goto :goto_be

    .line 17301689
    :cond_b9
    if-gez v10, :cond_bc

    .line 17301690
    .line 17301691
    goto :goto_be

    .line 17301692
    :cond_bc
    move v3, v10

    .line 17301693
    goto :goto_a1

    .line 17301694
    :cond_be
    :goto_be
    sub-long/2addr v6, v1

    .line 17301695
    cmp-long v1, v6, v8

    .line 17301696
    .line 17301697
    if-lez v1, :cond_e8

    .line 17301698
    .line 17301699
    iget-wide v1, p0, Lu56/l;->e:J

    .line 17301700
    .line 17301701
    add-long/2addr v1, v6

    .line 17301702
    iput-wide v1, p0, Lu56/l;->e:J

    .line 17301703
    .line 17301704
    iget-object v1, p0, Lu56/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301705
    .line 17301706
    const/4 v2, 0x2

    .line 17301707
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301708
    .line 17301709
    iget-object v3, p0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301710
    .line 17301711
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301716
    .line 17301717
    aput-object v3, v2, v0

    .line 17301718
    .line 17301719
    iget-wide v6, p0, Lu56/l;->e:J

    .line 17301720
    .line 17301721
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    aput-object v3, v2, v5

    .line 17301726
    .line 17301727
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v1

    .line 17301731
    const-string v3, "book_id=%s \u66f4\u65b0\u5df2\u8bfb\u5b57\u6570 hasReadWordNumber=%s,  "

    .line 17301732
    .line 17301733
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result p1

    .line 17301744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v2

    .line 17301748
    if-nez v2, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v2, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v2, 0x0

    .line 17301753
    :goto_f9
    if-eqz v2, :cond_fd

    .line 17301754
    .line 17301755
    goto/16 :goto_1c8

    .line 17301756
    .line 17301757
    :cond_fd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    const/16 v3, 0x5f

    .line 17301766
    .line 17301767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object p1

    .line 17301777
    iget-object v2, p0, Lu56/l;->i:Ljava/util/LinkedHashSet;

    .line 17301778
    .line 17301779
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v2

    .line 17301783
    if-nez v2, :cond_1c8

    .line 17301784
    .line 17301785
    iget-object v2, p0, Lu56/l;->g:Lkotlin/Pair;

    .line 17301786
    .line 17301787
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    check-cast v2, Ljava/lang/CharSequence;

    .line 17301792
    .line 17301793
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v2

    .line 17301797
    if-nez v2, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v5, 0x0

    .line 17301801
    :goto_129
    if-eqz v5, :cond_13c

    .line 17301802
    .line 17301803
    new-instance v0, Lkotlin/Pair;

    .line 17301804
    .line 17301805
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-wide v1

    .line 17301809
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iput-object v0, p0, Lu56/l;->g:Lkotlin/Pair;

    .line 17301817
    .line 17301818
    goto/16 :goto_1c8

    .line 17301819
    .line 17301820
    :cond_13c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-wide v2

    .line 17301824
    iget-object v5, p0, Lu56/l;->g:Lkotlin/Pair;

    .line 17301825
    .line 17301826
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    check-cast v5, Ljava/lang/Number;

    .line 17301831
    .line 17301832
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-wide v5

    .line 17301836
    sub-long/2addr v2, v5

    .line 17301837
    cmp-long v5, v2, v8

    .line 17301838
    .line 17301839
    if-gez v5, :cond_153

    .line 17301840
    .line 17301841
    move-wide v2, v8

    .line 17301842
    goto :goto_15b

    .line 17301843
    :cond_153
    invoke-static {}, Lfb3/a;->c()J

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-wide v5

    .line 17301847
    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-wide v2

    .line 17301851
    :goto_15b
    iget-object v5, p0, Lu56/l;->g:Lkotlin/Pair;

    .line 17301852
    .line 17301853
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v5

    .line 17301857
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v5

    .line 17301861
    if-nez v5, :cond_172

    .line 17301862
    .line 17301863
    iget-object v5, p0, Lu56/l;->j:Ljava/lang/String;

    .line 17301864
    .line 17301865
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v5

    .line 17301869
    if-eqz v5, :cond_172

    .line 17301870
    .line 17301871
    iget-object v5, p0, Lu56/l;->j:Ljava/lang/String;

    .line 17301872
    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v5, v1

    .line 17301875
    :goto_173
    iput-object v1, p0, Lu56/l;->j:Ljava/lang/String;

    .line 17301876
    .line 17301877
    new-instance v1, Lkotlin/Pair;

    .line 17301878
    .line 17301879
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-wide v6

    .line 17301883
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v6

    .line 17301887
    invoke-direct {v1, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iput-object v1, p0, Lu56/l;->g:Lkotlin/Pair;

    .line 17301891
    .line 17301892
    iget-object v1, p0, Lu56/l;->f:Ljava/util/Map;

    .line 17301893
    .line 17301894
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17301895
    .line 17301896
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    check-cast v1, Ljava/lang/Long;

    .line 17301901
    .line 17301902
    if-eqz v1, :cond_194

    .line 17301903
    .line 17301904
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-wide v8

    .line 17301908
    :cond_194
    add-long/2addr v8, v2

    .line 17301909
    iget-object v1, p0, Lu56/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301910
    .line 17301911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    const-string/jumbo v3, "\u5f53\u524d\u7ae0\u8282chapterId="

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    const-string v3, ", \u7d2f\u8ba1\u9605\u8bfb\u65f6\u95f4\uff1a"

    .line 17301923
    .line 17301924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v2

    .line 17301934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    iget-object v1, p0, Lu56/l;->f:Ljava/util/Map;

    .line 17301948
    .line 17301949
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v0, p0, Lu56/l;->i:Ljava/util/LinkedHashSet;

    .line 17301956
    .line 17301957
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    :goto_1c8
    iget-object p1, p0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301961
    .line 17301962
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object p1

    .line 17301966
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object p1

    .line 17301970
    if-nez p1, :cond_1d5

    .line 17301971
    .line 17301972
    goto :goto_210

    .line 17301973
    :cond_1d5
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301974
    .line 17301975
    if-eqz v0, :cond_1de

    .line 17301976
    .line 17301977
    instance-of v0, p1, Lp46/b1;

    .line 17301978
    .line 17301979
    if-nez v0, :cond_1de

    .line 17301980
    .line 17301981
    goto :goto_210

    .line 17301982
    :cond_1de
    iget-object v0, p0, Lu56/l;->k:Ljava/lang/String;

    .line 17301983
    .line 17301984
    if-nez v0, :cond_1f3

    .line 17301985
    .line 17301986
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v0, Lu56/k;

    .line 17301990
    .line 17301991
    invoke-direct {v0, p0}, Lu56/k;-><init>(Lu56/l;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    iput-object v0, p0, Lu56/l;->k:Ljava/lang/String;

    .line 17302002
    .line 17302003
    :cond_1f3
    iget-object v0, p0, Lu56/l;->k:Ljava/lang/String;

    .line 17302004
    .line 17302005
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v1

    .line 17302009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v0

    .line 17302013
    if-nez v0, :cond_210

    .line 17302014
    .line 17302015
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    new-instance v0, Lu56/k;

    .line 17302019
    .line 17302020
    invoke-direct {v0, p0}, Lu56/k;-><init>(Lu56/l;)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    iput-object p1, p0, Lu56/l;->k:Ljava/lang/String;

    .line 17302031
    .line 17302032
    :cond_210
    :goto_210
    return-void
.end method
