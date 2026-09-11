.class public Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# instance fields
.field private final mAbility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/ability/BaseAbility;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseLegacyFetcher:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa123a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mAbility:Ljava/lang/ref/WeakReference;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882123
    .line 33882124
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/lynx/animax/util/DeviceUtil;->useLegacyFetcher(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    iput-boolean p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1f

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-nez v0, :cond_43

    .line 33882142
    .line 33882143
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v1, "Generic fetcher unavailable, mUseLegacyFetcher: "

    .line 33882146
    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, ", genericFetcher is null:"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_36

    .line 33882163
    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "LynxHttpAnimaXLoader"

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method

.method private handleImageRequest(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_8

    .line 33882117
    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mAbility:Ljava/lang/ref/WeakReference;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/lynx/animax/ability/BaseAbility;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1a

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v0}, Lcom/lynx/animax/ability/BaseAbility;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :cond_1a
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getParams()Ljava/util/Map;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-direct {v2, v0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz v1, :cond_2e

    .line 33882148
    .line 33882149
    const-class p1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    const/4 v0, 0x1

    .line 33882160
    if-eqz p1, :cond_39

    .line 33882161
    .line 33882162
    invoke-interface {p1, v2, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_39

    .line 33882167
    .line 33882168
    return v0

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/Throwable;

    .line 33882170
    .line 33882171
    const-string v1, "Image loader service unavailable"

    .line 33882172
    .line 33882173
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return v0
.end method

.method private loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxExtraData()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    new-instance v1, Lcom/lynx/tasm/provider/LynxResRequest;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/provider/LynxResRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;-><init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/lynx/tasm/core/ResManager;->inst()Lcom/lynx/tasm/core/ResManager;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method private tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816589
    .line 33816590
    if-nez v0, :cond_18

    .line 33816591
    .line 33816592
    const-string p1, "LynxHttpAnimaXLoader"

    .line 33816593
    .line 33816594
    const-string p2, "Generic fetcher unavailable: context is null"

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return v1

    .line 33816600
    :cond_18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLottie:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p1, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p0, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;-><init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    return p1
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 1
    .line 2
    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->handleImageRequest(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
