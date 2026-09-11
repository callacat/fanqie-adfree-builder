.class public final synthetic Lxn6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxn6/s0;


# direct methods
.method public synthetic constructor <init>(Lxn6/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/q0;->a:Lxn6/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxn6/q0;->a:Lxn6/s0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    if-eqz p1, :cond_7c

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_7c

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_7c

    .line 17170448
    .line 17170449
    const-string v2, "topic_fragment_op_ab"

    .line 17170450
    .line 17170451
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const-string v5, "deliver"

    .line 17170458
    .line 17170459
    const-string v6, "PassTopicOnPageHelper"

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_47

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17170466
    .line 17170467
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-ne v1, v3, :cond_31

    .line 17170478
    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    :goto_32
    iput-boolean v2, v0, Lxn6/s0;->a:Z

    .line 17170483
    .line 17170484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v7, "\u8bfb\u53d6\u5b9e\u9a8c\u6210\u529f, type\u4e3a"

    .line 17170487
    .line 17170488
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17170506
    .line 17170507
    const-string v2, "book_hunger_topic_enter_opt_ab"

    .line 17170508
    .line 17170509
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_7b

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17170518
    .line 17170519
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {p1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    const/4 v1, 0x2

    .line 17170530
    if-ne p1, v1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    iput-boolean v3, v0, Lxn6/s0;->c:Z

    .line 17170535
    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v1, "\u8bfb\u53d6\u5b9e\u9a8c\u6210\u529f\uff0ctype\u4e3a"

    .line 17170539
    .line 17170540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    return-void

    .line 17170556
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170557
    .line 17170558
    const-string v0, "\u6709\u5b57\u6bb5\u4e3a\u7a7a\uff0c\u8bfb\u53d6\u5931\u8d25"

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1
.end method
