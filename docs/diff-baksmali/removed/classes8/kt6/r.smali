.class public final synthetic Lkt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/t;


# direct methods
.method public synthetic constructor <init>(Lkt6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/r;->a:Lkt6/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lkt6/r;->a:Lkt6/t;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljt6/a;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljt6/a;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_1a

    .line 17170448
    .line 17170449
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a4

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_a4

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170480
    .line 17170481
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v5, v0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170484
    .line 17170485
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170486
    .line 17170487
    iget-object v5, v5, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170488
    .line 17170489
    if-eqz v5, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    :goto_3f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_25

    .line 17170500
    .line 17170501
    iget-object p1, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->virtualDirectory:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const/4 v0, 0x0

    .line 17170508
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_a4

    .line 17170513
    .line 17170514
    add-int/lit8 v4, v0, 0x1

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/dragon/read/rpc/model/VirtualDirectoryItemInfo;

    .line 17170521
    .line 17170522
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 v7, 0x5f

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    new-instance v7, Los6/a;

    .line 17170545
    .line 17170546
    invoke-direct {v7, v6, v0}, Los6/a;-><init>(Ljava/lang/String;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string v6, ""

    .line 17170552
    .line 17170553
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v0, v7, Los6/a;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    move-object v0, v6

    .line 17170566
    :cond_86
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v0, v7, Los6/a;->c:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->contentMd5:Ljava/lang/String;

    .line 17170572
    .line 17170573
    if-nez v0, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v6, v0

    .line 17170577
    :goto_91
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v6, v7, Los6/a;->d:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VirtualDirectoryItemInfo;->title:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, v2, Ljt6/a;->a:Ljava/util/Map;

    .line 17170588
    .line 17170589
    iget-object v5, v7, Los6/a;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move v0, v4

    .line 17170595
    goto :goto_4c

    .line 17170596
    :cond_a4
    :goto_a4
    return-object v2
.end method
