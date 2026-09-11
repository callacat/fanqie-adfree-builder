.class public final Lr46/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookend/model/BookEndModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_9d

    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170452
    .line 17170453
    new-instance v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Lcom/dragon/read/reader/bookend/model/BookEndModel;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookAbstract:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->readCount:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_3b

    .line 17170485
    .line 17170486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    goto :goto_45

    .line 17170491
    :cond_3b
    const-string v4, ","

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    :goto_45
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->tags:Ljava/util/List;

    .line 17170502
    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->wordNumber:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterTitle:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->secondChapterId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->serialCount:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->score:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-wide/16 v4, 0x0

    .line 17170530
    .line 17170531
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v6

    .line 17170535
    long-to-int v3, v6

    .line 17170536
    iput v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->genreTypeInt:I

    .line 17170537
    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v6, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v4

    .line 17170549
    long-to-int v5, v4

    .line 17170550
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v4, ""

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->genreType:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isExclusive(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    iput-boolean v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->isExclusive:Z

    .line 17170575
    .line 17170576
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object v3, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->iconTag:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v1, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->recommendInfo:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto/16 :goto_9

    .line 17170588
    .line 17170589
    :cond_9d
    return-object v0
.end method
