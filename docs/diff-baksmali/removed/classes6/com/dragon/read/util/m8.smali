.class public final synthetic Lcom/dragon/read/util/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/dragon/read/util/m8;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/util/m8;->a:J

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_2a

    .line 17170454
    .line 17170455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    move-object v5, v4

    .line 17170460
    check-cast v5, Lf63/v$a;

    .line 17170461
    .line 17170462
    iget-object v5, v5, Lf63/v$a;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_11

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_11

    .line 17170474
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    const/16 v4, 0xa

    .line 17170477
    .line 17170478
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_4e

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Lf63/v$a;

    .line 17170500
    .line 17170501
    iget-object v5, v5, Lf63/v$a;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_39

    .line 17170510
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_70

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    move-object v6, v5

    .line 17170530
    check-cast v6, Lf63/v$a;

    .line 17170531
    .line 17170532
    iget-object v6, v6, Lf63/v$a;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-eqz v6, :cond_57

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_57

    .line 17170544
    :cond_70
    new-instance p1, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_92

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Lf63/v$a;

    .line 17170568
    .line 17170569
    iget-object v4, v4, Lf63/v$a;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_7d

    .line 17170578
    :cond_92
    sget-object v2, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/dragon/read/util/n8;->c(JLjava/util/List;Ljava/util/List;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1
.end method
