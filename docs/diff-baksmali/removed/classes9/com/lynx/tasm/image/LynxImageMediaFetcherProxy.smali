.class public Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;
.super Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.source "SourceFile"


# instance fields
.field private mAsyncRedirect:Z

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa170f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isAsyncRedirect()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mAsyncRedirect:Z

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-class v0, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17039405
    .line 17039406
    return-void
.end method

.method private convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-ne p1, v0, :cond_6

    .line 16973826
    .line 16973827
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973828
    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    if-ne p1, v0, :cond_c

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973842
    .line 16973843
    return-object p1
.end method


# virtual methods
.method public fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-direct {p0, p1}, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973849
    .line 16973850
    return-object p1
.end method

.method public shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mAsyncRedirect:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method
