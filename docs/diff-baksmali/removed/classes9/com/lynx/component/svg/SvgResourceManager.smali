.class public Lcom/lynx/component/svg/SvgResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;,
        Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;,
        Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;
    }
.end annotation


# instance fields
.field public mBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCustomizedRedirect:Z

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/component/svg/UISvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1321

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/component/svg/UISvg;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751044
    .line 33751045
    new-instance p1, Ljava/util/HashMap;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 33751058
    .line 33751059
    return-void
.end method

.method public static convertCustomizedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "usr"

    .line 17170433
    .line 17170434
    const-string v1, "https:"

    .line 17170435
    .line 17170436
    if-eqz p0, :cond_96

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-nez v2, :cond_96

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_96

    .line 17170456
    .line 17170457
    :cond_19
    const/16 v3, 0x3a

    .line 17170458
    .line 17170459
    :try_start_1b
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-gez v3, :cond_22

    .line 17170464
    .line 17170465
    return-object p0

    .line 17170466
    :cond_22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    add-int/2addr v3, v5

    .line 17170476
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const-string v4, "//"

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_47

    .line 17170495
    .line 17170496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p0

    .line 17170502
    return-object p0

    .line 17170503
    :cond_47
    const-string v1, "http://"

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_95

    .line 17170510
    .line 17170511
    const-string v1, "https://"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_95

    .line 17170518
    .line 17170519
    const-string v1, "data:"

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_95

    .line 17170526
    .line 17170527
    const-string v1, "blob:"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_95

    .line 17170536
    :cond_68
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_75

    .line 17170541
    .line 17170542
    const-string v1, "file"

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    return-object p0

    .line 17170549
    :cond_75
    const-string v0, "/"

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_82

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170563
    .line 17170564
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170572
    .line 17170573
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0
    :try_end_94
    .catchall {:try_start_1b .. :try_end_94} :catchall_96

    .line 17170580
    return-object p0

    .line 17170581
    :cond_95
    :goto_95
    return-object v3

    .line 17170582
    :catchall_96
    :cond_96
    :goto_96
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_25

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    :try_start_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/graphics/Bitmap;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_a

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_a

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public enableCustomizedFilePath()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mEnableCustomizedRedirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public requestBitmapSync(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_1b

    .line 33882119
    .line 33882120
    const-string v0, "UISVG"

    .line 33882121
    .line 33882122
    const-string v1, "requestBitmapSync got from bitmap cache "

    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33882134
    .line 33882135
    invoke-interface {p2, p1}, Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    iget-boolean v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mEnableCustomizedRedirect:Z

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_24

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/lynx/component/svg/SvgResourceManager;->convertCustomizedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, p1

    .line 33882149
    :goto_25
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882150
    .line 33882151
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    const-string v2, "lynx_SvgResourceManager"

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lcom/lynx/component/svg/SvgResourceManager$1;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lynx/component/svg/SvgResourceManager$1;-><init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/facebook/datasource/DataSource;Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method

.method public requestSrc(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/lynx/component/svg/SvgResourceManager;->requestSrcWithLoader(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_13

    .line 33882124
    .line 33882125
    const-string p1, "src is empty!"

    .line 33882126
    .line 33882127
    invoke-interface {p2, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_34

    .line 33882138
    .line 33882139
    invoke-interface {p2}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onStart()V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33882143
    .line 33882144
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeSVG:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33882145
    .line 33882146
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    new-instance v2, Lcom/lynx/component/svg/SvgResourceManager$2;

    .line 33882156
    .line 33882157
    invoke-direct {v2, p0, p2, p1}, Lcom/lynx/component/svg/SvgResourceManager$2;-><init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33882161
    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882165
    .line 33882166
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_46

    .line 33882175
    .line 33882176
    const-string p1, "url is empty!"

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_5a

    .line 33882195
    .line 33882196
    const-string p1, "scheme is Empty!"

    .line 33882197
    .line 33882198
    invoke-interface {p2, p1}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void

    .line 33882202
    :cond_5a
    invoke-interface {p2}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onStart()V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance v0, Lcom/lynx/tasm/provider/LynxResRequest;

    .line 33882206
    .line 33882207
    iget-object v1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882208
    .line 33882209
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxExtraData()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/provider/LynxResRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {}, Lcom/lynx/tasm/core/ResManager;->inst()Lcom/lynx/tasm/core/ResManager;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    new-instance v1, Lcom/lynx/component/svg/SvgResourceManager$3;

    .line 33882221
    .line 33882222
    invoke-direct {v1, p0, p2}, Lcom/lynx/component/svg/SvgResourceManager$3;-><init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method

.method public requestSrcWithLoader(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    invoke-interface {p2}, Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;->onStart()V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/lynx/component/svg/SvgResourceManager;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/lynx/component/svg/SvgResourceManager$4;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p2}, Lcom/lynx/component/svg/SvgResourceManager$4;-><init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v2, Lcom/lynx/component/svg/SvgResourceManager$5;

    .line 33751058
    .line 33751059
    invoke-direct {v2, p0, p2}, Lcom/lynx/component/svg/SvgResourceManager$5;-><init>(Lcom/lynx/component/svg/SvgResourceManager;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 33751068
    return p1
.end method

.method public setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/component/svg/SvgResourceManager;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16777217
    .line 16777218
    return-void
.end method
