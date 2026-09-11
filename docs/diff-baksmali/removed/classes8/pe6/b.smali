.class public final synthetic Lpe6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpe6/f;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcSearchRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpe6/f;Lcom/dragon/read/rpc/model/UgcSearchRequest;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe6/b;->a:Lpe6/f;

    iput-object p2, p0, Lpe6/b;->b:Lcom/dragon/read/rpc/model/UgcSearchRequest;

    iput-object p3, p0, Lpe6/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lpe6/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lpe6/b;->a:Lpe6/f;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lpe6/b;->b:Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lpe6/b;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lpe6/b;->d:Ljava/util/List;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17170447
    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    if-eqz v5, :cond_80

    .line 17170450
    .line 17170451
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    if-nez v5, :cond_80

    .line 17170458
    .line 17170459
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17170460
    .line 17170461
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17170462
    .line 17170463
    iget v8, v5, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17170464
    .line 17170465
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17170466
    .line 17170467
    const/4 v9, 0x4

    .line 17170468
    invoke-static {v0, v7, v8, v5, v9}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17170474
    .line 17170475
    const-string v5, ""

    .line 17170476
    .line 17170477
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v7, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v8

    .line 17170493
    if-eqz v8, :cond_73

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    move-object v9, v8

    .line 17170500
    check-cast v9, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17170501
    .line 17170502
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170503
    .line 17170504
    if-eqz v10, :cond_4d

    .line 17170505
    .line 17170506
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v10, v6

    .line 17170510
    :goto_4e
    if-nez v10, :cond_51

    .line 17170511
    .line 17170512
    move-object v10, v5

    .line 17170513
    :cond_51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v10

    .line 17170517
    const/4 v11, 0x1

    .line 17170518
    if-lez v10, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v10, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v10, 0x0

    .line 17170523
    :goto_5b
    if-eqz v10, :cond_6c

    .line 17170524
    .line 17170525
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170526
    .line 17170527
    if-eqz v9, :cond_64

    .line 17170528
    .line 17170529
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v9, v6

    .line 17170533
    :goto_65
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v9

    .line 17170537
    if-nez v9, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v11, 0x0

    .line 17170541
    :goto_6d
    if-eqz v11, :cond_39

    .line 17170542
    .line 17170543
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_39

    .line 17170547
    :cond_73
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17170548
    .line 17170549
    if-nez p1, :cond_99

    .line 17170550
    .line 17170551
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, v2, p1}, Lpe6/f;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    goto :goto_99

    .line 17170560
    :cond_80
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17170561
    .line 17170562
    const/16 v3, 0xc

    .line 17170563
    .line 17170564
    invoke-static {v0, v4, p1, v6, v3}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17170568
    .line 17170569
    if-nez p1, :cond_95

    .line 17170570
    .line 17170571
    new-instance p1, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2, p1}, Lpe6/f;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    :cond_99
    :goto_99
    return-object v7
.end method
