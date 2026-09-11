.class public Lcom/dragon/read/rpc/rpc/MsgApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/rpc/rpc/MsgApiService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d36f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUnreadCountRxJava(Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostClearUnreadCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->clearUnreadCountRxJava(Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static delMessageByMsgIdRxJava(Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->delMessageByMsgIdRxJava(Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

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
    const-class v0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getInnerPushMsgRxJava(Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetInnerPushMsgResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getInnerPushMsgRxJava(Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getInteractivationRxJava(Lcom/dragon/read/rpc/model/GetInteractivationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInteractivationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getInteractivationRxJava(Lcom/dragon/read/rpc/model/GetInteractivationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMessageByDirectionRxJava(Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getMessageByDirectionRxJava(Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMultiTabUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getMultiTabUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getNewMsgCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getNewMsgCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getNotificationRxJava(Lcom/dragon/read/rpc/model/GetNotificationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNotificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getNotificationRxJava(Lcom/dragon/read/rpc/model/GetNotificationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRedDotNotifyRxJava(Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getRedDotNotifyRxJava(Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRelateDynamicCountRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getRelateDynamicCountRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRelateDynamicRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getRelateDynamicRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUgcMessageRxJava(Lcom/dragon/read/rpc/model/GetUgcMessageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcMessageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getUgcMessageRxJava(Lcom/dragon/read/rpc/model/GetUgcMessageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static innerPushMsgAckRxJava(Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/InnerPushMsgAckResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->innerPushMsgAckRxJava(Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static notifylistRxJava(Lcom/dragon/read/rpc/model/NotifylistRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NotifylistRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/NotifylistResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->notifylistRxJava(Lcom/dragon/read/rpc/model/NotifylistRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static syncAllRxJava(Lcom/dragon/read/rpc/model/SyncAllRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SyncAllRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SyncAllResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->syncAllRxJava(Lcom/dragon/read/rpc/model/SyncAllRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
