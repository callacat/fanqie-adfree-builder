.class public final Ly56/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly56/b;


# direct methods
.method public constructor <init>(Ly56/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Ly56/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-nez p1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_d9

    .line 17170453
    .line 17170454
    :cond_16
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v3, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Ly56/b;->e:Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/HashSet;

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_d9

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v4, ""

    .line 17170481
    .line 17170482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    const-string v5, "deliver"

    .line 17170490
    .line 17170491
    const/4 v6, -0x1

    .line 17170492
    if-eqz v4, :cond_a4

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170499
    .line 17170500
    instance-of v7, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170501
    .line 17170502
    if-eqz v7, :cond_35

    .line 17170503
    .line 17170504
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-eq v7, v6, :cond_35

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_35

    .line 17170533
    .line 17170534
    iget-object v6, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170535
    .line 17170536
    iget-object v6, v6, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string/jumbo v8, "\u53d1\u73b0\u6ca1\u6709\u5904\u7406\u7684\u6bb5\u8bc4\u5f15\u5bfc, chapterId = "

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v8, ", paraId = "

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v8

    .line 17170562
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v5, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170579
    .line 17170580
    iget-object v6, v5, Ly56/b;->d:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    const-string v7, "paragraph"

    .line 17170591
    .line 17170592
    invoke-virtual {v5, v4, v6, v1, v7}, Ly56/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_35

    .line 17170596
    :cond_a4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_d9

    .line 17170601
    .line 17170602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_d9

    .line 17170611
    .line 17170612
    iget-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170615
    .line 17170616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string/jumbo v3, "\u53d1\u73b0\u6ca1\u6709\u5904\u7406\u7684\u7ae0\u8bc4\u5f15\u5bfc, chapterId = "

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170641
    .line 17170642
    iget-object v0, p1, Ly56/b;->d:Ljava/lang/String;

    .line 17170643
    .line 17170644
    const-string v2, "chapter"

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v6, v0, v1, v2}, Ly56/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method
