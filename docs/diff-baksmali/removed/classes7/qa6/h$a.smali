.class public interface abstract Lqa6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa6/h;
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
    const v0, 0x9d378

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
    sput-object v0, Lqa6/h$a;->clazz:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract feedbackRxJava(Lcom/dragon/read/rpc/model/FeedbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/playlet/shortbuy_api/feedback/v1/"
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
            "Lcom/dragon/read/rpc/model/FeedbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAigcSeedEntranceRxJava(Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/playlet/shortbuy_api/get_aigc_seed_entrance/v1/"
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
            "Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAigcSeedEntranceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAigcToLiveCardRxJava(Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/playlet/shortbuy_api/get_aigc_to_live_card/v1/"
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
            "Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedRxJava(Lcom/dragon/read/rpc/model/GetFeedRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/playlet/shortbuy_api/get_feed/v1/"
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
            "Lcom/dragon/read/rpc/model/GetFeedRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportShortBuyImpressionRxJava(Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/playlet/shortbuy_api/report_impression/v1/"
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
            "Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
