.class public interface abstract Lqa6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final clazz:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d36e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/SerializeType;

    .line 131079
    .line 131080
    sput-object v0, Lqa6/f$a;->clazz:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract getSecretImageRxJava(Lcom/dragon/read/rpc/model/GetSecretImageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/media/image/get/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSecretImageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playStrategyRxJava(Lcom/dragon/read/rpc/model/PlayStrategyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/media/play/strategy/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PlayStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PlayStrategyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resizeImageRxJava(Lcom/dragon/read/rpc/model/ResizeImageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/media/image/resize/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ResizeImageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ResizeImageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract streamTtsItemRxJava(Lcom/dragon/read/rpc/model/StreamTtsItemRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/media/streamtts/item/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/StreamTtsItemRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/StreamTtsItemResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/media/streamtts/template/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/StreamTtsTemplateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transeferImageRxJava(Lcom/dragon/read/rpc/model/TranseferImageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/media/image/transfer/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/TranseferImageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract videoInfoRxJava(Lcom/dragon/read/rpc/model/VideoInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/media/video/info/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
