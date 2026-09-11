.class public Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;
.super Lcom/lynx/canvas/KryptonLoaderService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;
    }
.end annotation


# instance fields
.field private final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonLoaderService;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, "LYNX_KRYPTON_HANDLE_STREAM_WITH_RESOLVER"

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_15

    .line 67436551
    .line 67436552
    new-instance v0, Ljava/util/HashMap;

    .line 67436553
    .line 67436554
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v2, "url"

    .line 67436558
    .line 67436559
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436563
    .line 67436564
    .line 67436565
    :cond_15
    invoke-static {p2, p3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 67436570
    .line 67436571
    if-eqz p2, :cond_3c

    .line 67436572
    .line 67436573
    array-length v2, p2

    .line 67436574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    const-string v4, "Load from stream success with content length: "

    .line 67436577
    .line 67436578
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    const-string v2, " from url: "

    .line 67436585
    .line 67436586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const/4 p1, 0x0

    .line 67436600
    invoke-virtual {p4, p2, p1, p3}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->resolve([BII)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_52

    .line 67436604
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    const-string p3, "Load stream failed from url: "

    .line 67436607
    .line 67436608
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const-string p1, "Load stream failed from url!"

    .line 67436622
    .line 67436623
    invoke-virtual {p4, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method

.method private getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "assets:///"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const-string v2, "asset:///"

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const-string v0, "assets://"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-object p1
.end method

.method private getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method private getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 196627
    .line 196628
    return-object v0
.end method

.method private getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method private handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$3;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method private handleImageWithLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$7;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method private handleNormalDataLoader(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$5;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method private handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, "LYNX_KRYPTON_HANDLE_STREAM_WITH_DELEGATE"

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_15

    .line 67436551
    .line 67436552
    new-instance v0, Ljava/util/HashMap;

    .line 67436553
    .line 67436554
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v2, "url"

    .line 67436558
    .line 67436559
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436563
    .line 67436564
    .line 67436565
    :cond_15
    :try_start_15
    iget-object p1, p4, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436566
    .line 67436567
    invoke-interface {p1, p3}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onStart(I)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {p3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getPreferredBufferSize(I)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    new-array p1, p1, [B

    .line 67436575
    .line 67436576
    :cond_20
    :goto_20
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p3

    .line 67436580
    const/4 v0, -0x1

    .line 67436581
    if-eq p3, v0, :cond_30

    .line 67436582
    .line 67436583
    if-lez p3, :cond_20

    .line 67436584
    .line 67436585
    iget-object v0, p4, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436586
    .line 67436587
    const/4 v2, 0x0

    .line 67436588
    invoke-interface {v0, p1, v2, p3}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onData([BII)V

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_20

    .line 67436592
    :cond_30
    iget-object p1, p4, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436593
    .line 67436594
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onEnd()V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_38} :catch_39

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_40

    .line 67436601
    :catch_39
    iget-object p1, p4, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->streamDelegate:Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;

    .line 67436602
    .line 67436603
    const-string p2, "Read stream error"

    .line 67436604
    .line 67436605
    invoke-interface {p1, p2}, Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;->onError(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method

.method private loadImageRawDataAndDecodeWithBitmapFactory(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "LynxKryptonLoaderServiceImpl"

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_21

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v2, "Handle base64 type image with url: "

    .line 33882123
    .line 33882124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$2;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$2;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "Load raw data of image and decode it with BitmapFactory, the url: "

    .line 33882153
    .line 33882154
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {v1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 33882168
    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    invoke-direct {p2, v0, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleNormalDataLoader(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method

.method private loadResWithDataUrl(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, "LYNX_KRYPTON_LOAD_DATA_URI"

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_19

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v3, "url"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-static {}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getKryptonIOExecutor()Ljava/util/concurrent/Executor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    new-instance v3, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;

    .line 33816606
    .line 33816607
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$4;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method private loadResWithDataUrlSync(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 33947649
    .line 33947650
    const-string v1, "Decoder return null data with url: "

    .line 33947651
    .line 33947652
    const-string v2, "Load resource with data url success, the url: "

    .line 33947653
    .line 33947654
    const-string v3, "Load resource with data url failed, the url: "

    .line 33947655
    .line 33947656
    const-string v4, "Load resource start decode the data url, the url: "

    .line 33947657
    .line 33947658
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v5

    .line 33947662
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v6

    .line 33947666
    const-string v7, "LYNX_KRYPTON_LOAD_DATA_URI"

    .line 33947667
    .line 33947668
    if-eqz v6, :cond_23

    .line 33947669
    .line 33947670
    new-instance v6, Ljava/util/HashMap;

    .line 33947671
    .line 33947672
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v8, "url"

    .line 33947676
    .line 33947677
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v7, v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    :try_start_23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-static {v0, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeDataURI(Ljava/lang/String;)[B

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    if-eqz p1, :cond_4d

    .line 33947703
    .line 33947704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    array-length v1, p1

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-virtual {p2, p1, v2, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->resolve([BII)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_85

    .line 33947725
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_6b} :catch_6c

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_85

    .line 33947756
    :catch_6c
    move-exception p1

    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v2, "Load resource with data url with exception, the url: "

    .line 33947760
    .line 33947761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


# virtual methods
.method public handleLocalPathResource(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "Handle local path resource: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "LynxKryptonLoaderServiceImpl"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const-string v2, "LYNX_KRYPTON_LOAD_LOCAL_PATH_RESOURCE"

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_28

    .line 33947674
    .line 33947675
    new-instance v0, Ljava/util/HashMap;

    .line 33947676
    .line 33947677
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v3, "path"

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->loadResourceFromLocalPath(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    if-eqz v0, :cond_77

    .line 33947693
    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v4, "Handle local path resource success, the resource path : "

    .line 33947697
    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-static {v1, v3}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :try_start_3f
    invoke-virtual {p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->hasStreamDelegate()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_4d

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_8b

    .line 33947725
    :cond_4d
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_54} :catch_55

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_8b

    .line 33947733
    :catch_55
    move-exception v0

    .line 33947734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string v4, "Handle local path resource with exception: "

    .line 33947737
    .line 33947738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v0, " url: "

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_8b

    .line 33947767
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v3, "Handle local path resource failed.  path: "

    .line 33947770
    .line 33947771
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method

.method public loadImageWithLynxImageServiceImpl(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const-string v2, "LYNX_KRYPTON_LOAD_WITH_IMAGE_SERVICE"

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_19

    .line 33882123
    .line 33882124
    new-instance v1, Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v3, "url"

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-direct {p0}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    if-eqz v1, :cond_40

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->newBuilderWithSource(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setForceStaticImage(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnablePremultiplied(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->build()Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    new-instance v3, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;

    .line 33882168
    .line 33882169
    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$8;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {v1, p1, v3}, Lcom/lynx/tasm/service/ILynxImageService;->decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_56

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v1, "load image failed with because LynxImageService is not existed, the url is :"

    .line 33882179
    .line 33882180
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 33882191
    .line 33882192
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method

.method public loadUrlSync(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->decodeDataURI(Ljava/lang/String;)[B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return-object p1

    .line 17039365
    :catch_5
    move-exception v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "loadUrlSync with error message: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, " ,the url is: "

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

.method public loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "LynxKryptonLoaderServiceImpl"

    .line 33882117
    .line 33882118
    if-nez p2, :cond_1a

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string p2, "loadUrlWithDataResolver resolver null, the url is :"

    .line 33882123
    .line 33882124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    new-instance v2, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    invoke-direct {v2, p2, v3}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    if-eqz p2, :cond_3b

    .line 33882149
    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v3, "Load base64 type data url: "

    .line 33882153
    .line 33882154
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {v1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-direct {p0, p1, v2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadResWithDataUrl(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-direct {p0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1, v2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleNormalDataLoader(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method

.method public loadUrlWithDataResolverWithPolicy(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;->PREFER_CURRENT_THREAD_FOR_LOCAL_OR_DATA_URI:Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;

    .line 50724865
    .line 50724866
    if-eq p3, v0, :cond_8

    .line 50724867
    .line 50724868
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V

    .line 50724869
    .line 50724870
    .line 50724871
    return-void

    .line 50724872
    :cond_8
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p3

    .line 50724876
    const-string v0, "LynxKryptonLoaderServiceImpl"

    .line 50724877
    .line 50724878
    if-nez p2, :cond_22

    .line 50724879
    .line 50724880
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    const-string p2, "loadUrlWithDataResolver resolver null, the url is :"

    .line 50724883
    .line 50724884
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    new-instance v1, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 50724899
    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    invoke-direct {v1, p2, v2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    const-string v2, ", thread="

    .line 50724909
    .line 50724910
    if-eqz p2, :cond_64

    .line 50724911
    .line 50724912
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    const-string v3, "Load base64 type data url in current thread: "

    .line 50724915
    .line 50724916
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    const-string v3, "[readFilePreferCurrentThread] policy branch=data_uri_current_thread, url="

    .line 50724932
    .line 50724933
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-direct {p0, p1, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadResWithDataUrlSync(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 50724961
    .line 50724962
    .line 50724963
    return-void

    .line 50724964
    :cond_64
    invoke-direct {p0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isLocalPath(Ljava/lang/String;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p3

    .line 50724976
    const-string v3, ", redirectedPath="

    .line 50724977
    .line 50724978
    if-nez p3, :cond_ac

    .line 50724979
    .line 50724980
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isContentURI(Ljava/lang/String;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p3

    .line 50724984
    if-eqz p3, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_ac

    .line 50724987
    :cond_7b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    const-string v4, "[readFilePreferCurrentThread] policy branch=remote_async_fallback, finalPath="

    .line 50724990
    .line 50724991
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v4

    .line 50724998
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-direct {p0, p1, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleNormalDataLoader(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 50725033
    .line 50725034
    .line 50725035
    return-void

    .line 50725036
    :cond_ac
    :goto_ac
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    const-string v4, "[readFilePreferCurrentThread] policy branch=local_or_content_current_thread, finalPath="

    .line 50725039
    .line 50725040
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {p2}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p0, p2, v1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleLocalPathResource(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 50725082
    .line 50725083
    .line 50725084
    return-void
.end method

.method public loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->handleImageWithLynxImageService(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadImageRawDataAndDecodeWithBitmapFactory(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_a

    .line 33751041
    .line 33751042
    const-string p1, "LynxKryptonLoaderServiceImpl"

    .line 33751043
    .line 33751044
    const-string p2, "loadUrlWithStreamDelegate delegate null"

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {v0, v1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;-><init>(Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p2, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p0, v0}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public loadWitLynxGenericFetcher(Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Load remote resource with LynxGenericFetcher, url: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LynxKryptonLoaderServiceImpl"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {p0}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_29

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33816602
    .line 33816603
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeGeneric:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v2, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;

    .line 33816609
    .line 33816610
    invoke-direct {v2, p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$6;-><init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Ljava/lang/String;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_3a

    .line 33816617
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    const-string v1, "No LynxGenericResourceFetcher existed. Load failed with url: "

    .line 33816620
    .line 33816621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "LYNX_KRYPTON_LOADER_REDIRECT_URL"

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_19

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v3, "url"

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-direct {p0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getCompatiblePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isLocalPath(Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    const-string v3, "LynxKryptonLoaderServiceImpl"

    .line 17170466
    .line 17170467
    if-nez v1, :cond_91

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isContentURI(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_91

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isDataURI(Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_91

    .line 17170482
    :cond_32
    invoke-direct {p0}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_77

    .line 17170487
    .line 17170488
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 17170489
    .line 17170490
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170491
    .line 17170492
    invoke-direct {v1, p1, v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_62

    .line 17170500
    .line 17170501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v4, "Redirect URL with LynxMediaResourceFetcher, the original url: "

    .line 17170504
    .line 17170505
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string p1, " redirected url: "

    .line 17170512
    .line 17170513
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-object v0

    .line 17170530
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v4, "Redirect URL with LynxMediaResourceFetcher return null url,  redirected url: "

    .line 17170533
    .line 17170534
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    return-object p1

    .line 17170551
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v1, "Redirect URL: "

    .line 17170554
    .line 17170555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, " failed because there is no LynxMediaResourceFetcher existed."

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    :goto_91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v4, "Local, content or base64 path redirect with original url: "

    .line 17170580
    .line 17170581
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object p1
.end method
