.class public Lcom/lynx/animax/service/AnimaXFrescoImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXImageService;
.implements Lcom/lynx/animax/service/IAutoRegisterAnimaXService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa125c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getAutoRegisterServiceScope()Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    invoke-static {p0}, Lcom/lynx/animax/service/IAutoRegisterAnimaXService$-CC;->$default$getAutoRegisterServiceScope(Lcom/lynx/animax/service/IAutoRegisterAnimaXService;)Lcom/lynx/animax/service/ServiceScope;

    move-result-object v0

    return-object v0
.end method

.method public getServiceClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method
