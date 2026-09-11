.class Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;
.super Lcom/lynx/canvas/KryptonServiceLazyLoader;
.source "SourceFile"


# static fields
.field private static mEnableUsingGenericFetcherInCanvasKey:Ljava/lang/String;


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field private mCurrentLoaderService:Lcom/lynx/canvas/KryptonLoaderService;

.field private final mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field public mTemporaryDirectory:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa12dc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "lynx_canvas_enable_using_generic_fetcher"

    .line 131079
    .line 131080
    sput-object v0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mEnableUsingGenericFetcherInCanvasKey:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonServiceLazyLoader;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mApplicationContext:Landroid/content/Context;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public static createCameraInvoker()Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->getSystemInvokeService()Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$5;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$5;-><init>(Lcom/lynx/tasm/service/ILynxSystemInvokeService;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method

.method public static createMediaRecorderInvoker()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->getSystemInvokeService()Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$4;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$4;-><init>(Lcom/lynx/tasm/service/ILynxSystemInvokeService;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method

.method private static createSensorInvoker()Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->getSystemInvokeService()Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$6;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$6;-><init>(Lcom/lynx/tasm/service/ILynxSystemInvokeService;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method

.method private static getSystemInvokeService()Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 131083
    .line 131084
    return-object v0
.end method


# virtual methods
.method public createMediaRecorderDelegate()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$3;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$3;-><init>(Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public createServiceInstance(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lcom/lynx/canvas/KryptonLoaderService;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_2c

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->usingGenericFetcherInCanvas()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "LynxKryptonDefaultServiceLazyLoader"

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_1b

    .line 17104907
    .line 17104908
    const-string p1, "Krypton using Lynx generic fetcher to load canvas resources."

    .line 17104909
    .line 17104910
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance p1, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mCurrentLoaderService:Lcom/lynx/canvas/KryptonLoaderService;

    .line 17104921
    .line 17104922
    goto :goto_29

    .line 17104923
    :cond_1b
    const-string p1, "Krypton using resource fetcher to load canvas resources."

    .line 17104924
    .line 17104925
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance p1, Lcom/lynx/canvas/CanvasLoaderService;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v0}, Lcom/lynx/canvas/CanvasLoaderService;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mCurrentLoaderService:Lcom/lynx/canvas/KryptonLoaderService;

    .line 17104936
    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mCurrentLoaderService:Lcom/lynx/canvas/KryptonLoaderService;

    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    const-class v0, Lcom/lynx/canvas/KryptonCameraService;

    .line 17104941
    .line 17104942
    if-ne p1, v0, :cond_36

    .line 17104943
    .line 17104944
    new-instance p1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$1;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$1;-><init>(Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    const-class v0, Lcom/lynx/canvas/KryptonMediaRecorderService;

    .line 17104951
    .line 17104952
    if-ne p1, v0, :cond_40

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$2;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$2;-><init>(Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    const-class v0, Lcom/lynx/canvas/KryptonSettingsService;

    .line 17104961
    .line 17104962
    if-ne p1, v0, :cond_4a

    .line 17104963
    .line 17104964
    new-instance p1, Lcom/lynx/canvas/LynxKryptonSettingsService;

    .line 17104965
    .line 17104966
    invoke-direct {p1}, Lcom/lynx/canvas/LynxKryptonSettingsService;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    const-class v0, Lcom/lynx/canvas/KryptonSensorService;

    .line 17104971
    .line 17104972
    if-ne p1, v0, :cond_5a

    .line 17104973
    .line 17104974
    new-instance p1, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mApplicationContext:Landroid/content/Context;

    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createSensorInvoker()Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-direct {p1, v0, v1}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;-><init>(Landroid/content/Context;Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    const-class v0, Lcom/lynx/canvas/telemetry/KryptonTelemetryService;

    .line 17104987
    .line 17104988
    if-ne p1, v0, :cond_66

    .line 17104989
    .line 17104990
    new-instance p1, Lcom/lynx/canvas/LynxKryptonTelemetryService;

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17104993
    .line 17104994
    invoke-direct {p1, v0}, Lcom/lynx/canvas/LynxKryptonTelemetryService;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p1

    .line 17104998
    :cond_66
    const/4 p1, 0x0

    .line 17104999
    return-object p1
.end method

.method public registerToKryptonApp(Lcom/lynx/canvas/KryptonApp;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/lynx/canvas/KryptonLoaderService;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0, p0}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-class v0, Lcom/lynx/canvas/KryptonCameraService;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, p0}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Lcom/lynx/canvas/KryptonMediaRecorderService;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, p0}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-class v0, Lcom/lynx/canvas/KryptonSettingsService;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, p0}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-class v0, Lcom/lynx/canvas/KryptonSensorService;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, p0}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-class v0, Lcom/lynx/canvas/telemetry/KryptonTelemetryService;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, p0}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mTemporaryDirectory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public usingGenericFetcherInCanvas()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    sget-object v1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mEnableUsingGenericFetcherInCanvasKey:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/lynx/canvas/LynxSettingsUtils;->booleanValueForKey(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1e

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    if-eqz v1, :cond_1e

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v2, 0x1

    .line 196638
    :cond_1e
    return v2
.end method
