.class public final synthetic Lyc6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyc6/c0;

.field public final synthetic b:Lyc6/t2;


# direct methods
.method public synthetic constructor <init>(Lyc6/c0;Lyc6/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/y;->a:Lyc6/c0;

    iput-object p2, p0, Lyc6/y;->b:Lyc6/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lyc6/y;->a:Lyc6/c0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lyc6/y;->b:Lyc6/t2;

    .line 17170435
    .line 17170436
    check-cast p1, Lyc6/d2;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170443
    .line 17170444
    invoke-interface {v3}, Lyc6/g2;->getCommentList()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eqz v3, :cond_1c

    .line 17170450
    .line 17170451
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    if-eqz v5, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v5, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v5, 0x1

    .line 17170461
    :goto_1d
    const/4 v6, -0x1

    .line 17170462
    if-nez v5, :cond_35

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    const/4 v8, -0x1

    .line 17170470
    :goto_26
    if-ge v7, v5, :cond_36

    .line 17170471
    .line 17170472
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v9

    .line 17170476
    instance-of v9, v9, Lyc6/t2;

    .line 17170477
    .line 17170478
    if-eqz v9, :cond_32

    .line 17170479
    .line 17170480
    add-int/lit8 v8, v7, 0x1

    .line 17170481
    .line 17170482
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 17170483
    .line 17170484
    goto :goto_26

    .line 17170485
    :cond_35
    const/4 v8, -0x1

    .line 17170486
    :cond_36
    new-instance v5, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v7, p1, Lyc6/d2;->a:Ljava/util/List;

    .line 17170492
    .line 17170493
    if-eqz v7, :cond_48

    .line 17170494
    .line 17170495
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const/4 v7, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v7, 0x1

    .line 17170505
    :goto_49
    if-eqz v7, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    goto :goto_84

    .line 17170509
    :cond_4d
    if-eq v8, v6, :cond_84

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-ge v8, v6, :cond_84

    .line 17170516
    .line 17170517
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    if-nez v3, :cond_5c

    .line 17170522
    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    :cond_5c
    if-eqz v3, :cond_84

    .line 17170525
    .line 17170526
    iget-object v6, p1, Lyc6/d2;->a:Ljava/util/List;

    .line 17170527
    .line 17170528
    if-eqz v6, :cond_84

    .line 17170529
    .line 17170530
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v7

    .line 17170538
    if-eqz v7, :cond_84

    .line 17170539
    .line 17170540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-virtual {v0, v3}, Lyc6/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    invoke-virtual {v0, v7}, Lyc6/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v9

    .line 17170552
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v8

    .line 17170556
    if-eqz v8, :cond_80

    .line 17170557
    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    goto :goto_66

    .line 17170560
    :cond_80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_66

    .line 17170564
    :cond_84
    :goto_84
    if-nez v2, :cond_8b

    .line 17170565
    .line 17170566
    iget-wide v3, p1, Lyc6/d2;->b:J

    .line 17170567
    .line 17170568
    long-to-int p1, v3

    .line 17170569
    iput p1, v1, Lyc6/t2;->a:I

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object p1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Lyc6/g2;->getCommentList()Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v1, Lyc6/s;

    .line 17170578
    .line 17170579
    invoke-direct {v1, v0}, Lyc6/s;-><init>(Lyc6/c0;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v5, p1, v1}, Lnc6/k;->S(Ljava/util/List;Ljava/util/List;Lnc6/k$b;)Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v1, ""

    .line 17170587
    .line 17170588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170592
    .line 17170593
    invoke-interface {v0, p1, v2}, Lyc6/g2;->B(Ljava/util/List;Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1
.end method
