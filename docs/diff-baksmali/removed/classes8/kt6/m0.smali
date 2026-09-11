.class public final synthetic Lkt6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lse2/a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkt6/q0;Ljava/lang/String;Ljava/lang/String;Lse2/a;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/m0;->a:Lkt6/q0;

    iput-object p2, p0, Lkt6/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt6/m0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkt6/m0;->d:Lse2/a;

    iput-wide p5, p0, Lkt6/m0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lkt6/m0;->a:Lkt6/q0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkt6/m0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lkt6/m0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lkt6/m0;->d:Lse2/a;

    .line 17170439
    .line 17170440
    iget-wide v4, p0, Lkt6/m0;->e:J

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v7, v0, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v9, "\u8bf7\u6c42\u77ed\u6545\u4e8b\u6bb5\u8bc4\u6210\u529f\uff0cbookId="

    .line 17170453
    .line 17170454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, ", chapterId="

    .line 17170461
    .line 17170462
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, ", data="

    .line 17170469
    .line 17170470
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_36

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    const-string v9, "deliver"

    .line 17170501
    .line 17170502
    invoke-static {v9, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v0, Lkt6/q0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170506
    .line 17170507
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17170518
    .line 17170519
    if-eqz v7, :cond_87

    .line 17170520
    .line 17170521
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    if-eqz v8, :cond_87

    .line 17170534
    .line 17170535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170540
    .line 17170541
    new-instance v9, Lss6/a;

    .line 17170542
    .line 17170543
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v10

    .line 17170547
    const-string v11, ""

    .line 17170548
    .line 17170549
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    check-cast v10, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17170553
    .line 17170554
    sget-object v11, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17170555
    .line 17170556
    invoke-direct {v9, v10, v11}, Lss6/a;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v8

    .line 17170563
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_61

    .line 17170567
    :cond_87
    iget-object v0, v0, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v0

    .line 17170576
    sub-long/2addr v0, v4

    .line 17170577
    iput-wide v0, v3, Lse2/a;->f:J

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17170580
    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    if-eqz p1, :cond_9e

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_9f

    .line 17170589
    .line 17170590
    :cond_9e
    const/4 v6, 0x1

    .line 17170591
    :cond_9f
    xor-int/lit8 p1, v6, 0x1

    .line 17170592
    .line 17170593
    iput p1, v3, Lse2/a;->c:I

    .line 17170594
    .line 17170595
    invoke-virtual {v3}, Lse2/a;->c()V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    return-object p1
.end method
