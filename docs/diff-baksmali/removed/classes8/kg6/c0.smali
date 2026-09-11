.class public final synthetic Lkg6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg6/g0;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg6/c0;->a:Lkg6/g0;

    iput-object p1, p0, Lkg6/c0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lkg6/c0;->a:Lkg6/g0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkg6/c0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, v0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v5, "deliver"

    .line 17170451
    .line 17170452
    const-string v6, "loadRobotList get response"

    .line 17170453
    .line 17170454
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-eqz v1, :cond_29

    .line 17170461
    .line 17170462
    iget-object v3, v0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v4, "/reading/ugc/im/robot_list/get/v"

    .line 17170469
    .line 17170470
    invoke-static {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;->data:Lcom/dragon/read/rpc/model/MixedRobotListData;

    .line 17170474
    .line 17170475
    iget-object v3, v1, Lcom/dragon/read/rpc/model/MixedRobotListData;->cursor:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v3, v0, Lkg6/g0;->h:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/MixedRobotListData;->hasMore:Z

    .line 17170480
    .line 17170481
    iput-boolean v1, v0, Lkg6/g0;->f:Z

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;->data:Lcom/dragon/read/rpc/model/MixedRobotListData;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixedRobotListData;->mixedRobotList:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-eqz v3, :cond_84

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170508
    .line 17170509
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170510
    .line 17170511
    if-nez v5, :cond_53

    .line 17170512
    .line 17170513
    const/4 v5, -0x1

    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    sget-object v6, Lkg6/g0$a;->a:[I

    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    aget v5, v6, v5

    .line 17170522
    .line 17170523
    :goto_5b
    if-ne v5, v4, :cond_40

    .line 17170524
    .line 17170525
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CompatiableData;->robotInfo:Ljava/util/List;

    .line 17170526
    .line 17170527
    if-eqz v5, :cond_40

    .line 17170528
    .line 17170529
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_40

    .line 17170536
    .line 17170537
    iget-object v6, v5, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_75

    .line 17170540
    .line 17170541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-nez v6, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :cond_75
    :goto_75
    if-eqz v4, :cond_7b

    .line 17170550
    .line 17170551
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v3, v5, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    new-instance v3, Ljg6/c;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v5}, Ljg6/c;-><init>(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_40

    .line 17170564
    :cond_84
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;->data:Lcom/dragon/read/rpc/model/MixedRobotListData;

    .line 17170565
    .line 17170566
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MixedRobotListData;->robotTabList:Ljava/util/List;

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MixedRobotListData;->sortListGroup:Ljava/util/Map;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixedRobotListData;->defaultSortListType:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_98

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_98

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_98

    .line 17170577
    .line 17170578
    new-instance v3, Lkg6/h0;

    .line 17170579
    .line 17170580
    invoke-direct {v3, v1, v2, p1}, Lkg6/h0;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/model/RobotSortListType;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    :goto_99
    new-instance p1, Lkg6/w0;

    .line 17170586
    .line 17170587
    invoke-direct {p1, v4, v0, v3}, Lkg6/w0;-><init>(ZLjava/util/List;Lkg6/h0;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-object p1
.end method
