.class public final Lcom/dragon/read/social/author/vote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d85c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/VoteData;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VoteData;",
            ")",
            "Ljava/util/List<",
            "Lxc6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_12

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    :goto_13
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    return-object p0

    .line 17170458
    :cond_1a
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VoteData;->content:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_2a

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 17170475
    :goto_2b
    const/4 v3, 0x0

    .line 17170476
    if-eqz v1, :cond_30

    .line 17170477
    .line 17170478
    move-object v1, v3

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VoteData;->content:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-class v4, Lcom/dragon/read/social/author/vote/VoteContent;

    .line 17170483
    .line 17170484
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lcom/dragon/read/social/author/vote/VoteContent;

    .line 17170489
    .line 17170490
    :goto_3a
    if-eqz v1, :cond_3e

    .line 17170491
    .line 17170492
    iget-object v3, v1, Lcom/dragon/read/social/author/vote/VoteContent;->images:Ljava/util/List;

    .line 17170493
    .line 17170494
    :cond_3e
    if-eqz v3, :cond_48

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v2, 0x0

    .line 17170504
    :cond_48
    :goto_48
    if-eqz v2, :cond_4f

    .line 17170505
    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    return-object p0

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p0}, Lcom/dragon/read/social/author/vote/a;->c(Lcom/dragon/read/rpc/model/VoteData;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    iget-object v4, p0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    :goto_69
    if-ge v0, v4, :cond_98

    .line 17170538
    .line 17170539
    new-instance v5, Lxc6/a;

    .line 17170540
    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    const-string v7, ""

    .line 17170551
    .line 17170552
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    check-cast v6, Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17170556
    .line 17170557
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    check-cast v8, Lcom/dragon/read/social/author/vote/VoteContent$Image;

    .line 17170562
    .line 17170563
    iget-object v8, v8, Lcom/dragon/read/social/author/vote/VoteContent$Image;->extra:Lcom/dragon/read/social/author/vote/VoteContent$Extra;

    .line 17170564
    .line 17170565
    if-eqz v8, :cond_8d

    .line 17170566
    .line 17170567
    iget-object v8, v8, Lcom/dragon/read/social/author/vote/VoteContent$Extra;->name:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-nez v8, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v7, v8

    .line 17170573
    :cond_8d
    :goto_8d
    iget v8, p0, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 17170574
    .line 17170575
    invoke-direct {v5, v6, v7, v2, v8}, Lxc6/a;-><init>(Lcom/dragon/read/rpc/model/VoteOptionData;Ljava/lang/String;ZI)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    add-int/lit8 v0, v0, 0x1

    .line 17170582
    .line 17170583
    goto :goto_69

    .line 17170584
    :cond_98
    return-object v1
.end method

.method public static final b(Ljava/util/List;)Lxc6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxc6/a;",
            ">;)",
            "Lxc6/a;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    move-object v1, v0

    .line 16973843
    check-cast v1, Lxc6/a;

    .line 16973844
    .line 16973845
    iget-object v1, v1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 16973846
    .line 16973847
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_8

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    check-cast v0, Lxc6/a;

    .line 16973854
    .line 16973855
    return-object v0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/VoteData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_1e

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 16973847
    .line 16973848
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 16973849
    .line 16973850
    if-eqz v1, :cond_c

    .line 16973851
    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    return v0
.end method
