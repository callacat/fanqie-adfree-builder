.class public final Lcom/dragon/read/reader/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2/b;


# static fields
.field public static final d:Lcom/dragon/read/reader/ad/c;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ad9e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/reader/ad/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "AdAudioMutexer"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/reader/ad/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final exitAdVideo(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/ad/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    aput-object p1, v1, v2

    .line 17170439
    .line 17170440
    iget-boolean p1, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    .line 17170441
    .line 17170442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    aput-object p1, v1, v3

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, "cash"

    .line 17170454
    .line 17170455
    const-string v4, "exit %s, audio paused:%b"

    .line 17170456
    .line 17170457
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170469
    .line 17170470
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_34

    .line 17170480
    .line 17170481
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableLiveRoomAudioMutexFix:Z

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v0, 0x1

    .line 17170485
    :goto_35
    if-eqz v0, :cond_46

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170488
    .line 17170489
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_47

    .line 17170494
    .line 17170495
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isLivePage(Landroid/app/Activity;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-eqz p1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :cond_47
    :goto_47
    if-eqz v3, :cond_4f

    .line 17170504
    .line 17170505
    sget-object p1, Lcom/dragon/read/reader/ad/b;->c:Lcom/dragon/read/reader/ad/b;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/b;->a()V

    .line 17170508
    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/reader/ad/b;->c:Lcom/dragon/read/reader/ad/b;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/b;->a()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-boolean p1, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_6b

    .line 17170519
    .line 17170520
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-nez v0, :cond_6b

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {p1}, Ljh4/a;->t()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_8f

    .line 17170557
    .line 17170558
    iget-boolean p1, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_8f

    .line 17170561
    .line 17170562
    iput-boolean v2, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iput-boolean v2, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    .line 17170576
    .line 17170577
    return-void
.end method

.method public final playAdVideo(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/b;->c:Lcom/dragon/read/reader/ad/b;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/ad/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v4, "cash"

    .line 17170444
    .line 17170445
    const-string v5, "requestTransientFocus"

    .line 17170446
    .line 17170447
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, v0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 17170451
    .line 17170452
    if-nez v1, :cond_1d

    .line 17170453
    .line 17170454
    new-instance v1, Lcom/dragon/read/reader/ad/a;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Lcom/dragon/read/reader/ad/a;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 17170460
    .line 17170461
    :cond_1d
    const/4 v1, 0x2

    .line 17170462
    :try_start_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v5, "audio"

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Landroid/media/AudioManager;

    .line 17170473
    .line 17170474
    iget-object v5, v0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 17170475
    .line 17170476
    const/4 v6, 0x3

    .line 17170477
    invoke-virtual {v3, v5, v6, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_31

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_4b

    .line 17170481
    :catchall_31
    move-exception v3

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/reader/ad/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v6, "requestTransientFocus failed:"

    .line 17170487
    .line 17170488
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :goto_4b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    const/4 v3, 0x1

    .line 17170518
    if-eqz v0, :cond_5a

    .line 17170519
    .line 17170520
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    .line 17170521
    .line 17170522
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_7a

    .line 17170540
    .line 17170541
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Ljh4/a;->pause()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/reader/ad/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    aput-object p1, v1, v2

    .line 17170559
    .line 17170560
    iget-boolean p1, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    .line 17170561
    .line 17170562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    aput-object p1, v1, v3

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v0, "play %s, audio paused:%b"

    .line 17170573
    .line 17170574
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method
