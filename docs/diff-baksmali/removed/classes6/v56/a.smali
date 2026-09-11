.class public final Lv56/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/f;


# static fields
.field public static final a:Lv56/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b12e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/a;

    invoke-direct {v0}, Lv56/a;-><init>()V

    sput-object v0, Lv56/a;->a:Lv56/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le86/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lv56/h0;->a:Lv56/h0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    const-class v0, Lcom/dragon/read/reader/model/SaaSBook;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "La76/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/16 v3, 0xa

    .line 17170455
    .line 17170456
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const/16 v5, 0x10

    .line 17170465
    .line 17170466
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170471
    .line 17170472
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_42

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    move-object v7, v4

    .line 17170490
    check-cast v7, Lau5/g0;

    .line 17170491
    .line 17170492
    iget-object v7, v7, Lau5/g0;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_2f

    .line 17170498
    :cond_42
    sget-object v2, Lkv3/m;->a:Lkv3/m;

    .line 17170499
    .line 17170500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v1}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170520
    .line 17170521
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_73

    .line 17170533
    .line 17170534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    move-object v4, v2

    .line 17170539
    check-cast v4, Lau5/d0;

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lau5/d0;->b:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_60

    .line 17170547
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    check-cast p1, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_d5

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Lau5/d0;

    .line 17170575
    .line 17170576
    if-nez v4, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_7e

    .line 17170579
    :cond_93
    invoke-static {v6, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Lau5/g0;

    .line 17170584
    .line 17170585
    if-nez v2, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_7e

    .line 17170588
    :cond_9c
    new-instance v5, La76/d;

    .line 17170589
    .line 17170590
    iget-object v7, v4, Lau5/d0;->b:Ljava/lang/String;

    .line 17170591
    .line 17170592
    const-string v8, ""

    .line 17170593
    .line 17170594
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v9, v4, Lau5/d0;->f:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v10, v4, Lau5/d0;->p:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-direct {v5, v7, v9, v10}, La76/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v7, v4, Lau5/d0;->e:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iput-object v7, v5, La76/d;->d:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object v7, v4, Lau5/d0;->d:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object v7, v5, La76/d;->e:Ljava/lang/String;

    .line 17170629
    .line 17170630
    iget v4, v4, Lau5/d0;->q:I

    .line 17170631
    .line 17170632
    iput v4, v5, La76/d;->f:I

    .line 17170633
    .line 17170634
    iget-object v2, v2, Lau5/g0;->h:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    iput-object v2, v5, La76/d;->g:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_7e

    .line 17170645
    :cond_d5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)La76/d;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2, v4, p1}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_48

    .line 17104922
    .line 17104923
    new-instance v1, La76/d;

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lau5/d0;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, p1, Lau5/d0;->f:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v5, p1, Lau5/d0;->p:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {v1, v2, v4, v5}, La76/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p1, Lau5/d0;->e:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v2, v1, La76/d;->d:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v2, p1, Lau5/d0;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v2, v1, La76/d;->e:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget p1, p1, Lau5/d0;->q:I

    .line 17104964
    .line 17104965
    iput p1, v1, La76/d;->f:I

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dragon/read/reader/local/MimeType;
        .end annotation
    .end param

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Ljb3/b;->d()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 33816599
    .line 33816600
    :goto_18
    const-string p2, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    return-object p1
.end method

.method public final fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method

.method public final v0()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
