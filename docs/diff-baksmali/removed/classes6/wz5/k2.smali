.class public final Lwz5/k2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatWXAuth2"
    owner = "zhonglijia.lj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/k2$a;
    }
.end annotation


# static fields
.field public static final i:Lwz5/k2$a;

.field public static volatile j:Z


# instance fields
.field public a:Lwz5/k2$b;

.field public b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroidx/lifecycle/LifecycleOwner;

.field public f:Lwz5/l2;

.field public final g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final h:Lwz5/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/k2$a;

    invoke-direct {v0}, Lwz5/k2$a;-><init>()V

    sput-object v0, Lwz5/k2;->i:Lwz5/k2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    new-instance v0, Lwz5/j2;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lwz5/j2;-><init>(Lwz5/k2;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 196628
    .line 196629
    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_21

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1e

    if-eqz p0, :cond_1b

    packed-switch p0, :pswitch_data_24

    goto :goto_1e

    :pswitch_c
    const-string p0, "invalid auth_query"

    goto :goto_23

    :pswitch_f
    const-string/jumbo p0, "wx auth pending"

    goto :goto_23

    :pswitch_13
    const-string/jumbo p0, "wx unavailable"

    goto :goto_23

    :pswitch_17
    const-string/jumbo p0, "wx low version"

    goto :goto_23

    :cond_1b
    const-string p0, "success"

    goto :goto_23

    :cond_1e
    :goto_1e
    const-string p0, "fail"

    goto :goto_23

    :cond_21
    const-string p0, "cancel"

    :goto_23
    return-object p0

    :pswitch_data_24
    .packed-switch -0x67
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lwz5/k2;->i(I)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "respond wx business auth, errorCode="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, ", errorMsg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v3, "growth"

    .line 33816606
    .line 33816607
    const-string v4, "LuckycatAuthWXV2XBridge"

    .line 33816608
    .line 33816609
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v1, Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v2, "error_code"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p0, "error_msg"

    .line 33816623
    .line 33816624
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 p0, 0x1

    .line 33816628
    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "send wx business auth req result="

    .line 50790401
    .line 50790402
    const-string v1, "send wx business auth request, businessType="

    .line 50790403
    .line 50790404
    const-string/jumbo v2, "wx business auth failed, low version, supportApi="

    .line 50790405
    .line 50790406
    .line 50790407
    const-string/jumbo v3, "wx business auth failed, wechat not installed, appId="

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    const-string v4, "authQuery"

    .line 50790414
    .line 50790415
    const-string v5, ""

    .line 50790416
    .line 50790417
    invoke-static {p1, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v4

    .line 50790421
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v4

    .line 50790425
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v5

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    xor-int/2addr v5, v6

    .line 50790435
    const/4 v7, 0x0

    .line 50790436
    if-eqz v5, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v4, v7

    .line 50790440
    :goto_28
    if-nez v4, :cond_43

    .line 50790441
    .line 50790442
    const-string v4, "auth_query"

    .line 50790443
    .line 50790444
    const-string v5, ""

    .line 50790445
    .line 50790446
    invoke-static {p1, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p1

    .line 50790450
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v4

    .line 50790458
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result p1

    .line 50790462
    xor-int/2addr p1, v6

    .line 50790463
    if-eqz p1, :cond_42

    .line 50790464
    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v4, v7

    .line 50790467
    :cond_43
    :goto_43
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-virtual {p1}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    const-string v5, "LuckycatAuthWXV2XBridge"

    .line 50790476
    .line 50790477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    const-string v9, "start wx business auth, appId="

    .line 50790480
    .line 50790481
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    const-string v9, ", queryPreview="

    .line 50790488
    .line 50790489
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    const-string v9, ", platform="

    .line 50790496
    .line 50790497
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p3

    .line 50790507
    const/4 v8, 0x0

    .line 50790508
    new-array v9, v8, [Ljava/lang/Object;

    .line 50790509
    .line 50790510
    const-string v10, "growth"

    .line 50790511
    .line 50790512
    invoke-static {v10, v5, p3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    if-eqz v4, :cond_7e

    .line 50790516
    .line 50790517
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p3

    .line 50790521
    if-eqz p3, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const/4 p3, 0x0

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 p3, 0x1

    .line 50790527
    :goto_7f
    if-eqz p3, :cond_93

    .line 50790528
    .line 50790529
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790530
    .line 50790531
    const-string/jumbo p3, "wx business auth invalid params, authQuery is blank"

    .line 50790532
    .line 50790533
    .line 50790534
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790535
    .line 50790536
    const-string v1, "growth"

    .line 50790537
    .line 50790538
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790539
    .line 50790540
    .line 50790541
    const/16 p1, -0x64

    .line 50790542
    .line 50790543
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790544
    .line 50790545
    .line 50790546
    return-void

    .line 50790547
    :cond_93
    sget-object p3, Lwz5/k2;->i:Lwz5/k2$a;

    .line 50790548
    .line 50790549
    monitor-enter p3

    .line 50790550
    :try_start_96
    sget-boolean v5, Lwz5/k2;->j:Z
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_1c6

    .line 50790551
    .line 50790552
    if-eqz v5, :cond_9d

    .line 50790553
    .line 50790554
    monitor-exit p3

    .line 50790555
    const/4 v5, 0x0

    .line 50790556
    goto :goto_a1

    .line 50790557
    :cond_9d
    :try_start_9d
    sput-boolean v6, Lwz5/k2;->j:Z
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_1c6

    .line 50790558
    .line 50790559
    monitor-exit p3

    .line 50790560
    const/4 v5, 0x1

    .line 50790561
    :goto_a1
    if-nez v5, :cond_c1

    .line 50790562
    .line 50790563
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790564
    .line 50790565
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    iget-object p3, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 50790568
    .line 50790569
    if-nez p3, :cond_ad

    .line 50790570
    .line 50790571
    const-string p3, ""

    .line 50790572
    .line 50790573
    :cond_ad
    const-string/jumbo v0, "wx business auth ignored, another request is pending, businessType="

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p3

    .line 50790580
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790581
    .line 50790582
    const-string v1, "growth"

    .line 50790583
    .line 50790584
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    const/16 p1, -0x65

    .line 50790588
    .line 50790589
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790590
    .line 50790591
    .line 50790592
    return-void

    .line 50790593
    :cond_c1
    const/4 v5, -0x1

    .line 50790594
    :try_start_c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v9

    .line 50790598
    invoke-static {v9, p1, v6}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v9

    .line 50790602
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v10

    .line 50790606
    if-nez v10, :cond_f7

    .line 50790607
    .line 50790608
    const-string v0, "LuckycatAuthWXV2XBridge"

    .line 50790609
    .line 50790610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790623
    .line 50790624
    const-string v2, "growth"

    .line 50790625
    .line 50790626
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    iget-object p1, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790630
    .line 50790631
    if-eqz p1, :cond_ec

    .line 50790632
    .line 50790633
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    iput-object v7, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790637
    .line 50790638
    invoke-virtual {p3}, Lwz5/k2$a;->a()V

    .line 50790639
    .line 50790640
    .line 50790641
    const/16 p1, -0x66

    .line 50790642
    .line 50790643
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790644
    .line 50790645
    .line 50790646
    return-void

    .line 50790647
    :cond_f7
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result p1

    .line 50790651
    const v3, 0x28002d33

    .line 50790652
    .line 50790653
    .line 50790654
    if-ge p1, v3, :cond_130

    .line 50790655
    .line 50790656
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790657
    .line 50790658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v1

    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    const-string v1, ", required=671100211"

    .line 50790671
    .line 50790672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790680
    .line 50790681
    const-string v2, "growth"

    .line 50790682
    .line 50790683
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    iget-object p1, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790687
    .line 50790688
    if-eqz p1, :cond_125

    .line 50790689
    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    iput-object v7, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790694
    .line 50790695
    invoke-virtual {p3}, Lwz5/k2$a;->a()V

    .line 50790696
    .line 50790697
    .line 50790698
    const/16 p1, -0x67

    .line 50790699
    .line 50790700
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790701
    .line 50790702
    .line 50790703
    return-void

    .line 50790704
    :cond_130
    invoke-virtual {p0, v4, p2}, Lwz5/k2;->j(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790705
    .line 50790706
    .line 50790707
    const-string p1, "action_wx_open_business_view_complete"

    .line 50790708
    .line 50790709
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    new-instance p3, Lwz5/k2$b;

    .line 50790714
    .line 50790715
    invoke-direct {p3, p0, p1}, Lwz5/k2$b;-><init>(Lwz5/k2;[Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iput-object p3, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790719
    .line 50790720
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 50790721
    .line 50790722
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 50790723
    .line 50790724
    .line 50790725
    const-string p3, "requestMerchantTransfer"

    .line 50790726
    .line 50790727
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 50790728
    .line 50790729
    iput-object v4, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 50790730
    .line 50790731
    const-string p3, "LuckycatAuthWXV2XBridge"

    .line 50790732
    .line 50790733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 50790739
    .line 50790740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    const-string v1, ", queryPreview="

    .line 50790744
    .line 50790745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    .line 50790747
    .line 50790748
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 50790749
    .line 50790750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v1

    .line 50790757
    new-array v2, v8, [Ljava/lang/Object;

    .line 50790758
    .line 50790759
    const-string v3, "growth"

    .line 50790760
    .line 50790761
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {v9, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result p1

    .line 50790768
    const-string p3, "LuckycatAuthWXV2XBridge"

    .line 50790769
    .line 50790770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v0

    .line 50790782
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790783
    .line 50790784
    const-string v2, "growth"

    .line 50790785
    .line 50790786
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790787
    .line 50790788
    .line 50790789
    if-nez p1, :cond_1c5

    .line 50790790
    .line 50790791
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790792
    .line 50790793
    const-string/jumbo p3, "wx business auth sendReq returned false"

    .line 50790794
    .line 50790795
    .line 50790796
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790797
    .line 50790798
    const-string v1, "growth"

    .line 50790799
    .line 50790800
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {p0, v5, v7}, Lwz5/k2;->h(ILjava/lang/String;)V
    :try_end_196
    .catchall {:try_start_c2 .. :try_end_196} :catchall_197

    .line 50790804
    .line 50790805
    .line 50790806
    goto :goto_1c5

    .line 50790807
    :catchall_197
    move-exception p1

    .line 50790808
    const-string p3, "LuckycatAuthWXV2XBridge"

    .line 50790809
    .line 50790810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790811
    .line 50790812
    const-string v1, "handle wx business auth failed: "

    .line 50790813
    .line 50790814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object p1

    .line 50790821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object p1

    .line 50790828
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790829
    .line 50790830
    const-string v1, "growth"

    .line 50790831
    .line 50790832
    invoke-static {v1, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget-object p1, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50790836
    .line 50790837
    if-eqz p1, :cond_1b8

    .line 50790838
    .line 50790839
    goto :goto_1b9

    .line 50790840
    :cond_1b8
    const/4 v6, 0x0

    .line 50790841
    :goto_1b9
    if-eqz v6, :cond_1bf

    .line 50790842
    .line 50790843
    invoke-virtual {p0, v5, v7}, Lwz5/k2;->h(ILjava/lang/String;)V

    .line 50790844
    .line 50790845
    .line 50790846
    goto :goto_1c5

    .line 50790847
    :cond_1bf
    invoke-virtual {p0}, Lwz5/k2;->f()V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-static {v5, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    :goto_1c5
    return-void

    .line 50790854
    :catchall_1c6
    move-exception p1

    .line 50790855
    monitor-exit p3

    .line 50790856
    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    .line 262147
    iget-object v1, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    .line 262154
    iget-object v1, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 262155
    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 262169
    .line 262170
    iput-object v0, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 262171
    .line 262172
    iget-object v1, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iput-object v0, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 262180
    .line 262181
    iput-object v0, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262182
    .line 262183
    iput-object v0, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-boolean v0, p0, Lwz5/k2;->d:Z

    .line 262187
    .line 262188
    sget-object v0, Lwz5/k2;->i:Lwz5/k2$a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lwz5/k2$a;->a()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 262191
    .line 262192
    .line 262193
    monitor-exit p0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit p0

    .line 262197
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatWXAuth2"

    return-object v0
.end method

.method public final declared-synchronized h(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "complete pending request, errorCode="

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33882116
    .line 33882117
    iget-boolean v2, p0, Lwz5/k2;->d:Z

    .line 33882118
    .line 33882119
    if-nez v2, :cond_49

    .line 33882120
    .line 33882121
    if-nez v1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_49

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    iput-boolean v2, p0, Lwz5/k2;->d:Z

    .line 33882126
    .line 33882127
    if-nez p2, :cond_15

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lwz5/k2;->i(I)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    :cond_15
    const-string v2, "LuckycatAuthWXV2XBridge"

    .line 33882134
    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, ", errorMsg="

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p2, ", businessType="

    .line 33882152
    .line 33882153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-nez p2, :cond_32

    .line 33882159
    .line 33882160
    const-string p2, ""

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v3, "growth"

    .line 33882173
    .line 33882174
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, v1}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lwz5/k2;->f()V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_4b

    .line 33882181
    .line 33882182
    .line 33882183
    monitor-exit p0

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    :goto_49
    monitor-exit p0

    .line 33882186
    return-void

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    monitor-exit p0

    .line 33882189
    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p2, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33947649
    .line 33947650
    const-string p2, "requestMerchantTransfer"

    .line 33947651
    .line 33947652
    iput-object p2, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    iput-boolean p2, p0, Lwz5/k2;->d:Z

    .line 33947656
    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v1, "register pending request, businessType="

    .line 33947660
    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 33947665
    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    const-string v1, ""

    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v1, ", authQueryLength="

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    const-string v0, "growth"

    .line 33947692
    .line 33947693
    const-string v1, "LuckycatAuthWXV2XBridge"

    .line 33947694
    .line 33947695
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p1, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33947699
    .line 33947700
    iget-object p2, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_41

    .line 33947703
    .line 33947704
    if-eqz p2, :cond_41

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    iput-object p1, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    if-nez p2, :cond_58

    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    :cond_58
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33947737
    .line 33947738
    if-eqz v0, :cond_5f

    .line 33947739
    .line 33947740
    move-object p1, p2

    .line 33947741
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947742
    .line 33947743
    :cond_5f
    if-nez p1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_72

    .line 33947746
    :cond_62
    new-instance p2, Lwz5/l2;

    .line 33947747
    .line 33947748
    invoke-direct {p2, p0}, Lwz5/l2;-><init>(Lwz5/k2;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object p1, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33947752
    .line 33947753
    iput-object p2, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 33947754
    .line 33947755
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    iget-object p1, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947763
    .line 33947764
    iget-object p2, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947770
    .line 33947771
    iget-object p2, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 33947772
    .line 33947773
    const-wide/32 v0, 0x15f90

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lwz5/k2;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
