.class public Ld77/g;
.super Li67/t;
.source "SourceFile"

# interfaces
.implements Li77/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld77/g$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fca2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld77/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Ld77/g;->d:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance p1, Ld77/d;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ld77/d;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Ld77/g;->e:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    new-instance p1, Ld77/e;

    .line 33816596
    .line 33816597
    invoke-direct {p1, p2, p0}, Ld77/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ld77/g;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Ld77/g;->f:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-class v0, Lcom/dragon/reader/lib/model/b;

    .line 33816611
    .line 33816612
    new-instance v1, Ld77/f;

    .line 33816613
    .line 33816614
    invoke-direct {v1, p2, p0}, Ld77/f;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ld77/g;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


# virtual methods
.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Li67/t;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Li67/t;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_33

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    iget-boolean p1, p2, Lj67/e;->a:Z

    .line 33816597
    .line 33816598
    const-string v2, "bdreader_book_file_parser_duration"

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_29

    .line 33816601
    .line 33816602
    instance-of p1, p2, Lj67/a;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_29

    .line 33816605
    .line 33816606
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    invoke-interface {p1, v0, v1, v2, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_33

    .line 33816617
    :cond_29
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    invoke-interface {p1, v0, v1, v2, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Ld77/g;->f:Lkotlin/Lazy;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lb77/b;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lb77/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "parse toc reference cost "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    const/16 v3, -0x3e9

    .line 17170443
    .line 17170444
    :try_start_c
    new-instance v10, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17170450
    .line 17170451
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17170455
    .line 17170456
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v4}, Lcom/ttreader/ttepubparser/TTEPubParser;->i()Lcom/ttreader/ttepubparser/model/Navigation;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v8

    .line 17170467
    if-nez v8, :cond_32

    .line 17170468
    .line 17170469
    new-instance p1, Lj67/c;

    .line 17170470
    .line 17170471
    new-instance v0, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17170472
    .line 17170473
    const-string v1, "rootNavigation is null."

    .line 17170474
    .line 17170475
    invoke-direct {v0, v3, v1}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    new-instance v7, Ljava/util/LinkedList;

    .line 17170483
    .line 17170484
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    move-object v4, p0

    .line 17170489
    move-object v5, v10

    .line 17170490
    move-object v6, v11

    .line 17170491
    invoke-virtual/range {v4 .. v9}, Ld77/g;->t(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;Lcom/ttreader/ttepubparser/model/Navigation;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v12, v11}, Ld77/g;->u(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170498
    .line 17170499
    const-string v5, "TTEpubBookProvider"

    .line 17170500
    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v7

    .line 17170510
    sub-long/2addr v7, v1

    .line 17170511
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "ms."

    .line 17170515
    .line 17170516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v4, v5, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_71

    .line 17170531
    .line 17170532
    new-instance p1, Lj67/c;

    .line 17170533
    .line 17170534
    new-instance v0, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17170535
    .line 17170536
    const-string v1, "can not parse catalog."

    .line 17170537
    .line 17170538
    invoke-direct {v0, v3, v1}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    new-instance v0, Lj67/b;

    .line 17170546
    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    const/16 v11, 0x38

    .line 17170551
    .line 17170552
    move-object v4, v0

    .line 17170553
    move-object v5, p1

    .line 17170554
    move-object v6, v10

    .line 17170555
    move-object v7, v12

    .line 17170556
    move v10, v1

    .line 17170557
    invoke-direct/range {v4 .. v11}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    const-string v0, "TTEpubBookProvider.prepareCatalog"

    .line 17170563
    .line 17170564
    invoke-static {v0, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170568
    .line 17170569
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, ""

    .line 17170574
    .line 17170575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v2, "prepareCatalog:%s"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_a1

    .line 17170586
    .line 17170587
    new-instance v0, Lj67/c;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_af

    .line 17170593
    :cond_a1
    new-instance v0, Lj67/c;

    .line 17170594
    .line 17170595
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-direct {v1, v3, p1}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170453
    .line 17170454
    if-nez v1, :cond_32

    .line 17170455
    .line 17170456
    new-instance v0, Lj67/c;

    .line 17170457
    .line 17170458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170459
    .line 17170460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v3, "can not find index data for id: "

    .line 17170463
    .line 17170464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_b8

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getHref()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170487
    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v5, "[getOriginalContent] href is "

    .line 17170491
    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v4, "TTEpubBookProvider"

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v2, v3}, Lcom/ttreader/ttepubparser/TTEPubParser;->f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_6b

    .line 17170520
    .line 17170521
    iget-object v3, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mMediaType:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 17170522
    .line 17170523
    sget-object v4, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_PNG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 17170524
    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    if-eq v3, v4, :cond_67

    .line 17170527
    .line 17170528
    sget-object v4, Lcom/ttreader/ttepubparser/model/MediaType;->IMAGE_JPEG:Lcom/ttreader/ttepubparser/model/MediaType;

    .line 17170529
    .line 17170530
    if-ne v3, v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v3, 0x1

    .line 17170536
    :goto_68
    if-ne v3, v5, :cond_6b

    .line 17170537
    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    :cond_6b
    if-eqz v0, :cond_91

    .line 17170540
    .line 17170541
    iget-object v0, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    if-eqz v0, :cond_79

    .line 17170545
    .line 17170546
    const/16 v3, 0x2f

    .line 17170547
    .line 17170548
    const/4 v4, 0x2

    .line 17170549
    invoke-static {v0, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v3, "\n                    <html>\n                    <body>\n                      <p style=\"text-indent:0px;break-before:always;bread-after:always;\">\n                        <img width=\"100%\" src=\""

    .line 17170556
    .line 17170557
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v2, "\" class=\"bdFullscreen\" />\n                      </p>\n                    </body></html>\n                "

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    goto :goto_a4

    .line 17170577
    :cond_91
    new-instance v0, Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v2, v3}, Ld77/c;->e(Ljava/lang/String;)[B

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170592
    .line 17170593
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    move-object v6, v0

    .line 17170597
    new-instance v0, Lj67/d;

    .line 17170598
    .line 17170599
    new-instance v5, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-direct {v5, p1, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v7, 0x0

    .line 17170609
    const/4 v8, 0x0

    .line 17170610
    const/16 v9, 0xc

    .line 17170611
    .line 17170612
    move-object v4, v0

    .line 17170613
    invoke-direct/range {v4 .. v9}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    return-object v0
.end method

.method public h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Li67/t;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_33

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    iget-boolean p1, p2, Lj67/e;->a:Z

    .line 33816597
    .line 33816598
    const-string v2, "reader_sdk_epub_load_catalog"

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_29

    .line 33816601
    .line 33816602
    instance-of p1, p2, Lj67/b;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_29

    .line 33816605
    .line 33816606
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    invoke-interface {p1, v0, v1, v2, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_33

    .line 33816617
    :cond_29
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    invoke-interface {p1, v0, v1, v2, p2}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v7, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34078730
    .line 34078731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078732
    .line 34078733
    const-string v8, "navigateToHref "

    .line 34078734
    .line 34078735
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    const/16 v4, 0x20

    .line 34078742
    .line 34078743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v3

    .line 34078753
    const-string v9, "TTEpubBookProvider"

    .line 34078754
    .line 34078755
    invoke-virtual {v2, v9, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    iget-object v10, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078759
    .line 34078760
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v2

    .line 34078764
    const-string v11, ""

    .line 34078765
    .line 34078766
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v3, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 34078770
    .line 34078771
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 34078772
    .line 34078773
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v1

    .line 34078777
    const/4 v12, 0x0

    .line 34078778
    if-eqz v1, :cond_42

    .line 34078779
    .line 34078780
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    move-object v13, v1

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    move-object v13, v12

    .line 34078787
    :goto_43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v14

    .line 34078791
    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v1

    .line 34078795
    if-eqz v1, :cond_2a7

    .line 34078796
    .line 34078797
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v1

    .line 34078801
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    move-object v15, v1

    .line 34078805
    check-cast v15, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34078806
    .line 34078807
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v6

    .line 34078811
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getHref()Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v5

    .line 34078815
    invoke-static {v6, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v1

    .line 34078822
    const/16 v22, 0x1

    .line 34078823
    .line 34078824
    const/4 v4, 0x0

    .line 34078825
    if-nez v1, :cond_6d

    .line 34078826
    .line 34078827
    const/4 v1, 0x1

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v1, 0x0

    .line 34078830
    :goto_6e
    if-nez v1, :cond_1e6

    .line 34078831
    .line 34078832
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v1

    .line 34078836
    if-eqz v1, :cond_78

    .line 34078837
    .line 34078838
    goto/16 :goto_1e6

    .line 34078839
    .line 34078840
    :cond_78
    const-string v1, "/"

    .line 34078841
    .line 34078842
    const/4 v3, 0x2

    .line 34078843
    invoke-static {v5, v1, v4, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v2

    .line 34078847
    move-object/from16 p1, v6

    .line 34078848
    .line 34078849
    const-string v6, "#"

    .line 34078850
    .line 34078851
    if-eqz v2, :cond_fe

    .line 34078852
    .line 34078853
    invoke-static {v7, v1, v4, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v2

    .line 34078857
    if-nez v2, :cond_fe

    .line 34078858
    .line 34078859
    const-string v17, "/"

    .line 34078860
    .line 34078861
    const/16 v18, 0x0

    .line 34078862
    .line 34078863
    const/16 v19, 0x0

    .line 34078864
    .line 34078865
    const/16 v20, 0x6

    .line 34078866
    .line 34078867
    const/16 v21, 0x0

    .line 34078868
    .line 34078869
    move-object/from16 v16, v5

    .line 34078870
    .line 34078871
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v2

    .line 34078875
    if-ltz v2, :cond_f6

    .line 34078876
    .line 34078877
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v1

    .line 34078881
    if-lt v2, v1, :cond_a5

    .line 34078882
    .line 34078883
    goto/16 :goto_1e6

    .line 34078884
    .line 34078885
    :cond_a5
    invoke-static {v7, v6, v4, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v1

    .line 34078889
    if-eqz v1, :cond_de

    .line 34078890
    .line 34078891
    const-string v3, "#"

    .line 34078892
    .line 34078893
    const/4 v6, 0x0

    .line 34078894
    const/16 v16, 0x0

    .line 34078895
    .line 34078896
    const/16 v17, 0x6

    .line 34078897
    .line 34078898
    const/16 v18, 0x0

    .line 34078899
    .line 34078900
    move-object/from16 v1, p2

    .line 34078901
    .line 34078902
    move/from16 v19, v2

    .line 34078903
    .line 34078904
    move-object v2, v3

    .line 34078905
    move v3, v6

    .line 34078906
    const/4 v6, 0x0

    .line 34078907
    move/from16 v4, v16

    .line 34078908
    .line 34078909
    move-object v12, v5

    .line 34078910
    move/from16 v5, v17

    .line 34078911
    .line 34078912
    move-object/from16 v17, v14

    .line 34078913
    .line 34078914
    const/4 v14, 0x0

    .line 34078915
    move-object/from16 v6, v18

    .line 34078916
    .line 34078917
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v1

    .line 34078921
    invoke-virtual {v7, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v1

    .line 34078925
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    add-int/lit8 v2, v19, 0x1

    .line 34078929
    .line 34078930
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v2

    .line 34078934
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v4

    .line 34078941
    goto :goto_f1

    .line 34078942
    :cond_de
    move/from16 v19, v2

    .line 34078943
    .line 34078944
    move-object v12, v5

    .line 34078945
    move-object/from16 v17, v14

    .line 34078946
    .line 34078947
    const/4 v14, 0x0

    .line 34078948
    add-int/lit8 v2, v19, 0x1

    .line 34078949
    .line 34078950
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v1

    .line 34078954
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v4

    .line 34078961
    :goto_f1
    move-object/from16 v18, v8

    .line 34078962
    .line 34078963
    :goto_f3
    const/4 v1, 0x0

    .line 34078964
    goto/16 :goto_1ed

    .line 34078965
    .line 34078966
    :cond_f6
    move-object/from16 v17, v14

    .line 34078967
    .line 34078968
    const/4 v14, 0x0

    .line 34078969
    move-object/from16 v18, v8

    .line 34078970
    .line 34078971
    move-object v1, v12

    .line 34078972
    goto/16 :goto_1e4

    .line 34078973
    .line 34078974
    :cond_fe
    move-object v12, v5

    .line 34078975
    move-object/from16 v17, v14

    .line 34078976
    .line 34078977
    const/4 v14, 0x0

    .line 34078978
    const/4 v2, 0x0

    .line 34078979
    invoke-static {v12, v1, v14, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v4

    .line 34078983
    if-nez v4, :cond_165

    .line 34078984
    .line 34078985
    invoke-static {v7, v1, v14, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v1

    .line 34078989
    if-eqz v1, :cond_165

    .line 34078990
    .line 34078991
    const-string v2, "/"

    .line 34078992
    .line 34078993
    const/4 v4, 0x0

    .line 34078994
    const/4 v5, 0x0

    .line 34078995
    const/16 v18, 0x6

    .line 34078996
    .line 34078997
    const/16 v19, 0x0

    .line 34078998
    .line 34078999
    move-object/from16 v1, p2

    .line 34079000
    .line 34079001
    move v3, v4

    .line 34079002
    move v4, v5

    .line 34079003
    move/from16 v5, v18

    .line 34079004
    .line 34079005
    move-object/from16 v18, v8

    .line 34079006
    .line 34079007
    move-object v8, v6

    .line 34079008
    move-object/from16 v6, v19

    .line 34079009
    .line 34079010
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v6

    .line 34079014
    if-ltz v6, :cond_1b9

    .line 34079015
    .line 34079016
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v1

    .line 34079020
    if-lt v6, v1, :cond_130

    .line 34079021
    .line 34079022
    goto/16 :goto_1b9

    .line 34079023
    .line 34079024
    :cond_130
    const/4 v1, 0x0

    .line 34079025
    const/4 v5, 0x2

    .line 34079026
    invoke-static {v7, v8, v14, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v2

    .line 34079030
    if-eqz v2, :cond_155

    .line 34079031
    .line 34079032
    const-string v2, "#"

    .line 34079033
    .line 34079034
    const/4 v3, 0x0

    .line 34079035
    const/4 v4, 0x0

    .line 34079036
    const/4 v5, 0x6

    .line 34079037
    const/4 v8, 0x0

    .line 34079038
    move-object/from16 v1, p2

    .line 34079039
    .line 34079040
    move/from16 v19, v6

    .line 34079041
    .line 34079042
    move-object v6, v8

    .line 34079043
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v1

    .line 34079047
    add-int/lit8 v6, v19, 0x1

    .line 34079048
    .line 34079049
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v1

    .line 34079053
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v4

    .line 34079060
    goto :goto_f3

    .line 34079061
    :cond_155
    move/from16 v19, v6

    .line 34079062
    .line 34079063
    add-int/lit8 v6, v19, 0x1

    .line 34079064
    .line 34079065
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v1

    .line 34079069
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v4

    .line 34079076
    goto :goto_f3

    .line 34079077
    :cond_165
    move-object/from16 v18, v8

    .line 34079078
    .line 34079079
    const/4 v5, 0x2

    .line 34079080
    move-object v8, v6

    .line 34079081
    const/4 v1, 0x0

    .line 34079082
    invoke-static {v7, v8, v14, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v2

    .line 34079086
    if-eqz v2, :cond_1bb

    .line 34079087
    .line 34079088
    const-string v2, "#"

    .line 34079089
    .line 34079090
    const/4 v3, 0x0

    .line 34079091
    const/4 v4, 0x0

    .line 34079092
    const/4 v6, 0x6

    .line 34079093
    const/4 v8, 0x0

    .line 34079094
    move-object/from16 v1, p2

    .line 34079095
    .line 34079096
    move v5, v6

    .line 34079097
    move-object/from16 v23, p1

    .line 34079098
    .line 34079099
    move-object v6, v8

    .line 34079100
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v1

    .line 34079104
    if-lez v1, :cond_1b9

    .line 34079105
    .line 34079106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v2

    .line 34079110
    if-le v1, v2, :cond_189

    .line 34079111
    .line 34079112
    goto :goto_1b9

    .line 34079113
    :cond_189
    invoke-virtual {v7, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v2

    .line 34079124
    if-eqz v2, :cond_198

    .line 34079125
    .line 34079126
    :goto_196
    const/4 v1, 0x0

    .line 34079127
    goto :goto_1e2

    .line 34079128
    :cond_198
    const/4 v2, 0x2

    .line 34079129
    const/4 v3, 0x0

    .line 34079130
    invoke-static {v7, v12, v14, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v4

    .line 34079134
    if-nez v4, :cond_1a6

    .line 34079135
    .line 34079136
    invoke-static {v12, v7, v14, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v2

    .line 34079140
    if-eqz v2, :cond_1b9

    .line 34079141
    .line 34079142
    :cond_1a6
    if-eqz v13, :cond_1b9

    .line 34079143
    .line 34079144
    invoke-virtual/range {p0 .. p0}, Ld77/g;->r()Ld77/c;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v2

    .line 34079148
    invoke-virtual {v2, v13, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    move-object/from16 v3, v23

    .line 34079153
    .line 34079154
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v1

    .line 34079158
    if-eqz v1, :cond_1b9

    .line 34079159
    .line 34079160
    goto :goto_196

    .line 34079161
    :cond_1b9
    :goto_1b9
    const/4 v1, 0x0

    .line 34079162
    goto :goto_1e4

    .line 34079163
    :cond_1bb
    move-object/from16 v3, p1

    .line 34079164
    .line 34079165
    const/4 v2, 0x2

    .line 34079166
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v1

    .line 34079170
    if-eqz v1, :cond_1c5

    .line 34079171
    .line 34079172
    goto :goto_196

    .line 34079173
    :cond_1c5
    const/4 v1, 0x0

    .line 34079174
    invoke-static {v7, v12, v14, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v4

    .line 34079178
    if-nez v4, :cond_1d2

    .line 34079179
    .line 34079180
    invoke-static {v12, v7, v14, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v2

    .line 34079184
    if-eqz v2, :cond_1e4

    .line 34079185
    .line 34079186
    :cond_1d2
    if-eqz v13, :cond_1e4

    .line 34079187
    .line 34079188
    invoke-virtual/range {p0 .. p0}, Ld77/g;->r()Ld77/c;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v2

    .line 34079192
    invoke-virtual {v2, v13, v7}, Lcom/ttreader/ttepubparser/TTEPubParser;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v2

    .line 34079200
    if-eqz v2, :cond_1e4

    .line 34079201
    .line 34079202
    :goto_1e2
    const/4 v4, 0x1

    .line 34079203
    goto :goto_1ed

    .line 34079204
    :cond_1e4
    :goto_1e4
    const/4 v4, 0x0

    .line 34079205
    goto :goto_1ed

    .line 34079206
    :cond_1e6
    :goto_1e6
    move-object/from16 v18, v8

    .line 34079207
    .line 34079208
    move-object v1, v12

    .line 34079209
    move-object/from16 v17, v14

    .line 34079210
    .line 34079211
    const/4 v14, 0x0

    .line 34079212
    goto :goto_1e4

    .line 34079213
    :goto_1ed
    if-eqz v4, :cond_2a0

    .line 34079214
    .line 34079215
    sget-object v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 34079216
    .line 34079217
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v17

    .line 34079221
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v18

    .line 34079225
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v19

    .line 34079229
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v16

    .line 34079233
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getHref()Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v20

    .line 34079237
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFragmentId()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v21

    .line 34079241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static/range {v16 .. v21}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v2

    .line 34079248
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v3

    .line 34079252
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtras(Ljava/util/Map;)V

    .line 34079253
    .line 34079254
    .line 34079255
    const/16 v3, 0x23

    .line 34079256
    .line 34079257
    invoke-static {v7, v3, v11}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v4

    .line 34079265
    if-lez v4, :cond_225

    .line 34079266
    .line 34079267
    const/4 v4, 0x1

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v4, 0x0

    .line 34079270
    :goto_226
    if-eqz v4, :cond_22d

    .line 34079271
    .line 34079272
    const-string v4, "tag_fragment_id"

    .line 34079273
    .line 34079274
    invoke-virtual {v2, v4, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    :cond_22d
    move-object v4, v0

    .line 34079278
    check-cast v4, Lb76/n;

    .line 34079279
    .line 34079280
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 34079281
    .line 34079282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v5

    .line 34079289
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->enableLink:Z

    .line 34079290
    .line 34079291
    if-eqz v5, :cond_26a

    .line 34079292
    .line 34079293
    iget-object v4, v4, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079294
    .line 34079295
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    instance-of v5, v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079300
    .line 34079301
    if-eqz v5, :cond_24b

    .line 34079302
    .line 34079303
    move-object v12, v4

    .line 34079304
    check-cast v12, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079305
    .line 34079306
    goto :goto_24c

    .line 34079307
    :cond_24b
    move-object v12, v1

    .line 34079308
    :goto_24c
    if-eqz v12, :cond_26a

    .line 34079309
    .line 34079310
    iget-object v1, v12, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34079311
    .line 34079312
    if-eqz v1, :cond_26a

    .line 34079313
    .line 34079314
    const-class v4, Ld86/q0;

    .line 34079315
    .line 34079316
    invoke-virtual {v1, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v1

    .line 34079320
    check-cast v1, Ld86/q0;

    .line 34079321
    .line 34079322
    if-eqz v1, :cond_26a

    .line 34079323
    .line 34079324
    sget-object v4, Ld86/u;->h:Ld86/u$a;

    .line 34079325
    .line 34079326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079327
    .line 34079328
    .line 34079329
    const-string v4, "reader_link"

    .line 34079330
    .line 34079331
    invoke-static {v4}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v4

    .line 34079335
    invoke-virtual {v1, v4}, Ld86/q0;->b(Ld86/u;)V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34079339
    .line 34079340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079341
    .line 34079342
    const-string v5, "\u8df3\u8f6c\u5b9a\u4f4d\u5230href="

    .line 34079343
    .line 34079344
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079348
    .line 34079349
    .line 34079350
    const-string v5, " fragmentId="

    .line 34079351
    .line 34079352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v4

    .line 34079362
    invoke-virtual {v1, v9, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v1

    .line 34079369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v3

    .line 34079373
    if-nez v3, :cond_290

    .line 34079374
    .line 34079375
    goto :goto_292

    .line 34079376
    :cond_290
    const/16 v22, 0x0

    .line 34079377
    .line 34079378
    :goto_292
    if-eqz v22, :cond_296

    .line 34079379
    .line 34079380
    const/4 v4, 0x0

    .line 34079381
    goto :goto_297

    .line 34079382
    :cond_296
    const/4 v4, -0x1

    .line 34079383
    :goto_297
    new-instance v3, Ln87/l;

    .line 34079384
    .line 34079385
    invoke-direct {v3}, Ln87/l;-><init>()V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {v1, v2, v4, v3}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 34079389
    .line 34079390
    .line 34079391
    return-void

    .line 34079392
    :cond_2a0
    move-object v12, v1

    .line 34079393
    move-object/from16 v14, v17

    .line 34079394
    .line 34079395
    move-object/from16 v8, v18

    .line 34079396
    .line 34079397
    goto/16 :goto_47

    .line 34079398
    .line 34079399
    :cond_2a7
    move-object/from16 v18, v8

    .line 34079400
    .line 34079401
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34079402
    .line 34079403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079404
    .line 34079405
    move-object/from16 v3, v18

    .line 34079406
    .line 34079407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079411
    .line 34079412
    .line 34079413
    const-string v3, " failed"

    .line 34079414
    .line 34079415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-virtual {v1, v9, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079423
    .line 34079424
    .line 34079425
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld77/g;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v1, 0x5f

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method

.method public final r()Ld77/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld77/g;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ld77/c;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final t(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;Lcom/ttreader/ttepubparser/model/Navigation;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Lcom/ttreader/ttepubparser/model/Navigation;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344833
    .line 84344834
    move/from16 v1, p5

    .line 84344835
    .line 84344836
    iget-object v2, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    const/4 v4, 0x1

    .line 84344840
    if-eqz v2, :cond_13

    .line 84344841
    .line 84344842
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v2

    .line 84344846
    if-eqz v2, :cond_11

    .line 84344847
    .line 84344848
    goto :goto_13

    .line 84344849
    :cond_11
    const/4 v2, 0x0

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 84344852
    :goto_14
    if-eqz v2, :cond_17

    .line 84344853
    .line 84344854
    return-void

    .line 84344855
    :cond_17
    iget-object v0, v0, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 84344856
    .line 84344857
    const-string v2, ""

    .line 84344858
    .line 84344859
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v0

    .line 84344866
    const/4 v5, 0x0

    .line 84344867
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v6

    .line 84344871
    if-eqz v6, :cond_16b

    .line 84344872
    .line 84344873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v6

    .line 84344877
    add-int/lit8 v7, v5, 0x1

    .line 84344878
    .line 84344879
    if-gez v5, :cond_34

    .line 84344880
    .line 84344881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84344882
    .line 84344883
    .line 84344884
    :cond_34
    move-object v12, v6

    .line 84344885
    check-cast v12, Lcom/ttreader/ttepubparser/model/Navigation;

    .line 84344886
    .line 84344887
    iget-object v5, v12, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 84344888
    .line 84344889
    const/16 v6, 0x23

    .line 84344890
    .line 84344891
    const/4 v8, 0x0

    .line 84344892
    const/4 v9, 0x2

    .line 84344893
    if-eqz v5, :cond_45

    .line 84344894
    .line 84344895
    invoke-static {v5, v6, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object v5

    .line 84344899
    if-nez v5, :cond_46

    .line 84344900
    .line 84344901
    :cond_45
    move-object v5, v2

    .line 84344902
    :cond_46
    iget-object v10, v12, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 84344903
    .line 84344904
    if-eqz v10, :cond_50

    .line 84344905
    .line 84344906
    invoke-static {v10, v6, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v10

    .line 84344910
    if-nez v10, :cond_51

    .line 84344911
    .line 84344912
    :cond_50
    move-object v10, v2

    .line 84344913
    :cond_51
    invoke-virtual/range {p0 .. p0}, Ld77/g;->r()Ld77/c;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v11

    .line 84344917
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344921
    .line 84344922
    .line 84344923
    iget-object v11, v11, Ld77/c;->c:Lkotlin/Lazy;

    .line 84344924
    .line 84344925
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v11

    .line 84344929
    check-cast v11, Ljava/util/Map;

    .line 84344930
    .line 84344931
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v11

    .line 84344935
    check-cast v11, Lkotlin/Pair;

    .line 84344936
    .line 84344937
    if-eqz v11, :cond_77

    .line 84344938
    .line 84344939
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v11

    .line 84344943
    check-cast v11, Ljava/lang/String;

    .line 84344944
    .line 84344945
    if-nez v11, :cond_74

    .line 84344946
    .line 84344947
    goto :goto_77

    .line 84344948
    :cond_74
    move-object/from16 v14, p0

    .line 84344949
    .line 84344950
    goto :goto_7a

    .line 84344951
    :cond_77
    :goto_77
    move-object/from16 v14, p0

    .line 84344952
    .line 84344953
    move-object v11, v2

    .line 84344954
    :goto_7a
    invoke-virtual {v14, v5}, Ld77/g;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v13

    .line 84344958
    new-instance v15, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 84344959
    .line 84344960
    iget-object v3, v12, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 84344961
    .line 84344962
    if-nez v3, :cond_85

    .line 84344963
    .line 84344964
    move-object v3, v2

    .line 84344965
    :cond_85
    invoke-direct {v15, v13, v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-virtual {v15, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setHref(Ljava/lang/String;)V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-virtual {v15, v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setFragmentId(Ljava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-virtual {v15, v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setLevel(I)V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v3

    .line 84344981
    xor-int/2addr v3, v4

    .line 84344982
    if-eqz v3, :cond_a1

    .line 84344983
    .line 84344984
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v3

    .line 84344988
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 84344989
    .line 84344990
    invoke-virtual {v15, v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 84344991
    .line 84344992
    .line 84344993
    :cond_a1
    sget-object v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 84344994
    .line 84344995
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344996
    .line 84344997
    .line 84344998
    iget-object v4, v12, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 84344999
    .line 84345000
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-static {v4, v6, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v4

    .line 84345007
    move-object v6, v12

    .line 84345008
    :goto_b0
    if-eqz v6, :cond_ec

    .line 84345009
    .line 84345010
    iget-object v8, v6, Lcom/ttreader/ttepubparser/model/Navigation;->mParent:Lcom/ttreader/ttepubparser/model/Navigation;

    .line 84345011
    .line 84345012
    if-eqz v8, :cond_d8

    .line 84345013
    .line 84345014
    iget-object v8, v8, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 84345015
    .line 84345016
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v8

    .line 84345020
    const/4 v9, 0x1

    .line 84345021
    if-gt v8, v9, :cond_c0

    .line 84345022
    .line 84345023
    goto :goto_d8

    .line 84345024
    :cond_c0
    iget-object v8, v6, Lcom/ttreader/ttepubparser/model/Navigation;->mParent:Lcom/ttreader/ttepubparser/model/Navigation;

    .line 84345025
    .line 84345026
    iget-object v8, v8, Lcom/ttreader/ttepubparser/model/Navigation;->mRef:Ljava/lang/String;

    .line 84345027
    .line 84345028
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    move-object/from16 p4, v0

    .line 84345032
    .line 84345033
    move-object/from16 v16, v2

    .line 84345034
    .line 84345035
    const/4 v0, 0x0

    .line 84345036
    const/4 v2, 0x2

    .line 84345037
    const/16 v9, 0x23

    .line 84345038
    .line 84345039
    invoke-static {v8, v9, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v8

    .line 84345043
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v8

    .line 84345047
    goto :goto_e1

    .line 84345048
    :cond_d8
    :goto_d8
    move-object/from16 p4, v0

    .line 84345049
    .line 84345050
    move-object/from16 v16, v2

    .line 84345051
    .line 84345052
    const/4 v0, 0x0

    .line 84345053
    const/4 v2, 0x2

    .line 84345054
    const/16 v9, 0x23

    .line 84345055
    .line 84345056
    const/4 v8, 0x0

    .line 84345057
    :goto_e1
    if-eqz v8, :cond_f0

    .line 84345058
    .line 84345059
    iget-object v6, v6, Lcom/ttreader/ttepubparser/model/Navigation;->mParent:Lcom/ttreader/ttepubparser/model/Navigation;

    .line 84345060
    .line 84345061
    move-object v8, v0

    .line 84345062
    move-object/from16 v2, v16

    .line 84345063
    .line 84345064
    const/4 v9, 0x2

    .line 84345065
    move-object/from16 v0, p4

    .line 84345066
    .line 84345067
    goto :goto_b0

    .line 84345068
    :cond_ec
    move-object/from16 p4, v0

    .line 84345069
    .line 84345070
    move-object/from16 v16, v2

    .line 84345071
    .line 84345072
    :cond_f0
    if-eqz v6, :cond_103

    .line 84345073
    .line 84345074
    iget-object v0, v6, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 84345075
    .line 84345076
    if-eqz v0, :cond_ff

    .line 84345077
    .line 84345078
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v2

    .line 84345082
    if-eqz v2, :cond_fd

    .line 84345083
    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    const/4 v2, 0x0

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    :goto_ff
    const/4 v2, 0x1

    .line 84345088
    :goto_100
    if-nez v2, :cond_103

    .line 84345089
    .line 84345090
    goto :goto_109

    .line 84345091
    :cond_103
    iget-object v0, v12, Lcom/ttreader/ttepubparser/model/Navigation;->mLabel:Ljava/lang/String;

    .line 84345092
    .line 84345093
    if-nez v0, :cond_109

    .line 84345094
    .line 84345095
    move-object/from16 v0, v16

    .line 84345096
    .line 84345097
    :cond_109
    :goto_109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-static {v13, v11, v0, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345101
    .line 84345102
    .line 84345103
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 84345104
    .line 84345105
    invoke-direct {v2, v13, v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345106
    .line 84345107
    .line 84345108
    iput-object v11, v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 84345109
    .line 84345110
    iput-object v5, v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 84345111
    .line 84345112
    iput-object v10, v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 84345113
    .line 84345114
    move-object/from16 v0, p2

    .line 84345115
    .line 84345116
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v2

    .line 84345123
    const/4 v3, 0x1

    .line 84345124
    xor-int/2addr v2, v3

    .line 84345125
    if-eqz v2, :cond_139

    .line 84345126
    .line 84345127
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v2

    .line 84345131
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 84345132
    .line 84345133
    if-eqz v2, :cond_140

    .line 84345134
    .line 84345135
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v2

    .line 84345139
    if-eqz v2, :cond_140

    .line 84345140
    .line 84345141
    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_140

    .line 84345145
    :cond_139
    move-object/from16 v2, p1

    .line 84345146
    .line 84345147
    check-cast v2, Ljava/util/ArrayList;

    .line 84345148
    .line 84345149
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    :goto_140
    iget-object v2, v12, Lcom/ttreader/ttepubparser/model/Navigation;->mChildren:Ljava/util/ArrayList;

    .line 84345153
    .line 84345154
    if-eqz v2, :cond_14d

    .line 84345155
    .line 84345156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84345157
    .line 84345158
    .line 84345159
    move-result v2

    .line 84345160
    if-eqz v2, :cond_14b

    .line 84345161
    .line 84345162
    goto :goto_14d

    .line 84345163
    :cond_14b
    const/4 v9, 0x0

    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    :goto_14d
    const/4 v9, 0x1

    .line 84345166
    :goto_14e
    move-object/from16 v2, p3

    .line 84345167
    .line 84345168
    if-nez v9, :cond_162

    .line 84345169
    .line 84345170
    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 84345171
    .line 84345172
    .line 84345173
    add-int/lit8 v13, v1, 0x1

    .line 84345174
    .line 84345175
    move-object/from16 v8, p0

    .line 84345176
    .line 84345177
    move-object/from16 v9, p1

    .line 84345178
    .line 84345179
    move-object/from16 v10, p2

    .line 84345180
    .line 84345181
    move-object/from16 v11, p3

    .line 84345182
    .line 84345183
    invoke-virtual/range {v8 .. v13}, Ld77/g;->t(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;Lcom/ttreader/ttepubparser/model/Navigation;I)V

    .line 84345184
    .line 84345185
    .line 84345186
    :cond_162
    move-object/from16 v0, p4

    .line 84345187
    .line 84345188
    move v5, v7

    .line 84345189
    move-object/from16 v2, v16

    .line 84345190
    .line 84345191
    const/4 v3, 0x0

    .line 84345192
    const/4 v4, 0x1

    .line 84345193
    goto/16 :goto_23

    .line 84345194
    .line 84345195
    :cond_16b
    move-object/from16 v14, p0

    .line 84345196
    .line 84345197
    move-object/from16 v2, p3

    .line 84345198
    .line 84345199
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v0

    .line 84345203
    const/4 v1, 0x1

    .line 84345204
    xor-int/2addr v0, v1

    .line 84345205
    if-eqz v0, :cond_17a

    .line 84345206
    .line 84345207
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 84345208
    .line 84345209
    .line 84345210
    :cond_17a
    return-void
.end method

.method public final u(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ttreader/ttepubparser/TTEPubParser;->c()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-ge v1, v0, :cond_56

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2, v1}, Ld77/c;->l(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2, v4}, Lcom/ttreader/ttepubparser/TTEPubParser;->f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_53

    .line 33882142
    :cond_1e
    iget-object v3, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    if-nez v3, :cond_47

    .line 33882149
    .line 33882150
    iget-object v3, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 33882151
    .line 33882152
    const-string v5, ""

    .line 33882153
    .line 33882154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, v3}, Ld77/g;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    sget-object v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 33882162
    .line 33882163
    const-string v7, ""

    .line 33882164
    .line 33882165
    iget-object v8, v2, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v9, ""

    .line 33882171
    .line 33882172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    move v2, v1

    .line 33882176
    move-object v5, v7

    .line 33882177
    move-object v6, v8

    .line 33882178
    move-object v7, v9

    .line 33882179
    invoke-static/range {v2 .. v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    :cond_47
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882184
    .line 33882185
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 33882196
    .line 33882197
    goto :goto_9

    .line 33882198
    :cond_56
    return-void
.end method

.method public final y()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Ld77/c;->b:Landroid/util/LruCache;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 262151
    .line 262152
    .line 262153
    goto :goto_2b

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262172
    .line 262173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, ""

    .line 262178
    .line 262179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v2, "TTEpubBookProvider"

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    invoke-super {p0}, Li67/t;->y()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method
