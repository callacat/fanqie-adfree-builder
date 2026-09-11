.class public final Lz06/j0;
.super Lz16/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final e:Z

.field public final f:Lt12/d;

.field public g:F

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public final k:Lz06/l3;

.field public l:Z

.field public m:Z

.field public n:Lz06/h0;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a99a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lz16/g;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947655
    .line 33947656
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const-string p2, "main_timing_task_block"

    .line 33947661
    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    iput-boolean p1, p0, Lz06/j0;->e:Z

    .line 33947668
    .line 33947669
    if-eqz p1, :cond_1b

    .line 33947670
    .line 33947671
    const-string/jumbo p1, "\u8d5a\u91d1\u5e01"

    .line 33947672
    .line 33947673
    .line 33947674
    goto :goto_1e

    .line 33947675
    :cond_1b
    const-string/jumbo p1, "\u767b\u5f55\u9886\u91d1\u5e01"

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iput-object p1, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 33947679
    .line 33947680
    new-instance p1, Lz06/l3;

    .line 33947681
    .line 33947682
    invoke-direct {p1}, Lz06/l3;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p1, p0, Lz06/j0;->k:Lz06/l3;

    .line 33947686
    .line 33947687
    const/4 p1, 0x1

    .line 33947688
    iput-boolean p1, p0, Lz06/j0;->m:Z

    .line 33947689
    .line 33947690
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 33947691
    .line 33947692
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 33947697
    .line 33947698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    const-string v1, ""

    .line 33947703
    .line 33947704
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v9, Lg12/d;

    .line 33947708
    .line 33947709
    const-string v3, "reader_top"

    .line 33947710
    .line 33947711
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;->TYPE_NORMAL:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 33947712
    .line 33947713
    iget v5, p0, Lz06/j0;->g:F

    .line 33947714
    .line 33947715
    sget-object v2, Lz06/p1;->a:Lz06/p1;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v0, v0}, Lz06/p1;->e(IZ)Lg12/f;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    iget-object v7, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const-string v8, "type_reader_progress_common"

    .line 33947734
    .line 33947735
    move-object v2, v9

    .line 33947736
    invoke-direct/range {v2 .. v8}, Lg12/d;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p1, p2, v9}, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;->getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object p1, p0, Lz06/j0;->f:Lt12/d;

    .line 33947751
    .line 33947752
    new-instance p2, Lz06/b0;

    .line 33947753
    .line 33947754
    invoke-direct {p2}, Lz06/b0;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Lt12/d;->setDoWhenProgressInvalidate(Ljava/lang/Runnable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p2, Lz06/c0;

    .line 33947761
    .line 33947762
    invoke-direct {p2}, Lz06/c0;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Lt12/d;->setDoWhenProgressRequestLayout(Ljava/lang/Runnable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p2, "type"

    .line 33947774
    .line 33947775
    const-string v0, "native"

    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p2, "new_reader_bar_show"

    .line 33947781
    .line 33947782
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Lz06/d0;

    .line 33947786
    .line 33947787
    invoke-direct {p1, p0}, Lz06/d0;-><init>(Lz06/j0;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    iput-object p1, p0, Lz06/j0;->o:Lkotlin/Lazy;

    .line 33947795
    .line 33947796
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lz06/j0;->n:Lz06/h0;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    iput-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    iput-wide v1, p0, Lz06/j0;->h:J

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    iput v1, p0, Lz06/j0;->g:F

    .line 17039384
    .line 17039385
    if-nez p1, :cond_24

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v1, p0, Lz06/j0;->o:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    sput-object v0, Lz06/a3;->c:Lcz5/n;

    .line 17039420
    .line 17039421
    return-void
.end method

.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    iput-boolean v0, p0, Lz16/g;->a:Z

    .line 17170436
    .line 17170437
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    if-eqz p1, :cond_23

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_23

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    iget-object v1, p0, Lz06/j0;->f:Lt12/d;

    .line 17170453
    .line 17170454
    sget-object v2, Lz06/p1;->a:Lz06/p1;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-static {v0, v2}, Lz06/p1;->e(IZ)Lg12/f;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v1, v0}, Lt12/d;->n(Lg12/f;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_63

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_63

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lz06/j0;->k:Lz06/l3;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iget-object v2, p0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v1, p1, v2}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget v1, v0, Lz06/k3;->a:F

    .line 17170497
    .line 17170498
    iput v1, p0, Lz06/j0;->g:F

    .line 17170499
    .line 17170500
    iget v1, v0, Lz06/k3;->c:I

    .line 17170501
    .line 17170502
    int-to-long v1, v1

    .line 17170503
    iput-wide v1, p0, Lz06/j0;->h:J

    .line 17170504
    .line 17170505
    iget v3, v0, Lz06/k3;->d:I

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_4e

    .line 17170508
    .line 17170509
    int-to-long v1, v3

    .line 17170510
    :cond_4e
    iput-wide v1, p0, Lz06/j0;->i:J

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v2, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5f

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lz06/j0;->f:Lt12/d;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lt12/d;->requestLayout()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v0, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v0, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 17170530
    .line 17170531
    :cond_63
    new-instance v0, Lz06/h0;

    .line 17170532
    .line 17170533
    invoke-direct {v0, p0, p1}, Lz06/h0;-><init>(Lz06/j0;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v0, p0, Lz06/j0;->n:Lz06/h0;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_79

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz v0, :cond_79

    .line 17170545
    .line 17170546
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lz06/j0;->n:Lz06/h0;

    .line 17170549
    .line 17170550
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    if-eqz p1, :cond_8b

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_8b

    .line 17170560
    .line 17170561
    new-instance v0, Lz06/i0;

    .line 17170562
    .line 17170563
    invoke-direct {v0, p0}, Lz06/i0;-><init>(Lz06/j0;)V

    .line 17170564
    .line 17170565
    .line 17170566
    check-cast p1, Lp67/a;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method

.method public final c()[I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lz16/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lz06/j0;->f:Lt12/d;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lt12/d;->getMeasureSize()[I

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    fill-array-data v0, :array_16

    .line 196627
    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;II)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724865
    .line 50724866
    invoke-virtual {p0, v0}, Lz16/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iget-boolean v0, p0, Lz06/j0;->e:Z

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, ""

    .line 50724877
    .line 50724878
    if-eqz v0, :cond_28

    .line 50724879
    .line 50724880
    const-string/jumbo v0, "\u8d5a\u91d1\u5e01"

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object v0, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 50724884
    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    iput v0, p0, Lz06/j0;->g:F

    .line 50724887
    .line 50724888
    const/4 v6, 0x1

    .line 50724889
    const/4 v5, 0x0

    .line 50724890
    const/4 v9, 0x0

    .line 50724891
    move-object v3, p0

    .line 50724892
    move-object v4, p1

    .line 50724893
    move v7, p2

    .line 50724894
    move v8, p3

    .line 50724895
    invoke-virtual/range {v3 .. v9}, Lz06/j0;->n(Landroid/graphics/Canvas;ZZIII)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string p1, "main_task_reverse"

    .line 50724899
    .line 50724900
    invoke-virtual {p0, p1, v2, v1}, Lz06/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    sget-object v3, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724913
    .line 50724914
    if-eqz v0, :cond_92

    .line 50724915
    .line 50724916
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 50724917
    .line 50724918
    sget-object v4, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {v4}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_49

    .line 50724928
    .line 50724929
    instance-of v4, v0, Lcom/dragon/read/polaris/tasks/v0;

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_49

    .line 50724932
    .line 50724933
    check-cast v0, Lcom/dragon/read/polaris/tasks/v0;

    .line 50724934
    .line 50724935
    iget-object v3, v0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724936
    .line 50724937
    :cond_49
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724938
    .line 50724939
    const-string v4, "read_30s_task"

    .line 50724940
    .line 50724941
    if-ne v3, v0, :cond_66

    .line 50724942
    .line 50724943
    const-string/jumbo v0, "\u70b9\u51fb\u8d5a\u91d1\u5e01"

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object v0, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 50724947
    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    const/4 v7, 0x0

    .line 50724950
    const/4 v11, 0x0

    .line 50724951
    move-object v5, p0

    .line 50724952
    move-object v6, p1

    .line 50724953
    move v9, p2

    .line 50724954
    move v10, p3

    .line 50724955
    invoke-virtual/range {v5 .. v11}, Lz06/j0;->n(Landroid/graphics/Canvas;ZZIII)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-virtual {p0, v4, p1, v1}, Lz06/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :cond_66
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724967
    .line 50724968
    if-ne v3, v0, :cond_72

    .line 50724969
    .line 50724970
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p0, v4, p1, v1}, Lz06/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :cond_72
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    if-eqz v0, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    const-string v4, "gold_coin"

    .line 50724990
    .line 50724991
    :goto_7f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    if-eqz v0, :cond_8e

    .line 50725000
    .line 50725001
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v0, v2

    .line 50725007
    :goto_8f
    invoke-virtual {p0, v4, v0, v1}, Lz06/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725011
    .line 50725012
    const-string v3, "unknown"

    .line 50725013
    .line 50725014
    if-eqz v0, :cond_cf

    .line 50725015
    .line 50725016
    iget-object v4, p0, Lz06/j0;->k:Lz06/l3;

    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v5

    .line 50725022
    sget v6, Lz06/l3;->a:I

    .line 50725023
    .line 50725024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v5, v0, v1}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    iget-object v4, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 50725032
    .line 50725033
    iget-object v5, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v4

    .line 50725039
    xor-int/lit8 v4, v4, 0x1

    .line 50725040
    .line 50725041
    iget v5, v0, Lz06/k3;->a:F

    .line 50725042
    .line 50725043
    iput v5, p0, Lz06/j0;->g:F

    .line 50725044
    .line 50725045
    iget v5, v0, Lz06/k3;->b:I

    .line 50725046
    .line 50725047
    iget v6, v0, Lz06/k3;->c:I

    .line 50725048
    .line 50725049
    int-to-long v6, v6

    .line 50725050
    iput-wide v6, p0, Lz06/j0;->h:J

    .line 50725051
    .line 50725052
    iget v8, v0, Lz06/k3;->d:I

    .line 50725053
    .line 50725054
    if-eqz v8, :cond_c1

    .line 50725055
    .line 50725056
    int-to-long v6, v8

    .line 50725057
    :cond_c1
    iput-wide v6, p0, Lz06/j0;->i:J

    .line 50725058
    .line 50725059
    iget-boolean v6, v0, Lz06/k3;->e:Z

    .line 50725060
    .line 50725061
    iget-object v7, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 50725062
    .line 50725063
    iput-object v7, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 50725064
    .line 50725065
    iget-object v0, v0, Lz06/k3;->g:Ljava/lang/String;

    .line 50725066
    .line 50725067
    move v10, v5

    .line 50725068
    move v7, v6

    .line 50725069
    move v6, v4

    .line 50725070
    goto :goto_d4

    .line 50725071
    :cond_cf
    const/4 v4, 0x0

    .line 50725072
    move-object v0, v3

    .line 50725073
    const/4 v6, 0x0

    .line 50725074
    const/4 v7, 0x0

    .line 50725075
    const/4 v10, 0x0

    .line 50725076
    :goto_d4
    const-string/jumbo v4, "vip_invite"

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result v4

    .line 50725083
    if-eqz v4, :cond_e0

    .line 50725084
    .line 50725085
    const-string v4, "novel_vip"

    .line 50725086
    .line 50725087
    goto :goto_e1

    .line 50725088
    :cond_e0
    move-object v4, v1

    .line 50725089
    :goto_e1
    invoke-virtual {p0, v0, v2, v4}, Lz06/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725090
    .line 50725091
    .line 50725092
    move-object v4, p0

    .line 50725093
    move-object v5, p1

    .line 50725094
    move v8, p2

    .line 50725095
    move v9, p3

    .line 50725096
    invoke-virtual/range {v4 .. v10}, Lz06/j0;->n(Landroid/graphics/Canvas;ZZIII)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-virtual {p0, v3, v2, v1}, Lz06/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz06/j0;->f:Lt12/d;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lt12/d;->f:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iget-object v1, p0, Lz06/j0;->f:Lt12/d;

    .line 131074
    .line 131075
    invoke-virtual {v1, v0}, Lt12/d;->setShowRedBadge(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lz06/j0;->f:Lt12/d;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lt12/d;->invalidate()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final i(Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lz06/j0;->h:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final k()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz16/g;->g()Landroid/graphics/RectF;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final n(Landroid/graphics/Canvas;ZZIII)V
    .registers 10

    .prologue
    .line 100990976
    if-eqz p1, :cond_40

    .line 100990977
    .line 100990978
    new-instance v0, Lg12/e;

    .line 100990979
    .line 100990980
    invoke-direct {v0}, Lg12/e;-><init>()V

    .line 100990981
    .line 100990982
    .line 100990983
    iget v1, p0, Lz06/j0;->g:F

    .line 100990984
    .line 100990985
    iput v1, v0, Lg12/e;->a:F

    .line 100990986
    .line 100990987
    iget-object v1, p0, Lz06/j0;->j:Ljava/lang/String;

    .line 100990988
    .line 100990989
    const/4 v2, 0x0

    .line 100990990
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990991
    .line 100990992
    .line 100990993
    iput-object v1, v0, Lg12/e;->b:Ljava/lang/String;

    .line 100990994
    .line 100990995
    iput p6, v0, Lg12/e;->c:I

    .line 100990996
    .line 100990997
    sget-object p6, Lz06/a3;->a:Lz06/a3;

    .line 100990998
    .line 100990999
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-static {}, Lz06/a3;->c()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result p6

    .line 100991006
    if-nez p6, :cond_39

    .line 100991007
    .line 100991008
    iget-object p6, p0, Lz06/j0;->f:Lt12/d;

    .line 100991009
    .line 100991010
    if-eqz p3, :cond_27

    .line 100991011
    .line 100991012
    sget-object p3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 100991013
    .line 100991014
    goto :goto_29

    .line 100991015
    :cond_27
    sget-object p3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 100991016
    .line 100991017
    :goto_29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {p6, v0, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 100991024
    .line 100991025
    .line 100991026
    if-eqz p2, :cond_39

    .line 100991027
    .line 100991028
    iget-object p2, p0, Lz06/j0;->f:Lt12/d;

    .line 100991029
    .line 100991030
    invoke-virtual {p2}, Lt12/d;->requestLayout()V

    .line 100991031
    .line 100991032
    .line 100991033
    :cond_39
    iget-object p2, p0, Lz06/j0;->f:Lt12/d;

    .line 100991034
    .line 100991035
    iget p3, p0, Lz06/j0;->g:F

    .line 100991036
    .line 100991037
    invoke-virtual {p2, p3, p4, p5, p1}, Lt12/d;->h(FIILandroid/graphics/Canvas;)V

    .line 100991038
    .line 100991039
    .line 100991040
    :cond_40
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lz06/j0;->l:Z

    .line 50462721
    .line 50462722
    if-nez v0, :cond_b

    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p2, p3, v0}, Lt16/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lz06/j0;->l:Z

    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final onProgressBarNodeComplete(Lcz5/o;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_43

    .line 17104905
    .line 17104906
    invoke-static {}, Lt16/e;->c()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x2

    .line 17104911
    if-ne p1, v0, :cond_43

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_43

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_43

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    sget-object v0, Lz06/p1;->a:Lz06/p1;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {p1, v0}, Lz06/p1;->b(IZ)Lg12/f;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lz06/p1;->e(IZ)Lg12/f;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lz06/e0;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0, v1, p1}, Lz06/e0;-><init>(Lz06/j0;Lg12/f;Lg12/f;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method

.method public final onProgressBarTipsUpdate(Lcz5/p;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lz06/j0;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_2e

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_2e

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget-object v0, p0, Lz06/j0;->f:Lt12/d;

    .line 17039385
    .line 17039386
    sget-object v1, Lz06/p1;->a:Lz06/p1;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {p1, v1}, Lz06/p1;->e(IZ)Lg12/f;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Lt12/d;->n(Lg12/f;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final showProgressBarAnim(Lcz5/n;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lz16/g;->a:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lz06/j0;->f:Lt12/d;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_24

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcz5/n;->b:Lcz5/a;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    new-instance v1, Lcz5/m;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lcz5/m;-><init>(Lcz5/n;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    iget-object p1, p1, Lcz5/n;->a:[Lg12/a;

    .line 17039385
    .line 17039386
    array-length v2, p1

    .line 17039387
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, [Lg12/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p1}, Lt12/d;->e(Lcz5/m;[Lg12/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final updateLoginStatus()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lz06/j0;->f:Lt12/d;

    .line 262159
    .line 262160
    sget-object v2, Lz06/p1;->a:Lz06/p1;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v0, v2}, Lz06/p1;->e(IZ)Lg12/f;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Lt12/d;->n(Lg12/f;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method
