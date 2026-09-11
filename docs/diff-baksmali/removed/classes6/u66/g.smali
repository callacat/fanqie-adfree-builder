.class public final Lu66/g;
.super Lu66/c;
.source "SourceFile"


# instance fields
.field public a:Lg96/d;

.field public final b:Lcom/dragon/read/reader/utils/p2;

.field public final c:Lu66/g$e;

.field public final d:Lcom/dragon/read/reader/extend/other/d;

.field public final e:Lcom/dragon/read/reader/extend/other/g;

.field public final f:Ld86/l0;

.field public final g:Lr56/j0;

.field public h:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public i:Lj96/e;

.field public j:Lj96/a;

.field public final k:Lu66/g$a;

.field public volatile l:Z

.field public final m:Lu66/g$d;

.field public final n:Lu66/g$c;

.field public final o:Lu66/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b267

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/reader/utils/p2;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/p2;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lu66/g;->b:Lcom/dragon/read/reader/utils/p2;

    .line 327689
    .line 327690
    new-instance v0, Lu66/g$e;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lu66/g$e;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lu66/g;->c:Lu66/g$e;

    .line 327696
    .line 327697
    new-instance v0, Lcom/dragon/read/reader/extend/other/d;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/other/d;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lu66/g;->d:Lcom/dragon/read/reader/extend/other/d;

    .line 327703
    .line 327704
    new-instance v0, Lcom/dragon/read/reader/extend/other/g;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/other/g;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lu66/g;->e:Lcom/dragon/read/reader/extend/other/g;

    .line 327710
    .line 327711
    new-instance v0, Ld86/l0;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ld86/l0;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lu66/g;->f:Ld86/l0;

    .line 327717
    .line 327718
    new-instance v0, Lr56/j0;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lr56/j0;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lu66/g;->g:Lr56/j0;

    .line 327724
    .line 327725
    new-instance v0, Lu66/g$a;

    .line 327726
    .line 327727
    invoke-direct {v0, p0}, Lu66/g$a;-><init>(Lu66/g;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lu66/g;->k:Lu66/g$a;

    .line 327731
    .line 327732
    new-instance v0, Lu66/g$d;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Lu66/g$d;-><init>(Lu66/g;)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lu66/g;->m:Lu66/g$d;

    .line 327738
    .line 327739
    new-instance v0, Lu66/g$c;

    .line 327740
    .line 327741
    invoke-direct {v0, p0}, Lu66/g$c;-><init>(Lu66/g;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lu66/g;->n:Lu66/g$c;

    .line 327745
    .line 327746
    new-instance v0, Lu66/g$b;

    .line 327747
    .line 327748
    invoke-direct {v0, p0}, Lu66/g$b;-><init>(Lu66/g;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lu66/g;->o:Lu66/g$b;

    .line 327752
    .line 327753
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lu66/g;->l:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p0, Lu66/g;->l:Z

    .line 17039366
    .line 17039367
    sget-object v1, La66/u;->a:La66/u;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v0}, La66/u;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_29

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, La66/u;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {p1, v0}, La66/u;->e(Lcom/dragon/reader/lib/ReaderClient;Lio/reactivex/Single;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "InnerReaderLifecycleListener"

    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 p1, 0x0

    .line 17170437
    iput-object p1, p0, Lu66/g;->h:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170438
    .line 17170439
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->enable:Z

    .line 17170449
    .line 17170450
    if-nez p1, :cond_36

    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->enable:Z

    .line 17170462
    .line 17170463
    if-nez p1, :cond_36

    .line 17170464
    .line 17170465
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 17170475
    .line 17170476
    if-nez p1, :cond_36

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_96

    .line 17170485
    .line 17170486
    :cond_36
    sget-object p1, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/base/ui/util/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v3, "stop, count:"

    .line 17170500
    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v4, "default"

    .line 17170514
    .line 17170515
    const-string v5, "LightUtil"

    .line 17170516
    .line 17170517
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    if-gtz v1, :cond_8a

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17170526
    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    iput v1, p1, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17170529
    .line 17170530
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Undefine:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170531
    .line 17170532
    iput-object v1, p1, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170533
    .line 17170534
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    const-string v2, "unRegisterLightSensor"

    .line 17170537
    .line 17170538
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sput-boolean v0, Lcom/dragon/read/base/ui/util/o;->b:Z

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->d:Landroid/os/HandlerThread;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_76

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const-string v2, "sensor"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const-string v2, ""

    .line 17170561
    .line 17170562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v1, Landroid/hardware/SensorManager;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Lu66/g;->n:Lu66/g$c;

    .line 17170571
    .line 17170572
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lcom/dragon/read/base/ui/util/o;->c:Ljava/util/List;

    .line 17170576
    .line 17170577
    check-cast v0, Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-class v2, Ld66/x;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ld66/x;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    iget-object v1, v1, Ld66/x;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, p0, Lu66/g;->d:Lcom/dragon/read/reader/extend/other/d;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v2, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v1, Li46/m;->i:Li46/m;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, p1}, Li46/m;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170473
    .line 17170474
    .line 17170475
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170476
    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v1, :cond_34

    .line 17170479
    .line 17170480
    move-object v1, p1

    .line 17170481
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v2

    .line 17170485
    :goto_35
    if-eqz v1, :cond_5f

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->q:Lt76/n;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_5f

    .line 17170490
    .line 17170491
    iget-object v3, v1, Lt76/n;->e:Lt76/n$e;

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lcom/dragon/read/base/util/ActivityRecordHelper;->removeAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v3, v1, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_5d

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, v1, Lt76/n;->f:Lt76/n$d;

    .line 17170505
    .line 17170506
    check-cast v4, Lp67/a;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Lp67/a;->s(Lp67/b;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v4, ""

    .line 17170516
    .line 17170517
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v3, Lr56/s;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3}, Lt76/n;->b(Lr56/s;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iput-object v2, v1, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170526
    .line 17170527
    :cond_5f
    sget v1, Lt76/q;->e:I

    .line 17170528
    .line 17170529
    sget-object v1, Lt76/q$b;->a:Lt76/q;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lt76/q;->a()V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Lt86/c;->a:Lt86/c;

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lu66/g;->c:Lu66/g$e;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v1, Lt86/c;->d:Ljava/util/List;

    .line 17170545
    .line 17170546
    check-cast v1, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p0, Lu66/g;->m:Lu66/g$d;

    .line 17170552
    .line 17170553
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v2, Lt86/c;->c:Ljava/util/List;

    .line 17170557
    .line 17170558
    check-cast v2, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v1, Ls86/a;->a:Ls86/a;

    .line 17170564
    .line 17170565
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v0, Ls86/a;->c:Ljava/util/WeakHashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Ljava/util/List;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v1, v0, Lu66/g;->h:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235977
    .line 17235978
    invoke-virtual/range {p0 .. p1}, Lu66/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->enable:Z

    .line 17235991
    .line 17235992
    if-nez v1, :cond_3c

    .line 17235993
    .line 17235994
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->enable:Z

    .line 17236004
    .line 17236005
    if-nez v1, :cond_3c

    .line 17236006
    .line 17236007
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 17236017
    .line 17236018
    if-nez v1, :cond_3c

    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 17236025
    .line 17236026
    if-eqz v1, :cond_148

    .line 17236027
    .line 17236028
    :cond_3c
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    const-string v4, "start, count:"

    .line 17236042
    .line 17236043
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    const-string v5, "default"

    .line 17236056
    .line 17236057
    const-string v6, "LightUtil"

    .line 17236058
    .line 17236059
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    if-lez v1, :cond_13c

    .line 17236063
    .line 17236064
    sget-object v8, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17236065
    .line 17236066
    const/4 v1, 0x0

    .line 17236067
    iput v1, v8, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17236068
    .line 17236069
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Undefine:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17236070
    .line 17236071
    iput-object v1, v8, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17236072
    .line 17236073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v3, "registerLightSensor isStart:"

    .line 17236076
    .line 17236077
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-boolean v3, Lcom/dragon/read/base/ui/util/o;->b:Z

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-boolean v1, Lcom/dragon/read/base/ui/util/o;->b:Z

    .line 17236095
    .line 17236096
    if-eqz v1, :cond_84

    .line 17236097
    .line 17236098
    goto/16 :goto_13c

    .line 17236099
    .line 17236100
    :cond_84
    const/4 v1, 0x1

    .line 17236101
    sput-boolean v1, Lcom/dragon/read/base/ui/util/o;->b:Z

    .line 17236102
    .line 17236103
    new-instance v3, Landroid/os/HandlerThread;

    .line 17236104
    .line 17236105
    invoke-direct {v3, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sput-object v3, Lcom/dragon/read/base/ui/util/o;->d:Landroid/os/HandlerThread;

    .line 17236109
    .line 17236110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    const-string v4, "sensor"

    .line 17236121
    .line 17236122
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    const-string v4, ""

    .line 17236127
    .line 17236128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object v7, v3

    .line 17236132
    check-cast v7, Landroid/hardware/SensorManager;

    .line 17236133
    .line 17236134
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236135
    .line 17236136
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    new-array v14, v1, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    const/4 v3, 0x5

    .line 17236142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    aput-object v4, v14, v2

    .line 17236147
    .line 17236148
    new-instance v4, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236149
    .line 17236150
    const-string v5, "(I)Landroid/hardware/Sensor;"

    .line 17236151
    .line 17236152
    invoke-direct {v4, v2, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const v10, 0x1895f

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v11, "android/hardware/SensorManager"

    .line 17236159
    .line 17236160
    const-string v12, "getDefaultSensor"

    .line 17236161
    .line 17236162
    const-string v15, "android.hardware.Sensor"

    .line 17236163
    .line 17236164
    move-object v13, v7

    .line 17236165
    move-object/from16 v16, v4

    .line 17236166
    .line 17236167
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d8

    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    check-cast v4, Landroid/hardware/Sensor;

    .line 17236182
    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    invoke-virtual {v7, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    :goto_dc
    if-nez v4, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_13c

    .line 17236191
    :cond_df
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236192
    .line 17236193
    sget-object v6, Lcom/dragon/read/base/ui/util/o;->d:Landroid/os/HandlerThread;

    .line 17236194
    .line 17236195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236206
    .line 17236207
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    new-array v14, v3, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    aput-object v8, v14, v2

    .line 17236213
    .line 17236214
    aput-object v4, v14, v1

    .line 17236215
    .line 17236216
    const/4 v1, 0x3

    .line 17236217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    const/4 v6, 0x2

    .line 17236222
    aput-object v3, v14, v6

    .line 17236223
    .line 17236224
    const v3, 0x2dc6c0

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    aput-object v3, v14, v1

    .line 17236232
    .line 17236233
    const/4 v1, 0x4

    .line 17236234
    aput-object v5, v14, v1

    .line 17236235
    .line 17236236
    new-instance v1, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236237
    .line 17236238
    const-string v3, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z"

    .line 17236239
    .line 17236240
    invoke-direct {v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    const v10, 0x1895c

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v11, "android/hardware/SensorManager"

    .line 17236247
    .line 17236248
    const-string v12, "registerListener"

    .line 17236249
    .line 17236250
    const-string v15, "boolean"

    .line 17236251
    .line 17236252
    move-object v13, v7

    .line 17236253
    move-object/from16 v16, v1

    .line 17236254
    .line 17236255
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    if-eqz v3, :cond_133

    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Ljava/lang/Boolean;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_13c

    .line 17236275
    :cond_133
    const/4 v10, 0x3

    .line 17236276
    const v11, 0x2dc6c0

    .line 17236277
    .line 17236278
    .line 17236279
    move-object v9, v4

    .line 17236280
    move-object v12, v5

    .line 17236281
    invoke-virtual/range {v7 .. v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    iget-object v1, v0, Lu66/g;->n:Lu66/g$c;

    .line 17236285
    .line 17236286
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object v2, Lcom/dragon/read/base/ui/util/o;->c:Ljava/util/List;

    .line 17236290
    .line 17236291
    check-cast v2, Ljava/util/ArrayList;

    .line 17236292
    .line 17236293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-class v1, Lp96/a;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Lp96/c;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_15

    .line 33816593
    .line 33816594
    check-cast v0, Lp96/c;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v0, v2

    .line 33816598
    :goto_16
    if-eqz v0, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p2}, Lp96/c;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    :cond_1c
    if-eqz v2, :cond_2b

    .line 33816605
    .line 33816606
    sget-object v0, Ljn5/c;->a:Ljn5/c$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Ljn5/c;->c:Ljn5/c;

    .line 33816612
    .line 33816613
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-eqz v0, :cond_2f

    .line 33816618
    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Lu66/c;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    :cond_2f
    return-object v2
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lu66/g;->e:Lcom/dragon/read/reader/extend/other/g;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object p2, v0, Lcom/dragon/read/reader/extend/other/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013197
    .line 34013198
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013203
    .line 34013204
    invoke-interface {v2, v3, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object v0, p0, Lu66/g;->f:Ld86/l0;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013213
    .line 34013214
    .line 34013215
    iput-object p2, v0, Ld86/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013216
    .line 34013217
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013222
    .line 34013223
    invoke-interface {v2, v3, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v2, v0, Ld86/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013227
    .line 34013228
    const-string v3, ""

    .line 34013229
    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    if-nez v2, :cond_35

    .line 34013232
    .line 34013233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    move-object v2, v4

    .line 34013237
    :cond_35
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    const-class v5, Lj86/f;

    .line 34013242
    .line 34013243
    new-instance v6, Ld86/k0;

    .line 34013244
    .line 34013245
    invoke-direct {v6, v0}, Ld86/k0;-><init>(Ld86/l0;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-interface {v2, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v0, p0, Lu66/g;->g:Lr56/j0;

    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    instance-of v5, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013264
    .line 34013265
    if-eqz v5, :cond_56

    .line 34013266
    .line 34013267
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v2, v4

    .line 34013271
    :goto_57
    if-nez v2, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_68

    .line 34013274
    :cond_5a
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    const-class v6, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013279
    .line 34013280
    new-instance v7, Lr56/d0;

    .line 34013281
    .line 34013282
    invoke-direct {v7, v0, p2, v2}, Lr56/d0;-><init>(Lr56/j0;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v5, v6, v7}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :goto_68
    iget-object v0, p0, Lu66/g;->a:Lg96/d;

    .line 34013289
    .line 34013290
    if-eqz v0, :cond_71

    .line 34013291
    .line 34013292
    sget-object v2, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INIT_CLIENT:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 34013293
    .line 34013294
    invoke-virtual {v0, v2}, Lg96/d;->a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->v0()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    if-nez v0, :cond_85

    .line 34013306
    .line 34013307
    iget-object v0, p0, Lu66/g;->a:Lg96/d;

    .line 34013308
    .line 34013309
    if-eqz v0, :cond_93

    .line 34013310
    .line 34013311
    sget-object v2, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INFLATE_VIEW:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 34013312
    .line 34013313
    invoke-virtual {v0, v2}, Lg96/d;->a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_93

    .line 34013317
    :cond_85
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    const-class v2, Lcom/dragon/reader/lib/model/b0;

    .line 34013322
    .line 34013323
    new-instance v5, Lu66/e;

    .line 34013324
    .line 34013325
    invoke-direct {v5, p0}, Lu66/e;-><init>(Lu66/g;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-interface {v0, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    :goto_93
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013336
    .line 34013337
    new-instance v5, Lu66/f;

    .line 34013338
    .line 34013339
    invoke-direct {v5, p0}, Lu66/f;-><init>(Lu66/g;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-interface {v0, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013346
    .line 34013347
    const-class v2, Ll66/c;

    .line 34013348
    .line 34013349
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    check-cast v0, Lcom/dragon/read/reader/extend/banner/a;

    .line 34013354
    .line 34013355
    if-eqz v0, :cond_115

    .line 34013356
    .line 34013357
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013361
    .line 34013362
    .line 34013363
    iput-object p2, v0, Lcom/dragon/read/reader/extend/banner/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013373
    .line 34013374
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013375
    .line 34013376
    .line 34013377
    iput-object v2, v0, Lcom/dragon/read/reader/extend/banner/a;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Lu76/g;->z()Ll96/q1;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-virtual {v2}, Ll96/q1;->c()Lq86/g;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    if-eqz v2, :cond_db

    .line 34013394
    .line 34013395
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-interface {v2, v3}, Lq86/g;->n(Lcom/dragon/read/reader/ui/ReaderActivity;)Lo76/a;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    :cond_db
    iput-object v4, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    const-class v3, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;

    .line 34013410
    .line 34013411
    new-instance v4, Ll66/k;

    .line 34013412
    .line 34013413
    invoke-direct {v4, v0}, Ll66/k;-><init>(Lcom/dragon/read/reader/extend/banner/a;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    const-class v3, Lcom/dragon/reader/lib/model/q;

    .line 34013424
    .line 34013425
    new-instance v4, Ll66/l;

    .line 34013426
    .line 34013427
    invoke-direct {v4, v0, p2}, Ll66/l;-><init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    const-class v3, Lcom/dragon/reader/lib/model/k;

    .line 34013438
    .line 34013439
    new-instance v4, Ll66/m;

    .line 34013440
    .line 34013441
    invoke-direct {v4, v0, p2}, Ll66/m;-><init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    const-class v3, Lcom/dragon/reader/lib/model/b0;

    .line 34013452
    .line 34013453
    new-instance v4, Ll66/n;

    .line 34013454
    .line 34013455
    invoke-direct {v4, v0}, Ll66/n;-><init>(Lcom/dragon/read/reader/extend/banner/a;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013462
    .line 34013463
    const-class v2, Lr56/u;

    .line 34013464
    .line 34013465
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    check-cast v0, Lr56/u;

    .line 34013470
    .line 34013471
    if-eqz v0, :cond_132

    .line 34013472
    .line 34013473
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013481
    .line 34013482
    new-instance v3, Lr56/t;

    .line 34013483
    .line 34013484
    invoke-direct {v3, v0, p2}, Lr56/t;-><init>(Lr56/u;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013491
    .line 34013492
    const-class v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 34013493
    .line 34013494
    new-instance v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 34013495
    .line 34013496
    invoke-direct {v2, p2}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013503
    .line 34013504
    const-class v0, Ln66/o;

    .line 34013505
    .line 34013506
    new-instance v1, Ln66/o;

    .line 34013507
    .line 34013508
    invoke-direct {v1, p2}, Ln66/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p1, v0, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    iget-object v0, p0, Lu66/g;->o:Lu66/g$b;

    .line 34013519
    .line 34013520
    check-cast p1, Lp67/a;

    .line 34013521
    .line 34013522
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p1

    .line 34013529
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result p1

    .line 34013533
    if-eqz p1, :cond_17d

    .line 34013534
    .line 34013535
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig$a;

    .line 34013536
    .line 34013537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013538
    .line 34013539
    .line 34013540
    sget-object p1, Lkc4/o0;->b:Lkc4/o0;

    .line 34013541
    .line 34013542
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 34013543
    .line 34013544
    sget v0, Lkc4/i0$a;->a:I

    .line 34013545
    .line 34013546
    const/4 v0, 0x1

    .line 34013547
    const-string v1, "reader_sync_updown_config_v689"

    .line 34013548
    .line 34013549
    invoke-virtual {p1, v1, p2, v0, v0}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p1

    .line 34013553
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 34013554
    .line 34013555
    if-nez p1, :cond_17d

    .line 34013556
    .line 34013557
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderSyncUpdownConfig;

    .line 34013558
    .line 34013559
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p1

    .line 34013563
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderSyncUpdownConfig;

    .line 34013564
    .line 34013565
    :cond_17d
    return-void
.end method

.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onReaderLightTipEvent(Lj56/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lu66/g;->i:Lj96/e;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lj96/e;->dismiss()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34144256
    const/4 p2, 0x0

    .line 34144257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    new-instance v0, Lg96/d;

    .line 34144264
    .line 34144265
    invoke-direct {v0, p1}, Lg96/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34144266
    .line 34144267
    .line 34144268
    iput-object v0, p0, Lu66/g;->a:Lg96/d;

    .line 34144269
    .line 34144270
    sget-object v1, Lg96/c;->a:Lg96/c;

    .line 34144271
    .line 34144272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144273
    .line 34144274
    .line 34144275
    new-instance v1, Ljava/util/ArrayList;

    .line 34144276
    .line 34144277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144278
    .line 34144279
    .line 34144280
    new-instance v2, Lh96/a;

    .line 34144281
    .line 34144282
    invoke-direct {v2}, Lh96/a;-><init>()V

    .line 34144283
    .line 34144284
    .line 34144285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144286
    .line 34144287
    .line 34144288
    new-instance v2, Lh96/b;

    .line 34144289
    .line 34144290
    invoke-direct {v2}, Lh96/b;-><init>()V

    .line 34144291
    .line 34144292
    .line 34144293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144294
    .line 34144295
    .line 34144296
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v2

    .line 34144300
    const/4 v3, 0x1

    .line 34144301
    xor-int/2addr v2, v3

    .line 34144302
    if-eqz v2, :cond_33

    .line 34144303
    .line 34144304
    invoke-virtual {v0, v1}, Lg96/d;->c(Ljava/util/List;)V

    .line 34144305
    .line 34144306
    .line 34144307
    :cond_33
    sget-object v2, Lv56/p0;->b:Lv56/p0;

    .line 34144308
    .line 34144309
    invoke-virtual {v2}, Lv56/p0;->h()Ljava/util/List;

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-object v2

    .line 34144313
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144314
    .line 34144315
    .line 34144316
    move-result v4

    .line 34144317
    xor-int/2addr v4, v3

    .line 34144318
    if-eqz v4, :cond_43

    .line 34144319
    .line 34144320
    invoke-virtual {v0, v2}, Lg96/d;->c(Ljava/util/List;)V

    .line 34144321
    .line 34144322
    .line 34144323
    :cond_43
    iget-object v0, v0, Lg96/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144324
    .line 34144325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144326
    .line 34144327
    const-string v5, "onReaderCreate sort task, internal task size: "

    .line 34144328
    .line 34144329
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v1

    .line 34144336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144337
    .line 34144338
    .line 34144339
    const-string v1, ", external task size: "

    .line 34144340
    .line 34144341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144342
    .line 34144343
    .line 34144344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v1

    .line 34144348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144349
    .line 34144350
    .line 34144351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v1

    .line 34144355
    new-array v2, p2, [Ljava/lang/Object;

    .line 34144356
    .line 34144357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v0

    .line 34144361
    const-string v4, "experience"

    .line 34144362
    .line 34144363
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144364
    .line 34144365
    .line 34144366
    iget-object v0, p0, Lu66/g;->a:Lg96/d;

    .line 34144367
    .line 34144368
    if-eqz v0, :cond_77

    .line 34144369
    .line 34144370
    sget-object v1, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->CREATED:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 34144371
    .line 34144372
    invoke-virtual {v0, v1}, Lg96/d;->a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V

    .line 34144373
    .line 34144374
    .line 34144375
    :cond_77
    sget-object v0, Lt86/c;->a:Lt86/c;

    .line 34144376
    .line 34144377
    iget-object v1, p0, Lu66/g;->c:Lu66/g$e;

    .line 34144378
    .line 34144379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144380
    .line 34144381
    .line 34144382
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144383
    .line 34144384
    .line 34144385
    sget-object v0, Lt86/c;->d:Ljava/util/List;

    .line 34144386
    .line 34144387
    check-cast v0, Ljava/util/ArrayList;

    .line 34144388
    .line 34144389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v2

    .line 34144393
    if-nez v2, :cond_8e

    .line 34144394
    .line 34144395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144396
    .line 34144397
    .line 34144398
    :cond_8e
    iget-object v0, p0, Lu66/g;->m:Lu66/g$d;

    .line 34144399
    .line 34144400
    invoke-static {v0}, Lt86/c;->b(Lt86/a;)V

    .line 34144401
    .line 34144402
    .line 34144403
    iget-object v0, p0, Lu66/g;->d:Lcom/dragon/read/reader/extend/other/d;

    .line 34144404
    .line 34144405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144406
    .line 34144407
    .line 34144408
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v1

    .line 34144412
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v0

    .line 34144419
    const-class v1, Ld86/q0;

    .line 34144420
    .line 34144421
    new-instance v2, Ld86/q0;

    .line 34144422
    .line 34144423
    move-object v4, p1

    .line 34144424
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34144425
    .line 34144426
    invoke-direct {v2, v4}, Ld86/q0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144430
    .line 34144431
    .line 34144432
    const-class v1, Ld66/x;

    .line 34144433
    .line 34144434
    new-instance v2, Ld66/x;

    .line 34144435
    .line 34144436
    invoke-direct {v2}, Ld66/x;-><init>()V

    .line 34144437
    .line 34144438
    .line 34144439
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144440
    .line 34144441
    .line 34144442
    const-class v1, Ll66/c;

    .line 34144443
    .line 34144444
    new-instance v2, Lcom/dragon/read/reader/extend/banner/a;

    .line 34144445
    .line 34144446
    invoke-direct {v2}, Lcom/dragon/read/reader/extend/banner/a;-><init>()V

    .line 34144447
    .line 34144448
    .line 34144449
    iget-object v4, p0, Lu66/g;->k:Lu66/g$a;

    .line 34144450
    .line 34144451
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/extend/banner/a;->c(Ll66/g;)V

    .line 34144452
    .line 34144453
    .line 34144454
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144455
    .line 34144456
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144457
    .line 34144458
    .line 34144459
    const-class v1, Lr56/u;

    .line 34144460
    .line 34144461
    new-instance v2, Lr56/u;

    .line 34144462
    .line 34144463
    invoke-direct {v2}, Lr56/u;-><init>()V

    .line 34144464
    .line 34144465
    .line 34144466
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144467
    .line 34144468
    .line 34144469
    const-class v1, Lp96/a;

    .line 34144470
    .line 34144471
    new-instance v2, Lp96/c;

    .line 34144472
    .line 34144473
    invoke-direct {v2}, Lp96/c;-><init>()V

    .line 34144474
    .line 34144475
    .line 34144476
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34144477
    .line 34144478
    .line 34144479
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 34144480
    .line 34144481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144482
    .line 34144483
    .line 34144484
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 34144485
    .line 34144486
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v1

    .line 34144490
    if-eqz v1, :cond_fa

    .line 34144491
    .line 34144492
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->b:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 34144493
    .line 34144494
    sget v4, Lkc4/i0$a;->a:I

    .line 34144495
    .line 34144496
    const-string v4, "reader_theme_click_action_config"

    .line 34144497
    .line 34144498
    invoke-interface {v1, v4, v2, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v1

    .line 34144502
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 34144503
    .line 34144504
    if-nez v1, :cond_102

    .line 34144505
    .line 34144506
    :cond_fa
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderThemeClickAction;

    .line 34144507
    .line 34144508
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v1

    .line 34144512
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 34144513
    .line 34144514
    :cond_102
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 34144515
    .line 34144516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144517
    .line 34144518
    .line 34144519
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 34144520
    .line 34144521
    .line 34144522
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34144523
    .line 34144524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144525
    .line 34144526
    .line 34144527
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v1

    .line 34144531
    if-eqz v1, :cond_123

    .line 34144532
    .line 34144533
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34144534
    .line 34144535
    sget v4, Lkc4/i0$a;->a:I

    .line 34144536
    .line 34144537
    const-string v4, "reader_font_FZYouHei_v657"

    .line 34144538
    .line 34144539
    invoke-interface {v1, v4, v2, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v1

    .line 34144543
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34144544
    .line 34144545
    if-nez v1, :cond_12b

    .line 34144546
    .line 34144547
    :cond_123
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderFontFzyouhei;

    .line 34144548
    .line 34144549
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v1

    .line 34144553
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34144554
    .line 34144555
    :cond_12b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 34144556
    .line 34144557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144558
    .line 34144559
    .line 34144560
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 34144561
    .line 34144562
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34144563
    .line 34144564
    sget v4, Lkc4/i0$a;->a:I

    .line 34144565
    .line 34144566
    const-string v4, "reader_font_FZYouHei_v669"

    .line 34144567
    .line 34144568
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v2

    .line 34144572
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34144573
    .line 34144574
    if-nez v2, :cond_148

    .line 34144575
    .line 34144576
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderFontFzyouheiV669;

    .line 34144577
    .line 34144578
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v2

    .line 34144582
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34144583
    .line 34144584
    :cond_148
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara$a;

    .line 34144585
    .line 34144586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144587
    .line 34144588
    .line 34144589
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;

    .line 34144590
    .line 34144591
    const-string v4, "reader_space_title_para_v667"

    .line 34144592
    .line 34144593
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v2

    .line 34144597
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;

    .line 34144598
    .line 34144599
    if-nez v2, :cond_161

    .line 34144600
    .line 34144601
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderSpaceTitlePara;

    .line 34144602
    .line 34144603
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v2

    .line 34144607
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;

    .line 34144608
    .line 34144609
    :cond_161
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;->a:Lcom/dragon/read/base/ssconfig/template/LessReaderTitle$a;

    .line 34144610
    .line 34144611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144612
    .line 34144613
    .line 34144614
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;->b:Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;

    .line 34144615
    .line 34144616
    const-string v4, "less_reader_title_height"

    .line 34144617
    .line 34144618
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v2

    .line 34144622
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;

    .line 34144623
    .line 34144624
    if-nez v2, :cond_17a

    .line 34144625
    .line 34144626
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ILessReaderTitle;

    .line 34144627
    .line 34144628
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v2

    .line 34144632
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;

    .line 34144633
    .line 34144634
    :cond_17a
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;

    .line 34144635
    .line 34144636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144637
    .line 34144638
    .line 34144639
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 34144640
    .line 34144641
    const-string v4, "reader_add_bookshelf_check_config_v671"

    .line 34144642
    .line 34144643
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144644
    .line 34144645
    .line 34144646
    move-result-object v2

    .line 34144647
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 34144648
    .line 34144649
    if-nez v2, :cond_193

    .line 34144650
    .line 34144651
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderAddBookshelfCheckConfig;

    .line 34144652
    .line 34144653
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v2

    .line 34144657
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 34144658
    .line 34144659
    :cond_193
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;

    .line 34144660
    .line 34144661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144662
    .line 34144663
    .line 34144664
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 34144665
    .line 34144666
    const-string v4, "reader_light_white_config_v681"

    .line 34144667
    .line 34144668
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v2

    .line 34144672
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 34144673
    .line 34144674
    if-nez v2, :cond_1ac

    .line 34144675
    .line 34144676
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLightWhiteConfig;

    .line 34144677
    .line 34144678
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v2

    .line 34144682
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 34144683
    .line 34144684
    :cond_1ac
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;

    .line 34144685
    .line 34144686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144687
    .line 34144688
    .line 34144689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 34144690
    .line 34144691
    const-string v4, "reader_light_black_config_v681"

    .line 34144692
    .line 34144693
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v2

    .line 34144697
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 34144698
    .line 34144699
    if-nez v2, :cond_1c5

    .line 34144700
    .line 34144701
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLightBlackConfig;

    .line 34144702
    .line 34144703
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object v2

    .line 34144707
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 34144708
    .line 34144709
    :cond_1c5
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 34144710
    .line 34144711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144712
    .line 34144713
    .line 34144714
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 34144715
    .line 34144716
    const-string v4, "reader_light_tip_config_v681"

    .line 34144717
    .line 34144718
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v2

    .line 34144722
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 34144723
    .line 34144724
    if-nez v2, :cond_1de

    .line 34144725
    .line 34144726
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLightTipConfig;

    .line 34144727
    .line 34144728
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v2

    .line 34144732
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 34144733
    .line 34144734
    :cond_1de
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle$a;

    .line 34144735
    .line 34144736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144737
    .line 34144738
    .line 34144739
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;

    .line 34144740
    .line 34144741
    const-string v4, "reader_font_novel_title_v675"

    .line 34144742
    .line 34144743
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v2

    .line 34144747
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;

    .line 34144748
    .line 34144749
    if-nez v2, :cond_1f7

    .line 34144750
    .line 34144751
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderFontNovelTitle;

    .line 34144752
    .line 34144753
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v2

    .line 34144757
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;

    .line 34144758
    .line 34144759
    :cond_1f7
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;

    .line 34144760
    .line 34144761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144762
    .line 34144763
    .line 34144764
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 34144765
    .line 34144766
    const-string v4, "reader_red_dot_offline_config"

    .line 34144767
    .line 34144768
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v2

    .line 34144772
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 34144773
    .line 34144774
    if-nez v2, :cond_210

    .line 34144775
    .line 34144776
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderRedDotOfflineConfig;

    .line 34144777
    .line 34144778
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v2

    .line 34144782
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 34144783
    .line 34144784
    :cond_210
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v2

    .line 34144788
    if-ltz v2, :cond_254

    .line 34144789
    .line 34144790
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34144791
    .line 34144792
    .line 34144793
    move-result v2

    .line 34144794
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144795
    .line 34144796
    .line 34144797
    move-result p1

    .line 34144798
    div-int/2addr v2, p1

    .line 34144799
    const/4 p1, 0x2

    .line 34144800
    if-lt v2, p1, :cond_254

    .line 34144801
    .line 34144802
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;

    .line 34144803
    .line 34144804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144805
    .line 34144806
    .line 34144807
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->b:Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;

    .line 34144808
    .line 34144809
    const-string v2, "reader_top_spacing_v675"

    .line 34144810
    .line 34144811
    invoke-virtual {v1, v2, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object p1

    .line 34144815
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;

    .line 34144816
    .line 34144817
    if-nez p1, :cond_23b

    .line 34144818
    .line 34144819
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderTopSpacing;

    .line 34144820
    .line 34144821
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object p1

    .line 34144825
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;

    .line 34144826
    .line 34144827
    :cond_23b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 34144828
    .line 34144829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144830
    .line 34144831
    .line 34144832
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 34144833
    .line 34144834
    const-string v2, "reader_bottom_bar_v675"

    .line 34144835
    .line 34144836
    invoke-virtual {v1, v2, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object p1

    .line 34144840
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 34144841
    .line 34144842
    if-nez p1, :cond_254

    .line 34144843
    .line 34144844
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderBottomBar;

    .line 34144845
    .line 34144846
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object p1

    .line 34144850
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 34144851
    .line 34144852
    :cond_254
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt$a;

    .line 34144853
    .line 34144854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144855
    .line 34144856
    .line 34144857
    sget-object p1, Lv56/o0;->b:Lv56/o0;

    .line 34144858
    .line 34144859
    invoke-virtual {p1}, Lv56/o0;->isFoldDevice()Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v2

    .line 34144863
    const-string v4, "reader_super_large_font_size_adapt_v691"

    .line 34144864
    .line 34144865
    if-nez v2, :cond_280

    .line 34144866
    .line 34144867
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v2

    .line 34144875
    if-eqz v2, :cond_280

    .line 34144876
    .line 34144877
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;

    .line 34144878
    .line 34144879
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v2

    .line 34144883
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;

    .line 34144884
    .line 34144885
    if-nez v2, :cond_292

    .line 34144886
    .line 34144887
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderSuperLargeFontSizeAdapt;

    .line 34144888
    .line 34144889
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v2

    .line 34144893
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;

    .line 34144894
    .line 34144895
    goto :goto_292

    .line 34144896
    :cond_280
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;

    .line 34144897
    .line 34144898
    invoke-virtual {v1, v4, v2, v3, p2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v2

    .line 34144902
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;

    .line 34144903
    .line 34144904
    if-nez v2, :cond_292

    .line 34144905
    .line 34144906
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderSuperLargeFontSizeAdapt;

    .line 34144907
    .line 34144908
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v2

    .line 34144912
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderSuperLargeFontSizeAdapt;

    .line 34144913
    .line 34144914
    :cond_292
    :goto_292
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt$a;

    .line 34144915
    .line 34144916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144917
    .line 34144918
    .line 34144919
    invoke-virtual {p1}, Lv56/o0;->isFoldDevice()Z

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v2

    .line 34144923
    const-string v4, "reader_large_font_size_adapt_v691"

    .line 34144924
    .line 34144925
    if-nez v2, :cond_2bc

    .line 34144926
    .line 34144927
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v2

    .line 34144931
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v2

    .line 34144935
    if-eqz v2, :cond_2bc

    .line 34144936
    .line 34144937
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;

    .line 34144938
    .line 34144939
    invoke-virtual {v1, v4, v2, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v2

    .line 34144943
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;

    .line 34144944
    .line 34144945
    if-nez v2, :cond_2ce

    .line 34144946
    .line 34144947
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFontSizeAdapt;

    .line 34144948
    .line 34144949
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v2

    .line 34144953
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;

    .line 34144954
    .line 34144955
    goto :goto_2ce

    .line 34144956
    :cond_2bc
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;

    .line 34144957
    .line 34144958
    invoke-virtual {v1, v4, v2, v3, p2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144959
    .line 34144960
    .line 34144961
    move-result-object v2

    .line 34144962
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;

    .line 34144963
    .line 34144964
    if-nez v2, :cond_2ce

    .line 34144965
    .line 34144966
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFontSizeAdapt;

    .line 34144967
    .line 34144968
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v2

    .line 34144972
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontSizeAdapt;

    .line 34144973
    .line 34144974
    :cond_2ce
    :goto_2ce
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize$a;

    .line 34144975
    .line 34144976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-virtual {p1}, Lv56/o0;->isFoldDevice()Z

    .line 34144980
    .line 34144981
    .line 34144982
    move-result p1

    .line 34144983
    const-string v2, "reader_standard_font_size_v691"

    .line 34144984
    .line 34144985
    if-nez p1, :cond_2f8

    .line 34144986
    .line 34144987
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object p1

    .line 34144991
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 34144992
    .line 34144993
    .line 34144994
    move-result p1

    .line 34144995
    if-eqz p1, :cond_2f8

    .line 34144996
    .line 34144997
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;->b:Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;

    .line 34144998
    .line 34144999
    invoke-virtual {v1, v2, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object p1

    .line 34145003
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;

    .line 34145004
    .line 34145005
    if-nez p1, :cond_30a

    .line 34145006
    .line 34145007
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderStandardFontSize;

    .line 34145008
    .line 34145009
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object p1

    .line 34145013
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;

    .line 34145014
    .line 34145015
    goto :goto_30a

    .line 34145016
    :cond_2f8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;->b:Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;

    .line 34145017
    .line 34145018
    invoke-virtual {v1, v2, p1, v3, p2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object p1

    .line 34145022
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;

    .line 34145023
    .line 34145024
    if-nez p1, :cond_30a

    .line 34145025
    .line 34145026
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderStandardFontSize;

    .line 34145027
    .line 34145028
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object p1

    .line 34145032
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderStandardFontSize;

    .line 34145033
    .line 34145034
    :cond_30a
    :goto_30a
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object p1

    .line 34145038
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result p1

    .line 34145042
    if-eqz p1, :cond_346

    .line 34145043
    .line 34145044
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 34145045
    .line 34145046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145047
    .line 34145048
    .line 34145049
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 34145050
    .line 34145051
    const-string v2, "reader_top_bottom_scale_config_v679"

    .line 34145052
    .line 34145053
    invoke-virtual {v1, v2, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object p1

    .line 34145057
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 34145058
    .line 34145059
    if-nez p1, :cond_32d

    .line 34145060
    .line 34145061
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderTopBottomScaleConfig;

    .line 34145062
    .line 34145063
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object p1

    .line 34145067
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 34145068
    .line 34145069
    :cond_32d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;

    .line 34145070
    .line 34145071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145072
    .line 34145073
    .line 34145074
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 34145075
    .line 34145076
    const-string v2, "reader_extra_large_font_adapt_v679"

    .line 34145077
    .line 34145078
    invoke-virtual {v1, v2, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object p1

    .line 34145082
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 34145083
    .line 34145084
    if-nez p1, :cond_346

    .line 34145085
    .line 34145086
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFontAdapt;

    .line 34145087
    .line 34145088
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object p1

    .line 34145092
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 34145093
    .line 34145094
    :cond_346
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 34145095
    .line 34145096
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 34145097
    .line 34145098
    .line 34145099
    move-result v2

    .line 34145100
    if-eqz v2, :cond_371

    .line 34145101
    .line 34145102
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->hostInfoDepend()Lv56/l;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v0

    .line 34145106
    invoke-interface {v0}, Lv56/l;->isPadDevice()Z

    .line 34145107
    .line 34145108
    .line 34145109
    move-result v0

    .line 34145110
    if-eqz v0, :cond_371

    .line 34145111
    .line 34145112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig$a;

    .line 34145113
    .line 34145114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145115
    .line 34145116
    .line 34145117
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;

    .line 34145118
    .line 34145119
    const-string v2, "reader_pad_text_size_config_v679"

    .line 34145120
    .line 34145121
    invoke-virtual {v1, v2, v0, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v0

    .line 34145125
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;

    .line 34145126
    .line 34145127
    if-nez v0, :cond_371

    .line 34145128
    .line 34145129
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderPadTextSizeConfig;

    .line 34145130
    .line 34145131
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v0

    .line 34145135
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;

    .line 34145136
    .line 34145137
    :cond_371
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 34145138
    .line 34145139
    .line 34145140
    move-result p1

    .line 34145141
    if-eqz p1, :cond_390

    .line 34145142
    .line 34145143
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;->a:Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727$a;

    .line 34145144
    .line 34145145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145146
    .line 34145147
    .line 34145148
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;->b:Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 34145149
    .line 34145150
    const-string v0, "reader_click_area_opt_v727"

    .line 34145151
    .line 34145152
    invoke-virtual {v1, v0, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object p1

    .line 34145156
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 34145157
    .line 34145158
    if-nez p1, :cond_390

    .line 34145159
    .line 34145160
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderClickAreaOptV727;

    .line 34145161
    .line 34145162
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object p1

    .line 34145166
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 34145167
    .line 34145168
    :cond_390
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 34145169
    .line 34145170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145171
    .line 34145172
    .line 34145173
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 34145174
    .line 34145175
    const-string v0, "reader_database_v693"

    .line 34145176
    .line 34145177
    invoke-virtual {v1, v0, p1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object p1

    .line 34145181
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 34145182
    .line 34145183
    if-nez p1, :cond_3a9

    .line 34145184
    .line 34145185
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderDatabase;

    .line 34145186
    .line 34145187
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object p1

    .line 34145191
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 34145192
    .line 34145193
    :cond_3a9
    sget-object p1, Lr65/h;->Companion:Lr65/h$b;

    .line 34145194
    .line 34145195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145196
    .line 34145197
    .line 34145198
    sget v0, Lq65/a;->a:I

    .line 34145199
    .line 34145200
    const-string v0, "book_cover_fix_config_v715"

    .line 34145201
    .line 34145202
    invoke-virtual {v1, v0, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v1

    .line 34145206
    if-nez v1, :cond_3bc

    .line 34145207
    .line 34145208
    invoke-static {v0, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v1

    .line 34145212
    :cond_3bc
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34145213
    .line 34145214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v0

    .line 34145218
    if-nez v0, :cond_3c6

    .line 34145219
    .line 34145220
    const/4 v0, 0x1

    .line 34145221
    goto :goto_3c7

    .line 34145222
    :cond_3c6
    const/4 v0, 0x0

    .line 34145223
    :goto_3c7
    const-string v2, "JSONUtils"

    .line 34145224
    .line 34145225
    const-string v4, "fromJson json error "

    .line 34145226
    .line 34145227
    const/4 v5, 0x0

    .line 34145228
    if-eqz v0, :cond_3cf

    .line 34145229
    .line 34145230
    goto :goto_417

    .line 34145231
    :cond_3cf
    :try_start_3cf
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145232
    .line 34145233
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34145234
    .line 34145235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145236
    .line 34145237
    .line 34145238
    invoke-virtual {p1}, Lr65/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object p1

    .line 34145242
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object p1

    .line 34145246
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34145247
    .line 34145248
    invoke-virtual {v0, p1, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object p1

    .line 34145252
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object p1
    :try_end_3e8
    .catchall {:try_start_3cf .. :try_end_3e8} :catchall_3e9

    .line 34145256
    goto :goto_3f4

    .line 34145257
    :catchall_3e9
    move-exception p1

    .line 34145258
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145259
    .line 34145260
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object p1

    .line 34145264
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object p1

    .line 34145268
    :goto_3f4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v0

    .line 34145272
    if-eqz v0, :cond_411

    .line 34145273
    .line 34145274
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34145275
    .line 34145276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145277
    .line 34145278
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145279
    .line 34145280
    .line 34145281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v0

    .line 34145285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145286
    .line 34145287
    .line 34145288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v0

    .line 34145292
    sget v6, Lhv0/a$a;->a:I

    .line 34145293
    .line 34145294
    invoke-virtual {v1, v2, v0, p2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145295
    .line 34145296
    .line 34145297
    :cond_411
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145298
    .line 34145299
    .line 34145300
    move-result v0

    .line 34145301
    if-eqz v0, :cond_418

    .line 34145302
    .line 34145303
    :goto_417
    move-object p1, v5

    .line 34145304
    :cond_418
    check-cast p1, Lr65/h;

    .line 34145305
    .line 34145306
    if-nez p1, :cond_41e

    .line 34145307
    .line 34145308
    sget-object p1, Lr65/h;->Companion:Lr65/h$b;

    .line 34145309
    .line 34145310
    :cond_41e
    sget-object p1, Lr65/u;->Companion:Lr65/u$b;

    .line 34145311
    .line 34145312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145313
    .line 34145314
    .line 34145315
    sget v0, Lq65/a;->a:I

    .line 34145316
    .line 34145317
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 34145318
    .line 34145319
    const-string v1, "kmp_reader_search_config_v731"

    .line 34145320
    .line 34145321
    invoke-virtual {v0, v1, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v0

    .line 34145325
    if-nez v0, :cond_433

    .line 34145326
    .line 34145327
    invoke-static {v1, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v0

    .line 34145331
    :cond_433
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34145332
    .line 34145333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145334
    .line 34145335
    .line 34145336
    move-result v1

    .line 34145337
    if-nez v1, :cond_43c

    .line 34145338
    .line 34145339
    goto :goto_43d

    .line 34145340
    :cond_43c
    const/4 v3, 0x0

    .line 34145341
    :goto_43d
    if-eqz v3, :cond_440

    .line 34145342
    .line 34145343
    goto :goto_48a

    .line 34145344
    :cond_440
    :try_start_440
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145345
    .line 34145346
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34145347
    .line 34145348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-virtual {p1}, Lr65/u$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object p1

    .line 34145355
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object p1

    .line 34145359
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34145360
    .line 34145361
    invoke-virtual {v1, p1, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object p1

    .line 34145365
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object p1
    :try_end_459
    .catchall {:try_start_440 .. :try_end_459} :catchall_45a

    .line 34145369
    goto :goto_465

    .line 34145370
    :catchall_45a
    move-exception p1

    .line 34145371
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145372
    .line 34145373
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object p1

    .line 34145377
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object p1

    .line 34145381
    :goto_465
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-object v0

    .line 34145385
    if-eqz v0, :cond_482

    .line 34145386
    .line 34145387
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34145388
    .line 34145389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145390
    .line 34145391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v0

    .line 34145398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145402
    .line 34145403
    .line 34145404
    move-result-object v0

    .line 34145405
    sget v3, Lhv0/a$a;->a:I

    .line 34145406
    .line 34145407
    invoke-virtual {v1, v2, v0, p2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145408
    .line 34145409
    .line 34145410
    :cond_482
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145411
    .line 34145412
    .line 34145413
    move-result p2

    .line 34145414
    if-eqz p2, :cond_489

    .line 34145415
    .line 34145416
    goto :goto_48a

    .line 34145417
    :cond_489
    move-object v5, p1

    .line 34145418
    :goto_48a
    check-cast v5, Lr65/u;

    .line 34145419
    .line 34145420
    if-nez v5, :cond_490

    .line 34145421
    .line 34145422
    sget-object p1, Lr65/u;->Companion:Lr65/u$b;

    .line 34145423
    .line 34145424
    :cond_490
    sget-object p1, Lr65/g0;->Companion:Lr65/g0$b;

    .line 34145425
    .line 34145426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145427
    .line 34145428
    .line 34145429
    invoke-static {}, Lr65/g0$b;->a()Lr65/g0;

    .line 34145430
    .line 34145431
    .line 34145432
    return-void
.end method

.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502085
    .line 67502086
    .line 67502087
    const/16 v1, 0x400

    .line 67502088
    .line 67502089
    const/4 v2, 0x0

    .line 67502090
    if-ne p2, v1, :cond_46

    .line 67502091
    .line 67502092
    if-eqz p4, :cond_1b

    .line 67502093
    .line 67502094
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    if-eqz v1, :cond_1b

    .line 67502099
    .line 67502100
    const-string v3, "feedback_result_key"

    .line 67502101
    .line 67502102
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v1, v2

    .line 67502108
    :goto_1c
    if-eqz v1, :cond_3c

    .line 67502109
    .line 67502110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v3

    .line 67502118
    if-eqz v3, :cond_3c

    .line 67502119
    .line 67502120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v3

    .line 67502124
    check-cast v3, Ljava/lang/CharSequence;

    .line 67502125
    .line 67502126
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v4

    .line 67502130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v3

    .line 67502134
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502135
    .line 67502136
    invoke-virtual {v4, v5, v3}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    goto :goto_22

    .line 67502140
    :cond_3c
    new-instance v1, Landroid/content/Intent;

    .line 67502141
    .line 67502142
    const-string v3, "action_on_preview_back"

    .line 67502143
    .line 67502144
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sget-object v1, Ltz6/b0;->a:Ltz6/b0;

    .line 67502151
    .line 67502152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    const/4 v1, -0x1

    .line 67502159
    if-eq p3, v1, :cond_52

    .line 67502160
    .line 67502161
    goto :goto_bb

    .line 67502162
    :cond_52
    const p3, 0x12d587

    .line 67502163
    .line 67502164
    .line 67502165
    if-eq p2, p3, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_bb

    .line 67502168
    :cond_58
    const-string p2, "experience"

    .line 67502169
    .line 67502170
    if-nez p4, :cond_6a

    .line 67502171
    .line 67502172
    sget-object p1, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502173
    .line 67502174
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502175
    .line 67502176
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    const-string p4, "data is null"

    .line 67502181
    .line 67502182
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_bb

    .line 67502186
    :cond_6a
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p3

    .line 67502190
    if-nez p3, :cond_7f

    .line 67502191
    .line 67502192
    sget-object p1, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502193
    .line 67502194
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    const-string/jumbo p4, "\u76f8\u518c\u9009\u56fe\uff0curi\u4e3a\u7a7a"

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_bb

    .line 67502207
    :cond_7f
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p2

    .line 67502211
    invoke-static {p2, p3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    if-eqz p2, :cond_bb

    .line 67502216
    .line 67502217
    :try_start_89
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p3

    .line 67502221
    if-eqz p3, :cond_b0

    .line 67502222
    .line 67502223
    new-instance p4, Ltz6/r;

    .line 67502224
    .line 67502225
    invoke-direct {p4, p1}, Ltz6/r;-><init>(Landroid/content/Context;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p4, p3}, Ltz6/r;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    const p3, 0x1020002

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p1

    .line 67502246
    const-string p3, ""

    .line 67502247
    .line 67502248
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502252
    .line 67502253
    invoke-virtual {p4, p1}, Ltz6/r;->d(Landroid/view/ViewGroup;)V
    :try_end_b0
    .catchall {:try_start_89 .. :try_end_b0} :catchall_b4

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_bb

    .line 67502260
    :catchall_b4
    move-exception p1

    .line 67502261
    :try_start_b5
    throw p1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 67502262
    :catchall_b6
    move-exception p3

    .line 67502263
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67502264
    .line 67502265
    .line 67502266
    throw p3

    .line 67502267
    :cond_bb
    :goto_bb
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lu66/g;->b:Lcom/dragon/read/reader/utils/p2;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 50528273
    .line 50528274
    return-object p1
.end method

.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lu66/g;->b:Lcom/dragon/read/reader/utils/p2;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const/16 p3, 0x14

    .line 50790412
    .line 50790413
    const/16 v1, 0x15

    .line 50790414
    .line 50790415
    const/16 v2, 0x13

    .line 50790416
    .line 50790417
    if-eq p2, v2, :cond_24

    .line 50790418
    .line 50790419
    if-eq p2, p3, :cond_24

    .line 50790420
    .line 50790421
    if-eq p2, v1, :cond_24

    .line 50790422
    .line 50790423
    const/16 v3, 0x16

    .line 50790424
    .line 50790425
    if-eq p2, v3, :cond_24

    .line 50790426
    .line 50790427
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50790428
    .line 50790429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 50790433
    .line 50790434
    goto/16 :goto_191

    .line 50790435
    .line 50790436
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-wide v3

    .line 50790440
    iget-wide v5, v0, Lcom/dragon/read/reader/utils/p2;->a:J

    .line 50790441
    .line 50790442
    sub-long/2addr v3, v5

    .line 50790443
    const-wide/16 v5, 0x12c

    .line 50790444
    .line 50790445
    cmp-long v7, v3, v5

    .line 50790446
    .line 50790447
    if-gez v7, :cond_3a

    .line 50790448
    .line 50790449
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50790450
    .line 50790451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 50790455
    .line 50790456
    goto/16 :goto_191

    .line 50790457
    .line 50790458
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-wide v3

    .line 50790462
    iput-wide v3, v0, Lcom/dragon/read/reader/utils/p2;->a:J

    .line 50790463
    .line 50790464
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v0

    .line 50790472
    const/4 v3, 0x1

    .line 50790473
    const/4 v4, 0x0

    .line 50790474
    if-eq v0, v3, :cond_6c

    .line 50790475
    .line 50790476
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 50790481
    .line 50790482
    iget-object v5, v0, Ld87/s;->g:La97/g;

    .line 50790483
    .line 50790484
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v5

    .line 50790488
    if-eqz v5, :cond_60

    .line 50790489
    .line 50790490
    iget-boolean v0, v0, Ld87/s;->w:Z

    .line 50790491
    .line 50790492
    if-nez v0, :cond_60

    .line 50790493
    .line 50790494
    const/4 v0, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v0, 0x0

    .line 50790497
    :goto_61
    if-nez v0, :cond_6c

    .line 50790498
    .line 50790499
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50790500
    .line 50790501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 50790505
    .line 50790506
    goto/16 :goto_191

    .line 50790507
    .line 50790508
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v0

    .line 50790519
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v0

    .line 50790523
    const/4 v5, 0x0

    .line 50790524
    if-eqz v0, :cond_bc

    .line 50790525
    .line 50790526
    if-eq p2, v2, :cond_82

    .line 50790527
    .line 50790528
    if-ne p2, p3, :cond_bc

    .line 50790529
    .line 50790530
    :cond_82
    new-instance p3, Ld87/v;

    .line 50790531
    .line 50790532
    const/4 v7, 0x0

    .line 50790533
    const/4 v8, 0x1

    .line 50790534
    const/4 v9, 0x1

    .line 50790535
    const/4 v10, 0x0

    .line 50790536
    const/16 v11, 0x11

    .line 50790537
    .line 50790538
    move-object v6, p3

    .line 50790539
    invoke-direct/range {v6 .. v11}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    .line 50790540
    .line 50790541
    .line 50790542
    if-ne p2, v2, :cond_9b

    .line 50790543
    .line 50790544
    sget-object p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->SMOOTH_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 50790545
    .line 50790546
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-virtual {v0, v4, p3}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p3

    .line 50790554
    goto :goto_a5

    .line 50790555
    :cond_9b
    sget-object p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->SMOOTH_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 50790556
    .line 50790557
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    invoke-virtual {v0, v3, p3}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p3

    .line 50790565
    :goto_a5
    if-eqz p3, :cond_175

    .line 50790566
    .line 50790567
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p3

    .line 50790571
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p3

    .line 50790578
    new-instance v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 50790579
    .line 50790580
    invoke-direct {v0, p2}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-interface {p3, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    goto/16 :goto_175

    .line 50790587
    .line 50790588
    :cond_bc
    if-eqz v0, :cond_13b

    .line 50790589
    .line 50790590
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p3

    .line 50790601
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    if-eqz p3, :cond_d4

    .line 50790606
    .line 50790607
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object v0, v5

    .line 50790613
    :goto_d5
    if-eqz v0, :cond_175

    .line 50790614
    .line 50790615
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v2

    .line 50790626
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50790627
    .line 50790628
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50790629
    .line 50790630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v2

    .line 50790634
    instance-of v6, p3, Li46/k0;

    .line 50790635
    .line 50790636
    const/4 v7, -0x1

    .line 50790637
    if-eqz v6, :cond_f1

    .line 50790638
    .line 50790639
    const/4 p3, -0x1

    .line 50790640
    goto :goto_fb

    .line 50790641
    :cond_f1
    instance-of p3, p3, Lp46/b1;

    .line 50790642
    .line 50790643
    if-eqz p3, :cond_f7

    .line 50790644
    .line 50790645
    move p3, v2

    .line 50790646
    goto :goto_fb

    .line 50790647
    :cond_f7
    invoke-interface {v0}, Lf87/c;->getIndex()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result p3

    .line 50790651
    :goto_fb
    if-ne p2, v1, :cond_fe

    .line 50790652
    .line 50790653
    const/4 v3, -0x1

    .line 50790654
    :cond_fe
    add-int/2addr p3, v3

    .line 50790655
    if-lt p3, v7, :cond_133

    .line 50790656
    .line 50790657
    if-le p3, v2, :cond_104

    .line 50790658
    .line 50790659
    goto :goto_133

    .line 50790660
    :cond_104
    if-gez p3, :cond_109

    .line 50790661
    .line 50790662
    sget-object p2, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790663
    .line 50790664
    goto :goto_11d

    .line 50790665
    :cond_109
    if-lt p3, v2, :cond_10e

    .line 50790666
    .line 50790667
    sget-object p2, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790668
    .line 50790669
    goto :goto_11d

    .line 50790670
    :cond_10e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p2

    .line 50790674
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    :goto_11d
    if-eqz p2, :cond_175

    .line 50790686
    .line 50790687
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p3

    .line 50790691
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p3

    .line 50790698
    new-instance v0, Lm76/m;

    .line 50790699
    .line 50790700
    invoke-direct {v0}, Lm76/m;-><init>()V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p3, p2, v4, v0}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 50790704
    .line 50790705
    .line 50790706
    goto :goto_175

    .line 50790707
    :cond_133
    :goto_133
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50790708
    .line 50790709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    .line 50790711
    .line 50790712
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 50790713
    .line 50790714
    goto :goto_191

    .line 50790715
    :cond_13b
    new-instance p3, Ld87/v;

    .line 50790716
    .line 50790717
    const/4 v7, 0x0

    .line 50790718
    const/4 v8, 0x1

    .line 50790719
    const/4 v9, 0x1

    .line 50790720
    const/4 v10, 0x1

    .line 50790721
    const/16 v11, 0x11

    .line 50790722
    .line 50790723
    move-object v6, p3

    .line 50790724
    invoke-direct/range {v6 .. v11}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    .line 50790725
    .line 50790726
    .line 50790727
    if-eq p2, v2, :cond_156

    .line 50790728
    .line 50790729
    if-eq p2, v1, :cond_156

    .line 50790730
    .line 50790731
    sget-object p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 50790732
    .line 50790733
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    invoke-virtual {v0, v3, p3}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50790738
    .line 50790739
    .line 50790740
    move-result p3

    .line 50790741
    goto :goto_160

    .line 50790742
    :cond_156
    sget-object p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 50790743
    .line 50790744
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v0

    .line 50790748
    invoke-virtual {v0, v4, p3}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result p3

    .line 50790752
    :goto_160
    if-eqz p3, :cond_175

    .line 50790753
    .line 50790754
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object p3

    .line 50790758
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p3

    .line 50790765
    new-instance v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 50790766
    .line 50790767
    invoke-direct {v0, p2}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-interface {p3, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    :goto_175
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790774
    .line 50790775
    if-eqz p2, :cond_17c

    .line 50790776
    .line 50790777
    move-object v5, p1

    .line 50790778
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790779
    .line 50790780
    :cond_17c
    if-eqz v5, :cond_181

    .line 50790781
    .line 50790782
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->Q1()V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p1

    .line 50790789
    if-eqz p1, :cond_18a

    .line 50790790
    .line 50790791
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 50790792
    .line 50790793
    .line 50790794
    :cond_18a
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 50790795
    .line 50790796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790797
    .line 50790798
    .line 50790799
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 50790800
    .line 50790801
    :goto_191
    return-object p1
.end method

.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/reader/extend/other/c;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
