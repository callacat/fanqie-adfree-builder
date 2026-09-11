.class public final Lv46/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv46/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afe8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lv46/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lv46/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    instance-of v2, v1, Ln56/n;

    .line 17170441
    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v2, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_2d

    .line 17170448
    :cond_10
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_2d

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170470
    .line 17170471
    instance-of v5, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170472
    .line 17170473
    if-eqz v5, :cond_1b

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    goto :goto_1b

    .line 17170477
    :cond_2d
    :goto_2d
    if-eqz v4, :cond_90

    .line 17170478
    .line 17170479
    sget-object v2, Lv46/e;->a:Lv46/e$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Lv46/e$a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v4, "experience"

    .line 17170493
    .line 17170494
    const-string/jumbo v5, "\u521b\u5efa\u7ae0\u672b\u9875\u9762\u4e3a\u4e66\u7b7e"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v4, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Lcom/dragon/read/reader/bookmark/a;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    iput v2, v0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v2, v0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    iput-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v2, p1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    iput-object v2, v0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17170532
    .line 17170533
    const-string/jumbo v2, "\u7ae0\u672b"

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v2, v0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_85

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17170563
    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    iput-object v3, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object v3, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :goto_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v1

    .line 17170573
    iput-wide v1, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v0, 0x0

    .line 17170577
    :goto_91
    return-object v0
.end method
