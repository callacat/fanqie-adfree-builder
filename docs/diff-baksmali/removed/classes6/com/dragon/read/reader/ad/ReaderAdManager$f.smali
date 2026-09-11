.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;->data:Lcom/dragon/read/rpc/model/ReaderAdReward;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170449
    .line 17170450
    new-instance v2, Lc36/b;

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;->data:Lcom/dragon/read/rpc/model/ReaderAdReward;

    .line 17170453
    .line 17170454
    iget v4, v3, Lcom/dragon/read/rpc/model/ReaderAdReward;->remainingRedpacket:I

    .line 17170455
    .line 17170456
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ReaderAdReward;->defaultVoice:Z

    .line 17170457
    .line 17170458
    invoke-direct {v2, v4, v3}, Lc36/b;-><init>(IZ)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v2, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->p:Lc36/b;

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170464
    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170469
    .line 17170470
    iget-object v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 17170471
    .line 17170472
    aput-object v4, v3, v0

    .line 17170473
    .line 17170474
    const-string v4, "[\u7ae0\u524d\u5f52\u4e00\u5316] \u8fd4\u56de\u914d\u7f6e\u4fe1\u606f\uff1a%s"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;->data:Lcom/dragon/read/rpc/model/ReaderAdReward;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderAdReward;->adForCoinConfig:Lcom/dragon/read/rpc/model/AdForCoinConfig;

    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v3, :cond_63

    .line 17170485
    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170487
    .line 17170488
    new-instance v7, Lc36/e;

    .line 17170489
    .line 17170490
    iget v8, v3, Lcom/dragon/read/rpc/model/AdForCoinConfig;->watchThreshold:I

    .line 17170491
    .line 17170492
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AdForCoinConfig;->watchType:Lcom/dragon/read/rpc/model/AdForCoinType;

    .line 17170493
    .line 17170494
    invoke-direct {v7, v8, v3}, Lc36/e;-><init>(ILcom/dragon/read/rpc/model/AdForCoinType;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v7, v6, Lcom/dragon/read/reader/ad/ReaderAdManager;->n:Lc36/e;

    .line 17170498
    .line 17170499
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iget-object v6, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170502
    .line 17170503
    iget-object v6, v6, Lcom/dragon/read/reader/ad/ReaderAdManager;->n:Lc36/e;

    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Lc36/e;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    aput-object v6, v3, v0

    .line 17170510
    .line 17170511
    const-string v6, "[\u7ae0\u524d\u5e7f\u544a] \u8fd4\u56de\u7ae0\u524d\u7ea2\u5305\u914d\u7f6e\u4fe1\u606f: %s"

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->a:Z

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_7c

    .line 17170519
    .line 17170520
    new-instance v3, Landroid/content/Intent;

    .line 17170521
    .line 17170522
    const-string v6, "action_request_complete_after_login"

    .line 17170523
    .line 17170524
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_7c

    .line 17170531
    :cond_63
    const-string v3, "[\u7ae0\u524d\u5e7f\u544a] \u6ca1\u6709\u8fd4\u56de\u7ae0\u524d\u7ea2\u5305\u914d\u7f6e\u4fe1\u606f"

    .line 17170532
    .line 17170533
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v3, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170539
    .line 17170540
    iput-object v5, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->n:Lc36/e;

    .line 17170541
    .line 17170542
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->a:Z

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_7c

    .line 17170545
    .line 17170546
    new-instance v3, Landroid/content/Intent;

    .line 17170547
    .line 17170548
    const-string v6, "action_request_error_after_login"

    .line 17170549
    .line 17170550
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;->data:Lcom/dragon/read/rpc/model/ReaderAdReward;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderAdReward;->periodicConfig:Lcom/dragon/read/rpc/model/PeriodicRewardConfig;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_a1

    .line 17170561
    .line 17170562
    iget-object v3, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170563
    .line 17170564
    new-instance v5, Lc36/i;

    .line 17170565
    .line 17170566
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;->toLandPage:Z

    .line 17170567
    .line 17170568
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;->onlyVoiceAvailable:Z

    .line 17170569
    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;->maintainCoinText:Z

    .line 17170571
    .line 17170572
    invoke-direct {v5, v6, v7, p1}, Lc36/i;-><init>(ZZZ)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v5, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->o:Lc36/i;

    .line 17170576
    .line 17170577
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170580
    .line 17170581
    iget-object v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->o:Lc36/i;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Lc36/i;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    aput-object v2, p1, v0

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_ac

    .line 17170593
    :cond_a1
    const-string p1, "[\u7ae0\u524d\u5f52\u4e00\u5316] \u6ca1\u6709\u8fd4\u56de\u914d\u7f6e\u4fe1\u606f"

    .line 17170594
    .line 17170595
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170601
    .line 17170602
    iput-object v5, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->o:Lc36/i;

    .line 17170603
    .line 17170604
    :goto_ac
    return-void
.end method
