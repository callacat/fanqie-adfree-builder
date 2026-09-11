.class public abstract Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa178d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .registers 2

    return-void
.end method

.method public fetchBytecode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/Throwable;

    .line 33685505
    .line 33685506
    const-string v0, "fetchBytecode is not implemented."

    .line 33685507
    .line 33685508
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p2, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public abstract fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public fetchStream(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/generic/StreamDelegate;)V
    .registers 3

    return-void
.end method
