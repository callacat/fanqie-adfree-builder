.class public final Lq16/l3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/l3;->m(Lq16/l3$b;Li06/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li06/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li06/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/l3$d;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq16/l3$d;->b:Li06/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lq16/l3;->b:Ljava/util/Set;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lq16/l3$d;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string/jumbo v1, "withdraw task error, err_code:"

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, ", err_msg:"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, ", taskKey: "

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p0, Lq16/l3$d;->b:Li06/q;

    .line 33816608
    .line 33816609
    iget-object p2, p2, Li06/q;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    const-string v1, "growth"

    .line 33816622
    .line 33816623
    const-string v2, "QuickMoneyChallengeTaskMgr"

    .line 33816624
    .line 33816625
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lq16/l3;->b:Ljava/util/Set;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lq16/l3$d;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string/jumbo v1, "withdraw task success, task_key="

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lq16/l3$d;->b:Li06/q;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Li06/q;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v3, "growth"

    .line 17170462
    .line 17170463
    const-string v4, "QuickMoneyChallengeTaskMgr"

    .line 17170464
    .line 17170465
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lq16/l3$d;->b:Li06/q;

    .line 17170471
    .line 17170472
    iget-object v2, v2, Li06/q;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v0, "sub_tasks"

    .line 17170478
    .line 17170479
    :try_start_2f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    .line 17170481
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v4, "quick_money_challenge"

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_88

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_7f

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-lez v5, :cond_7f

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    :goto_52
    if-ge v6, v5, :cond_7f

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    if-eqz v7, :cond_7c

    .line 17170521
    .line 17170522
    sget-object v8, Li06/q;->k:Li06/q$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v8, "task_key"

    .line 17170531
    .line 17170532
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    const-string v9, ""

    .line 17170537
    .line 17170538
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_7c

    .line 17170546
    .line 17170547
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v8, "status"

    .line 17170551
    .line 17170552
    const/4 v9, 0x2

    .line 17170553
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 17170557
    .line 17170558
    goto :goto_52

    .line 17170559
    :cond_7f
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_2f .. :try_end_8c} :catchall_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_97

    .line 17170573
    :catchall_8d
    move-exception v0

    .line 17170574
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    if-nez p1, :cond_9a

    .line 17170584
    .line 17170585
    return-void

    .line 17170586
    :cond_9a
    const-string v0, "amount"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    const-string v1, "amount_type"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    if-lez v0, :cond_b8

    .line 17170599
    .line 17170600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    if-nez v0, :cond_b8

    .line 17170605
    .line 17170606
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    const-string/jumbo v1, "\u83b7\u5f97\u91d1\u5e01\u5956\u52b1"

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    new-instance v0, Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v1, "novelOnTaskPageRefresh"

    .line 17170626
    .line 17170627
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v0, Lorg/json/JSONObject;

    .line 17170635
    .line 17170636
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170643
    .line 17170644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-wide v0

    .line 17170648
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170649
    .line 17170650
    new-instance v3, Lorg/json/JSONObject;

    .line 17170651
    .line 17170652
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v3, "novelOnTaskBoxRefresh"

    .line 17170659
    .line 17170660
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method
