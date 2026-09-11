.class public abstract Lp87/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp87/d;


# instance fields
.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lp87/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/model/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/reader/lib/model/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    iget-object v3, p0, Lp87/b;->a:Lkotlin/Pair;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eq v3, v2, :cond_7f

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v3, p0, Lp87/b;->a:Lkotlin/Pair;

    .line 17170475
    .line 17170476
    const-string v5, "ChangeChapterHandlerProxy"

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_5e

    .line 17170479
    .line 17170480
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170481
    .line 17170482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v7, "change chapter handler\u56e0readerType\u53d8\u5316\u53d1\u751f\u53d8\u66f4\uff0cold readerType="

    .line 17170485
    .line 17170486
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v7, p0, Lp87/b;->a:Lkotlin/Pair;

    .line 17170490
    .line 17170491
    if-nez v7, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v7, v4

    .line 17170497
    :cond_41
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    check-cast v7, Ljava/lang/Number;

    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v7

    .line 17170507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v7, ", new readerType="

    .line 17170511
    .line 17170512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v3, v5, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_71

    .line 17170526
    :cond_5e
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170527
    .line 17170528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v7, "change chapter handler\u89e6\u53d1\u521d\u59cb\u5316, readerType="

    .line 17170531
    .line 17170532
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-virtual {v3, v5, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p0, v0}, Lp87/b;->b(Lcom/dragon/reader/lib/ReaderClient;)Lp87/e;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lp87/b;->a:Lkotlin/Pair;

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v0, p0, Lp87/b;->a:Lkotlin/Pair;

    .line 17170560
    .line 17170561
    if-nez v0, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v4, v0

    .line 17170568
    :goto_88
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Lp87/a;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Lp87/a;->a(Lcom/dragon/reader/lib/model/c;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method

.method public abstract b(Lcom/dragon/reader/lib/ReaderClient;)Lp87/e;
.end method
