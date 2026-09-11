.class public final Lq76/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq86/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq76/l0$a;,
        Lq76/l0$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:La46/a;

.field public b:Lxi6/d;

.field public c:Lnj4/c;

.field public d:Ls76/f0;

.field public e:Ls76/r;

.field public f:Ll96/e;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Z

.field public i:Lv53/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b348

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq76/l0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReaderMenuView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lq76/l0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lha3/b;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const v2, -0x47bb8616

    .line 17170443
    .line 17170444
    .line 17170445
    if-eq v1, v2, :cond_32

    .line 17170446
    .line 17170447
    const v2, -0x470dc2fa

    .line 17170448
    .line 17170449
    .line 17170450
    if-eq v1, v2, :cond_26

    .line 17170451
    .line 17170452
    const v2, 0x44ed0608

    .line 17170453
    .line 17170454
    .line 17170455
    if-eq v1, v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_3a

    .line 17170458
    :cond_1a
    const-string v1, "type_book_content"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170468
    .line 17170469
    goto :goto_3f

    .line 17170470
    :cond_26
    const-string v1, "type_book_cover"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-nez v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170480
    .line 17170481
    goto :goto_3f

    .line 17170482
    :cond_32
    const-string v1, "type_book_end"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_3d

    .line 17170489
    .line 17170490
    :goto_3a
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170494
    .line 17170495
    :goto_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170504
    .line 17170505
    const-string v1, "publication"

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string v1, "novel"

    .line 17170509
    .line 17170510
    :goto_4e
    sget-object v2, Lq76/l0$b;->a:[I

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    aget v2, v2, v3

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    const-string v4, "book_id"

    .line 17170520
    .line 17170521
    if-eq v2, v3, :cond_89

    .line 17170522
    .line 17170523
    const/4 v3, 0x2

    .line 17170524
    if-eq v2, v3, :cond_78

    .line 17170525
    .line 17170526
    const/4 v3, 0x3

    .line 17170527
    if-eq v2, v3, :cond_69

    .line 17170528
    .line 17170529
    new-instance v1, Lha3/d;

    .line 17170530
    .line 17170531
    const-string v2, "unknown"

    .line 17170532
    .line 17170533
    invoke-direct {v1, v2, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_98

    .line 17170537
    :cond_69
    new-instance v2, Lha3/d;

    .line 17170538
    .line 17170539
    const-string v3, "book_finish"

    .line 17170540
    .line 17170541
    invoke-direct {v2, v3, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v2, v1, v4, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_97

    .line 17170552
    :cond_78
    new-instance v2, Lha3/d;

    .line 17170553
    .line 17170554
    const-string v3, "book_reading"

    .line 17170555
    .line 17170556
    invoke-direct {v2, v3, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v3, "chapter_id"

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v2, v1, v3, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_97

    .line 17170569
    :cond_89
    new-instance v2, Lha3/d;

    .line 17170570
    .line 17170571
    const-string v3, "book_unread"

    .line 17170572
    .line 17170573
    invoke-direct {v2, v3, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v2, v1, v4, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    move-object v1, v2

    .line 17170584
    :goto_98
    new-instance v2, Lha3/b$a;

    .line 17170585
    .line 17170586
    invoke-direct {v2, v0}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v3, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, Lha3/e;

    .line 17170599
    .line 17170600
    const/4 v3, 0x0

    .line 17170601
    invoke-direct {v0, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v3, "reader"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p0

    .line 17170613
    invoke-virtual {v0, p0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p0, v2, Lha3/b$a;->a:Lha3/b;

    .line 17170623
    .line 17170624
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lq76/l0;->b:Lxi6/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lxi6/d;->c()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ls76/r;->A(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lq76/l0;->a:La46/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, La46/a;->onDismiss()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lq76/l0;->c:Lnj4/c;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lnj4/c;->onDismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final B5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/service/IUIService;->handleReaderMoreSettingItem(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {v0, p1, p2, p3}, Lve3/m;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V

    .line 50528275
    .line 50528276
    .line 50528277
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50528278
    .line 50528279
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleReaderMoreSettingItem(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public final Be()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    invoke-static {}, Ls76/r;->d()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_1c

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Ls76/r;->e()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-virtual {v1, v0}, Luh3/z;->b(I)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Ls76/r;->u()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_30

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v0, v1}, Luh3/z;->k(Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

.method public final D5(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v2, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v3

    .line 17170477
    :goto_2d
    if-nez v2, :cond_31

    .line 17170478
    .line 17170479
    const-string v2, ""

    .line 17170480
    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170482
    .line 17170483
    sget v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17170484
    .line 17170485
    invoke-interface {v4, v2, v3, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getMatchBookData(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    if-eqz v2, :cond_85

    .line 17170491
    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_85

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->ttvVideoToNovelMap:Ljava/util/Map;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_85

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_85

    .line 17170505
    .line 17170506
    check-cast v2, Ljava/lang/Iterable;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_68

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    move-object v6, v5

    .line 17170523
    check-cast v6, Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    xor-int/2addr v6, v4

    .line 17170533
    if-eqz v6, :cond_50

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v5, v3

    .line 17170537
    :goto_69
    check-cast v5, Ljava/util/List;

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_85

    .line 17170540
    .line 17170541
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_85

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_85

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-lez v5, :cond_81

    .line 17170558
    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v5, 0x0

    .line 17170562
    :goto_82
    if-eqz v5, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, v3

    .line 17170566
    :goto_86
    if-eqz v2, :cond_90

    .line 17170567
    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    :cond_90
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    instance-of v2, v1, Ll86/c;

    .line 17170581
    .line 17170582
    if-nez v2, :cond_9f

    .line 17170583
    .line 17170584
    instance-of v1, v1, Ll86/e;

    .line 17170585
    .line 17170586
    if-nez v1, :cond_9f

    .line 17170587
    .line 17170588
    if-nez p1, :cond_9f

    .line 17170589
    .line 17170590
    const/4 v0, 0x1

    .line 17170591
    :cond_9f
    return v0
.end method

.method public final J()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_62

    .line 327683
    .line 327684
    iget-object v1, v0, Ls76/r;->s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->N1(Z)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    invoke-virtual {v0}, Ls76/r;->C()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ls76/r;->F()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v0, Ls76/r;->o:Landroid/view/View;

    .line 327699
    .line 327700
    if-nez v1, :cond_28

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ls76/r;->i()Lve3/f;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_26

    .line 327707
    .line 327708
    sget v3, Lve3/f$a;->a:I

    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Lve3/f;->d(Z)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const/4 v3, 0x1

    .line 327715
    if-ne v1, v3, :cond_26

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    :cond_26
    if-nez v2, :cond_2f

    .line 327719
    .line 327720
    :cond_28
    iget-object v1, v0, Ls76/r;->h:Ll76/q;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ll76/q;->d()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    invoke-virtual {v0, v1}, Ls76/r;->v(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_3e

    .line 327733
    .line 327734
    iget-object v2, v0, Ls76/r;->i:Lnj4/b;

    .line 327735
    .line 327736
    if-eqz v2, :cond_45

    .line 327737
    .line 327738
    invoke-interface {v2}, Lnj4/b;->show()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_45

    .line 327742
    :cond_3e
    iget-object v2, v0, Ls76/r;->i:Lnj4/b;

    .line 327743
    .line 327744
    if-eqz v2, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v2}, Lnj4/b;->dismiss()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    invoke-virtual {v0}, Ls76/r;->H()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ls76/r;->D()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ls76/r;->G()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, v0, Ls76/r;->r:Lqz6/r;

    .line 327759
    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v1

    .line 327766
    :goto_56
    instance-of v2, v0, La46/b;

    .line 327767
    .line 327768
    if-eqz v2, :cond_5d

    .line 327769
    .line 327770
    move-object v1, v0

    .line 327771
    check-cast v1, La46/b;

    .line 327772
    .line 327773
    :cond_5d
    if-eqz v1, :cond_62

    .line 327774
    .line 327775
    invoke-interface {v1}, La46/b;->J()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget-object v0, p0, Lq76/l0;->a:La46/a;

    .line 327779
    .line 327780
    if-eqz v0, :cond_69

    .line 327781
    .line 327782
    invoke-interface {v0}, La46/a;->J()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    iget-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 327786
    .line 327787
    if-eqz v0, :cond_70

    .line 327788
    .line 327789
    invoke-interface {v0}, Lnj4/c;->J()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method

.method public final K0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v1, v0, Ls76/r;->h:Ll76/q;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-static {v0}, Ls76/r;->s(Ls76/r;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

.method public final Lc(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float p1, p1, v0

    .line 16908290
    .line 16908291
    if-ltz p1, :cond_c

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 16908294
    .line 16908295
    const-string v0, "reading_page"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final Ld(Landroid/app/Dialog;Lcom/dragon/read/reader/ui/ReaderActivity;Lg07/q;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_99

    .line 50724873
    .line 50724874
    sget-object v0, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 50724875
    .line 50724876
    iget-object v2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724877
    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    if-eqz v2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    if-eqz v2, :cond_1c

    .line 50724886
    .line 50724887
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move-object v2, v3

    .line 50724893
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    if-eqz v2, :cond_25

    .line 50724897
    .line 50724898
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object v2, v3

    .line 50724902
    :goto_26
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    if-nez v2, :cond_99

    .line 50724907
    .line 50724908
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    if-eqz v2, :cond_3c

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    if-eqz v2, :cond_3c

    .line 50724919
    .line 50724920
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    if-nez v0, :cond_99

    .line 50724932
    .line 50724933
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    if-nez v2, :cond_99

    .line 50724940
    .line 50724941
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_99

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    if-eqz v2, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_99

    .line 50724958
    :cond_5e
    if-nez p3, :cond_61

    .line 50724959
    .line 50724960
    return v1

    .line 50724961
    :cond_61
    sget-object v2, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 50724962
    .line 50724963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    if-nez v2, :cond_99

    .line 50724971
    .line 50724972
    const-string v2, "share_optimize_config_v581"

    .line 50724973
    .line 50724974
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->b:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;

    .line 50724975
    .line 50724976
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    const-string v3, ""

    .line 50724981
    .line 50724982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    check-cast v2, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;

    .line 50724986
    .line 50724987
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->enableMoreEntrance:Z

    .line 50724988
    .line 50724989
    if-nez v2, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_99

    .line 50724992
    :cond_80
    invoke-static {p2}, Lq76/l0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lha3/b;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v1

    .line 50724996
    new-instance v2, Lq76/p0;

    .line 50724997
    .line 50724998
    invoke-direct {v2, p1, p2, p3}, Lq76/p0;-><init>(Landroid/app/Dialog;Lcom/dragon/read/reader/ui/ReaderActivity;Lg07/q;)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance p1, Lha3/a$a;

    .line 50725002
    .line 50725003
    const/4 p3, 0x1

    .line 50725004
    invoke-direct {p1, p3}, Lha3/a$a;-><init>(Z)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p1, Lha3/a$a;->a:Lha3/a;

    .line 50725008
    .line 50725009
    iput-boolean p3, p1, Lha3/a;->b:Z

    .line 50725010
    .line 50725011
    iput-object v2, p1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725012
    .line 50725013
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return p3

    .line 50725017
    :cond_99
    :goto_99
    return v1
.end method

.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lq76/l0;->a:La46/a;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, La46/a;->M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lnj4/c;->M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final M5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Lzz6/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v1, Li96/b;->a:Li96/b;

    .line 34013197
    .line 34013198
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookDetailPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {p1, v2}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    xor-int/2addr v1, v2

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const-string v4, ""

    .line 34013211
    .line 34013212
    if-eqz v1, :cond_69

    .line 34013213
    .line 34013214
    sget-object v1, Li76/b;->f:Li76/b$a;

    .line 34013215
    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    move-object v1, p1

    .line 34013223
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013224
    .line 34013225
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_31

    .line 34013230
    .line 34013231
    move-object v5, v3

    .line 34013232
    goto :goto_5f

    .line 34013233
    :cond_31
    new-instance v5, Li76/b;

    .line 34013234
    .line 34013235
    invoke-direct {v5}, Li76/b;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v6

    .line 34013242
    check-cast v6, Lr56/s;

    .line 34013243
    .line 34013244
    invoke-virtual {v6}, Lr56/s;->isBlackTheme()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v6

    .line 34013248
    if-eqz v6, :cond_46

    .line 34013249
    .line 34013250
    const v6, 0x7f021245

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_49

    .line 34013254
    :cond_46
    const v6, 0x7f021244

    .line 34013255
    .line 34013256
    .line 34013257
    :goto_49
    iput v6, v5, Lzz6/l;->d:I

    .line 34013258
    .line 34013259
    const v6, 0x7f060118

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v5, v6}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    new-instance v6, Li76/a;

    .line 34013273
    .line 34013274
    invoke-direct {v6, v1}, Li76/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v6, v5, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 34013278
    .line 34013279
    :goto_5f
    if-eqz v5, :cond_69

    .line 34013280
    .line 34013281
    move-object v1, p2

    .line 34013282
    check-cast v1, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const/4 v1, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v1, 0x0

    .line 34013290
    :goto_6a
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v5

    .line 34013296
    if-nez v5, :cond_ac

    .line 34013297
    .line 34013298
    iget-object v5, p0, Lq76/l0;->b:Lxi6/d;

    .line 34013299
    .line 34013300
    if-eqz v5, :cond_84

    .line 34013301
    .line 34013302
    invoke-interface {v5}, Lxi6/d;->y()Lzz6/l;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    if-eqz v5, :cond_84

    .line 34013307
    .line 34013308
    move-object v6, p2

    .line 34013309
    check-cast v6, Ljava/util/ArrayList;

    .line 34013310
    .line 34013311
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    add-int/lit8 v1, v1, 0x1

    .line 34013315
    .line 34013316
    :cond_84
    iget-object v5, p0, Lq76/l0;->b:Lxi6/d;

    .line 34013317
    .line 34013318
    if-eqz v5, :cond_9c

    .line 34013319
    .line 34013320
    invoke-interface {v5}, Lxi6/d;->X()Lzz6/l;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v5

    .line 34013324
    if-eqz v5, :cond_9c

    .line 34013325
    .line 34013326
    invoke-static {p1}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_9c

    .line 34013331
    .line 34013332
    move-object v6, p2

    .line 34013333
    check-cast v6, Ljava/util/ArrayList;

    .line 34013334
    .line 34013335
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    add-int/lit8 v1, v1, 0x1

    .line 34013339
    .line 34013340
    :cond_9c
    iget-object v5, p0, Lq76/l0;->b:Lxi6/d;

    .line 34013341
    .line 34013342
    if-eqz v5, :cond_ac

    .line 34013343
    .line 34013344
    invoke-interface {v5}, Lxi6/d;->u0()Lzz6/l;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    if-eqz v5, :cond_ac

    .line 34013349
    .line 34013350
    move-object v6, p2

    .line 34013351
    check-cast v6, Ljava/util/ArrayList;

    .line 34013352
    .line 34013353
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    iget-object v1, p0, Lq76/l0;->b:Lxi6/d;

    .line 34013357
    .line 34013358
    if-eqz v1, :cond_c1

    .line 34013359
    .line 34013360
    invoke-interface {v1}, Lxi6/d;->S()Lzz6/l;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    if-eqz v1, :cond_c1

    .line 34013365
    .line 34013366
    move-object v5, p2

    .line 34013367
    check-cast v5, Ljava/util/ArrayList;

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v6

    .line 34013373
    sub-int/2addr v6, v2

    .line 34013374
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    if-nez v1, :cond_103

    .line 34013382
    .line 34013383
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013384
    .line 34013385
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    check-cast v5, Lr56/s;

    .line 34013398
    .line 34013399
    invoke-virtual {v5}, Lr56/s;->isBlackTheme()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    invoke-interface {v1, p1, v5}, Lkc4/x;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Lzz6/l;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_ec

    .line 34013408
    .line 34013409
    move-object v5, p2

    .line 34013410
    check-cast v5, Ljava/util/ArrayList;

    .line 34013411
    .line 34013412
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    sub-int/2addr v6, v2

    .line 34013417
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013421
    .line 34013422
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-interface {v1, p1}, Lgm3/o;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljq3/b;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    if-eqz v1, :cond_103

    .line 34013431
    .line 34013432
    move-object v5, p2

    .line 34013433
    check-cast v5, Ljava/util/ArrayList;

    .line 34013434
    .line 34013435
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v6

    .line 34013439
    sub-int/2addr v6, v2

    .line 34013440
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 34013444
    .line 34013445
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v5

    .line 34013449
    if-eqz v5, :cond_115

    .line 34013450
    .line 34013451
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v5

    .line 34013455
    if-eqz v5, :cond_115

    .line 34013456
    .line 34013457
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    :cond_115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v1

    .line 34013468
    if-eqz v1, :cond_159

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    if-nez v1, :cond_159

    .line 34013475
    .line 34013476
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v3

    .line 34013482
    if-nez v3, :cond_159

    .line 34013483
    .line 34013484
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v1

    .line 34013488
    if-eqz v1, :cond_159

    .line 34013489
    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v1

    .line 34013498
    if-nez v1, :cond_159

    .line 34013499
    .line 34013500
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 34013501
    .line 34013502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v1

    .line 34013509
    if-nez v1, :cond_158

    .line 34013510
    .line 34013511
    const-string v1, "share_optimize_config_v581"

    .line 34013512
    .line 34013513
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->b:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;

    .line 34013514
    .line 34013515
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v1

    .line 34013519
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;

    .line 34013523
    .line 34013524
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->enableMoreEntrance:Z

    .line 34013525
    .line 34013526
    if-eqz v1, :cond_159

    .line 34013527
    .line 34013528
    :cond_158
    const/4 v0, 0x1

    .line 34013529
    :cond_159
    if-eqz v0, :cond_17e

    .line 34013530
    .line 34013531
    new-instance v0, Lzz6/l;

    .line 34013532
    .line 34013533
    invoke-direct {v0}, Lzz6/l;-><init>()V

    .line 34013534
    .line 34013535
    .line 34013536
    const v1, 0x7f061d36

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v0, v1}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    const v1, 0x7f021a2f

    .line 34013550
    .line 34013551
    .line 34013552
    iput v1, v0, Lzz6/l;->d:I

    .line 34013553
    .line 34013554
    new-instance v1, Lq76/k0;

    .line 34013555
    .line 34013556
    invoke-direct {v1, p0, p1}, Lq76/k0;-><init>(Lq76/l0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013557
    .line 34013558
    .line 34013559
    iput-object v1, v0, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 34013560
    .line 34013561
    check-cast p2, Ljava/util/ArrayList;

    .line 34013562
    .line 34013563
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    return-void
.end method

.method public final O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039365
    .line 17039366
    const-class v0, Lcom/dragon/read/reader/u5;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/u5;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_22

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17039377
    .line 17039378
    const/16 v1, 0x85

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-wide/16 v1, 0xc8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lq76/l0;->e:Ls76/r;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ls76/r;->onDismiss()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lq76/l0;->b:Lxi6/d;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lgh6/a;->onDestroy()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p0, Lq76/l0;->c:Lnj4/c;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lnj4/c;->onDismiss()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public final P(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lq76/l0;->a:La46/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, La46/a;->P(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lnj4/c;->P(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final Q6(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lq76/l0;->e:Ls76/r;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_6a

    .line 33947655
    .line 33947656
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    if-lez p1, :cond_10

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ls76/r;->w()V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    sparse-switch p1, :sswitch_data_88

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_6a

    .line 33947672
    :sswitch_18
    const-string p1, "catalog"

    .line 33947673
    .line 33947674
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_3b

    .line 33947679
    .line 33947680
    goto :goto_6a

    .line 33947681
    :sswitch_21
    const-string p1, "line_space"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_3b

    .line 33947688
    .line 33947689
    goto :goto_6a

    .line 33947690
    :sswitch_2a
    const-string p1, "theme"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    if-nez p1, :cond_3b

    .line 33947697
    .line 33947698
    goto :goto_6a

    .line 33947699
    :sswitch_33
    const-string p1, "font"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_6a

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object p1, v1, Ls76/r;->h:Ll76/q;

    .line 33947708
    .line 33947709
    if-eqz p1, :cond_42

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ll76/q;->dismiss()V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_49

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Lnj4/b;->dismiss()V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-virtual {v1, v0}, Ls76/r;->j(Z)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ls76/r;->p()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, v1, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_56

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c;->onHide()V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    invoke-virtual {v1}, Ls76/r;->K()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ls76/r;->m()V

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object p1, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 33947741
    .line 33947742
    iget-object v2, v1, Ls76/r;->w:Lky5/s;

    .line 33947743
    .line 33947744
    invoke-static {p1, v2}, Lcom/dragon/read/pendant/other/f;->c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, v1, Ls76/r;->y:Lio/reactivex/disposables/Disposable;

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_6a

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    :goto_6a
    const-string p1, "setting"

    .line 33947755
    .line 33947756
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_86

    .line 33947761
    .line 33947762
    sget-object p1, Lb46/b;->a:Lb46/b;

    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    instance-of v1, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947769
    .line 33947770
    if-eqz v1, :cond_7f

    .line 33947771
    .line 33947772
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p2, 0x0

    .line 33947776
    :goto_80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p2, v0, v0}, Lb46/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void

    .line 33947783
    nop

    .line 33947784
    :sswitch_data_88
    .sparse-switch
        0x300c4f -> :sswitch_33
        0x69375c9 -> :sswitch_2a
        0x9493cfb -> :sswitch_21
        0x211f6019 -> :sswitch_18
    .end sparse-switch
.end method

.method public final S2()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/l0;->b:Lxi6/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lxi6/d;->f0()Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final T8(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ls76/r;->T8(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object p1, p0, Lq76/l0;->b:Lxi6/d;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lxi6/d;->h1()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final U9(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lq76/l0;->d:Ls76/f0;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_aa

    .line 33947654
    .line 33947655
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_1a

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_1a

    .line 33947668
    .line 33947669
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    sget-object v3, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v1, :cond_28

    .line 33947685
    .line 33947686
    iget-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 33947687
    .line 33947688
    :cond_28
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    if-eqz v1, :cond_33

    .line 33947694
    .line 33947695
    if-nez v3, :cond_33

    .line 33947696
    .line 33947697
    const/4 v1, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v1, 0x0

    .line 33947700
    :goto_34
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_4c

    .line 33947710
    .line 33947711
    if-nez v3, :cond_44

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1, p2}, Ls76/f0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    if-nez v1, :cond_52

    .line 33947717
    .line 33947718
    if-nez v3, :cond_52

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1, p2}, Ls76/f0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_52

    .line 33947724
    :cond_4c
    invoke-virtual {v0, p1, p2}, Ls76/f0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, p1, p2}, Ls76/f0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    :goto_52
    check-cast p2, Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_72

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    check-cast v1, Lqz6/r;

    .line 33947747
    .line 33947748
    iget-object v1, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947749
    .line 33947750
    const-string v3, "top_bar_bookshelf_entry"

    .line 33947751
    .line 33947752
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 33947760
    .line 33947761
    goto :goto_58

    .line 33947762
    :cond_72
    const/4 v2, -0x1

    .line 33947763
    :goto_73
    if-gez v2, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_97

    .line 33947766
    :cond_76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Lqz6/r;

    .line 33947771
    .line 33947772
    iget-object v1, v0, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947779
    .line 33947780
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947785
    .line 33947786
    if-eqz v1, :cond_97

    .line 33947787
    .line 33947788
    iget-object p1, p1, Lqz6/r;->a:Landroid/view/View;

    .line 33947789
    .line 33947790
    invoke-interface {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->o1(Landroid/view/View;)Lqz6/r;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    if-eqz p1, :cond_97

    .line 33947795
    .line 33947796
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947800
    .line 33947801
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance p2, Ls76/c0;

    .line 33947809
    .line 33947810
    invoke-direct {p2, v0}, Ls76/c0;-><init>(Ls76/f0;)V

    .line 33947811
    .line 33947812
    .line 33947813
    const-wide/16 v0, 0x1f4

    .line 33947814
    .line 33947815
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method

.method public final V5(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947653
    .line 33947654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    const/16 v2, 0x28

    .line 33947675
    .line 33947676
    if-ne v1, v2, :cond_5d

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_5d

    .line 33947679
    .line 33947680
    if-eqz p2, :cond_40

    .line 33947681
    .line 33947682
    iget-boolean p2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947683
    .line 33947684
    if-eqz p2, :cond_39

    .line 33947685
    .line 33947686
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947687
    .line 33947688
    invoke-static {v0}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    if-nez p2, :cond_39

    .line 33947697
    .line 33947698
    const p2, 0x7f061f10

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_5d

    .line 33947705
    :cond_39
    const p2, 0x7f061f11

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_5d

    .line 33947712
    :cond_40
    iget-boolean p2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947713
    .line 33947714
    if-eqz p2, :cond_57

    .line 33947715
    .line 33947716
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947717
    .line 33947718
    invoke-static {v0}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_57

    .line 33947727
    .line 33947728
    const p2, 0x7f061f0f

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_5d

    .line 33947735
    :cond_57
    const p2, 0x7f061f13

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    :goto_5d
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947750
    .line 33947751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947759
    .line 33947760
    invoke-static {v0}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, "present_book_name"

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947771
    .line 33947772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947785
    .line 33947786
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947794
    .line 33947795
    invoke-static {v0}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    const/4 v1, 0x2

    .line 33947800
    invoke-static {v1, v0}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    const-string v1, "book_name_type"

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33947811
    .line 33947812
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947821
    .line 33947822
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsStory()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    if-eqz v2, :cond_b7

    .line 33947827
    .line 33947828
    const-string v1, "short_story"

    .line 33947829
    .line 33947830
    goto :goto_c2

    .line 33947831
    :cond_b7
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v1

    .line 33947835
    if-nez v1, :cond_c0

    .line 33947836
    .line 33947837
    const-string v1, "novel"

    .line 33947838
    .line 33947839
    goto :goto_c2

    .line 33947840
    :cond_c0
    const-string v1, "cable_publish"

    .line 33947841
    .line 33947842
    :goto_c2
    const-string v2, "reader"

    .line 33947843
    .line 33947844
    invoke-interface {v0, p2, v2, p1, v1}, Lte4/c;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method

.method public final W2(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104899
    .line 17104900
    iget-object v1, v0, Ls76/r;->h:Ll76/q;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    iget-boolean v2, v1, Ll76/q;->g:Z

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ll76/q;->a()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v1, v0, Ls76/r;->h:Ll76/q;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_23

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->O()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    invoke-virtual {v1}, Ll76/q;->a()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    :goto_23
    neg-int v1, p1

    .line 17104932
    invoke-static {}, Ls76/r;->d()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3d

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0}, Ls76/r;->e()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    add-int/2addr v0, p1

    .line 17104953
    invoke-virtual {v1, v0}, Luh3/z;->b(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    int-to-float v0, v1

    .line 17104968
    invoke-virtual {p1, v0}, Luh3/z;->V(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final W3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_28

    .line 33816582
    .line 33816583
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v1, Lqz6/r;->i:Lqz6/r$a;

    .line 33816587
    .line 33816588
    invoke-static {v1, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, v0, Ls76/r;->r:Lqz6/r;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p2, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, v0, Ls76/r;->s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_28

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->N0()Lqz6/r;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method public final X7()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/l0;->i:Lv53/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lf53/d;->b(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method

.method public final Xe()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv53/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lv53/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lq76/l0;->i:Lv53/m;

    .line 65542
    .line 65543
    return-void
.end method

.method public final Yc(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->p1()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

.method public final Zf()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final b9(Lcom/dragon/read/reader/ui/ReaderActivity;Ld07/b;Ld07/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lq76/l0;->g:Lio/reactivex/disposables/Disposable;

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_22

    .line 50659334
    .line 50659335
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-nez p1, :cond_22

    .line 50659343
    .line 50659344
    sget-object p1, Lq76/l0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p3, "default"

    .line 50659354
    .line 50659355
    const-string/jumbo v0, "\u81ea\u52a8\u9605\u8bfb\u542f\u52a8\u4e2d\uff0c\u5c4f\u853d\u591a\u6b21\u70b9\u51fb"

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget-object p1, p0, Lq76/l0;->f:Ll96/e;

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_52

    .line 50659365
    .line 50659366
    new-instance v0, Ll96/m;

    .line 50659367
    .line 50659368
    invoke-direct {v0, p1}, Ll96/m;-><init>(Ll96/e;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    new-instance v1, Ll96/g;

    .line 50659376
    .line 50659377
    invoke-direct {v1, p1}, Ll96/g;-><init>(Ll96/e;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance v0, Ll96/f;

    .line 50659385
    .line 50659386
    invoke-direct {v0}, Ll96/f;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_52

    .line 50659394
    .line 50659395
    new-instance v0, Lq76/e0;

    .line 50659396
    .line 50659397
    invoke-direct {v0, p2, p3}, Lq76/e0;-><init>(Ld07/b;Ld07/c;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p2, Lq76/f0;

    .line 50659401
    .line 50659402
    invoke-direct {p2, v0}, Lq76/f0;-><init>(Lq76/e0;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 p1, 0x0

    .line 50659411
    :goto_53
    iput-object p1, p0, Lq76/l0;->g:Lio/reactivex/disposables/Disposable;

    .line 50659412
    .line 50659413
    return-void
.end method

.method public final e3(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Ltm3/j;->isShowMenuInBookCover()Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final ef(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0, p1, p2}, Lql3/b0;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)Lf76/k0;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    iput-object v0, p0, Lq76/l0;->a:La46/a;

    .line 33947662
    .line 33947663
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    new-instance v1, Lq76/m0;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p1, p2, p0}, Lq76/m0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;Lq76/l0;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-interface {v0, v1}, Ltm3/k;->g(Lq76/m0;)Lxi6/c;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    iput-object v0, p0, Lq76/l0;->b:Lxi6/d;

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-class v1, Lxi6/d;

    .line 33947685
    .line 33947686
    iget-object v2, p0, Lq76/l0;->b:Lxi6/d;

    .line 33947687
    .line 33947688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947695
    .line 33947696
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideVideoReaderMenuBizDispatcher(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)Lnj4/c;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    iput-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 33947701
    .line 33947702
    new-instance v0, Ll96/e;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-direct {v0, v1}, Ll96/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput-object v0, p0, Lq76/l0;->f:Ll96/e;

    .line 33947712
    .line 33947713
    new-instance v0, Ls76/f0;

    .line 33947714
    .line 33947715
    iget-object v1, p0, Lq76/l0;->b:Lxi6/d;

    .line 33947716
    .line 33947717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-direct {v0, p1, v1}, Ls76/f0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lxi6/d;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v0, p0, Lq76/l0;->d:Ls76/f0;

    .line 33947724
    .line 33947725
    new-instance v0, Ls76/r;

    .line 33947726
    .line 33947727
    iget-object v5, p0, Lq76/l0;->b:Lxi6/d;

    .line 33947728
    .line 33947729
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v6, p0, Lq76/l0;->a:La46/a;

    .line 33947733
    .line 33947734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v1, p0, Lq76/l0;->c:Lnj4/c;

    .line 33947738
    .line 33947739
    const/4 v2, 0x0

    .line 33947740
    if-eqz v1, :cond_67

    .line 33947741
    .line 33947742
    invoke-interface {v1}, Lnj4/c;->a()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v1, v2

    .line 33947752
    :goto_68
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    const/4 v3, 0x0

    .line 33947757
    if-eqz v1, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_b8

    .line 33947760
    :cond_70
    iget-boolean v1, p0, Lq76/l0;->h:Z

    .line 33947761
    .line 33947762
    if-eqz v1, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_b8

    .line 33947765
    :cond_75
    const/4 v1, 0x1

    .line 33947766
    iput-boolean v1, p0, Lq76/l0;->h:Z

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->z1()Lr56/c0;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v7, "init_db_progress"

    .line 33947776
    .line 33947777
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v4, v4, Lr56/c0;->m:Ljava/util/HashMap;

    .line 33947781
    .line 33947782
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    if-nez v4, :cond_8d

    .line 33947787
    .line 33947788
    move-object v4, v2

    .line 33947789
    :cond_8d
    check-cast v4, Lau5/h;

    .line 33947790
    .line 33947791
    if-eqz v4, :cond_93

    .line 33947792
    .line 33947793
    iget-object v2, v4, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947794
    .line 33947795
    :cond_93
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947796
    .line 33947797
    if-eq v2, v4, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_b8

    .line 33947800
    :cond_98
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947801
    .line 33947802
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-interface {v2}, Lcf3/b;->y()Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v2

    .line 33947814
    if-eqz v2, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_b8

    .line 33947817
    :cond_a9
    iget-object v2, p0, Lq76/l0;->a:La46/a;

    .line 33947818
    .line 33947819
    if-eqz v2, :cond_b5

    .line 33947820
    .line 33947821
    invoke-interface {v2}, La46/a;->p1()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    if-ne v2, v1, :cond_b5

    .line 33947826
    .line 33947827
    const/4 v2, 0x1

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v2, 0x0

    .line 33947830
    :goto_b6
    if-eqz v2, :cond_ba

    .line 33947831
    .line 33947832
    :goto_b8
    const/4 v7, 0x0

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v7, 0x1

    .line 33947835
    :goto_bb
    move-object v2, v0

    .line 33947836
    move-object v3, p1

    .line 33947837
    move-object v4, p2

    .line 33947838
    invoke-direct/range {v2 .. v7}, Ls76/r;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;Lxi6/d;La46/a;Z)V

    .line 33947839
    .line 33947840
    .line 33947841
    iput-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 33947842
    .line 33947843
    return-void
.end method

.method public final enableShowPageMarginAdaptDialog(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsReaderPageMarginDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReaderPageMarginDialogService;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsReaderPageMarginDialogService;->enableShowPageMarginAdaptDialog(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

.method public final ge()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->showGuideBubble:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

.method public final j3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZLkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724868
    .line 50724869
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v2

    .line 50724877
    if-eqz v2, :cond_17

    .line 50724878
    .line 50724879
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 50724884
    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724903
    .line 50724904
    invoke-static {v3}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    const-string v4, "present_book_name"

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724926
    .line 50724927
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724942
    .line 50724943
    invoke-static {v3}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    const/4 v4, 0x2

    .line 50724948
    invoke-static {v4, v3}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    const-string v4, "book_name_type"

    .line 50724953
    .line 50724954
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookDownloadPrivilegeHelper()Lof4/p;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v4, "reader"

    .line 50724970
    .line 50724971
    new-instance v5, Lq76/g0;

    .line 50724972
    .line 50724973
    invoke-direct {v5, p0, p1}, Lq76/g0;-><init>(Lq76/l0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance v6, Lq76/h0;

    .line 50724977
    .line 50724978
    invoke-direct {v6, p3}, Lq76/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v7, Lq76/i0;

    .line 50724982
    .line 50724983
    invoke-direct {v7, p3}, Lq76/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724984
    .line 50724985
    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    move-object v0, v1

    .line 50724988
    check-cast v0, Lcom/dragon/read/user/g1;

    .line 50724989
    .line 50724990
    move-object v1, v2

    .line 50724991
    move-object v2, p1

    .line 50724992
    move v8, p2

    .line 50724993
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/user/g1;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 50724994
    .line 50724995
    .line 50724996
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 50724997
    .line 50724998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 50725006
    .line 50725007
    if-eqz v0, :cond_9d

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    new-instance v1, Lq76/j0;

    .line 50725014
    .line 50725015
    invoke-direct {v1, v0}, Lq76/j0;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    return-void
.end method

.method public final jb(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_3d

    .line 33882117
    .line 33882118
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882119
    .line 33882120
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882147
    .line 33882148
    const-string v5, "reader_top_bookshelf"

    .line 33882149
    .line 33882150
    const-string v6, "check"

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v7

    .line 33882156
    new-instance v8, Lq76/q0;

    .line 33882157
    .line 33882158
    invoke-direct {v8, p1}, Lq76/q0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882159
    .line 33882160
    .line 33882161
    move-object v1, p1

    .line 33882162
    invoke-interface/range {v0 .. v8}, Lfn3/a;->e(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ZLho3/a;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, "reader_top_bookshelf"

    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {v0, p1, p2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_4a

    .line 33882178
    .line 33882179
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 33882180
    .line 33882181
    const-string p2, "reading_page"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/depend/NsUiDependImpl;->tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return v0
.end method

.method public final jc(Lf07/z;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lq76/l0;->b:Lxi6/d;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lxi6/d;->L(Lf07/z;)Lcom/dragon/read/reader/menu/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final l1(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    const-string v2, "doAfterRedEnvelopeCompleted"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v2, "1"

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_22

    .line 17104921
    .line 17104922
    sget-object v1, Lb46/b;->a:Lb46/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lb46/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104931
    .line 17104932
    const-class v2, Lcom/dragon/read/reader/u5;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/dragon/read/reader/u5;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/reader/u5;->a()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_5a

    .line 17104950
    .line 17104951
    iget-boolean v2, v1, Lrz6/j0;->A:Z

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_5a

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lq76/l0;->b:Lxi6/d;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lrz6/j0;->getContentView()Landroid/widget/FrameLayout;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v2, v1}, Lxi6/d;->A(Landroid/view/ViewGroup;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_5a

    .line 17104969
    .line 17104970
    sget-object v1, Lq76/l0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "default"

    .line 17104979
    .line 17104980
    const-string/jumbo v3, "\u5c55\u793a\u5f00\u5173\u5f15\u5bfc"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ls76/r;->onShow()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object v0, p0, Lq76/l0;->a:La46/a;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_68

    .line 17104996
    .line 17104997
    invoke-interface {v0}, La46/a;->onShow()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 17105001
    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105003
    .line 17105004
    invoke-interface {v0}, Lnj4/c;->onShow()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17105008
    .line 17105009
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-interface {v0, p1}, Lve3/m;->m(Lcom/dragon/read/reader/ui/ReaderActivity;)Laf3/d;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    if-eqz p1, :cond_7e

    .line 17105018
    .line 17105019
    invoke-interface {p1}, Laf3/d;->a()V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method

.method public final lf(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lq76/l0;->e:Ls76/r;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_e0

    .line 33947655
    .line 33947656
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v2, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v4, "onMenuChildDismiss size:"

    .line 33947664
    .line 33947665
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v4, " type:"

    .line 33947672
    .line 33947673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    const-string v5, "default"

    .line 33947690
    .line 33947691
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    if-nez p1, :cond_33

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v0}, Ls76/r;->a(Z)Z

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    sparse-switch p1, :sswitch_data_e2

    .line 33947704
    .line 33947705
    .line 33947706
    goto/16 :goto_e0

    .line 33947707
    .line 33947708
    :sswitch_3c
    const-string p1, "catalog"

    .line 33947709
    .line 33947710
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    if-nez p1, :cond_62

    .line 33947715
    .line 33947716
    goto/16 :goto_e0

    .line 33947717
    .line 33947718
    :sswitch_46
    const-string p1, "line_space"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    if-nez p1, :cond_62

    .line 33947725
    .line 33947726
    goto/16 :goto_e0

    .line 33947727
    .line 33947728
    :sswitch_50
    const-string p1, "theme"

    .line 33947729
    .line 33947730
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-nez p1, :cond_62

    .line 33947735
    .line 33947736
    goto/16 :goto_e0

    .line 33947737
    .line 33947738
    :sswitch_5a
    const-string p1, "font"

    .line 33947739
    .line 33947740
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-eqz p1, :cond_e0

    .line 33947745
    .line 33947746
    :cond_62
    iget-object p1, v1, Ls76/r;->h:Ll76/q;

    .line 33947747
    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    if-eqz p1, :cond_cb

    .line 33947750
    .line 33947751
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947752
    .line 33947753
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    iget-object v2, v1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947758
    .line 33947759
    invoke-interface {p1, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    if-nez p1, :cond_cb

    .line 33947764
    .line 33947765
    iget-object p1, v1, Ls76/r;->h:Ll76/q;

    .line 33947766
    .line 33947767
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ll76/q;->d()V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Ljh4/a;->c()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_9e

    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-interface {p1}, Ljh4/a;->t()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_9f

    .line 33947805
    .line 33947806
    :cond_9e
    const/4 v0, 0x1

    .line 33947807
    :cond_9f
    invoke-virtual {v1, p2}, Ls76/r;->v(Ljava/lang/String;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_b0

    .line 33947812
    .line 33947813
    if-eqz v0, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_b0

    .line 33947816
    :cond_a8
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 33947817
    .line 33947818
    if-eqz p1, :cond_b7

    .line 33947819
    .line 33947820
    invoke-interface {p1}, Lnj4/b;->show()V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b7

    .line 33947824
    :cond_b0
    :goto_b0
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_b7

    .line 33947827
    .line 33947828
    invoke-interface {p1}, Lnj4/b;->dismiss()V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    :goto_b7
    invoke-virtual {v1}, Ls76/r;->C()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v1}, Ls76/r;->F()V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Ls76/r;->D()V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v1}, Ls76/r;->G()V

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object p1, v1, Ls76/r;->w:Lky5/s;

    .line 33947844
    .line 33947845
    if-eqz p1, :cond_e0

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Lky5/s;->show()V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_e0

    .line 33947851
    :cond_cb
    invoke-virtual {v1, p2}, Ls76/r;->v(Ljava/lang/String;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p1

    .line 33947855
    if-eqz p1, :cond_d9

    .line 33947856
    .line 33947857
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 33947858
    .line 33947859
    if-eqz p1, :cond_e0

    .line 33947860
    .line 33947861
    invoke-interface {p1}, Lnj4/b;->show()V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_e0

    .line 33947865
    :cond_d9
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 33947866
    .line 33947867
    if-eqz p1, :cond_e0

    .line 33947868
    .line 33947869
    invoke-interface {p1}, Lnj4/b;->dismiss()V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    return-void

    .line 33947873
    nop

    .line 33947874
    :sswitch_data_e2
    .sparse-switch
        0x300c4f -> :sswitch_5a
        0x69375c9 -> :sswitch_50
        0x9493cfb -> :sswitch_46
        0x211f6019 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final nd(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "one_hand"

    .line 33816580
    .line 33816581
    const-string v1, "POLARIS_PROGRESS"

    .line 33816582
    .line 33816583
    const-string v2, "highlight"

    .line 33816584
    .line 33816585
    const-string v3, "intelligent_theme"

    .line 33816586
    .line 33816587
    const-string v4, "bottom_info"

    .line 33816588
    .line 33816589
    const-string v5, "bookmark"

    .line 33816590
    .line 33816591
    const-string v6, "status_bar"

    .line 33816592
    .line 33816593
    const-string v7, "auto_listen_read"

    .line 33816594
    .line 33816595
    const-string v8, "show_video_button"

    .line 33816596
    .line 33816597
    const-string v9, "motion_comic_auto_sync_setting"

    .line 33816598
    .line 33816599
    const-string v10, "show_listen_and_read_guide_in_walking_switch"

    .line 33816600
    .line 33816601
    const-string v11, "reader_listen_read_para_entrance_switch"

    .line 33816602
    .line 33816603
    const-string v12, "TITLE_PLAY_BUTTON"

    .line 33816604
    .line 33816605
    const-string v13, "left_swipe_exit"

    .line 33816606
    .line 33816607
    const-string v14, "content_picture"

    .line 33816608
    .line 33816609
    const-string v15, "turn_page"

    .line 33816610
    .line 33816611
    const-string v16, "REWARD_TOAST"

    .line 33816612
    .line 33816613
    const-string v17, "read_progress"

    .line 33816614
    .line 33816615
    const-string v18, "lock_time"

    .line 33816616
    .line 33816617
    const-string v19, "read_status"

    .line 33816618
    .line 33816619
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 33816628
    .line 33816629
    .line 33816630
    move-object/from16 v1, p2

    .line 33816631
    .line 33816632
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public final o0(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lzz6/l;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lq76/l0;->b:Lxi6/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lxi6/d;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final o1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/l0;->a:La46/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, La46/a;->o1()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    invoke-static {}, Ls76/r;->d()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ls76/r;->N()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    invoke-virtual {v0}, Ls76/r;->u()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_33

    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-virtual {v1, v2}, Luh3/z;->O(Z)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    iput-boolean v2, v1, Luh3/z;->d:Z

    .line 327715
    .line 327716
    sget-object v1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "default"

    .line 327725
    .line 327726
    const-string v4, "onDetachedFromWindow returnGlobalPlayerView"

    .line 327727
    .line 327728
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, v0, Ls76/r;->t:La46/b;

    .line 327732
    .line 327733
    if-eqz v1, :cond_58

    .line 327734
    .line 327735
    iget-object v2, v0, Ls76/r;->r:Lqz6/r;

    .line 327736
    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    instance-of v2, v2, La46/b;

    .line 327744
    .line 327745
    if-eqz v2, :cond_58

    .line 327746
    .line 327747
    invoke-interface {v1}, La46/b;->dismiss()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, v0, Ls76/r;->r:Lqz6/r;

    .line 327751
    .line 327752
    if-eqz v1, :cond_58

    .line 327753
    .line 327754
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 327755
    .line 327756
    if-eqz v1, :cond_58

    .line 327757
    .line 327758
    new-instance v2, Lqz6/r$b;

    .line 327759
    .line 327760
    iget-object v3, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327761
    .line 327762
    invoke-direct {v2, v3}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327772
    .line 327773
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    iget-object v0, v0, Ls76/r;->v:Ls76/s;

    .line 327778
    .line 327779
    invoke-interface {v1, v0}, Lve3/p;->d(Lbf3/f;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Ls76/r;->l()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    iget-object v1, v0, Ls76/r;->h:Ll76/q;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    if-nez v1, :cond_14

    .line 327696
    .line 327697
    invoke-static {v0}, Ls76/r;->s(Ls76/r;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    invoke-virtual {v0, v2}, Ls76/r;->v(Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1e

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ls76/r;->t()V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_25

    .line 327710
    :cond_1e
    iget-object v1, v0, Ls76/r;->i:Lnj4/b;

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v1}, Lnj4/b;->dismiss()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    :goto_25
    iget-object v1, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327718
    .line 327719
    instance-of v3, v1, Landroid/app/Activity;

    .line 327720
    .line 327721
    if-eqz v3, :cond_2c

    .line 327722
    .line 327723
    move-object v2, v1

    .line 327724
    :cond_2c
    if-eqz v2, :cond_3f

    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 327727
    .line 327728
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    new-instance v3, Ls76/o;

    .line 327733
    .line 327734
    invoke-direct {v3, v0}, Ls76/o;-><init>(Ls76/r;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2, v3}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a(ILkotlin/jvm/functions/Function1;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-virtual {v0}, Ls76/r;->I()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ls76/r;->E()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ls76/r;->K()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method

.method public final p3()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/l0;->b:Lxi6/d;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lxi6/d;->c2()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final re(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_78

    .line 50659334
    .line 50659335
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {v0}, Ls76/r;->s(Ls76/r;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-virtual {v0, v1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v1, v0, Ls76/r;->j:Ljava/util/List;

    .line 50659346
    .line 50659347
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659348
    .line 50659349
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    iget-object v4, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659354
    .line 50659355
    iget-object v5, v0, Ls76/r;->b:Lrz6/a;

    .line 50659356
    .line 50659357
    invoke-interface {v3, v4, v5}, Lve3/m;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)Lrk3/y;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v1, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ls76/r;->B()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-nez v1, :cond_66

    .line 50659371
    .line 50659372
    iget-object v1, v0, Ls76/r;->o:Landroid/view/View;

    .line 50659373
    .line 50659374
    if-nez v1, :cond_66

    .line 50659375
    .line 50659376
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->x()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    const/4 v3, 0x1

    .line 50659385
    const/4 v4, 0x0

    .line 50659386
    if-gtz v1, :cond_3e

    .line 50659387
    .line 50659388
    const/4 v1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v1, 0x0

    .line 50659391
    :goto_3f
    if-nez v1, :cond_5b

    .line 50659392
    .line 50659393
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    iget-object v2, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659398
    .line 50659399
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v2

    .line 50659403
    const-string v5, "play_indicator"

    .line 50659404
    .line 50659405
    invoke-interface {v1, v5, v2}, Lve3/e;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    if-eqz v1, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v3, 0x0

    .line 50659417
    :goto_59
    if-nez v3, :cond_66

    .line 50659418
    .line 50659419
    :cond_5b
    invoke-virtual {v0}, Ls76/r;->i()Lve3/f;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v1

    .line 50659423
    if-eqz v1, :cond_66

    .line 50659424
    .line 50659425
    sget v2, Lve3/f$a;->a:I

    .line 50659426
    .line 50659427
    invoke-interface {v1, v4}, Lve3/f;->d(Z)Z

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v1

    .line 50659434
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result v1

    .line 50659438
    invoke-virtual {v0, v1}, Ls76/r;->A(I)V

    .line 50659439
    .line 50659440
    .line 50659441
    iget-object v0, v0, Ls76/r;->u:Lf76/b0;

    .line 50659442
    .line 50659443
    if-eqz v0, :cond_78

    .line 50659444
    .line 50659445
    invoke-interface {v0, p1, p2, p3}, Lf76/b0;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    return-void
.end method

.method public final sb(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    return v0

    .line 33882137
    :cond_19
    instance-of p2, p2, Lcom/dragon/read/reader/paid/s;

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_4f

    .line 33882140
    .line 33882141
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-nez p2, :cond_4f

    .line 33882152
    .line 33882153
    const-class p2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882154
    .line 33882155
    invoke-static {p2, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882160
    .line 33882161
    sget p2, Lcom/dragon/read/util/k4;->a:I

    .line 33882162
    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    iget-boolean p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33882169
    .line 33882170
    invoke-static {p2, p1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    :goto_3e
    if-eqz v0, :cond_47

    .line 33882175
    .line 33882176
    const-string/jumbo p1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u8d2d\u4e70\u540e\u53ef\u8bfb\u5168\u4e66"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    const-string/jumbo p1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4f1a\u5458\u53ef\u770b\u5168\u4e66"

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    const/4 p1, 0x1

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    return v0
.end method

.method public final v7()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, v0, Ls76/r;->h:Ll76/q;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    iget-boolean v0, v0, Ll76/q;->s:Z

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    const-wide/16 v0, 0x12c

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-wide/16 v0, 0x0

    .line 196631
    .line 196632
    :goto_18
    return-wide v0
.end method

.method public final w2()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ls76/r;->u()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    xor-int/2addr v0, v1

    .line 262155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v2

    .line 262161
    :goto_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2a

    .line 262166
    .line 262167
    iget-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 262168
    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    invoke-interface {v0}, Lnj4/c;->a()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    return v1
.end method

.method public final y()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/l0;->e:Ls76/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_65

    .line 327683
    .line 327684
    iget-object v1, v0, Ls76/r;->s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 327685
    .line 327686
    if-eqz v1, :cond_c

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-interface {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->N1(Z)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    invoke-virtual {v0}, Ls76/r;->w()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, v0, Ls76/r;->h:Ll76/q;

    .line 327696
    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ll76/q;->dismiss()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    invoke-virtual {v0}, Ls76/r;->i()Lve3/f;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    invoke-interface {v1}, Lve3/f;->dismiss()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, v0, Ls76/r;->i:Lnj4/b;

    .line 327712
    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    invoke-interface {v1}, Lnj4/b;->dismiss()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    invoke-virtual {v0, v1}, Ls76/r;->j(Z)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ls76/r;->p()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ls76/r;->k()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, v0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 327729
    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ui/c;->onHide()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {v0}, Ls76/r;->K()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ls76/r;->m()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, v0, Ls76/r;->r:Lqz6/r;

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v2

    .line 327750
    :goto_46
    instance-of v3, v1, La46/b;

    .line 327751
    .line 327752
    if-eqz v3, :cond_4d

    .line 327753
    .line 327754
    move-object v2, v1

    .line 327755
    check-cast v2, La46/b;

    .line 327756
    .line 327757
    :cond_4d
    if-eqz v2, :cond_52

    .line 327758
    .line 327759
    invoke-interface {v2}, La46/b;->y()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    sget-object v1, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 327763
    .line 327764
    iget-object v2, v0, Ls76/r;->w:Lky5/s;

    .line 327765
    .line 327766
    invoke-static {v1, v2}, Lcom/dragon/read/pendant/other/f;->c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v2, v0, Ls76/r;->x:Lky5/s;

    .line 327770
    .line 327771
    invoke-static {v1, v2}, Lcom/dragon/read/pendant/other/f;->c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, v0, Ls76/r;->y:Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    iget-object v0, p0, Lq76/l0;->a:La46/a;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-interface {v0}, La46/a;->y()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, p0, Lq76/l0;->c:Lnj4/c;

    .line 327789
    .line 327790
    if-eqz v0, :cond_73

    .line 327791
    .line 327792
    invoke-interface {v0}, Lnj4/c;->y()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method

.method public final z5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    const-string v1, "follow_source"

    .line 50528264
    .line 50528265
    const-string v2, "reader_panel"

    .line 50528266
    .line 50528267
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    const-string v1, "book_id"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528278
    .line 50528279
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object v0

    .line 50528283
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method
