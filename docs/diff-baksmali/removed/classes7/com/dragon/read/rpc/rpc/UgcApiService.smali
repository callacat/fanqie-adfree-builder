.class public Lcom/dragon/read/rpc/rpc/UgcApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/rpc/rpc/UgcApiService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d37d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConversationRxJava(Lcom/dragon/read/rpc/model/AddConversationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddConversationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addConversationRxJava(Lcom/dragon/read/rpc/model/AddConversationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addUrgeUpdateRxJava(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static addWordlinkRxJava(Lcom/dragon/read/rpc/model/AddWordlinkRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddWordlinkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->addWordlinkRxJava(Lcom/dragon/read/rpc/model/AddWordlinkRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static applyAdminRxJava(Lcom/dragon/read/rpc/model/ApplyAdminRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApplyAdminRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->applyAdminRxJava(Lcom/dragon/read/rpc/model/ApplyAdminRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static checkTopicPublishRightsRxJava(Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->checkTopicPublishRightsRxJava(Lcom/dragon/read/rpc/model/CheckTopicPublishRightsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static clockInRxJava(Lcom/dragon/read/rpc/model/ClockInRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ClockInRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->clockInRxJava(Lcom/dragon/read/rpc/model/ClockInRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreatePostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreatePostDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createVideoRxJava(Lcom/dragon/read/rpc/model/CreateVideoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateVideoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateVideoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->createVideoRxJava(Lcom/dragon/read/rpc/model/CreateVideoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static delDataRxJava(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->delDataRxJava(Lcom/dragon/read/rpc/model/DelDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static delNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelNovelCommentReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->delNovelCommentReplyRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static delNovelCommentRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelNovelCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->delNovelCommentRxJava(Lcom/dragon/read/rpc/model/DelNovelCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DeletePostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeletePostDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static deleteTopicReadHistoryRxJava(Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->deleteTopicReadHistoryRxJava(Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DeleteTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeleteTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static destroyConversationRxJava(Lcom/dragon/read/rpc/model/DestroyConversationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DestroyConversationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DestroyConversationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->destroyConversationRxJava(Lcom/dragon/read/rpc/model/DestroyConversationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static diggRxJava(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DiggRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DiggResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->diggRxJava(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DoActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static dyProxyRxJava(Lcom/dragon/read/rpc/model/DyProxyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DyProxyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->dyProxyRxJava(Lcom/dragon/read/rpc/model/DyProxyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ExecutePermissionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ExecutePermissionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static feedbackRobotRxJava(Lcom/dragon/read/rpc/model/FeedbackRobotRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FeedbackRobotRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->feedbackRobotRxJava(Lcom/dragon/read/rpc/model/FeedbackRobotRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FollowRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FollowResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static freshImItemRxJava(Lcom/dragon/read/rpc/model/FreshImItemRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FreshImItemRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FreshImItemResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->freshImItemRxJava(Lcom/dragon/read/rpc/model/FreshImItemRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAccessTokenRxJava(Lcom/dragon/read/rpc/model/GetAccessTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAccessTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAccessTokenResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAccessTokenRxJava(Lcom/dragon/read/rpc/model/GetAccessTokenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActionUserListRxJava(Lcom/dragon/read/rpc/model/GetActionUserListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActionUserListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActionUserListRxJava(Lcom/dragon/read/rpc/model/GetActionUserListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActivityAwardRankRxJava(Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityAwardRankRxJava(Lcom/dragon/read/rpc/model/GetActivityAwardRankRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActivityCardRxJava(Lcom/dragon/read/rpc/model/GetActivityCardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityCardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityCardRxJava(Lcom/dragon/read/rpc/model/GetActivityCardRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActivityOutshowCardRxJava(Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityOutshowCardRxJava(Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActivityRankRxJava(Lcom/dragon/read/rpc/model/PostTaskAwardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostTaskAwardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostTaskAwardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityRankRxJava(Lcom/dragon/read/rpc/model/PostTaskAwardRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActivityRxJava(Lcom/dragon/read/rpc/model/GetActivityRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetActivityResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityRxJava(Lcom/dragon/read/rpc/model/GetActivityRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getActivityUserAwardRxJava(Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getActivityUserAwardRxJava(Lcom/dragon/read/rpc/model/GetActivityUserAwardRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAnnualReportRxJava(Lcom/dragon/read/rpc/model/GetAnnualReportRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAnnualReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAnnualReportRxJava(Lcom/dragon/read/rpc/model/GetAnnualReportRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static getApiClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getAudiobookCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAudiobookCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorContentRxJava(Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorContentRxJava(Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorSpeakRxJava(Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorSpeakRxJava(Lcom/dragon/read/rpc/model/GetAuthorSpeakRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorUnreadCommentCountRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorUnreadCommentCountRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorUnreadCommentRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorUnreadCommentRxJava(Lcom/dragon/read/rpc/model/GetAuthorUnreadCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorUpdateInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getAuthorUpdateInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBatteryRankRxJava(Lcom/dragon/read/rpc/model/GetBatteryRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBatteryRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBatteryRankRxJava(Lcom/dragon/read/rpc/model/GetBatteryRankRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBatteryStatusRxJava(Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBatteryStatusRxJava(Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookCircleMomentCommentRxJava(Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookCircleMomentCommentRxJava(Lcom/dragon/read/rpc/model/GetBookCircleMomentCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookCircleTopicRxJava(Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookCircleTopicRxJava(Lcom/dragon/read/rpc/model/GetBookCircleTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookEndEntranceRxJava(Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookEndEntranceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookEndEntranceRxJava(Lcom/dragon/read/rpc/model/GetBookEndEntranceRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookReplyRxJava(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBookReplyRxJava(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBulletCommentRxJava(Lcom/dragon/read/rpc/model/GetBulletCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBulletCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getBulletCommentRxJava(Lcom/dragon/read/rpc/model/GetBulletCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getClockInInfoRxJava(Lcom/dragon/read/rpc/model/GetClockInInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetClockInInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getClockInInfoRxJava(Lcom/dragon/read/rpc/model/GetClockInInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getComicItemCommentRxJava(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetComicItemCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getComicItemCommentRxJava(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentByAuthorRxJava(Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByAuthorRxJava(Lcom/dragon/read/rpc/model/GetCommentByAuthorRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentByBookIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentByBookIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByBookIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentByCommentIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByCommentIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByCommentIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentByItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentByTopicRankBookRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentByTopicRankBookRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicRankBookRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommentReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationBaseInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/GetConversationBaseInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getConversationDescRxJava(Lcom/dragon/read/rpc/model/GetConversationDescRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationDescRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationDescResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationDescRxJava(Lcom/dragon/read/rpc/model/GetConversationDescRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getConversationParticipantRxJava(Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationParticipantResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationParticipantRxJava(Lcom/dragon/read/rpc/model/GetConversationParticipantRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getConversationSettingRxJava(Lcom/dragon/read/rpc/model/GetConversationSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationSettingResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationSettingRxJava(Lcom/dragon/read/rpc/model/GetConversationSettingRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getConversationsRxJava(Lcom/dragon/read/rpc/model/GetConversationsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetConversationsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetConversationsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getConversationsRxJava(Lcom/dragon/read/rpc/model/GetConversationsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getDanmakuCommentRxJava(Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getDanmakuCommentRxJava(Lcom/dragon/read/rpc/model/GetDanmakuCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getDataByTopicTagRxJava(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDataByTopicTagResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getDataByTopicTagRxJava(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getDyOpenJsbSigRxJava(Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getDyOpenJsbSigRxJava(Lcom/dragon/read/rpc/model/GetDyOpenJsbSigRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetEditorConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetEditorConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetEmoticonRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetEmoticonResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getExecutePermissionTargetRxJava(Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetExecutePermissionTargetResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getExecutePermissionTargetRxJava(Lcom/dragon/read/rpc/model/GetExecutePermissionTargetRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFanRankListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFanRankListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getFanRankTabRxJava(Lcom/dragon/read/rpc/model/GetFanRankTabRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFanRankTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFanRankTabRxJava(Lcom/dragon/read/rpc/model/GetFanRankTabRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedCellRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFeedCellResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getFeedTabStyleRxJava(Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFeedTabStyleRxJava(Lcom/dragon/read/rpc/model/GetFeedTabStyleRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFeedViewResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumBannerRxJava(Lcom/dragon/read/rpc/model/GetForumBannerRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumBannerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumBannerRxJava(Lcom/dragon/read/rpc/model/GetForumBannerRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumDescRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumDescResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumMixedDataRxJava(Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumMixedDataRxJava(Lcom/dragon/read/rpc/model/GetForumMixedDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumSquareCellDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumSquareCellDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumSquareCellDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumSquareDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumSquareDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumSquareDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getForumTopListRxJava(Lcom/dragon/read/rpc/model/GetForumTopListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetForumTopListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetForumTopListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getForumTopListRxJava(Lcom/dragon/read/rpc/model/GetForumTopListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getGoldCoinTaskRxJava(Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getGoldCoinTaskRxJava(Lcom/dragon/read/rpc/model/GetGoldCoinTaskRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIMRobotListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getIdeaCommentListRxJava(Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getIdeaCommentListRxJava(Lcom/dragon/read/rpc/model/GetIdeaCommentListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getInviteByRecommendRxJava(Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetInviteByRecommendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getInviteByRecommendRxJava(Lcom/dragon/read/rpc/model/GetInviteByRecommendRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getItemMixDataRxJava(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetItemMixDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetItemMixDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getItemMixDataRxJava(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getItemReplyRxJava(Lcom/dragon/read/rpc/model/GetItemReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetItemReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetItemReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getItemReplyRxJava(Lcom/dragon/read/rpc/model/GetItemReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMenuBarRxJava(Lcom/dragon/read/rpc/model/GetMenuBarRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMenuBarRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMenuBarRxJava(Lcom/dragon/read/rpc/model/GetMenuBarRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessageBookCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageBookCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookCommentReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessageBookReplyToReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageBookReplyToReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessageItemCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageItemCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessagePostCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessagePostCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessagePostCommentReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageReplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMessageTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMixedRobotListRxJava(Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getMixedRobotListRxJava(Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNovelTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNovelTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getParagraphIdeaListRxJava(Lcom/dragon/read/rpc/model/GetIdeaListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIdeaListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getParagraphIdeaListRxJava(Lcom/dragon/read/rpc/model/GetIdeaListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPersonBookshelfRxJava(Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonBookshelfResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonBookshelfRxJava(Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonMixedRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPersonPostDataRxJava(Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonPostDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonPostDataRxJava(Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPersonProductRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPersonProductResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostCommentListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPostCommentListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPostDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPostListRxJava(Lcom/dragon/read/rpc/model/GetPostListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostListRxJava(Lcom/dragon/read/rpc/model/GetPostListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPostMessageRxJava(Lcom/dragon/read/rpc/model/GetPostMessageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostMessageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPostMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPostMessageRxJava(Lcom/dragon/read/rpc/model/GetPostMessageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPraiseMessageRxJava(Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseMessageRxJava(Lcom/dragon/read/rpc/model/GetPraiseMessageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPraiseMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPraiseRankRecordRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseRankRecordRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRecordRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPraiseRankRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPraiseRankResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getPraiseRankRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRankBookRxJava(Lcom/dragon/read/rpc/model/GetRankBookRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRankBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRankBookResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRankBookRxJava(Lcom/dragon/read/rpc/model/GetRankBookRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getReadHistoryTopicRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRecommendTopicByTagsRxJava(Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRecommendTopicByTagsRxJava(Lcom/dragon/read/rpc/model/GetRecommendTopicByTagsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getReportListRxJava(Lcom/dragon/read/rpc/model/GetReportListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetReportListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getReportListRxJava(Lcom/dragon/read/rpc/model/GetReportListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getReportRxJava(Lcom/dragon/read/rpc/model/GetReportRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getReportRxJava(Lcom/dragon/read/rpc/model/GetReportRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRobotFollowUpsRxJava(Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRobotFollowUpsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotFollowUpsRxJava(Lcom/dragon/read/rpc/model/GetRobotFollowUpsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRobotGenInfoRxJava(Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotGenInfoRxJava(Lcom/dragon/read/rpc/model/GetRobotGenInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRobotMixedDataRxJava(Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotMixedDataRxJava(Lcom/dragon/read/rpc/model/GetRobotMixedDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRobotScriptRxJava(Lcom/dragon/read/rpc/model/GetRobotScriptRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotScriptRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotScriptRxJava(Lcom/dragon/read/rpc/model/GetRobotScriptRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRobotTTSRxJava(Lcom/dragon/read/rpc/model/GetRobotTTSRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRobotTTSRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRobotTTSResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getRobotTTSRxJava(Lcom/dragon/read/rpc/model/GetRobotTTSRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getSaviorRankRxJava(Lcom/dragon/read/rpc/model/SaviorRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SaviorRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSaviorRankRxJava(Lcom/dragon/read/rpc/model/SaviorRankRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getSongCollectionRxJava(Lcom/dragon/read/rpc/model/GetSongCollectionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSongCollectionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSongCollectionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSongCollectionRxJava(Lcom/dragon/read/rpc/model/GetSongCollectionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getSongsByCollectionIdRxJava(Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSongsByCollectionIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getSongsByCollectionIdRxJava(Lcom/dragon/read/rpc/model/GetSongsByCollectionIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getStickersRxJava(Lcom/dragon/read/rpc/model/GetStickersReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetStickersReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetStickersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getStickersRxJava(Lcom/dragon/read/rpc/model/GetStickersReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTagInfoRxJava(Lcom/dragon/read/rpc/model/GetTagInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTagInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTagInfoRxJava(Lcom/dragon/read/rpc/model/GetTagInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTagMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTagMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTagMixedDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTaskDetailRxJava(Lcom/dragon/read/rpc/model/GetTaskDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTaskDetailResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskDetailRxJava(Lcom/dragon/read/rpc/model/GetTaskDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTaskRewardRankRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskRewardRankRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardRankRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTaskRewardStatsByContentIDRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskRewardStatsByContentIDRxJava(Lcom/dragon/read/rpc/model/GetTaskRewardStatsByContentIDRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTaskTabRxJava(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTaskTabResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTaskTabRxJava(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTasksRxJava(Lcom/dragon/read/rpc/model/GetTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTasksRxJava(Lcom/dragon/read/rpc/model/GetTaskRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTemplateListRxJava(Lcom/dragon/read/rpc/model/GetTemplateListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTemplateListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTemplateListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTemplateListRxJava(Lcom/dragon/read/rpc/model/GetTemplateListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTemplateMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTemplateMixedDataRxJava(Lcom/dragon/read/rpc/model/GetTemplateMixedDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicByTagRxJava(Lcom/dragon/read/rpc/model/GetTopicByTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicByTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicByTagRxJava(Lcom/dragon/read/rpc/model/GetTopicByTagRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicDescRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicDescResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicHotBookCommentsRxJava(Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicHotBookCommentsRxJava(Lcom/dragon/read/rpc/model/GetTopicHotBookCommentsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicListRxJava(Lcom/dragon/read/rpc/model/GetTopicListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicListRxJava(Lcom/dragon/read/rpc/model/GetTopicListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicTagResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTopicUnreadInfoRxJava(Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetTopicUnreadInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getTopicUnreadInfoRxJava(Lcom/dragon/read/rpc/model/GetTopicUnreadInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUGCBookRecommendHistoryRxJava(Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUGCBookRecommendHistoryRxJava(Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUgcABConfigRxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcABConfigRxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUgcBonusStatusRxJava(Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcBonusStatusRxJava(Lcom/dragon/read/rpc/model/GetUgcBonusStatusRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUgcStrategyRxJava(Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcStrategyRxJava(Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcTagOptionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUnreadTopicCountRxJava(Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUnreadTopicCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUnreadTopicCountRxJava(Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserActionListRxJava(Lcom/dragon/read/rpc/model/GetUserActionListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserActionListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserActionListRxJava(Lcom/dragon/read/rpc/model/GetUserActionListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserBookCommentRxJava(Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserBookCommentRxJava(Lcom/dragon/read/rpc/model/GetUserBookCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserFanContributionRxJava(Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserFanContributionRxJava(Lcom/dragon/read/rpc/model/GetUserFanContributionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserItemCommentRxJava(Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserItemCommentRxJava(Lcom/dragon/read/rpc/model/GetUserItemCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserPermissionRxJava(Lcom/dragon/read/rpc/model/GetUserPermissionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserPermissionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserPermissionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserPermissionRxJava(Lcom/dragon/read/rpc/model/GetUserPermissionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserPraiseRecordRxJava(Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserPraiseRecordRxJava(Lcom/dragon/read/rpc/model/GetUserPraiseRecordRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserPrivacyRxJava(Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserPrivacyRxJava(Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserProfileCommentRxJava(Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserProfileCommentRxJava(Lcom/dragon/read/rpc/model/GetUserProfileCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserRelationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserRelationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserTaskRewardRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserTaskRewardRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserTaskStatsRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserTaskStatsRxJava(Lcom/dragon/read/rpc/model/GetUserTaskRewardStatsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserTopicRxJava(Lcom/dragon/read/rpc/model/GetUserTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getUserTopicRxJava(Lcom/dragon/read/rpc/model/GetUserTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getWikiRxJava(Lcom/dragon/read/rpc/model/GetWikiRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWikiRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getWikiRxJava(Lcom/dragon/read/rpc/model/GetWikiRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getWriterCenterUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->getWriterCenterUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mGetIMRobotInfoRxJava(Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetIMRobotInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->mGetIMRobotInfoRxJava(Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetUserActionListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetUserActionListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static manageRobotRxJava(Lcom/dragon/read/rpc/model/ManageRobotRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ManageRobotRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->manageRobotRxJava(Lcom/dragon/read/rpc/model/ManageRobotRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ModifyPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ModifyPostDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ModifyTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ModifyTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static multiFollowRxJava(Lcom/dragon/read/rpc/model/MultiFollowRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MultiFollowRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MultiFollowResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->multiFollowRxJava(Lcom/dragon/read/rpc/model/MultiFollowRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static multiInviteRxJava(Lcom/dragon/read/rpc/model/MultiInviteRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MultiInviteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MultiInviteResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->multiInviteRxJava(Lcom/dragon/read/rpc/model/MultiInviteRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static postEmoticonCollectRxJava(Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postEmoticonCollectRxJava(Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostEventRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostEventResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static postUgcChooseRxJava(Lcom/dragon/read/rpc/model/PostUgcChooseRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostUgcChooseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postUgcChooseRxJava(Lcom/dragon/read/rpc/model/PostUgcChooseRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static postUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostUgcTagOptionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/PostUgcTagOptionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostVoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostVoteResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static produceCenterInterationRxJava(Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->produceCenterInterationRxJava(Lcom/dragon/read/rpc/model/ProduceCenterInterationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static queryApplyAdminQualificationRxJava(Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->queryApplyAdminQualificationRxJava(Lcom/dragon/read/rpc/model/QueryApplyAdminQualificationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static queryImInviteCandidateRxJava(Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/QueryImInviteCandidateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->queryImInviteCandidateRxJava(Lcom/dragon/read/rpc/model/QueryImInviteCandidateRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static readBookListRxJava(Lcom/dragon/read/rpc/model/ReadBookListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->readBookListRxJava(Lcom/dragon/read/rpc/model/ReadBookListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReadTopicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->readTopicRxJava(Lcom/dragon/read/rpc/model/ReadTopicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static receiveCoinRxJava(Lcom/dragon/read/rpc/model/ReceiveCoinRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReceiveCoinRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->receiveCoinRxJava(Lcom/dragon/read/rpc/model/ReceiveCoinRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static removeConversationParticipantRxJava(Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/RemoveConversationParticipantResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->removeConversationParticipantRxJava(Lcom/dragon/read/rpc/model/RemoveConversationParticipantRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->reportNovelCommentRxJava(Lcom/dragon/read/rpc/model/ReportNovelCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static searchBookQuoteRxJava(Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchBookQuoteResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->searchBookQuoteRxJava(Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static searchSongsRxJava(Lcom/dragon/read/rpc/model/SearchSongsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchSongsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchSongsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->searchSongsRxJava(Lcom/dragon/read/rpc/model/SearchSongsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static searchTopicTagRxJava(Lcom/dragon/read/rpc/model/SearchTopicTagRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->searchTopicTagRxJava(Lcom/dragon/read/rpc/model/SearchTopicTagRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static sendImInviteNoticeRxJava(Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SendImInviteNoticeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->sendImInviteNoticeRxJava(Lcom/dragon/read/rpc/model/SendImInviteNoticeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetConversationBaseInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setConversationBaseInfoRxJava(Lcom/dragon/read/rpc/model/SetConversationBaseInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setConversationSettingRxJava(Lcom/dragon/read/rpc/model/SetConversationSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetConversationSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetConversationSettingResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setConversationSettingRxJava(Lcom/dragon/read/rpc/model/SetConversationSettingRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetPrivacyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setRobotSettingRxJava(Lcom/dragon/read/rpc/model/SetRobotSettingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetRobotSettingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->setRobotSettingRxJava(Lcom/dragon/read/rpc/model/SetRobotSettingRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcSearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UgcSearchResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static unblockPostDataRxJava(Lcom/dragon/read/rpc/model/UnblockPostDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UnblockPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UnblockPostDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->unblockPostDataRxJava(Lcom/dragon/read/rpc/model/UnblockPostDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static updateNovelCommentRxJava(Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateNovelCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->updateNovelCommentRxJava(Lcom/dragon/read/rpc/model/UpdateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static updateUserStickerRxJava(Lcom/dragon/read/rpc/model/UpdateUserStickerReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateUserStickerReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateUserStickerResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApi()Lcom/dragon/read/rpc/rpc/UgcApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UgcApiService$a;->updateUserStickerRxJava(Lcom/dragon/read/rpc/model/UpdateUserStickerReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
