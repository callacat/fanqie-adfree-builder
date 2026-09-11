.class public final synthetic Lwy4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/g1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lwy4/g1;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170441
    .line 17170442
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170443
    .line 17170444
    const-string v4, "deliver"

    .line 17170445
    .line 17170446
    const/16 v5, 0x20

    .line 17170447
    .line 17170448
    if-ne v2, v3, :cond_55

    .line 17170449
    .line 17170450
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_17

    .line 17170453
    .line 17170454
    return-object v2

    .line 17170455
    :cond_17
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v0, " data is null, "

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170504
    .line 17170505
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    throw v0

    .line 17170517
    :cond_55
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, " error "

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170566
    .line 17170567
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v0
.end method
