.class public final Lz16/z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/z1$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/z1;


# direct methods
.method public constructor <init>(Lz16/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/z1$a$a;->a:Lz16/z1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lz16/z1$a$a;->a:Lz16/z1;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "errorCode= "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", errMsg= "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "growth"

    .line 33816610
    .line 33816611
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lz16/z1$a$a;->a:Lz16/z1;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_b

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v1, "data is null"

    .line 17170444
    .line 17170445
    :goto_d
    const/4 v2, 0x0

    .line 17170446
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v3, "growth"

    .line 17170453
    .line 17170454
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    new-instance v1, Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "novelOnTaskPageRefresh"

    .line 17170467
    .line 17170468
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v1, Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v1, "luckycatNotifyPlayAudioTip"

    .line 17170488
    .line 17170489
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshGoldBox()V

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz p1, :cond_b8

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lz16/z1$a$a;->a:Lz16/z1;

    .line 17170507
    .line 17170508
    iget-object v1, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_b8

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    :try_start_53
    const-string v1, "book_id"

    .line 17170516
    .line 17170517
    iget-object v2, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    const-string v3, "report_book_id"

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, "enter_from"

    .line 17170529
    .line 17170530
    iget-object v2, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    const-string v3, "report_enter_from"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, "page_name"

    .line 17170542
    .line 17170543
    iget-object v2, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    const-string v3, "report_page_name"

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "store_top_channel"

    .line 17170555
    .line 17170556
    iget-object v2, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    const-string v3, "report_store_top_channel"

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "task_name"

    .line 17170568
    .line 17170569
    iget-object v2, v0, Lz16/z1;->k:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, "merge_id"

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    const-string v2, "merge_task_id"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v0, "is_ad"

    .line 17170588
    .line 17170589
    const-string v1, "1"

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v0, "is_get_more"

    .line 17170595
    .line 17170596
    const-string v1, "0"

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170602
    .line 17170603
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->reportDoTaskFinish(Lorg/json/JSONObject;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "intercept_do_task_finish"

    .line 17170611
    .line 17170612
    const/4 v1, 0x1

    .line 17170613
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_b8} :catch_b8

    .line 17170614
    .line 17170615
    .line 17170616
    :catch_b8
    :cond_b8
    return-void
.end method
