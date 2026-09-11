.class public final Lzz5/k0;
.super Lkc4/a;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/k0;

.field public static final b:Lkotlin/Lazy;

.field public static c:J

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a86f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzz5/k0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzz5/k0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzz5/k0;->a:Lzz5/k0;

    .line 262156
    .line 262157
    new-instance v0, Lzz5/e0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lzz5/e0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lzz5/k0;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lzz5/f0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lzz5/f0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lzz5/k0;->e:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static k()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lzz5/k0;->e:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/Map;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    xor-int/2addr v1, v2

    .line 262158
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_35

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lzz5/k0;->a:Lzz5/k0;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v4, "growth"

    .line 262184
    .line 262185
    const-string v5, "saveReadingTime, value= %s"

    .line 262186
    .line 262187
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262191
    .line 262192
    const-string v2, "key_active_dl_config_list"

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134479876
    .line 134479877
    const-wide/16 p2, 0x64

    .line 134479878
    .line 134479879
    if-eq p8, p1, :cond_11

    .line 134479880
    .line 134479881
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134479882
    .line 134479883
    if-eq p8, p1, :cond_11

    .line 134479884
    .line 134479885
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134479886
    .line 134479887
    if-ne p8, p1, :cond_20

    .line 134479888
    .line 134479889
    :cond_11
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 134479890
    .line 134479891
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object p1

    .line 134479895
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_20

    .line 134479898
    .line 134479899
    sget-object p4, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->SHORT_PLAY:Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;

    .line 134479900
    .line 134479901
    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->addTime(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 134479902
    .line 134479903
    .line 134479904
    :cond_20
    invoke-virtual {p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object p1

    .line 134479908
    const/4 p4, 0x0

    .line 134479909
    invoke-virtual {p0, p2, p3, p1, p4}, Lzz5/k0;->i(JLjava/lang/String;Z)V

    .line 134479910
    .line 134479911
    .line 134479912
    return-void
.end method

.method public final f(J)V
    .registers 3

    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "growth"

    .line 196620
    .line 196621
    const-string v3, "onVideoTimerStop"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lzz5/k0;->k()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final i(JLjava/lang/String;Z)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p0}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    const/4 v3, 0x3

    .line 50790411
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790412
    .line 50790413
    aput-object v0, v3, v1

    .line 50790414
    .line 50790415
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v4

    .line 50790419
    const/4 v5, 0x1

    .line 50790420
    aput-object v4, v3, v5

    .line 50790421
    .line 50790422
    sget-object v4, Lzz5/k0;->e:Lkotlin/Lazy;

    .line 50790423
    .line 50790424
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v6

    .line 50790428
    check-cast v6, Ljava/util/Map;

    .line 50790429
    .line 50790430
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v6

    .line 50790434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v6

    .line 50790438
    const/4 v7, 0x2

    .line 50790439
    aput-object v6, v3, v7

    .line 50790440
    .line 50790441
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v2

    .line 50790445
    const-string v6, "addTimeForDlTask, type= %s, timeMills= %s, activeModelSize= %s"

    .line 50790446
    .line 50790447
    const-string v7, "growth"

    .line 50790448
    .line 50790449
    invoke-static {v7, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    check-cast v2, Ljava/util/Map;

    .line 50790457
    .line 50790458
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v2

    .line 50790462
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    if-eqz v3, :cond_170

    .line 50790471
    .line 50790472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790477
    .line 50790478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    check-cast v4, Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    check-cast v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 50790489
    .line 50790490
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->a()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v6

    .line 50790494
    if-nez v6, :cond_75

    .line 50790495
    .line 50790496
    invoke-virtual {p0}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790501
    .line 50790502
    aput-object v4, v6, v1

    .line 50790503
    .line 50790504
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    const-string v4, "task inValid, dlFrom= %s"

    .line 50790509
    .line 50790510
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50790514
    .line 50790515
    .line 50790516
    goto :goto_42

    .line 50790517
    :cond_75
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings;->c:Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;

    .line 50790518
    .line 50790519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    if-eqz v4, :cond_42

    .line 50790527
    .line 50790528
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;->consumeTypeList:Ljava/util/List;

    .line 50790529
    .line 50790530
    if-nez v4, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_42

    .line 50790533
    :cond_85
    const-string v6, "all"

    .line 50790534
    .line 50790535
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6

    .line 50790539
    if-nez v6, :cond_93

    .line 50790540
    .line 50790541
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v4

    .line 50790545
    if-eqz v4, :cond_98

    .line 50790546
    .line 50790547
    :cond_93
    iget-wide v8, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 50790548
    .line 50790549
    add-long/2addr v8, p1

    .line 50790550
    iput-wide v8, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 50790551
    .line 50790552
    :cond_98
    iget-object v4, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 50790553
    .line 50790554
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDlTaskConfigSettings$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    if-nez v4, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_af

    .line 50790561
    :cond_a1
    iget-wide v8, v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/DlTaskConfigModel$DlTaskConfig;->requirementTimeSec:J

    .line 50790562
    .line 50790563
    const-wide/16 v10, 0x3e8

    .line 50790564
    .line 50790565
    mul-long v8, v8, v10

    .line 50790566
    .line 50790567
    iget-wide v10, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 50790568
    .line 50790569
    cmp-long v4, v8, v10

    .line 50790570
    .line 50790571
    if-gtz v4, :cond_af

    .line 50790572
    .line 50790573
    const/4 v4, 0x1

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v4, 0x0

    .line 50790576
    :goto_b0
    if-eqz v4, :cond_42

    .line 50790577
    .line 50790578
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v4

    .line 50790582
    if-nez v4, :cond_c9

    .line 50790583
    .line 50790584
    invoke-virtual {p0}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790589
    .line 50790590
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    const-string v6, "polaris disable"

    .line 50790595
    .line 50790596
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto/16 :goto_42

    .line 50790600
    .line 50790601
    :cond_c9
    iget-object v4, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 50790602
    .line 50790603
    if-nez v4, :cond_cf

    .line 50790604
    .line 50790605
    goto/16 :goto_42

    .line 50790606
    .line 50790607
    :cond_cf
    sget-object v6, Lzz5/k0;->d:Ljava/util/Map;

    .line 50790608
    .line 50790609
    if-eqz v6, :cond_dc

    .line 50790610
    .line 50790611
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790612
    .line 50790613
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v6

    .line 50790617
    check-cast v6, Lio/reactivex/disposables/Disposable;

    .line 50790618
    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v6, 0x0

    .line 50790621
    :goto_dd
    if-eqz v6, :cond_e7

    .line 50790622
    .line 50790623
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v6

    .line 50790627
    if-nez v6, :cond_e7

    .line 50790628
    .line 50790629
    const/4 v6, 0x1

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v6, 0x0

    .line 50790632
    :goto_e8
    if-eqz v6, :cond_fb

    .line 50790633
    .line 50790634
    invoke-virtual {p0}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790639
    .line 50790640
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    const-string v6, "requesting taskDone"

    .line 50790645
    .line 50790646
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto/16 :goto_42

    .line 50790650
    .line 50790651
    :cond_fb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-wide v8

    .line 50790655
    sget-wide v10, Lzz5/k0;->c:J

    .line 50790656
    .line 50790657
    sub-long v10, v8, v10

    .line 50790658
    .line 50790659
    const-wide/16 v12, 0x1388

    .line 50790660
    .line 50790661
    cmp-long v6, v10, v12

    .line 50790662
    .line 50790663
    if-gez v6, :cond_11a

    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v3

    .line 50790669
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790670
    .line 50790671
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    const-string v6, "min request interval frequency control"

    .line 50790676
    .line 50790677
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto/16 :goto_42

    .line 50790681
    .line 50790682
    :cond_11a
    sput-wide v8, Lzz5/k0;->c:J

    .line 50790683
    .line 50790684
    new-instance v6, Lcom/dragon/read/model/TransferTaskReq;

    .line 50790685
    .line 50790686
    invoke-direct {v6}, Lcom/dragon/read/model/TransferTaskReq;-><init>()V

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object v8, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->token:Ljava/lang/String;

    .line 50790690
    .line 50790691
    iput-object v8, v6, Lcom/dragon/read/model/TransferTaskReq;->token:Ljava/lang/String;

    .line 50790692
    .line 50790693
    iget-object v8, v3, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->dlFrom:Ljava/lang/String;

    .line 50790694
    .line 50790695
    iput-object v8, v6, Lcom/dragon/read/model/TransferTaskReq;->transferFrom:Ljava/lang/String;

    .line 50790696
    .line 50790697
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v8

    .line 50790701
    invoke-interface {v8, v6}, Lna6/a$a;->transferTaskRxJava(Lcom/dragon/read/model/TransferTaskReq;)Lio/reactivex/Observable;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v6

    .line 50790705
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v8

    .line 50790709
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v6

    .line 50790713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v8

    .line 50790717
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v6

    .line 50790721
    new-instance v8, Lzz5/g0;

    .line 50790722
    .line 50790723
    invoke-direct {v8, v3}, Lzz5/g0;-><init>(Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;)V

    .line 50790724
    .line 50790725
    .line 50790726
    new-instance v3, Lzz5/h0;

    .line 50790727
    .line 50790728
    invoke-direct {v3, v8}, Lzz5/h0;-><init>(Lzz5/g0;)V

    .line 50790729
    .line 50790730
    .line 50790731
    new-instance v8, Lzz5/i0;

    .line 50790732
    .line 50790733
    invoke-direct {v8}, Lzz5/i0;-><init>()V

    .line 50790734
    .line 50790735
    .line 50790736
    new-instance v9, Lzz5/j0;

    .line 50790737
    .line 50790738
    invoke-direct {v9, v8}, Lzz5/j0;-><init>(Lzz5/i0;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v6, v3, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v3

    .line 50790745
    sget-object v6, Lzz5/k0;->d:Ljava/util/Map;

    .line 50790746
    .line 50790747
    if-nez v6, :cond_164

    .line 50790748
    .line 50790749
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790750
    .line 50790751
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790752
    .line 50790753
    .line 50790754
    sput-object v6, Lzz5/k0;->d:Ljava/util/Map;

    .line 50790755
    .line 50790756
    :cond_164
    sget-object v6, Lzz5/k0;->d:Ljava/util/Map;

    .line 50790757
    .line 50790758
    if-eqz v6, :cond_42

    .line 50790759
    .line 50790760
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v3

    .line 50790764
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 50790765
    .line 50790766
    goto/16 :goto_42

    .line 50790767
    .line 50790768
    :cond_170
    if-eqz p4, :cond_175

    .line 50790769
    .line 50790770
    invoke-static {}, Lzz5/k0;->k()V

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    return-void
.end method

.method public final j()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzz5/k0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method
