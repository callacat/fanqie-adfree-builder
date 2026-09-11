.class public Lcom/lynx/tasm/utils/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hasNativeUpdateDeviceInfo:Z

.field private static isCacheInvalid:Z

.field private static sOrientation:I

.field private static sScaleDensity:F

.field private static sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static sWindowDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1810

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 131080
    .line 131081
    const/high16 v0, -0x40800000    # -1.0f

    .line 131082
    .line 131083
    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_12

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    const-string v1, "window"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Landroid/view/WindowManager;

    .line 17039385
    .line 17039386
    const-string v1, "WindowManager is null!"

    .line 17039387
    .line 17039388
    invoke-static {p0, v1}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method

.method public static getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 196612
    .line 196613
    if-nez v1, :cond_a

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 196626
    .line 196627
    .line 196628
    monitor-exit v0

    .line 196629
    return-object v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

.method public static getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 196612
    .line 196613
    if-nez v1, :cond_a

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 196626
    .line 196627
    .line 196628
    monitor-exit v0

    .line 196629
    return-object v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

.method private static isDensityChanged(Ljava/lang/Float;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_12

    .line 16973829
    .line 16973830
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    cmpl-float p0, v0, p0

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

.method private static isOrientationChanged(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973835
    .line 16973836
    if-eq v0, p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method private static isScaleDensityChange(Landroid/util/DisplayMetrics;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 16908289
    .line 16908290
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16908291
    .line 16908292
    cmpl-float p0, v0, p0

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static native nativeUpdateDevice(IIF)V
.end method

.method private static setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 16973833
    .line 16973834
    monitor-enter v1

    .line 16973835
    :try_start_b
    sput-object p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    .line 16973841
    .line 16973842
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973843
    .line 16973844
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973845
    .line 16973846
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16973847
    .line 16973848
    invoke-static {v0, v2, p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->nativeUpdateDevice(IIF)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    monitor-exit v1

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

.method private static setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_e

    .line 16973830
    .line 16973831
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method

.method private static shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_27

    .line 33816589
    .line 33816590
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isOrientationChanged(Landroid/content/Context;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    if-nez p0, :cond_27

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isScaleDensityChange(Landroid/util/DisplayMetrics;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    if-nez p0, :cond_27

    .line 33816601
    .line 33816602
    sget-boolean p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    .line 33816603
    .line 33816604
    if-eqz p0, :cond_27

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isDensityChanged(Ljava/lang/Float;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 33816616
    :goto_28
    return p0
.end method

.method private static updateCurrentProps(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973833
    .line 16973834
    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973845
    .line 16973846
    sput p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 16973847
    .line 16973848
    return-void
.end method

.method public static updateDisplayMetrics(II)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    :try_start_4
    sput-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_e

    .line 33751049
    .line 33751050
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751051
    .line 33751052
    iput p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33751053
    .line 33751054
    :cond_e
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 33751055
    .line 33751056
    if-eqz v1, :cond_16

    .line 33751057
    .line 33751058
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751059
    .line 33751060
    iput p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33751061
    .line 33751062
    :cond_16
    monitor-exit v0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p0

    .line 33751065
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 33751066
    throw p0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_11

    .line 33816577
    .line 33816578
    const-string p0, "Lynx"

    .line 33816579
    .line 33816580
    const-string v0, "updateOrInitDisplayMetrics context parameter is null, fallback to updateOrInitDisplayMetrics by ApplicationContext"

    .line 33816581
    .line 33816582
    invoke-static {p0, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1e

    .line 33816601
    .line 33816602
    sget-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_24

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    sput-boolean p1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateCurrentProps(Landroid/content/Context;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return v0
.end method

.method private static updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685515
    .line 33685516
    :cond_c
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method private static updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p1, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751055
    .line 33751056
    :cond_10
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
