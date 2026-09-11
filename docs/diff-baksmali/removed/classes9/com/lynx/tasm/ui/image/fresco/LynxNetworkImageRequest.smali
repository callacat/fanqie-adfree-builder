.class public Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;
.super Lcom/facebook/imagepipeline/request/ImageRequest;
.source "SourceFile"


# instance fields
.field private final mHeaders:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;->mHeaders:Lcom/lynx/react/bridge/ReadableMap;

    .line 33619972
    .line 33619973
    return-void
.end method

.method public static fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


# virtual methods
.method public getHeaders()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;->mHeaders:Lcom/lynx/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method
