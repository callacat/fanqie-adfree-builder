.class public final Lxi6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi6/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lxi6/d$b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lm76/q;

.field public f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lxi6/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxi6/c0$a;

    return-void
.end method

.method public constructor <init>(Lxi6/d$b;)V
    .registers 5

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
    iput-object p1, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17039368
    .line 17039369
    const-string p1, "Switch"

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lxi6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const-string p1, "without_reminder"

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lxi6/c0;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string p1, ""

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lxi6/c0;->h:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance p1, Lxi6/c0$b;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lxi6/c0$b;-><init>(Lxi6/c0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lxi6/c0;->i:Lxi6/c0$b;

    .line 17039391
    .line 17039392
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039393
    .line 17039394
    const-string v2, "action_ugc_switch_state_changed"

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "book_id"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "group_id"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    if-nez p0, :cond_1a

    .line 50528276
    .line 50528277
    const-string p0, "entrance"

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    const-string p0, "impr_comment_style_entrance"

    .line 50528283
    .line 50528284
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "clicked_content"

    .line 17170438
    .line 17170439
    const-string v2, "chapter_paragraph_comment"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v2, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170446
    .line 17170447
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v3, "book_id"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v2, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    const-string v3, "group_id"

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v4, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    if-eqz v3, :cond_43

    .line 17170496
    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    goto :goto_4a

    .line 17170499
    :cond_43
    iget-object v3, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Lxi6/d$b;->c()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    add-int/2addr v3, v5

    .line 17170506
    :goto_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    const-string v6, "chapter_index"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v3, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170517
    .line 17170518
    invoke-interface {v3}, Lxi6/d$b;->b()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v6, "chapter_sum"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v3, "result"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v1, "from_reminder"

    .line 17170539
    .line 17170540
    iget-object v3, p0, Lxi6/c0;->d:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lxi6/c0;->h:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_7b

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-nez p1, :cond_7c

    .line 17170554
    .line 17170555
    :cond_7b
    const/4 v4, 0x1

    .line 17170556
    :cond_7c
    if-nez v4, :cond_85

    .line 17170557
    .line 17170558
    const-string p1, "toast_content"

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lxi6/c0;->h:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1, v2}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    const-string v2, "status"

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a7

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_a7

    .line 17170592
    .line 17170593
    const-string p1, "listen_and_read"

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ac

    .line 17170599
    :cond_a7
    const-string p1, "read"

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    const-string v1, "reader_listen_entrance"

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    instance-of v2, p1, Ljava/lang/String;

    .line 17170615
    .line 17170616
    if-eqz v2, :cond_bd

    .line 17170617
    .line 17170618
    check-cast p1, Ljava/lang/String;

    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 p1, 0x0

    .line 17170622
    :goto_be
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v2

    .line 17170626
    if-nez v2, :cond_c7

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    const-string p1, "click_reader"

    .line 17170632
    .line 17170633
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lom2/c$a;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Lom2/c$a;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1f

    .line 33882134
    :cond_16
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_1e

    .line 33882139
    .line 33882140
    const/4 p1, 0x5

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p1, 0x1

    .line 33882143
    :goto_1f
    sget-object p2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    iget-object v1, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {p2, v1}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_5f

    .line 33882160
    .line 33882161
    sget-object p2, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_4c

    .line 33882168
    .line 33882169
    new-instance p2, Luk6/b;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 33882172
    .line 33882173
    invoke-interface {v1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-direct {p2, v1, v0, p1}, Luk6/b;-><init>(Lnt5/p;Lom2/c$a;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_7b

    .line 33882188
    :cond_4c
    new-instance p2, Luk6/h;

    .line 33882189
    .line 33882190
    iget-object v1, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 33882191
    .line 33882192
    invoke-interface {v1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-direct {p2, v1, v0, p1}, Luk6/h;-><init>(Lnt5/p;Lom2/c$a;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_7b

    .line 33882207
    :cond_5f
    new-instance p2, Lom2/c;

    .line 33882208
    .line 33882209
    iget-object v1, p0, Lxi6/c0;->a:Lxi6/d$b;

    .line 33882210
    .line 33882211
    invoke-interface {v1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-static {v1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v1

    .line 33882219
    invoke-direct {p2, v1, v0}, Lom2/c;-><init>(Lrb6/e0;Lom2/c$a;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance v0, Lxi6/d0;

    .line 33882223
    .line 33882224
    invoke-direct {v0}, Lxi6/d0;-><init>()V

    .line 33882225
    .line 33882226
    .line 33882227
    iput-object v0, p2, Lom2/c;->G:Lxi6/d0;

    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p2, p1}, Lom2/c;->onThemeUpdate(I)V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method
