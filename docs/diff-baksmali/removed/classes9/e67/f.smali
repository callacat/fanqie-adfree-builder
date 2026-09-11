.class public final synthetic Le67/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/cache/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/cache/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67/f;->a:Lcom/dragon/reader/lib/cache/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le67/f;->a:Lcom/dragon/reader/lib/cache/a;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/cache/a$c;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170437
    .line 17170438
    const-string v2, "DrawOpCache"

    .line 17170439
    .line 17170440
    const-string v3, "DrawOpCache \u5207\u6362\u5230\u4e3b\u7ebf\u7a0b"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, v0, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17170446
    .line 17170447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v4

    .line 17170451
    iput-wide v4, v3, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->i:J

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_2d

    .line 17170468
    .line 17170469
    const-string p1, "DrawOpCache \u5df2\u7ecf\u6392\u7248\u5b8c\u6210"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    .line 17170476
    goto :goto_8c

    .line 17170477
    :cond_2d
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-virtual {v3, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    iget-object v4, p1, Lcom/dragon/reader/lib/cache/a$c;->a:Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Le87/u;->a(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    new-instance v4, Lcom/dragon/reader/lib/model/y;

    .line 17170501
    .line 17170502
    iget-object v5, p1, Lcom/dragon/reader/lib/cache/a$c;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170503
    .line 17170504
    invoke-direct {v4, v5}, Lcom/dragon/reader/lib/model/y;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v4, p1, Lcom/dragon/reader/lib/cache/a$c;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170519
    .line 17170520
    iget-object v5, p1, Lcom/dragon/reader/lib/cache/a$c;->c:Ln87/b;

    .line 17170521
    .line 17170522
    iget v6, p1, Lcom/dragon/reader/lib/cache/a$c;->d:I

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v4, v5, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->L2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->r2()V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v4, "DrawOpCache setCurrentFrame(frame="

    .line 17170541
    .line 17170542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/reader/lib/cache/a$c;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const/16 p1, 0x29

    .line 17170551
    .line 17170552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v1, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, v0, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17170563
    .line 17170564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v0

    .line 17170568
    iput-wide v0, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->j:J

    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    :goto_8c
    return-object p1
.end method
