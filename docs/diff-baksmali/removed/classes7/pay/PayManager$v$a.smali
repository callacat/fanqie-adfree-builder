.class public final Lpay/PayManager$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpay/PayManager$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$v;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpay/PayManager$v;


# direct methods
.method public constructor <init>(Lpay/PayManager$v;Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpay/PayManager$v$a;->b:Lio/reactivex/SingleEmitter;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpay/PayManager$v$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lpay/PayManager$v$a;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, v1, Lpay/PayManager$d0;->k:Lcom/dragon/read/rpc/model/VipRenewType;

    .line 17170443
    .line 17170444
    if-eqz v4, :cond_11

    .line 17170445
    .line 17170446
    const-string v5, "auto"

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-object v5, v1, Lpay/PayManager$d0;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    :goto_13
    iget-object v1, v1, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170452
    .line 17170453
    const-string v6, "1"

    .line 17170454
    .line 17170455
    if-eqz v4, :cond_22

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VipRenewType;->getValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-gtz v4, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    move-object v4, v6

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    :goto_22
    const-string v4, "0"

    .line 17170467
    .line 17170468
    :goto_24
    iget-object v7, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 17170469
    .line 17170470
    iget-object v7, v7, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v0, "module_name"

    .line 17170476
    .line 17170477
    const-string v8, "category_name"

    .line 17170478
    .line 17170479
    const-string v9, "tab_name"

    .line 17170480
    .line 17170481
    const-string v10, ""

    .line 17170482
    .line 17170483
    invoke-static {v2, v3, v5, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget v7, v7, Lpay/PayManager$d0;->i:I

    .line 17170487
    .line 17170488
    const/4 v11, 0x1

    .line 17170489
    if-ne v7, v11, :cond_3d

    .line 17170490
    .line 17170491
    goto/16 :goto_da

    .line 17170492
    .line 17170493
    :cond_3d
    new-instance v7, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    :try_start_43
    const-string v12, "entrance"

    .line 17170500
    .line 17170501
    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v12, "vip_type"

    .line 17170505
    .line 17170506
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v5, "vip_state"

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v3, "payment_channel"

    .line 17170515
    .line 17170516
    invoke-virtual {v7, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string p1, "vip_kind"

    .line 17170520
    .line 17170521
    invoke-static {v1}, Lpay/a;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, "entrance_type"

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lpay/a;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "is_auto_charge"

    .line 17170538
    .line 17170539
    invoke-virtual {v7, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string p1, "is_v2"

    .line 17170543
    .line 17170544
    invoke-virtual {v7, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, "duangushi"

    .line 17170548
    .line 17170549
    const/4 v1, 0x2

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-static {v2, p1, v11, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_d5

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    :cond_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_d5

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Landroid/app/Activity;

    .line 17170587
    .line 17170588
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170589
    .line 17170590
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->isSimpleReaderActivity(Landroid/app/Activity;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    if-eqz v2, :cond_90

    .line 17170595
    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_c4} :catch_c5

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_d5

    .line 17170629
    :catch_c5
    move-exception p1

    .line 17170630
    sget-object v0, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    new-array v1, v11, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    const-string p1, "vip_open_confirm"

    .line 17170646
    .line 17170647
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v1, v2}, Lpay/a;->e(IZZ)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lpay/PayManager$v$a;->b:Lio/reactivex/SingleEmitter;

    .line 196620
    .line 196621
    iget-object v1, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput v1, v0, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->checkOrderResult:I

    .line 131076
    .line 131077
    iget-object v0, p0, Lpay/PayManager$v$a;->b:Lio/reactivex/SingleEmitter;

    .line 131078
    .line 131079
    iget-object v1, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/16 v0, 0x68

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_13

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "direct_cancel,code="

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_21

    .line 33882131
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v1, "payment_error,code="

    .line 33882134
    .line 33882135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    sget-object v1, Lpay/a;->a:Lpay/a;

    .line 33882146
    .line 33882147
    iget-object v2, p0, Lpay/PayManager$v$a;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v3, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 33882150
    .line 33882151
    iget-object v4, v3, Lpay/PayManager$v;->c:Lpay/PayManager;

    .line 33882152
    .line 33882153
    iget-object v4, v4, Lpay/PayManager;->currentSelectedPayType:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v3, v3, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    invoke-static {v1, v2, v0, v4, v3}, Lpay/a;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpay/PayManager$d0;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1, v1, v1}, Lpay/a;->e(IZZ)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v0, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 33882168
    .line 33882169
    iget-object v0, v0, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 33882170
    .line 33882171
    iget-object v0, v0, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33882172
    .line 33882173
    sget-object v1, Lcom/dragon/read/rpc/model/PubPayType;->PayForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33882174
    .line 33882175
    if-eq v0, v1, :cond_44

    .line 33882176
    .line 33882177
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33882181
    .line 33882182
    :goto_46
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33882183
    .line 33882184
    int-to-long v3, p1

    .line 33882185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    const-wide/16 v5, 0x1

    .line 33882189
    .line 33882190
    invoke-static {v0, v5, v6, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v0, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 33882194
    .line 33882195
    iput p1, v0, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->payResult:I

    .line 33882196
    .line 33882197
    iget-object v0, p0, Lpay/PayManager$v$a;->b:Lio/reactivex/SingleEmitter;

    .line 33882198
    .line 33882199
    iget-object v2, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 33882200
    .line 33882201
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v0, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 33882205
    .line 33882206
    iget-object v2, v0, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 33882207
    .line 33882208
    iget-object v2, v2, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33882209
    .line 33882210
    if-eq v2, v1, :cond_69

    .line 33882211
    .line 33882212
    iget-object v0, v0, Lpay/PayManager$v;->c:Lpay/PayManager;

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p2, p1}, Lpay/PayManager;->cancelPay(Ljava/lang/String;I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->checkOrderResult:I

    .line 131076
    .line 131077
    iget-object v0, p0, Lpay/PayManager$v$a;->b:Lio/reactivex/SingleEmitter;

    .line 131078
    .line 131079
    iget-object v1, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lpay/PayManager$v$a;->c:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 17039365
    .line 17039366
    iget-object v3, v2, Lpay/PayManager$v;->c:Lpay/PayManager;

    .line 17039367
    .line 17039368
    iget-object v3, v3, Lpay/PayManager;->currentSelectedPayType:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    const-string v4, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1, v4, v3, v2}, Lpay/a;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpay/PayManager$d0;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {v1, v1, v0}, Lpay/a;->e(IZZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lpay/PayManager$v$a;->d:Lpay/PayManager$v;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039390
    .line 17039391
    sget-object v2, Lcom/dragon/read/rpc/model/PubPayType;->PayForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039392
    .line 17039393
    if-eq v0, v2, :cond_26

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17039399
    .line 17039400
    :goto_28
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-wide/16 v2, 0x0

    .line 17039406
    .line 17039407
    invoke-static {v0, v2, v3, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 17039411
    .line 17039412
    iput v1, v0, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->payResult:I

    .line 17039413
    .line 17039414
    iput-object p1, v0, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->extra:Ljava/util/Map;

    .line 17039415
    .line 17039416
    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 50528257
    .line 50528258
    const/4 p3, -0x1

    .line 50528259
    iput p3, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->payResult:I

    .line 50528260
    .line 50528261
    new-instance p1, Ljava/util/HashMap;

    .line 50528262
    .line 50528263
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p3, "error_code"

    .line 50528267
    .line 50528268
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object p2, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 50528276
    .line 50528277
    iput-object p1, p2, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->extra:Ljava/util/Map;

    .line 50528278
    .line 50528279
    iget-object p1, p0, Lpay/PayManager$v$a;->b:Lio/reactivex/SingleEmitter;

    .line 50528280
    .line 50528281
    iget-object p2, p0, Lpay/PayManager$v$a;->a:Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 50528282
    .line 50528283
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method
