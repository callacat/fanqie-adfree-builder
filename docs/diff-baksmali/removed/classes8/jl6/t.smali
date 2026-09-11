.class public final Ljl6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/PraiseRankData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl6/v;


# direct methods
.method public constructor <init>(Ljl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/t;->a:Ljl6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_17

    .line 17170441
    .line 17170442
    iget-object v0, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170443
    .line 17170444
    iget v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->currentOffset:I

    .line 17170445
    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    add-int/2addr v1, v2

    .line 17170453
    iput v1, v0, Ljl6/v;->i:I

    .line 17170454
    .line 17170455
    :cond_17
    iget-object v0, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170456
    .line 17170457
    iget v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->nextPre:I

    .line 17170458
    .line 17170459
    iput v1, v0, Ljl6/v;->j:I

    .line 17170460
    .line 17170461
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasMore:Z

    .line 17170462
    .line 17170463
    iput-boolean v1, v0, Ljl6/v;->c:Z

    .line 17170464
    .line 17170465
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasPre:Z

    .line 17170466
    .line 17170467
    iput-boolean v1, v0, Ljl6/v;->d:Z

    .line 17170468
    .line 17170469
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17170470
    .line 17170471
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170472
    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P0:Z

    .line 17170475
    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 17170478
    .line 17170479
    iput-object p1, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_5d

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget v3, v3, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 17170488
    .line 17170489
    int-to-long v7, v3

    .line 17170490
    sget-object v3, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_5d

    .line 17170499
    :cond_43
    sget-object v3, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Lyk6/v1;

    .line 17170506
    .line 17170507
    if-nez v4, :cond_5b

    .line 17170508
    .line 17170509
    new-instance v11, Lyk6/v1;

    .line 17170510
    .line 17170511
    const/4 v9, 0x0

    .line 17170512
    const-wide/16 v5, 0x0

    .line 17170513
    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    move-object v4, v11

    .line 17170516
    invoke-direct/range {v4 .. v10}, Lyk6/v1;-><init>(JJZZ)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    iput-wide v7, v4, Lyk6/v1;->d:J

    .line 17170524
    .line 17170525
    :cond_5d
    :goto_5d
    iget-object v0, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170526
    .line 17170527
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17170528
    .line 17170529
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170530
    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->G:Lyc6/v2;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    invoke-interface {v0, p1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17170539
    .line 17170540
    iget-object v0, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {p1}, Ljl6/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    move-object v3, v0

    .line 17170550
    check-cast v3, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    const/4 v5, -0x1

    .line 17170557
    if-lez v4, :cond_a9

    .line 17170558
    .line 17170559
    iget-object v4, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170560
    .line 17170561
    iget-object v4, v4, Ljl6/v;->b:Ljl6/j;

    .line 17170562
    .line 17170563
    check-cast v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170564
    .line 17170565
    invoke-virtual {v4, v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q0(Ljava/util/List;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object v3, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170585
    .line 17170586
    iget-object v3, v3, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17170587
    .line 17170588
    iget v3, v3, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 17170589
    .line 17170590
    if-ne v3, v5, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v3, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v3, 0x0

    .line 17170595
    :goto_a3
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1, v1, v1, v3}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_bb

    .line 17170601
    :cond_a9
    iget-object v0, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170602
    .line 17170603
    iget-object v3, v0, Ljl6/v;->b:Ljl6/j;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17170606
    .line 17170607
    iget v0, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 17170608
    .line 17170609
    if-ne v0, v5, :cond_b5

    .line 17170610
    .line 17170611
    const/4 v0, 0x1

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    const/4 v0, 0x0

    .line 17170614
    :goto_b6
    check-cast v3, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170615
    .line 17170616
    invoke-virtual {v3, p1, v1, v1, v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    iget-object p1, p0, Ljl6/t;->a:Ljl6/v;

    .line 17170620
    .line 17170621
    iget-boolean v0, p1, Ljl6/v;->c:Z

    .line 17170622
    .line 17170623
    if-nez v0, :cond_c8

    .line 17170624
    .line 17170625
    iget-object p1, p1, Ljl6/v;->b:Ljl6/j;

    .line 17170626
    .line 17170627
    check-cast p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->n1(ZZ)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    return-void
.end method
