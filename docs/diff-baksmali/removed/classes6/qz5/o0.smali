.class public final Lqz5/o0;
.super Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liu1/g;

.field public final synthetic b:Lqz5/p0;


# direct methods
.method public constructor <init>(Lqz5/p0;Liu1/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqz5/o0;->b:Lqz5/p0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqz5/o0;->a:Liu1/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqz5/o0;->a:Liu1/g;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104899
    .line 17104900
    check-cast v0, Lmv1/o$a;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_25

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_25

    .line 17104907
    .line 17104908
    :try_start_c
    sget v1, Luw1/g;->a:I

    .line 17104909
    .line 17104910
    const-string v1, "LuckyCatBridge3"

    .line 17104911
    .line 17104912
    const-string v2, "prefetch failed, fallback to net request"

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    const-string v2, "prefetch_error_msg"

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_20} :catch_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :catch_21
    move-exception p1

    .line 17104930
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "prefetch failed: "

    .line 17104936
    .line 17104937
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    const-string v2, "url"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const v1, 0x186a1

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "prefetch_config"

    .line 17104959
    .line 17104960
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, v0, Lmv1/o$a;->d:Lmv1/o;

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lmv1/o$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v0}, Lmv1/o;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lqz5/o0;->b:Lqz5/p0;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lqz5/p0;->a:Leu7/a;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Leu7/a;->a:Ljava/util/List;

    .line 17104977
    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    check-cast p1, Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method

.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lqz5/o0;->a:Liu1/g;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c2

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    check-cast v0, Lmv1/o$a;

    .line 17170442
    .line 17170443
    const-string v2, "LuckyCatBridge3"

    .line 17170444
    .line 17170445
    const-string v3, "url"

    .line 17170446
    .line 17170447
    const-string v4, "prefetch sdk cached: "

    .line 17170448
    .line 17170449
    const-string v5, "prefetch success: "

    .line 17170450
    .line 17170451
    new-instance v6, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    :try_start_18
    const-string v7, "error_code"

    .line 17170457
    .line 17170458
    const/16 v8, 0xc8

    .line 17170459
    .line 17170460
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v7, "error_message"

    .line 17170464
    .line 17170465
    const-string v8, "success"

    .line 17170466
    .line 17170467
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v7, "is_succ"

    .line 17170471
    .line 17170472
    const-string v8, "succ"

    .line 17170473
    .line 17170474
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v7, "raw"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    const-string v8, "res_data"

    .line 17170484
    .line 17170485
    new-instance v9, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v7, v0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v7, "cached"

    .line 17170503
    .line 17170504
    const/4 v8, -0x1

    .line 17170505
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    sget v7, Luw1/g;->a:I

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    iget-object v8, v0, Lmv1/o$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170518
    .line 17170519
    invoke-interface {v8}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    const-string v9, "is_prefetch_data"

    .line 17170524
    .line 17170525
    const/4 v10, 0x2

    .line 17170526
    if-ne p1, v10, :cond_61

    .line 17170527
    .line 17170528
    const/4 v10, 0x1

    .line 17170529
    :cond_61
    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->reportWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v7, "prefetch_status"

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v7, "force_request"

    .line 17170538
    .line 17170539
    iget-boolean v8, v0, Lmv1/o$a;->c:Z

    .line 17170540
    .line 17170541
    if-eqz v8, :cond_71

    .line 17170542
    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v8, 0x0

    .line 17170546
    :goto_72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    iget-object v7, v0, Lmv1/o$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170552
    .line 17170553
    const-string v8, "sucess"

    .line 17170554
    .line 17170555
    invoke-static {v1, v8, v6}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v7, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "prefetch_config"

    .line 17170563
    .line 17170564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v1, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_a8} :catch_a9

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_c2

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    const-string v1, "prefetch JSONException: "

    .line 17170608
    .line 17170609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    iget-object p1, p0, Lqz5/o0;->b:Lqz5/p0;

    .line 17170627
    .line 17170628
    iget-object p1, p1, Lqz5/p0;->a:Leu7/a;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Leu7/a;->a:Ljava/util/List;

    .line 17170631
    .line 17170632
    if-nez p1, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_d0

    .line 17170635
    :cond_cb
    check-cast p1, Ljava/util/ArrayList;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method
