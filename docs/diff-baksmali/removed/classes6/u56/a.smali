.class public final Lu56/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b126

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v1, "ChapterTurnRecorder"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lu56/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput v0, p0, Lu56/a;->d:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17039403
    .line 17039404
    iput v0, p0, Lu56/a;->d:I

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v0

    .line 17039415
    iput-boolean v0, p0, Lu56/a;->e:Z

    .line 17039416
    .line 17039417
    invoke-static {p1}, Lu56/i;->b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lu56/a;->f:Ljava/lang/String;

    .line 17039422
    .line 17039423
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lu56/j;->d:Lu56/j;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Lu56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v7

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, "read_status"

    .line 33882126
    .line 33882127
    const-string v1, "read"

    .line 33882128
    .line 33882129
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    iget v0, p0, Lu56/a;->d:I

    .line 33882133
    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    const-string v2, "screen_direction"

    .line 33882136
    .line 33882137
    if-ne v0, v1, :cond_21

    .line 33882138
    .line 33882139
    const-string v0, "horizontal"

    .line 33882140
    .line 33882141
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_27

    .line 33882145
    :cond_21
    const-string/jumbo v0, "vertical"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-boolean v0, p0, Lu56/a;->e:Z

    .line 33882152
    .line 33882153
    const-string v1, "horizontal_display_setting"

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_33

    .line 33882156
    .line 33882157
    const-string v0, "dual_row"

    .line 33882158
    .line 33882159
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    const-string v0, "sing_row"

    .line 33882164
    .line 33882165
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    iget-object v0, p0, Lu56/a;->f:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_41

    .line 33882171
    .line 33882172
    const-string v1, "foldable_fold_status"

    .line 33882173
    .line 33882174
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    const-string v2, "go_detail"

    .line 33882178
    .line 33882179
    const-wide/16 v5, -0x1

    .line 33882180
    .line 33882181
    iget-object v8, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882182
    .line 33882183
    move-object v3, p1

    .line 33882184
    move-object v4, p2

    .line 33882185
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/g5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_e1

    .line 17170451
    .line 17170452
    :cond_14
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    instance-of v1, p1, Lp46/b1;

    .line 17170457
    .line 17170458
    if-nez v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_e1

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, p0, Lu56/a;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_53

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lu56/a;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v1, p0, Lu56/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    aput-object v3, v2, v0

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "experience"

    .line 17170492
    .line 17170493
    const-string/jumbo v3, "\u7ae0\u8282\u9875\u6570: %d"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lu56/a;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, v0, v1}, Lu56/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p0, Lu56/a;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_e1

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_cb

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_cb

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-gtz v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_cb

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170557
    .line 17170558
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    .line 17170560
    iget-object v3, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    const-string v4, "adload"

    .line 17170571
    .line 17170572
    const-string v5, "reader"

    .line 17170573
    .line 17170574
    const-string v6, "ad"

    .line 17170575
    .line 17170576
    invoke-direct {v2, v5, v6, v4, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, "parent_type"

    .line 17170580
    .line 17170581
    const-string v4, "novel"

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    iget-object v3, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string v4, "parent_id"

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    const-string v3, "item_id"

    .line 17170602
    .line 17170603
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    const-string v3, "type"

    .line 17170620
    .line 17170621
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    const-string v2, ""

    .line 17170626
    .line 17170627
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v2, "show"

    .line 17170631
    .line 17170632
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    iput-object p1, p0, Lu56/a;->b:Ljava/lang/String;

    .line 17170640
    .line 17170641
    iget-object p1, p0, Lu56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170648
    .line 17170649
    iget-object v0, p0, Lu56/a;->b:Ljava/lang/String;

    .line 17170650
    .line 17170651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p0, p1, v0}, Lu56/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method
