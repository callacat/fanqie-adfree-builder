.class public Lpay/PayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/NsPayManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpay/PayManager$e0;,
        Lpay/PayManager$d0;,
        Lpay/PayManager$c0;
    }
.end annotation


# static fields
.field private static INSTANCE:Lpay/PayManager;

.field public static payMethodActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static paymentExecuting:Z


# instance fields
.field private final LOOP_DURATION:J

.field private final MAX_RETRY_TIMES:I

.field public volatile currentPollingTimes:I

.field public currentSelectedPayType:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field public loadingDialog:Lcom/dragon/read/widget/e8;

.field public safeWrapper:Lpay/PayManager$e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa6bec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "wallet_rd_trade_confirm_time"

    .line 196615
    .line 196616
    const-string v1, "wallet_cashier_confirm_click"

    .line 196617
    .line 196618
    const-string v2, "wallet_cashier_imp"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lpay/PayManager;->payMethodActions:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x1388

    .line 196612
    .line 196613
    iput-wide v0, p0, Lpay/PayManager;->LOOP_DURATION:J

    .line 196614
    .line 196615
    const/4 v0, 0x6

    .line 196616
    iput v0, p0, Lpay/PayManager;->MAX_RETRY_TIMES:I

    .line 196617
    .line 196618
    new-instance v0, Lpay/PayManager$a;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lpay/PayManager$a;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lpay/PayManager;->handler:Landroid/os/Handler;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lpay/PayManager;->currentPollingTimes:I

    .line 196631
    .line 196632
    new-instance v0, Lpay/PayManager$e0;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lpay/PayManager$e0;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 196638
    .line 196639
    return-void
.end method

