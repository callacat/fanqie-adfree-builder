.class public final synthetic Lkt6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

.field public final synthetic b:Lcom/dragon/read/story/impl/container/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkt6/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;Lkt6/z0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkt6/x0;->a:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    iput-object p1, p0, Lkt6/x0;->b:Lcom/dragon/read/story/impl/container/a;

    iput-object p4, p0, Lkt6/x0;->c:Ljava/lang/String;

    iput-object p3, p0, Lkt6/x0;->d:Lkt6/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lkt6/x0;->a:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkt6/x0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lkt6/x0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lkt6/x0;->d:Lkt6/z0;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17170441
    .line 17170442
    iget v4, p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageIndex:I

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    if-nez v4, :cond_16

    .line 17170447
    .line 17170448
    iget v7, p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 17170449
    .line 17170450
    if-nez v7, :cond_16

    .line 17170451
    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v7, 0x0

    .line 17170455
    :goto_17
    if-eqz v7, :cond_30

    .line 17170456
    .line 17170457
    sget-object v7, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170458
    .line 17170459
    if-ne v0, v7, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_30

    .line 17170462
    :cond_1e
    if-nez v4, :cond_25

    .line 17170463
    .line 17170464
    iget p1, p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 17170465
    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    :cond_25
    if-eqz v6, :cond_8f

    .line 17170470
    .line 17170471
    new-instance p1, Lbs6/g;

    .line 17170472
    .line 17170473
    invoke-direct {p1, v2, v5, v0}, Lbs6/g;-><init>(Ljava/lang/String;ZLcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_8f

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1, v2}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    instance-of v7, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170485
    .line 17170486
    if-eqz v7, :cond_3b

    .line 17170487
    .line 17170488
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    if-eqz v4, :cond_8f

    .line 17170493
    .line 17170494
    iget-object v7, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_8f

    .line 17170497
    .line 17170498
    iget v8, p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageIndex:I

    .line 17170499
    .line 17170500
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    check-cast v7, Luq6/d;

    .line 17170505
    .line 17170506
    if-eqz v7, :cond_8f

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v9, "syncStoryProgress, "

    .line 17170513
    .line 17170514
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v8

    .line 17170524
    new-array v9, v6, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v10, "deliver"

    .line 17170531
    .line 17170532
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v3, Lhs6/y;->a:Lhs6/y;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v4}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    xor-int/2addr v3, v5

    .line 17170545
    if-eqz v3, :cond_7c

    .line 17170546
    .line 17170547
    sget-object v3, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170548
    .line 17170549
    if-eq v0, v3, :cond_7c

    .line 17170550
    .line 17170551
    const-string v3, "\u5df2\u5b9a\u4f4d\u5230\u4e0a\u6b21\u9605\u8bfb\u4f4d\u7f6e"

    .line 17170552
    .line 17170553
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget p1, p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 17170557
    .line 17170558
    sget-object v3, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170559
    .line 17170560
    if-ne v0, v3, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v5, 0x0

    .line 17170564
    :goto_84
    invoke-interface {v1, v7, p1, v5}, Luq6/a;->l0(Luq6/d;IZ)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lbs6/g;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v2, v6, v0}, Lbs6/g;-><init>(Ljava/lang/String;ZLcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method
