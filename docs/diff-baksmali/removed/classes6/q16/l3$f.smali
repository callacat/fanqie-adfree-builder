.class public final Lq16/l3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/l3;->v(Li06/q;ZLiu1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li06/q;

.field public final synthetic c:Liu1/h;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li06/q;Liu1/h;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq16/l3$f;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lq16/l3$f;->b:Li06/q;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq16/l3$f;->c:Liu1/h;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lq16/l3$f;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lq16/l3;->b:Ljava/util/Set;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lq16/l3$f;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "report task error, err_code:"

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, ", err_msg:"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, ", taskKey: "

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lq16/l3$f;->b:Li06/q;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Li06/q;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    const-string v2, "growth"

    .line 33882157
    .line 33882158
    const-string v3, "QuickMoneyChallengeTaskMgr"

    .line 33882159
    .line 33882160
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-boolean v0, p0, Lq16/l3$f;->d:Z

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_44

    .line 33882166
    .line 33882167
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    iget-object v1, p0, Lq16/l3$f;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-virtual {v0, v2, v3, v1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-object v0, p0, Lq16/l3$f;->c:Liu1/h;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882183
    .line 33882184
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lq16/l3;->b:Ljava/util/Set;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lq16/l3$f;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v1, "report task finish success, taskKey: "

    .line 17170442
    .line 17170443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p0, Lq16/l3$f;->b:Li06/q;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Li06/q;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v3, "growth"

    .line 17170461
    .line 17170462
    const-string v4, "QuickMoneyChallengeTaskMgr"

    .line 17170463
    .line 17170464
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lq16/l3$f;->b:Li06/q;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Li06/q;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v0, "sub_tasks"

    .line 17170477
    .line 17170478
    :try_start_2e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    .line 17170480
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    const-string v4, "quick_money_challenge"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_87

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    if-eqz v4, :cond_7e

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-lez v5, :cond_7e

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    if-ge v6, v5, :cond_7e

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    if-eqz v7, :cond_7b

    .line 17170520
    .line 17170521
    sget-object v8, Li06/q;->k:Li06/q$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v8, "task_key"

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    const-string v9, ""

    .line 17170536
    .line 17170537
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v8

    .line 17170544
    if-eqz v8, :cond_7b

    .line 17170545
    .line 17170546
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v8, "status"

    .line 17170550
    .line 17170551
    const/4 v9, 0x1

    .line 17170552
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 17170556
    .line 17170557
    goto :goto_51

    .line 17170558
    :cond_7e
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v0, 0x0

    .line 17170568
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_2e .. :try_end_8b} :catchall_8c

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_96

    .line 17170572
    :catchall_8c
    move-exception v0

    .line 17170573
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v1, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v2, "novelOnTaskPageRefresh"

    .line 17170592
    .line 17170593
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    new-instance v1, Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170609
    .line 17170610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v1

    .line 17170614
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170615
    .line 17170616
    new-instance v4, Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-direct {v3, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v4, "novelOnTaskBoxRefresh"

    .line 17170625
    .line 17170626
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v0, p0, Lq16/l3$f;->c:Liu1/h;

    .line 17170633
    .line 17170634
    if-eqz v0, :cond_cf

    .line 17170635
    .line 17170636
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void
.end method