.method public static synthetic a(Lcom/dragon/read/rpc/model/CancelVipTradeOrderResponse;)V
    .registers 1

    invoke-static {p0}, Lpay/PayManager;->lambda$cancelPay$0(Lcom/dragon/read/rpc/model/CancelVipTradeOrderResponse;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lpay/PayManager;->lambda$cancelPay$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private createVIPOrderRequest(Lpay/PayManager$d0;)Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p1, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->productId:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget v1, p1, Lpay/PayManager$d0;->b:I

    .line 17170442
    .line 17170443
    int-to-short v1, v1

    .line 17170444
    iput-short v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->payWay:S

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->newFlow:Z

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lpay/PayManager$d0;->e:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_22

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lpay/PayManager$d0;->e:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, p1, Lpay/PayManager$d0;->f:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_2e

    .line 17170473
    .line 17170474
    iget-object v1, p1, Lpay/PayManager$d0;->f:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->genre:Ljava/lang/String;

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v1, p1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-nez v1, :cond_68

    .line 17170485
    .line 17170486
    const-string v1, "publish_paywall"

    .line 17170487
    .line 17170488
    iget-object v2, p1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_64

    .line 17170495
    .line 17170496
    const-string v1, "1"

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_64

    .line 17170507
    :cond_4b
    const-string v1, "short_story_ad_unlock"

    .line 17170508
    .line 17170509
    iget-object v2, p1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_5f

    .line 17170516
    .line 17170517
    const-string v1, "2"

    .line 17170518
    .line 17170519
    iget-object v2, p1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_68

    .line 17170526
    .line 17170527
    :cond_5f
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->ShortStoryPayWall:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170528
    .line 17170529
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->scene:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170530
    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    :goto_64
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->PubPayWall:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170533
    .line 17170534
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->scene:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    iget v1, p1, Lpay/PayManager$d0;->g:I

    .line 17170537
    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    const/4 v3, -0x1

    .line 17170540
    if-eq v1, v3, :cond_91

    .line 17170541
    .line 17170542
    packed-switch v1, :pswitch_data_b4

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8a

    .line 17170546
    :pswitch_72
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->PurchaseFinishPage:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170547
    .line 17170548
    goto :goto_8d

    .line 17170549
    :pswitch_75
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->LynxWithdrawPage:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170550
    .line 17170551
    goto :goto_8d

    .line 17170552
    :pswitch_78
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->Retention:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170553
    .line 17170554
    goto :goto_8d

    .line 17170555
    :pswitch_7b
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->InspirePopup:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170556
    .line 17170557
    goto :goto_8d

    .line 17170558
    :pswitch_7e
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->WithdrawPage:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170559
    .line 17170560
    goto :goto_8d

    .line 17170561
    :pswitch_81
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->ShortStoryPayWall:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170562
    .line 17170563
    goto :goto_8d

    .line 17170564
    :pswitch_84
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->PubPayWall:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :pswitch_87
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->Default:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :goto_8a
    sget-object v1, Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;->Default:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170571
    .line 17170572
    move-object v1, v2

    .line 17170573
    :goto_8d
    if-eqz v1, :cond_91

    .line 17170574
    .line 17170575
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->scene:Lcom/dragon/read/rpc/model/VIPTradePurchaseScene;

    .line 17170576
    .line 17170577
    :cond_91
    iget v1, p1, Lpay/PayManager$d0;->h:I

    .line 17170578
    .line 17170579
    if-eq v1, v3, :cond_a7

    .line 17170580
    .line 17170581
    const/4 v3, 0x1

    .line 17170582
    if-eq v1, v3, :cond_a1

    .line 17170583
    .line 17170584
    const/4 v3, 0x2

    .line 17170585
    if-eq v1, v3, :cond_9e

    .line 17170586
    .line 17170587
    sget-object v1, Lcom/dragon/read/rpc/model/VipSignPayMode;->SignWithPay:Lcom/dragon/read/rpc/model/VipSignPayMode;

    .line 17170588
    .line 17170589
    goto :goto_a3

    .line 17170590
    :cond_9e
    sget-object v2, Lcom/dragon/read/rpc/model/VipSignPayMode;->IndependentSign:Lcom/dragon/read/rpc/model/VipSignPayMode;

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    sget-object v2, Lcom/dragon/read/rpc/model/VipSignPayMode;->SignWithPay:Lcom/dragon/read/rpc/model/VipSignPayMode;

    .line 17170594
    .line 17170595
    :goto_a3
    if-eqz v2, :cond_a7

    .line 17170596
    .line 17170597
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->signPayMode:Lcom/dragon/read/rpc/model/VipSignPayMode;

    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v1, p1, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_ad

    .line 17170602
    .line 17170603
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170604
    .line 17170605
    :cond_ad
    iget-object p1, p1, Lpay/PayManager$d0;->l:Ljava/util/Map;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b3

    .line 17170608
    .line 17170609
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;->extra:Ljava/util/Map;

    .line 17170610
    .line 17170611
    :cond_b3
    return-object v0

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
    .end packed-switch
.end method

.method private createWalletRechargeOrderRequest(Lpay/PayManager$d0;)Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p1, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->productId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lpay/PayManager$d0;->e:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lpay/PayManager$d0;->l:Ljava/util/Map;

    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->extra:Ljava/util/Map;

    .line 16973840
    .line 16973841
    return-object v0
.end method

.method private getOrder(Lpay/PayManager$d0;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpay/PayManager$d0;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/util/k8<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_3a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const-string v2, "PayManagerV2"

    .line 17170445
    .line 17170446
    aput-object v2, v0, v1

    .line 17170447
    .line 17170448
    const-string v1, "%1s productId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u83b7\u53d6\u8ba2\u5355"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const v0, 0x5f5e107

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v0}, Lpay/a;->g(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170465
    .line 17170466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v3, "productId\u65e0\u5185\u5bb9: %1s"

    .line 17170469
    .line 17170470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p1, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    return-object p1

    .line 17170490
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v0

    .line 17170494
    iget-object v2, p1, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/rpc/model/PubPayType;->PayForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170497
    .line 17170498
    if-eq v2, v3, :cond_74

    .line 17170499
    .line 17170500
    invoke-direct {p0, p1}, Lpay/PayManager;->createVIPOrderRequest(Lpay/PayManager$d0;)Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-interface {v3, v2}, Lqa6/j$a;->createVipOrderRxJava(Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;)Lio/reactivex/Observable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    new-instance v3, Lpay/PayManager$m;

    .line 17170521
    .line 17170522
    invoke-direct {v3, p0}, Lpay/PayManager$m;-><init>(Lpay/PayManager;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    new-instance v3, Lpay/PayManager$l;

    .line 17170530
    .line 17170531
    invoke-direct {v3, p0, v0, v1, p1}, Lpay/PayManager$l;-><init>(Lpay/PayManager;JLpay/PayManager$d0;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    new-instance v0, Lpay/PayManager$k;

    .line 17170539
    .line 17170540
    invoke-direct {v0, p0}, Lpay/PayManager$k;-><init>(Lpay/PayManager;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_a3

    .line 17170548
    :cond_74
    invoke-direct {p0, p1}, Lpay/PayManager;->createWalletRechargeOrderRequest(Lpay/PayManager$d0;)Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-interface {v3, v2}, Lqa6/j$a;->createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;)Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    new-instance v3, Lpay/PayManager$p;

    .line 17170569
    .line 17170570
    invoke-direct {v3, p0}, Lpay/PayManager$p;-><init>(Lpay/PayManager;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    new-instance v3, Lpay/PayManager$o;

    .line 17170578
    .line 17170579
    invoke-direct {v3, p0, v0, v1, p1}, Lpay/PayManager$o;-><init>(Lpay/PayManager;JLpay/PayManager$d0;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    new-instance v0, Lpay/PayManager$n;

    .line 17170587
    .line 17170588
    invoke-direct {v0, p0}, Lpay/PayManager$n;-><init>(Lpay/PayManager;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    :goto_a3
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1
.end method

.method public static inst()Lpay/PayManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpay/PayManager;->INSTANCE:Lpay/PayManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/util/DebugManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpay/PayManager;->INSTANCE:Lpay/PayManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lpay/PayManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lpay/PayManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lpay/PayManager;->INSTANCE:Lpay/PayManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lpay/PayManager;->INSTANCE:Lpay/PayManager;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private static synthetic lambda$cancelPay$0(Lcom/dragon/read/rpc/model/CancelVipTradeOrderResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/user/z1;->a()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "luckycatNotifyPayCancel"

    .line 16973842
    .line 16973843
    invoke-interface {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method private static synthetic lambda$cancelPay$1(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 p0, 0x0

    .line 16908289
    new-array p0, p0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "PayManager"

    .line 16908292
    .line 16908293
    const-string v1, "cancel pay failed"

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public activeUploadAlog()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2

    .line 262154
    const-wide/16 v4, 0x3e8

    .line 262155
    .line 262156
    div-long/2addr v2, v4

    .line 262157
    const-wide/16 v6, 0xe10

    .line 262158
    .line 262159
    sub-long/2addr v2, v6

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v8

    .line 262164
    div-long/2addr v8, v4

    .line 262165
    add-long v4, v8, v6

    .line 262166
    .line 262167
    const-string v6, "pay"

    .line 262168
    .line 262169
    new-instance v7, Lpay/PayManager$e;

    .line 262170
    .line 262171
    invoke-direct {v7}, Lpay/PayManager$e;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static/range {v1 .. v7}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public callPay(ILcom/dragon/read/rpc/model/VIPTradeProductInfo;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/VIPTradeProductInfo;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v1

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    aput-object v1, v0, v2

    .line 67436553
    .line 67436554
    const-string v1, "callPay \u4f20\u6765\u7684\u5546\u54c1\u4fe1\u606f: %1s"

    .line 67436555
    .line 67436556
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    if-eqz v0, :cond_54

    .line 67436568
    .line 67436569
    new-instance v1, Lpay/PayManager$d0;

    .line 67436570
    .line 67436571
    invoke-direct {v1}, Lpay/PayManager$d0;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->productId:Ljava/lang/String;

    .line 67436575
    .line 67436576
    iput-object v2, v1, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 67436577
    .line 67436578
    const/4 v2, 0x2

    .line 67436579
    iput v2, v1, Lpay/PayManager$d0;->b:I

    .line 67436580
    .line 67436581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436584
    .line 67436585
    .line 67436586
    iget p2, p2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 67436587
    .line 67436588
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p2, ""

    .line 67436592
    .line 67436593
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    iput-object p2, v1, Lpay/PayManager$d0;->c:Ljava/lang/String;

    .line 67436601
    .line 67436602
    iput-object p3, v1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 67436603
    .line 67436604
    iput p1, v1, Lpay/PayManager$d0;->g:I

    .line 67436605
    .line 67436606
    invoke-static {}, Lpay/PayManager;->inst()Lpay/PayManager;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-virtual {p1, v0, v1}, Lpay/PayManager;->payVip(Landroid/content/Context;Lpay/PayManager$d0;)Lio/reactivex/Single;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    new-instance p2, Lpay/PayManager$s;

    .line 67436615
    .line 67436616
    invoke-direct {p2, p4}, Lpay/PayManager$s;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436617
    .line 67436618
    .line 67436619
    new-instance p3, Lpay/PayManager$t;

    .line 67436620
    .line 67436621
    invoke-direct {p3, p4}, Lpay/PayManager$t;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_5b

    .line 67436628
    :cond_54
    const-string p1, "PayMethod \u83b7\u53d6\u4e0d\u5230\u5f53\u524d\u7684activity\uff0c\u65e0\u6cd5\u8fdb\u884c\u652f\u4ed8"

    .line 67436629
    .line 67436630
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436631
    .line 67436632
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :goto_5b
    return-void
.end method

.method public cancelPay(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;->orderId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;->payResult:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1, v0}, Lqa6/j$a;->cancelVipOrderRxJava(Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;)Lio/reactivex/Observable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance p2, Lp38/a;

    .line 33816614
    .line 33816615
    invoke-direct {p2}, Lp38/a;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v0, Lp38/b;

    .line 33816619
    .line 33816620
    invoke-direct {v0}, Lp38/b;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public checkOrderStatus(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipCommonSubType;",
            ")",
            "Lio/reactivex/Single<",
            "Lco3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lpay/PayManager$g;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lpay/PayManager$g;-><init>(Lpay/PayManager;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    new-instance v1, Lpay/PayManager$f;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p1}, Lpay/PayManager$f;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public dismissLoadingDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpay/PayManager;->loadingDialog:Lcom/dragon/read/widget/e8;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lpay/PayManager;->loadingDialog:Lcom/dragon/read/widget/e8;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    const-string p1, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e"

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public gotoLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lpay/PayManager$r;

    .line 33751046
    .line 33751047
    invoke-direct {v1, v0, p1, p2}, Lpay/PayManager$r;-><init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance p2, Lpay/PayManager$q;

    .line 33751055
    .line 33751056
    invoke-direct {p2, v0}, Lpay/PayManager$q;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

.method public handleSchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lpay/PayManager;->isCJSdkSchema(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0, p1}, Lpay/PayManager;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

.method public isCJSdkSchema(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_18

    .line 17039375
    .line 17039376
    const-string v1, "sslocal"

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "cjpay"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

.method public loopQueryOrderStatus(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-wide/16 v0, 0x1388

    .line 16973825
    .line 16973826
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lpay/PayManager$j;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lpay/PayManager$j;-><init>(Lpay/PayManager;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public pay(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lco3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lpay/PayManager$h;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lpay/PayManager$h;-><init>(Lpay/PayManager;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public payVip(Landroid/content/Context;Lpay/PayManager$d0;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpay/PayManager$d0;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    iput-object v0, p0, Lpay/PayManager;->currentSelectedPayType:Ljava/lang/String;

    .line 33751043
    .line 33751044
    new-instance v0, Lpay/PayManager$v;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Lpay/PayManager$v;-><init>(Lpay/PayManager;Landroid/content/Context;Lpay/PayManager$d0;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public preparePayParams(Ljava/util/Map;)Lcom/dragon/read/util/k8;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/util/k8<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_7e

    .line 17170438
    .line 17170439
    const-string v1, "out_order_no"

    .line 17170440
    .line 17170441
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Ljava/lang/String;

    .line 17170446
    .line 17170447
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_56

    .line 17170454
    .line 17170455
    const-string v2, "pay_info"

    .line 17170456
    .line 17170457
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_80

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3b} :catch_3c

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_28

    .line 17170492
    :catch_3c
    move-exception v2

    .line 17170493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v4, "parse pay info error:"

    .line 17170496
    .line 17170497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_80

    .line 17170518
    :cond_56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_80

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170537
    .line 17170538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    if-eqz v4, :cond_5e

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_5e

    .line 17170558
    :cond_7e
    const-string v1, ""

    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    new-instance v2, Lcom/dragon/read/util/k8;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/util/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-object v2
.end method

.method public showLoadingDialog(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lpay/PayManager$u;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lpay/PayManager$u;-><init>(Lpay/PayManager;ZLjava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lco3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v6, Lpay/PayManager$i;

    .line 67305473
    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p0

    .line 67305476
    move-object v2, p1

    .line 67305477
    move-object v3, p2

    .line 67305478
    move-object v4, p3

    .line 67305479
    move-object v5, p4

    .line 67305480
    invoke-direct/range {v0 .. v5}, Lpay/PayManager$i;-><init>(Lpay/PayManager;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method

.method public startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 67502081
    .line 67502082
    iput-object p4, v0, Lpay/PayManager$e0;->a:Lpay/PayManager$c0;

    .line 67502083
    .line 67502084
    const-string p4, "%1s startPayment"

    .line 67502085
    .line 67502086
    const/4 v0, 0x1

    .line 67502087
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502088
    .line 67502089
    const-string v2, "PayManagerV2"

    .line 67502090
    .line 67502091
    const/4 v3, 0x0

    .line 67502092
    aput-object v2, v1, v3

    .line 67502093
    .line 67502094
    invoke-static {p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502095
    .line 67502096
    .line 67502097
    const-class p4, Lpay/PayManager;

    .line 67502098
    .line 67502099
    monitor-enter p4

    .line 67502100
    :try_start_14
    sget-boolean v1, Lpay/PayManager;->paymentExecuting:Z

    .line 67502101
    .line 67502102
    if-eqz v1, :cond_2f

    .line 67502103
    .line 67502104
    const-string p1, "%1s \u4e0a\u4e00\u4e2a\u652f\u4ed8\u6d41\u7a0b\u5c1a\u672a\u5b8c\u6210\uff0c\u672c\u6b21\u652f\u4ed8\u8bf7\u6c42\u53d6\u6d88"

    .line 67502105
    .line 67502106
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502107
    .line 67502108
    const-string p3, "PayManagerV2"

    .line 67502109
    .line 67502110
    aput-object p3, p2, v3

    .line 67502111
    .line 67502112
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object p1, p0, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Lpay/PayManager$e0;->d()V

    .line 67502118
    .line 67502119
    .line 67502120
    new-instance p1, Lpay/PayManager$w;

    .line 67502121
    .line 67502122
    invoke-direct {p1}, Lpay/PayManager$w;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    monitor-exit p4

    .line 67502126
    return-object p1

    .line 67502127
    :cond_2f
    sput-boolean v0, Lpay/PayManager;->paymentExecuting:Z

    .line 67502128
    .line 67502129
    monitor-exit p4
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_96

    .line 67502130
    const-string p4, "%1s \u5f00\u59cb\u652f\u4ed8\u6d41\u7a0b"

    .line 67502131
    .line 67502132
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502133
    .line 67502134
    const-string v1, "PayManagerV2"

    .line 67502135
    .line 67502136
    aput-object v1, v0, v3

    .line 67502137
    .line 67502138
    invoke-static {p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-wide v0

    .line 67502145
    new-instance p4, Lpay/PayManager$x;

    .line 67502146
    .line 67502147
    invoke-direct {p4, p0, p1, p3}, Lpay/PayManager$x;-><init>(Lpay/PayManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static {p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p4

    .line 67502154
    invoke-direct {p0, p2}, Lpay/PayManager;->getOrder(Lpay/PayManager$d0;)Lio/reactivex/Single;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v2

    .line 67502158
    new-instance v3, Lpay/PayManager$a0;

    .line 67502159
    .line 67502160
    invoke-direct {v3, p0, p2}, Lpay/PayManager$a0;-><init>(Lpay/PayManager;Lpay/PayManager$d0;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v2

    .line 67502167
    new-instance v3, Lpay/PayManager$z;

    .line 67502168
    .line 67502169
    invoke-direct {v3, p0, p2, p1, p3}, Lpay/PayManager$z;-><init>(Lpay/PayManager;Lpay/PayManager$d0;Landroid/content/Context;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    new-instance p3, Lpay/PayManager$y;

    .line 67502177
    .line 67502178
    invoke-direct {p3, p0, p2}, Lpay/PayManager$y;-><init>(Lpay/PayManager;Lpay/PayManager$d0;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p4, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p3

    .line 67502193
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    new-instance p3, Lpay/PayManager$d;

    .line 67502198
    .line 67502199
    invoke-direct {p3}, Lpay/PayManager$d;-><init>()V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    new-instance p3, Lpay/PayManager$c;

    .line 67502207
    .line 67502208
    invoke-direct {p3, v0, v1, p2}, Lpay/PayManager$c;-><init>(JLpay/PayManager$d0;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    new-instance p2, Lpay/PayManager$b0;

    .line 67502216
    .line 67502217
    invoke-direct {p2}, Lpay/PayManager$b0;-><init>()V

    .line 67502218
    .line 67502219
    .line 67502220
    new-instance p3, Lpay/PayManager$b;

    .line 67502221
    .line 67502222
    invoke-direct {p3, p0}, Lpay/PayManager$b;-><init>(Lpay/PayManager;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    return-object p1

    .line 67502230
    :catchall_96
    move-exception p1

    .line 67502231
    :try_start_97
    monitor-exit p4
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 67502232
    throw p1
.end method
