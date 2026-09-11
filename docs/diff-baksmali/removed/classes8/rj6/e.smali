.class public final synthetic Lrj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrj6/l;


# direct methods
.method public synthetic constructor <init>(ZLrj6/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrj6/e;->a:Z

    iput-object p2, p0, Lrj6/e;->b:Lrj6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lrj6/e;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lrj6/e;->b:Lrj6/l;

    .line 17170435
    .line 17170436
    check-cast p1, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    move-object v3, v2

    .line 17170444
    move-object v4, v3

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v5

    .line 17170449
    if-eqz v5, :cond_23

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    instance-of v6, v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17170456
    .line 17170457
    if-eqz v6, :cond_1d

    .line 17170458
    .line 17170459
    move-object v3, v5

    .line 17170460
    goto :goto_d

    .line 17170461
    :cond_1d
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170462
    .line 17170463
    if-eqz v6, :cond_d

    .line 17170464
    .line 17170465
    move-object v4, v5

    .line 17170466
    goto :goto_d

    .line 17170467
    :cond_23
    if-eqz v0, :cond_29

    .line 17170468
    .line 17170469
    iget-object p1, v1, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17170470
    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17170472
    .line 17170473
    :cond_29
    move-object v6, v3

    .line 17170474
    move-object p1, v6

    .line 17170475
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_33

    .line 17170478
    .line 17170479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170480
    .line 17170481
    goto/16 :goto_b3

    .line 17170482
    .line 17170483
    :cond_33
    check-cast v4, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170484
    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170487
    .line 17170488
    iget v3, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    iput v3, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_b1

    .line 17170495
    .line 17170496
    iget-object v3, v1, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17170497
    .line 17170498
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170499
    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    if-eqz v3, :cond_95

    .line 17170502
    .line 17170503
    new-instance v7, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-nez v3, :cond_7a

    .line 17170515
    .line 17170516
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170517
    .line 17170518
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    const/4 v8, 0x2

    .line 17170523
    if-le v3, v8, :cond_75

    .line 17170524
    .line 17170525
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-static {v3, v0, v8}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v0, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17170535
    .line 17170536
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170537
    .line 17170538
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;-><init>(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, ""

    .line 17170542
    .line 17170543
    iput-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7a

    .line 17170549
    :cond_75
    iget-object p1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170550
    .line 17170551
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    new-instance p1, Lrj6/m;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v2, v5}, Lrj6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v0, Lyc6/r2;

    .line 17170560
    .line 17170561
    iget v2, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170562
    .line 17170563
    int-to-long v8, v2

    .line 17170564
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170565
    .line 17170566
    move-object v5, v0

    .line 17170567
    invoke-direct/range {v5 .. v10}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, p1, Lrj6/m;->c:Lyc6/r2;

    .line 17170571
    .line 17170572
    iput-object v4, p1, Lrj6/m;->d:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170573
    .line 17170574
    iget-object v0, v1, Lrj6/l;->d:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17170575
    .line 17170576
    iput-object v0, p1, Lrj6/m;->e:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17170577
    .line 17170578
    iput-object p1, v1, Lrj6/l;->c:Lrj6/m;

    .line 17170579
    .line 17170580
    goto :goto_b1

    .line 17170581
    :cond_95
    new-instance p1, Lrj6/m;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v2, v5}, Lrj6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v0, Lyc6/r2;

    .line 17170587
    .line 17170588
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170589
    .line 17170590
    iget v2, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170591
    .line 17170592
    int-to-long v8, v2

    .line 17170593
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170594
    .line 17170595
    move-object v5, v0

    .line 17170596
    invoke-direct/range {v5 .. v10}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object v0, p1, Lrj6/m;->c:Lyc6/r2;

    .line 17170600
    .line 17170601
    iput-object v4, p1, Lrj6/m;->d:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170602
    .line 17170603
    iget-object v0, v1, Lrj6/l;->d:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17170604
    .line 17170605
    iput-object v0, p1, Lrj6/m;->e:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17170606
    .line 17170607
    iput-object p1, v1, Lrj6/l;->c:Lrj6/m;

    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    :goto_b3
    return-object p1
.end method
