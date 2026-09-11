.class public Lcom/lynx/tasm/LynxBackgroundRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxErrorReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
    }
.end annotation


# instance fields
.field private mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field private mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field private mInspectorObserverPtr:J

.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private volatile mLastScriptUrl:Ljava/lang/String;

.field private mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mNativePtr:J

.field private mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private mPlatformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field private mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxBackgroundRuntimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1463

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v15, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v14, p2

    .line 50790405
    .line 50790406
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v1, ""

    .line 50790410
    .line 50790411
    iput-object v1, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 50790412
    .line 50790413
    new-instance v2, Ljava/lang/Object;

    .line 50790414
    .line 50790415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 50790419
    .line 50790420
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790421
    .line 50790422
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    iput-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790426
    .line 50790427
    new-instance v2, Ljava/util/HashMap;

    .line 50790428
    .line 50790429
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790430
    .line 50790431
    .line 50790432
    iput-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 50790433
    .line 50790434
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v2

    .line 50790438
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v2

    .line 50790442
    if-nez v2, :cond_38

    .line 50790443
    .line 50790444
    const-string v0, "LynxBackgroundRuntime"

    .line 50790445
    .line 50790446
    const-string v1, "LynxBackgroundRuntime constructor called before LynxEnv init"

    .line 50790447
    .line 50790448
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    const/16 v0, 0x8

    .line 50790452
    .line 50790453
    iput v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 50790454
    .line 50790455
    return-void

    .line 50790456
    :cond_38
    const/4 v6, 0x0

    .line 50790457
    iput v6, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 50790458
    .line 50790459
    iput-object v14, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50790460
    .line 50790461
    new-instance v2, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790462
    .line 50790463
    invoke-direct {v2}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790467
    .line 50790468
    new-instance v2, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 50790469
    .line 50790470
    invoke-direct {v2}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;-><init>()V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v2, v15}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->setWeakRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790477
    .line 50790478
    const-string v4, "LynxFetchModule"

    .line 50790479
    .line 50790480
    const-class v5, Lcom/lynx/jsbridge/LynxFetchModule;

    .line 50790481
    .line 50790482
    invoke-virtual {v3, v4, v5, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790486
    .line 50790487
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapper(Ljava/util/List;)V

    .line 50790492
    .line 50790493
    .line 50790494
    iget-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790495
    .line 50790496
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 50790501
    .line 50790502
    .line 50790503
    new-instance v2, Lcom/lynx/tasm/LynxBackgroundRuntime$1;

    .line 50790504
    .line 50790505
    invoke-direct {v2, v15, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime$1;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Landroid/content/Context;)V

    .line 50790506
    .line 50790507
    .line 50790508
    iget-object v3, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790509
    .line 50790510
    new-instance v4, Lcom/lynx/jsbridge/CommonModuleCreator;

    .line 50790511
    .line 50790512
    invoke-direct {v4, v2}, Lcom/lynx/jsbridge/CommonModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v3, v4}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v2

    .line 50790526
    move/from16 v12, p3

    .line 50790527
    .line 50790528
    if-eqz v2, :cond_85

    .line 50790529
    .line 50790530
    invoke-direct {v15, v0, v12}, Lcom/lynx/tasm/LynxBackgroundRuntime;->initDevtool(Landroid/content/Context;Z)V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v7

    .line 50790537
    if-eqz v7, :cond_90

    .line 50790538
    .line 50790539
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    goto :goto_92

    .line 50790544
    :cond_90
    sget-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    .line 50790545
    .line 50790546
    :goto_92
    move-object v8, v0

    .line 50790547
    if-eqz v7, :cond_9a

    .line 50790548
    .line 50790549
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v0, 0x0

    .line 50790555
    :goto_9b
    move-object v9, v0

    .line 50790556
    const/4 v13, 0x1

    .line 50790557
    if-eqz v7, :cond_a7

    .line 50790558
    .line 50790559
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v0

    .line 50790563
    if-eqz v0, :cond_a7

    .line 50790564
    .line 50790565
    const/4 v0, 0x1

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v0, 0x0

    .line 50790568
    :goto_a8
    if-eqz v0, :cond_b0

    .line 50790569
    .line 50790570
    if-eqz v7, :cond_b0

    .line 50790571
    .line 50790572
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getJSGroupThreadNameOrDefault()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    :cond_b0
    move-object v11, v1

    .line 50790577
    new-instance v10, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50790578
    .line 50790579
    const/4 v2, 0x0

    .line 50790580
    iget-object v4, v14, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 50790581
    .line 50790582
    iget-object v5, v14, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 50790583
    .line 50790584
    move-object v0, v10

    .line 50790585
    move-object/from16 v1, p2

    .line 50790586
    .line 50790587
    move-object/from16 v3, p0

    .line 50790588
    .line 50790589
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iput-object v10, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50790593
    .line 50790594
    const-wide/16 v3, 0x0

    .line 50790595
    .line 50790596
    if-nez v7, :cond_c9

    .line 50790597
    .line 50790598
    move-wide/from16 v16, v3

    .line 50790599
    .line 50790600
    goto :goto_cf

    .line 50790601
    :cond_c9
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxGroup;->getWhiteBoardPtr()J

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-wide v0

    .line 50790605
    move-wide/from16 v16, v0

    .line 50790606
    .line 50790607
    :goto_cf
    invoke-virtual {v14, v6, v6}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->calcRuntimeFlags(ZZ)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v18

    .line 50790611
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    if-eqz v0, :cond_e0

    .line 50790616
    .line 50790617
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-wide v0

    .line 50790621
    move-wide/from16 v19, v0

    .line 50790622
    .line 50790623
    goto :goto_e2

    .line 50790624
    :cond_e0
    move-wide/from16 v19, v3

    .line 50790625
    .line 50790626
    :goto_e2
    iget-object v1, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50790627
    .line 50790628
    iget-object v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50790629
    .line 50790630
    iget-wide v5, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 50790631
    .line 50790632
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v10

    .line 50790636
    move-object/from16 v0, p0

    .line 50790637
    .line 50790638
    move-wide v3, v5

    .line 50790639
    move-wide/from16 v5, v16

    .line 50790640
    .line 50790641
    move-object v7, v8

    .line 50790642
    move-object v8, v11

    .line 50790643
    move-object/from16 v21, v11

    .line 50790644
    .line 50790645
    move/from16 v11, v18

    .line 50790646
    .line 50790647
    move-wide/from16 v12, v19

    .line 50790648
    .line 50790649
    move/from16 v14, p3

    .line 50790650
    .line 50790651
    invoke-direct/range {v0 .. v14}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-wide v0

    .line 50790655
    iput-wide v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 50790656
    .line 50790657
    const-wide/16 v0, 0x0

    .line 50790658
    .line 50790659
    iput-wide v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 50790660
    .line 50790661
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getPresetData()Lcom/lynx/tasm/TemplateData;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    if-eqz v0, :cond_11a

    .line 50790666
    .line 50790667
    iget-wide v1, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 50790668
    .line 50790669
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v3

    .line 50790673
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-wide v4

    .line 50790677
    move-object/from16 v0, p0

    .line 50790678
    .line 50790679
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetPresetData(JZJ)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    new-instance v0, Lcom/lynx/tasm/core/JSProxy;

    .line 50790683
    .line 50790684
    move-object/from16 v1, v21

    .line 50790685
    .line 50790686
    invoke-direct {v0, v15, v1}, Lcom/lynx/tasm/core/JSProxy;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    iput-object v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 50790690
    .line 50790691
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 50790692
    .line 50790693
    new-instance v1, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;

    .line 50790694
    .line 50790695
    iget-wide v2, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 50790696
    .line 50790697
    iget-object v4, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 50790698
    .line 50790699
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;-><init>(JLcom/lynx/tasm/core/JSProxy;)V

    .line 50790700
    .line 50790701
    .line 50790702
    const/4 v2, 0x1

    .line 50790703
    invoke-direct {v0, v15, v1, v2}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 50790704
    .line 50790705
    .line 50790706
    iput-object v0, v15, Lcom/lynx/tasm/LynxBackgroundRuntime;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 50790707
    .line 50790708
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->lambda$onErrorOccurred$0(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->lambda$onModuleMethodInvoked$1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->lambda$onEvaluateJavaScriptEnd$2(Ljava/lang/String;)V

    return-void
.end method

.method private initDevtool(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Landroid/content/Context;Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_17

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_17

    .line 33816596
    .line 33816597
    const/4 p2, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    if-eqz p2, :cond_21

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup;->getJSGroupThreadNameOrDefault()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, ""

    .line 33816610
    .line 33816611
    :goto_23
    iget-object p2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    iput-wide p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 33816618
    .line 33816619
    return-void
.end method

.method private synthetic lambda$onErrorOccurred$0(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method private synthetic lambda$onEvaluateJavaScriptEnd$2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onEvaluateJavaScriptEnd(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method private synthetic lambda$onModuleMethodInvoked$1(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method private native nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJZ)J
.end method

.method private native nativeDestroyRuntime(J)V
.end method

.method public static native nativeDestroyWrapper(J)V
.end method

.method private native nativeEvaluateScript(JLjava/lang/String;[B)V
.end method

.method private native nativeEvaluateTemplateBundle(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeGetRuntimeId(J)I
.end method

.method private native nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private native nativeSetPresetData(JZJ)V
.end method

.method private native nativeSetSessionStorageItem(JLjava/lang/String;JZ)V
.end method

.method private native nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private native nativeTransitionToFullRuntime(J)V
.end method

.method private native nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V
.end method


# virtual methods
.method public addLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 16973827
    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-nez v4, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    const-string p1, "LynxBackgroundRuntime"

    .line 16973842
    .line 16973843
    const-string v0, "add a null lifecycle listener or runtime has been destroy."

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public attachToLynxView()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "build LynxView using an invalid LynxBackgroundRuntime, state: "

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 262150
    .line 262151
    if-eqz v2, :cond_27

    .line 262152
    .line 262153
    const-string v2, "LynxBackgroundRuntime"

    .line 262154
    .line 262155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 262161
    .line 262162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, ", runtime: "

    .line 262166
    .line 262167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    monitor-exit v1

    .line 262181
    const/4 v0, 0x0

    .line 262182
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x4

    .line 262184
    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 262185
    .line 262186
    monitor-exit v1

    .line 262187
    const/4 v0, 0x1

    .line 262188
    return v0

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    .line 262191
    throw v0
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "LynxContext callFunction, module: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, ", method: "

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "LynxBackgroundRuntime"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/JSProxy;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "call destroy on invalid state, will be ignored, state: "

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 262150
    .line 262151
    if-eqz v2, :cond_1e

    .line 262152
    .line 262153
    const-string v2, "LynxBackgroundRuntime"

    .line 262154
    .line 262155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 262161
    .line 262162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v1

    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 262175
    .line 262176
    if-eqz v0, :cond_28

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 262183
    .line 262184
    :cond_28
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 262185
    .line 262186
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyRuntime(J)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x2

    .line 262190
    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 262191
    .line 262192
    monitor-exit v1

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 33816580
    .line 33816581
    if-nez v1, :cond_19

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_19

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33816591
    .line 33816592
    const-string v4, ""

    .line 33816593
    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    move-object v3, p1

    .line 33816598
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_34

    .line 33816602
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816603
    .line 33816604
    const-wide/16 v2, 0x0

    .line 33816605
    .line 33816606
    cmp-long v4, v0, v2

    .line 33816607
    .line 33816608
    if-eqz v4, :cond_33

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816613
    .line 33816614
    const-string v2, "UTF-8"

    .line 33816615
    .line 33816616
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateScript(JLjava/lang/String;[B)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method

.method public evaluateTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 50593796
    .line 50593797
    if-nez v1, :cond_19

    .line 50593798
    .line 50593799
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_19

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 50593807
    .line 50593808
    const-string v4, ""

    .line 50593809
    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    const/4 v6, 0x0

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    move-object v3, p1

    .line 50593814
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_37

    .line 50593818
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 50593819
    .line 50593820
    const-wide/16 v2, 0x0

    .line 50593821
    .line 50593822
    cmp-long v4, v0, v2

    .line 50593823
    .line 50593824
    if-eqz v4, :cond_36

    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_36

    .line 50593831
    .line 50593832
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 50593833
    .line 50593834
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 50593835
    .line 50593836
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-wide v5

    .line 50593840
    move-object v1, p0

    .line 50593841
    move-object v4, p1

    .line 50593842
    move-object v7, p3

    .line 50593843
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateTemplateBundle(JLjava/lang/String;JLjava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void

    .line 50593847
    :catchall_37
    move-exception p1

    .line 50593848
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 50593849
    throw p1
.end method

.method public getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastScriptUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 1
    .line 2
    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRuntimeId()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeGetRuntimeId(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_28

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_28

    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_28

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "getSessionStorageItem with key: "

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "LynxBackgroundRuntime"

    .line 33816607
    .line 33816608
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816612
    .line 33816613
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method public getState()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/c;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public onEvaluateJavaScriptEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/a;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/lynx/tasm/b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/b;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public removeLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "LynxContext sendGlobalEvent "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " with this: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LynxBackgroundRuntime"

    .line 33816603
    .line 33816604
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33816608
    .line 33816609
    const-string v1, "GlobalEventEmitter"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816616
    .line 33816617
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const-string p1, "emit"

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p1, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 12

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-eqz v4, :cond_4f

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_4f

    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_4f

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v1, "setSessionStorageItem with key: "

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const-string v1, "LynxBackgroundRuntime"

    .line 33882143
    .line 33882144
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v4

    .line 33882154
    cmp-long v0, v4, v2

    .line 33882155
    .line 33882156
    if-nez v0, :cond_40

    .line 33882157
    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v0, "setSessionStorageItem with zero data! key: "

    .line 33882161
    .line 33882162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-wide v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v6

    .line 33882182
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v8

    .line 33882186
    move-object v2, p0

    .line 33882187
    move-object v5, p1

    .line 33882188
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetSessionStorageItem(JLjava/lang/String;JZ)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_33

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_33

    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_33

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "subscribeSessionStorage with key: "

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "LynxBackgroundRuntime"

    .line 33816607
    .line 33816608
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816612
    .line 33816613
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v0

    .line 33816617
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 33816618
    .line 33816619
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    return-wide v0

    .line 33816627
    :cond_33
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 33816628
    .line 33816629
    return-wide p1
.end method

.method public transitionToFullRuntime()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_10

    .line 196615
    .line 196616
    const-string v0, "LynxBackgroundRuntime"

    .line 196617
    .line 196618
    const-string v1, "add a null lifecycle listener or runtime has been destroy."

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeTransitionToFullRuntime(J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .registers 11

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_25

    .line 33816583
    .line 33816584
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33816585
    .line 33816586
    cmpl-double v2, v0, p2

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_25

    .line 33816589
    .line 33816590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_25

    .line 33816595
    .line 33816596
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 33816597
    .line 33816598
    move-object v1, p0

    .line 33816599
    move-object v4, p1

    .line 33816600
    move-wide v5, p2

    .line 33816601
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method
