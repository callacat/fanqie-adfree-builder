.class public Lcom/dragon/read/rpc/rpc/UserApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/rpc/rpc/UserApiService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d37f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateRxJava(Lcom/dragon/read/rpc/model/ActivateRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ActivateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->activateRxJava(Lcom/dragon/read/rpc/model/ActivateRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static activityActionRxJava(Lcom/dragon/read/rpc/model/ActivityActionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ActivityActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->activityActionRxJava(Lcom/dragon/read/rpc/model/ActivityActionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static activityInfoRxJava(Lcom/dragon/read/rpc/model/ActivityInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ActivityInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->activityInfoRxJava(Lcom/dragon/read/rpc/model/ActivityInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static adCallbackRxJava(Lcom/dragon/read/rpc/model/PraiseAdCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseAdCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->adCallbackRxJava(Lcom/dragon/read/rpc/model/PraiseAdCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AddPrivilegeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddPrivilegeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static answerQuestionRxJava(Lcom/dragon/read/rpc/model/AnswerQuestionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AnswerQuestionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AnswerQuestionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->answerQuestionRxJava(Lcom/dragon/read/rpc/model/AnswerQuestionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static authIdentityRxJava(Lcom/dragon/read/rpc/model/AuthIdentityRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AuthIdentityRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->authIdentityRxJava(Lcom/dragon/read/rpc/model/AuthIdentityRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static autherizeCertificationRxJava(Lcom/dragon/read/rpc/model/AuthorizeCertificationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AuthorizeCertificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->autherizeCertificationRxJava(Lcom/dragon/read/rpc/model/AuthorizeCertificationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static batteryChargeRxJava(Lcom/dragon/read/rpc/model/BatteryChargeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BatteryChargeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BatteryChargeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->batteryChargeRxJava(Lcom/dragon/read/rpc/model/BatteryChargeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static bindRelateWorkRxJava(Lcom/dragon/read/rpc/model/BindRelateWorkRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BindRelateWorkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->bindRelateWorkRxJava(Lcom/dragon/read/rpc/model/BindRelateWorkRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CancelPraiseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static cancelVIPOrderRxJava(Lcom/dragon/read/rpc/model/CancelVIPOrderRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CancelVIPOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->cancelVIPOrderRxJava(Lcom/dragon/read/rpc/model/CancelVIPOrderRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static cardOCRRxJava(Lcom/dragon/read/rpc/model/CardOCRRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CardOCRRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->cardOCRRxJava(Lcom/dragon/read/rpc/model/CardOCRRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static certTwoElementRxJava(Lcom/dragon/read/rpc/model/CertTwoElementRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CertTwoElementRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->certTwoElementRxJava(Lcom/dragon/read/rpc/model/CertTwoElementRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static checkContractUserRxJava(Lcom/dragon/read/rpc/model/CheckContractUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CheckContractUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->checkContractUserRxJava(Lcom/dragon/read/rpc/model/CheckContractUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static commitAuthorInfoRxJava(Lcom/dragon/read/rpc/model/CommitAuthorInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommitAuthorInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->commitAuthorInfoRxJava(Lcom/dragon/read/rpc/model/CommitAuthorInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static commonMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->commonMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static consumePrivilegeRxJava(Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ConsumePrivilegeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->consumePrivilegeRxJava(Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createContractRxJava(Lcom/dragon/read/rpc/model/CreateContractRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateContractRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->createContractRxJava(Lcom/dragon/read/rpc/model/CreateContractRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreatePraiseOrderResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseOrderRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createVIPOrderRxJava(Lcom/dragon/read/rpc/model/CreateVIPOrderRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateVIPOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->createVIPOrderRxJava(Lcom/dragon/read/rpc/model/CreateVIPOrderRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createVIPUnionRxJava(Lcom/dragon/read/rpc/model/CreateVIPUnionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateVIPUnionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->createVIPUnionRxJava(Lcom/dragon/read/rpc/model/CreateVIPUnionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeOrderRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateWalletRechargeOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeOrderRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static createWithdrawOrderRxJava(Lcom/dragon/read/rpc/model/CreateWithdrawOrderRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateWithdrawOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->createWithdrawOrderRxJava(Lcom/dragon/read/rpc/model/CreateWithdrawOrderRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static creditGrantedEntranceRxJava(Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->creditGrantedEntranceRxJava(Lcom/dragon/read/rpc/model/CreditGrantedEntranceRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static debugPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/DebugPreferenceInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DebugPreferenceInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->debugPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/DebugPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static debugPreferenceSetRxJava(Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DebugPreferenceSetResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->debugPreferenceSetRxJava(Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static delUserSubscribeItemRxJava(Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DelUserSubscribeItemResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->delUserSubscribeItemRxJava(Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static finishContractRxJava(Lcom/dragon/read/rpc/model/FinishContractRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FinishContractRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->finishContractRxJava(Lcom/dragon/read/rpc/model/FinishContractRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static flowerEntryRxJava(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->flowerEntryRxJava(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static forceUpdateInfoRxJava(Lcom/dragon/read/rpc/model/ForceUpdateInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ForceUpdateInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->forceUpdateInfoRxJava(Lcom/dragon/read/rpc/model/ForceUpdateInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAdFreePopupRxJava(Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAdFreePopupRxJava(Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAdFreePreSavePanelRxJava(Lcom/dragon/read/rpc/model/GetAdFreePreSavePanelRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAdFreePreSavePanelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAdFreePreSavePanelRxJava(Lcom/dragon/read/rpc/model/GetAdFreePreSavePanelRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/rpc/UserApiService$a;

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
    const-class v0, Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getAuthorBookByAuthorNameRxJava(Lcom/dragon/read/rpc/model/GetAuthorBookByAuthorNameRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorBookByAuthorNameRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAuthorBookByAuthorNameRxJava(Lcom/dragon/read/rpc/model/GetAuthorBookByAuthorNameRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorBookInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAuthorBookInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorVerifyInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorVerifyInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorVerifyInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAuthorVerifyInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorVerifyInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAuthorizeTokenRxJava(Lcom/dragon/read/rpc/model/GetAuthorizeTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAuthorizeTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAuthorizeTokenRxJava(Lcom/dragon/read/rpc/model/GetAuthorizeTokenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getAutoReadingPreSavePanelRxJava(Lcom/dragon/read/rpc/model/GetAutoReadingPreSavePanelRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAutoReadingPreSavePanelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getAutoReadingPreSavePanelRxJava(Lcom/dragon/read/rpc/model/GetAutoReadingPreSavePanelRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBCAccountBindingInfoRxJava(Lcom/dragon/read/rpc/model/GetBCAccountBindingInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBCAccountBindingInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getBCAccountBindingInfoRxJava(Lcom/dragon/read/rpc/model/GetBCAccountBindingInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBatteryLotteriesDetailRxJava(Lcom/dragon/read/rpc/model/GetBatteryLotteriesDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBatteryLotteriesDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getBatteryLotteriesDetailRxJava(Lcom/dragon/read/rpc/model/GetBatteryLotteriesDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBookPaidRecordRxJava(Lcom/dragon/read/rpc/model/GetBookPaidRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookPaidRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getBookPaidRecordRxJava(Lcom/dragon/read/rpc/model/GetBookPaidRecordRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBrowsingHistoryInfoRxJava(Lcom/dragon/read/rpc/model/GetBrowsingHistoryInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBrowsingHistoryInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getBrowsingHistoryInfoRxJava(Lcom/dragon/read/rpc/model/GetBrowsingHistoryInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCelebrityHomePageRxJava(Lcom/dragon/read/rpc/model/GetCelebrityHomePageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCelebrityHomePageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCelebrityHomePageRxJava(Lcom/dragon/read/rpc/model/GetCelebrityHomePageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCelebrityListRxJava(Lcom/dragon/read/rpc/model/GetCelebrityListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCelebrityListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCelebrityListRxJava(Lcom/dragon/read/rpc/model/GetCelebrityListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCelebrityWorksRxJava(Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCelebrityWorksResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCelebrityWorksRxJava(Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getContractRxJava(Lcom/dragon/read/rpc/model/GetContractRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetContractRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getContractRxJava(Lcom/dragon/read/rpc/model/GetContractRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCreatorCenterDetailRxJava(Lcom/dragon/read/rpc/model/GetCreatorCenterDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCreatorCenterDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCreatorCenterDetailRxJava(Lcom/dragon/read/rpc/model/GetCreatorCenterDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCreatorContentStatDetailRxJava(Lcom/dragon/read/rpc/model/GetCreatorContentStatDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCreatorContentStatDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCreatorContentStatDetailRxJava(Lcom/dragon/read/rpc/model/GetCreatorContentStatDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCreatorContentTabRxJava(Lcom/dragon/read/rpc/model/GetCreatorContentTabRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCreatorContentTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCreatorContentTabRxJava(Lcom/dragon/read/rpc/model/GetCreatorContentTabRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getCreatorListRxJava(Lcom/dragon/read/rpc/model/GetCreatorListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCreatorListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getCreatorListRxJava(Lcom/dragon/read/rpc/model/GetCreatorListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getHighValueUserAbResultRxJava(Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getHighValueUserAbResultRxJava(Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getLabelsRxJava(Lcom/dragon/read/rpc/model/GetLabelsRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetLabelsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getLabelsRxJava(Lcom/dragon/read/rpc/model/GetLabelsRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getListenDetailPageDataRxJava(Lcom/dragon/read/rpc/model/GetListenDetailPageDataResponse;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetListenDetailPageDataResponse;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetListenDetailPageDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getListenDetailPageDataRxJava(Lcom/dragon/read/rpc/model/GetListenDetailPageDataResponse;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getListenMealPageRxJava(Lcom/dragon/read/rpc/model/GetListenMealPageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetListenMealPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getListenMealPageRxJava(Lcom/dragon/read/rpc/model/GetListenMealPageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getListenPreUnlockTaskPanelRxJava(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskPanelResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getListenPreUnlockTaskPanelRxJava(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getListenPreUnlockTaskRxJava(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getListenPreUnlockTaskRxJava(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getMoreFollowUsersRxJava(Lcom/dragon/read/rpc/model/GetMoreFollowUsersRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMoreFollowUsersRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getMoreFollowUsersRxJava(Lcom/dragon/read/rpc/model/GetMoreFollowUsersRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPraiseProductInfoRxJava(Lcom/dragon/read/rpc/model/PraiseProductInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseProductInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseProductInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getPraiseProductInfoRxJava(Lcom/dragon/read/rpc/model/PraiseProductInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getPrepareCommentBookInfoListRxJava(Lcom/dragon/read/rpc/model/GetPrepareCommentBookInfoListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPrepareCommentBookInfoListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getPrepareCommentBookInfoListRxJava(Lcom/dragon/read/rpc/model/GetPrepareCommentBookInfoListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getReadCardDetailRxJava(Lcom/dragon/read/rpc/model/ReadCardDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadCardDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getReadCardDetailRxJava(Lcom/dragon/read/rpc/model/ReadCardDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getReadCardTaskDetailRxJava(Lcom/dragon/read/rpc/model/ReadCardTaskDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadCardTaskDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getReadCardTaskDetailRxJava(Lcom/dragon/read/rpc/model/ReadCardTaskDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRecommendChargeableBookRxJava(Lcom/dragon/read/rpc/model/GetRecommendChargeableBookRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendChargeableBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getRecommendChargeableBookRxJava(Lcom/dragon/read/rpc/model/GetRecommendChargeableBookRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRecommendUserInfoRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getRecommendUserInfoRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRegisterInfoRxJava(Lcom/dragon/read/rpc/model/GetRegisterInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRegisterInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getRegisterInfoRxJava(Lcom/dragon/read/rpc/model/GetRegisterInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getRenewInfoListRxJava(Lcom/dragon/read/rpc/model/GetRenewInfoListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRenewInfoListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getRenewInfoListRxJava(Lcom/dragon/read/rpc/model/GetRenewInfoListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShareChannelInfoRxJava(Lcom/dragon/read/rpc/model/ShareChannelInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareChannelInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShareChannelInfoRxJava(Lcom/dragon/read/rpc/model/ShareChannelInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShareCommonConfRxJava(Lcom/dragon/read/rpc/model/ShareCommonConfReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareCommonConfReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareCommonConfResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShareCommonConfRxJava(Lcom/dragon/read/rpc/model/ShareCommonConfReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShareEntranceInfoRxJava(Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareEntranceInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShareEntranceInfoRxJava(Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getSharePosterRxJava(Lcom/dragon/read/rpc/model/SharePosterReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SharePosterReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SharePosterResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getSharePosterRxJava(Lcom/dragon/read/rpc/model/SharePosterReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShareTokenRxJava(Lcom/dragon/read/rpc/model/ShareTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShareTokenRxJava(Lcom/dragon/read/rpc/model/ShareTokenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShopMallUserInfoRxJava(Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShopMallUserInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShopMallUserInfoRxJava(Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShoppingMallConfigRxJava(Lcom/dragon/read/rpc/model/ShoppingMallConfigRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShoppingMallConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShoppingMallConfigRxJava(Lcom/dragon/read/rpc/model/ShoppingMallConfigRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShortUrlRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShortUrlResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getSstimorBoxInfoRxJava(Lcom/dragon/read/rpc/model/SstimorBoxRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SstimorBoxRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getSstimorBoxInfoRxJava(Lcom/dragon/read/rpc/model/SstimorBoxRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUnionVipEntranceRxJava(Lcom/dragon/read/rpc/model/UnionVipEntranceRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UnionVipEntranceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUnionVipEntranceRxJava(Lcom/dragon/read/rpc/model/UnionVipEntranceRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUnionVipInfoRxJava(Lcom/dragon/read/rpc/model/GetUnionVipInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUnionVipInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUnionVipInfoRxJava(Lcom/dragon/read/rpc/model/GetUnionVipInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserAbDataRxJava(Lcom/dragon/read/rpc/model/GetUserAbDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserAbDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserAbDataRxJava(Lcom/dragon/read/rpc/model/GetUserAbDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserAbResultRxJava(Lcom/dragon/read/rpc/model/GetUserAbResultRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserAbResultRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserAbResultRxJava(Lcom/dragon/read/rpc/model/GetUserAbResultRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserAuthorizationInfoRxJava(Lcom/dragon/read/rpc/model/GetUserAuthorizationInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserAuthorizationInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserAuthorizationInfoRxJava(Lcom/dragon/read/rpc/model/GetUserAuthorizationInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserDecorationListRxJava(Lcom/dragon/read/rpc/model/GetUserDecorationListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserDecorationListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserDecorationListRxJava(Lcom/dragon/read/rpc/model/GetUserDecorationListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserOperatePermissionRxJava(Lcom/dragon/read/rpc/model/GetUserOperatePermissionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserOperatePermissionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserOperatePermissionRxJava(Lcom/dragon/read/rpc/model/GetUserOperatePermissionRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserProfileGoldenLineItemInfoRxJava(Lcom/dragon/read/rpc/model/UserProfileGoldenLineItemInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserProfileGoldenLineItemInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserProfileGoldenLineItemInfoRxJava(Lcom/dragon/read/rpc/model/UserProfileGoldenLineItemInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserProfileRxJava(Lcom/dragon/read/rpc/model/GetUserProfileRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserProfileRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserProfileRxJava(Lcom/dragon/read/rpc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserReadProfilePageRxJava(Lcom/dragon/read/rpc/model/GetUserReadProfilePageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserReadProfilePageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserReadProfilePageRxJava(Lcom/dragon/read/rpc/model/GetUserReadProfilePageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserSensitiveTypeRxJava(Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserSensitiveTypeRxJava(Lcom/dragon/read/rpc/model/GetUserSensitiveTypeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getUserSubscribeListRxJava(Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserSubscribeListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getUserSubscribeListRxJava(Lcom/dragon/read/rpc/model/GetUserSubscribeListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVIPEntranceInfoRxJava(Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVIPEntranceInfoRxJava(Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVIPOrderQueryInfoRxJava(Lcom/dragon/read/rpc/model/VIPOrderQueryInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VIPOrderQueryInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVIPOrderQueryInfoRxJava(Lcom/dragon/read/rpc/model/VIPOrderQueryInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VIPPrivilegeInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/VIPPrivilegeInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVIPProductInfoRxJava(Lcom/dragon/read/rpc/model/VIPProductInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VIPProductInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VIPProductInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVIPProductInfoRxJava(Lcom/dragon/read/rpc/model/VIPProductInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVideoPaidRecordRxJava(Lcom/dragon/read/rpc/model/GetVideoPaidRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetVideoPaidRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVideoPaidRecordRxJava(Lcom/dragon/read/rpc/model/GetVideoPaidRecordRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipDiscountShowInfoRxJava(Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipDiscountShowInfoRxJava(Lcom/dragon/read/rpc/model/VipDiscountShowInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipInspireShowInfoRxJava(Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipInspireShowInfoRxJava(Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipOrderListRxJava(Lcom/dragon/read/rpc/model/GetVipOrderListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetVipOrderListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipOrderListRxJava(Lcom/dragon/read/rpc/model/GetVipOrderListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetVipOrderStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetVipOrderStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetVipOrderStatusRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipPromotionShowListRxJava(Lcom/dragon/read/rpc/model/VipPromotionShowListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipPromotionShowListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipPromotionShowListRxJava(Lcom/dragon/read/rpc/model/VipPromotionShowListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getVipTaskRxJava(Lcom/dragon/read/rpc/model/GetVipTaskRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetVipTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getVipTaskRxJava(Lcom/dragon/read/rpc/model/GetVipTaskRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getWalletAccountInfoRxJava(Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getWalletAccountInfoRxJava(Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getWalletRechargeRecordRxJava(Lcom/dragon/read/rpc/model/GetWalletRechargeRecordRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWalletRechargeRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getWalletRechargeRecordRxJava(Lcom/dragon/read/rpc/model/GetWalletRechargeRecordRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getWidgetsCountInfoRxJava(Lcom/dragon/read/rpc/model/GetWidgetsCountInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetWidgetsCountInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->getWidgetsCountInfoRxJava(Lcom/dragon/read/rpc/model/GetWidgetsCountInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static infoRxJava(Lcom/dragon/read/rpc/model/InfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/InfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/InfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->infoRxJava(Lcom/dragon/read/rpc/model/InfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static initUserInfoRxJava(Lcom/dragon/read/rpc/model/InitUserInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/InitUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/InitUserInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->initUserInfoRxJava(Lcom/dragon/read/rpc/model/InitUserInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static isTaskOpenRxJava(Lcom/dragon/read/rpc/model/IsTaskOpenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/IsTaskOpenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/IsTaskOpenResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->isTaskOpenRxJava(Lcom/dragon/read/rpc/model/IsTaskOpenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static linkCardCallbackRxJava(Lcom/dragon/read/rpc/model/ShareLinkCardCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareLinkCardCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->linkCardCallbackRxJava(Lcom/dragon/read/rpc/model/ShareLinkCardCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static listContractRxJava(Lcom/dragon/read/rpc/model/ListContractRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListContractRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->listContractRxJava(Lcom/dragon/read/rpc/model/ListContractRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static listenMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/ListenMotivateStrategyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenMotivateStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->listenMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/ListenMotivateStrategyRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static listenPopStyleRxJava(Lcom/dragon/read/rpc/model/ListenPopStyleRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPopStyleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->listenPopStyleRxJava(Lcom/dragon/read/rpc/model/ListenPopStyleRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static listenWelfareRainDetailRxJava(Lcom/dragon/read/rpc/model/ListenWelfareRainDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenWelfareRainDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->listenWelfareRainDetailRxJava(Lcom/dragon/read/rpc/model/ListenWelfareRainDetailRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mGetRegisterInfoRxJava(Lcom/dragon/read/rpc/model/MGetRegisterInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MGetRegisterInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->mGetRegisterInfoRxJava(Lcom/dragon/read/rpc/model/MGetRegisterInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mGetVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->mGetVIPPrivilegeInfoRxJava(Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mGetVIPProductInfoRxJava(Lcom/dragon/read/rpc/model/MVIPProductInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MVIPProductInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->mGetVIPProductInfoRxJava(Lcom/dragon/read/rpc/model/MVIPProductInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static mRegisterUserRxJava(Lcom/dragon/read/rpc/model/MRegisterUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MRegisterUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->mRegisterUserRxJava(Lcom/dragon/read/rpc/model/MRegisterUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static multiShareInfoRxJava(Lcom/dragon/read/rpc/model/MultiShareInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MultiShareInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->multiShareInfoRxJava(Lcom/dragon/read/rpc/model/MultiShareInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static nightModePreferenceInfoRxJava(Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->nightModePreferenceInfoRxJava(Lcom/dragon/read/rpc/model/GetNightModePreferenceRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static nightModePreferenceSetRxJava(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/NightModePreferenceSetResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->nightModePreferenceSetRxJava(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static opUserRemindItemRxJava(Lcom/dragon/read/rpc/model/OpUserRemindRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/OpUserRemindRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/OpUserRemindResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->opUserRemindItemRxJava(Lcom/dragon/read/rpc/model/OpUserRemindRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static packUserDataRxJava(Lcom/dragon/read/rpc/model/PackUserDataRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PackUserDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PackUserDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->packUserDataRxJava(Lcom/dragon/read/rpc/model/PackUserDataRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static praiseCallbackRxJava(Lcom/dragon/read/rpc/model/PraiseCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->praiseCallbackRxJava(Lcom/dragon/read/rpc/model/PraiseCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static praiseCallbackV2RxJava(Lcom/dragon/read/rpc/model/PraiseCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->praiseCallbackV2RxJava(Lcom/dragon/read/rpc/model/PraiseCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static privilegeActiveRxJava(Lcom/dragon/read/rpc/model/PrivilegeActiveRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PrivilegeActiveRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PrivilegeActiveResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->privilegeActiveRxJava(Lcom/dragon/read/rpc/model/PrivilegeActiveRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static privilegeAuthDouyinRxJava(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->privilegeAuthDouyinRxJava(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static privilegeLoginPopupRxJava(Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PrivilegeLoginPopupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->privilegeLoginPopupRxJava(Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static privilegeRecallRxJava(Lcom/dragon/read/rpc/model/PrivilegeRecallRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PrivilegeRecallRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->privilegeRecallRxJava(Lcom/dragon/read/rpc/model/PrivilegeRecallRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static purchaseBookRxJava(Lcom/dragon/read/rpc/model/BookPurchaseRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookPurchaseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookPurchaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->purchaseBookRxJava(Lcom/dragon/read/rpc/model/BookPurchaseRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static queryCertQualificationRxJava(Lcom/dragon/read/rpc/model/QueryCertQualificationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/QueryCertQualificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->queryCertQualificationRxJava(Lcom/dragon/read/rpc/model/QueryCertQualificationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static quickRegisterUserRxJava(Lcom/dragon/read/rpc/model/QuickRegisterUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/QuickRegisterUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->quickRegisterUserRxJava(Lcom/dragon/read/rpc/model/QuickRegisterUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static readingDayLandPageRxJava(Lcom/dragon/read/rpc/model/ReadingDayLandPageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadingDayLandPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->readingDayLandPageRxJava(Lcom/dragon/read/rpc/model/ReadingDayLandPageRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static receiveAuthorRedPacketRxJava(Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->receiveAuthorRedPacketRxJava(Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static rechargeCallbackRxJava(Lcom/dragon/read/rpc/model/WalletRechargeCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/WalletRechargeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->rechargeCallbackRxJava(Lcom/dragon/read/rpc/model/WalletRechargeCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static rechargeCallbackV2RxJava(Lcom/dragon/read/rpc/model/WalletRechargeCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/WalletRechargeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->rechargeCallbackV2RxJava(Lcom/dragon/read/rpc/model/WalletRechargeCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static registerAuthorRxJava(Lcom/dragon/read/rpc/model/RegisterAuthorRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RegisterAuthorRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->registerAuthorRxJava(Lcom/dragon/read/rpc/model/RegisterAuthorRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static registerUserRxJava(Lcom/dragon/read/rpc/model/RegisterUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RegisterUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->registerUserRxJava(Lcom/dragon/read/rpc/model/RegisterUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static reportRecommendFeatureRxJava(Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReportRecommendFeatureResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->reportRecommendFeatureRxJava(Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static reportUserInfoRxJava(Lcom/dragon/read/rpc/model/ReportUserInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReportUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReportUserInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->reportUserInfoRxJava(Lcom/dragon/read/rpc/model/ReportUserInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static searchUserRxJava(Lcom/dragon/read/rpc/model/SearchUserRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchUserRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->searchUserRxJava(Lcom/dragon/read/rpc/model/SearchUserRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static sendSmsCodeRxJava(Lcom/dragon/read/rpc/model/SendSmsCodeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SendSmsCodeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->sendSmsCodeRxJava(Lcom/dragon/read/rpc/model/SendSmsCodeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetProfileRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SetUserAttrRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetUserAttrResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static shareCheckSpamRxJava(Lcom/dragon/read/rpc/model/ShareCheckSpamRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareCheckSpamRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->shareCheckSpamRxJava(Lcom/dragon/read/rpc/model/ShareCheckSpamRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static shareHotListRxJava(Lcom/dragon/read/rpc/model/ShareHotListReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareHotListReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareHotListResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->shareHotListRxJava(Lcom/dragon/read/rpc/model/ShareHotListReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static shareLiveRoomRxJava(Lcom/dragon/read/rpc/model/ShareLiveRoomReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareLiveRoomReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareLiveRoomResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->shareLiveRoomRxJava(Lcom/dragon/read/rpc/model/ShareLiveRoomReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static shareParagraphRxJava(Lcom/dragon/read/rpc/model/ShareParagraphReq;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ShareParagraphReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareParagraphResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->shareParagraphRxJava(Lcom/dragon/read/rpc/model/ShareParagraphReq;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static signCustomerRxJava(Lcom/dragon/read/rpc/model/SignCustomerRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SignCustomerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->signCustomerRxJava(Lcom/dragon/read/rpc/model/SignCustomerRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static subscribeVipCallbackRxJava(Lcom/dragon/read/rpc/model/SubscribeVipCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SubscribeVipCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->subscribeVipCallbackRxJava(Lcom/dragon/read/rpc/model/SubscribeVipCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static subscribeVipPayCallbackRxJava(Lcom/dragon/read/rpc/model/SubscribeVipPayCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SubscribeVipPayCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->subscribeVipPayCallbackRxJava(Lcom/dragon/read/rpc/model/SubscribeVipPayCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SyncUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SyncUserInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static taskDoneRxJava(Lcom/dragon/read/rpc/model/TaskDoneRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/TaskDoneRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/TaskDoneResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->taskDoneRxJava(Lcom/dragon/read/rpc/model/TaskDoneRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static triggerVipCallbackRxJava(Lcom/dragon/read/rpc/model/TriggerVipCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/TriggerVipCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->triggerVipCallbackRxJava(Lcom/dragon/read/rpc/model/TriggerVipCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static ugcPraiseSwitchInfoRxJava(Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->ugcPraiseSwitchInfoRxJava(Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static ugcPraiseSwitchOpenRxJava(Lcom/dragon/read/rpc/model/UgcPraiseSwitchOpenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPraiseSwitchOpenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->ugcPraiseSwitchOpenRxJava(Lcom/dragon/read/rpc/model/UgcPraiseSwitchOpenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static updateBCAccountBindingRxJava(Lcom/dragon/read/rpc/model/UpdateBCAccountBindingRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateBCAccountBindingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->updateBCAccountBindingRxJava(Lcom/dragon/read/rpc/model/UpdateBCAccountBindingRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static updateUserAuthorizationInfoRxJava(Lcom/dragon/read/rpc/model/UpdateUserAuthorizationInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateUserAuthorizationInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->updateUserAuthorizationInfoRxJava(Lcom/dragon/read/rpc/model/UpdateUserAuthorizationInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static updateUserSwitchRxJava(Lcom/dragon/read/rpc/model/UpdateUserSwitchRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UpdateUserSwitchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->updateUserSwitchRxJava(Lcom/dragon/read/rpc/model/UpdateUserSwitchRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static useRedeemCodeRxJava(Lcom/dragon/read/rpc/model/UseRedeemCodeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UseRedeemCodeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->useRedeemCodeRxJava(Lcom/dragon/read/rpc/model/UseRedeemCodeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userApplyListRxJava(Lcom/dragon/read/rpc/model/UserApplyListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserApplyListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserApplyListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userApplyListRxJava(Lcom/dragon/read/rpc/model/UserApplyListRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userApplyMemberTypeRxJava(Lcom/dragon/read/rpc/model/UserApplyMemberTypeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserApplyMemberTypeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserApplyMemberTypeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userApplyMemberTypeRxJava(Lcom/dragon/read/rpc/model/UserApplyMemberTypeRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userBindRxJava(Lcom/dragon/read/rpc/model/UserBindRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserBindRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userBindRxJava(Lcom/dragon/read/rpc/model/UserBindRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserEventReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static userSwitchInfoRxJava(Lcom/dragon/read/rpc/model/UserSwitchInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserSwitchInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->userSwitchInfoRxJava(Lcom/dragon/read/rpc/model/UserSwitchInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static vIPPrivilegeBatchPreloadRxJava(Lcom/dragon/read/rpc/model/VIPPrivilegeBatchPreloadRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VIPPrivilegeBatchPreloadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->vIPPrivilegeBatchPreloadRxJava(Lcom/dragon/read/rpc/model/VIPPrivilegeBatchPreloadRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static vIPReconcileTriggerRxJava(Lcom/dragon/read/rpc/model/VIPReconcileTriggerRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VIPReconcileTriggerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->vIPReconcileTriggerRxJava(Lcom/dragon/read/rpc/model/VIPReconcileTriggerRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static verifyAuthorizeTokenRxJava(Lcom/dragon/read/rpc/model/VerifyAuthorizeTokenRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VerifyAuthorizeTokenRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->verifyAuthorizeTokenRxJava(Lcom/dragon/read/rpc/model/VerifyAuthorizeTokenRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static vipCallbackRxJava(Lcom/dragon/read/rpc/model/VipCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->vipCallbackRxJava(Lcom/dragon/read/rpc/model/VipCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static vipCallbackV2RxJava(Lcom/dragon/read/rpc/model/VipCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->vipCallbackV2RxJava(Lcom/dragon/read/rpc/model/VipCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static vipTaskFinishRxJava(Lcom/dragon/read/rpc/model/VipTaskFinishRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VipTaskFinishRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->vipTaskFinishRxJava(Lcom/dragon/read/rpc/model/VipTaskFinishRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static walletRechargeProductRxJava(Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/WalletRechargeProductResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->walletRechargeProductRxJava(Lcom/dragon/read/rpc/model/WalletRechargeProductRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static withdrawCallbackRxJava(Lcom/dragon/read/rpc/model/WithdrawCallbackRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/WithdrawCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->withdrawCallbackRxJava(Lcom/dragon/read/rpc/model/WithdrawCallbackRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static withdrawInfoRxJava(Lcom/dragon/read/rpc/model/WithdrawInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/WithdrawInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->withdrawInfoRxJava(Lcom/dragon/read/rpc/model/WithdrawInfoRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static wornUserDecorationRxJava(Lcom/dragon/read/rpc/model/WornUserDecorationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/WornUserDecorationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApi()Lcom/dragon/read/rpc/rpc/UserApiService$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/rpc/rpc/UserApiService$a;->wornUserDecorationRxJava(Lcom/dragon/read/rpc/model/WornUserDecorationRequest;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
