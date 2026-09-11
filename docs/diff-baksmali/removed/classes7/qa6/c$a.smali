.class public interface abstract Lqa6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa6/c;
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
    const v0, 0x9d362

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
    sput-object v0, Lqa6/c$a;->clazz:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract activatePlanRxJava(Lcom/dragon/read/rpc/model/ActivatePlanRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/activate_plan/v:version/"
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
            "Lcom/dragon/read/rpc/model/ActivatePlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ActivatePlanResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activeSchemaReportRxJava(Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/active_schema_report/v:version/"
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
            "Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ActiveSchemaReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/add/v:version/"
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
            "Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addBooklistRxJava(Lcom/dragon/read/rpc/model/AddBooklistRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/booklist/add/"
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
            "Lcom/dragon/read/rpc/model/AddBooklistRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addReadEndPermissionRxJava(Lcom/dragon/read/rpc/model/AddReadEndPermissionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/permission/read_end/v:version/"
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
            "Lcom/dragon/read/rpc/model/AddReadEndPermissionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addVideoEpisodeRxJava(Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/video/episode/add/v:version/"
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
            "Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AddVideoEpisodeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/audio/detail/"
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
            "Lcom/dragon/read/rpc/model/AudioDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AudioDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract audioPlayURLRxJava(Lcom/dragon/read/rpc/model/AudioPlayURLRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/audio/playurl/"
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
            "Lcom/dragon/read/rpc/model/AudioPlayURLRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract batchAudioPlayURLRxJava(Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/audio/batch_play/"
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
            "Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookCellChangeDataRxJava(Lcom/dragon/read/rpc/model/BookCellChangeDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookstore/cell/change/v:version/"
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
            "Lcom/dragon/read/rpc/model/BookCellChangeDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/BookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/item/content/unlock/v:version/"
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
            "Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookMallCellChangeRxJava(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookmall/cell/change/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookShelfCheckBookRxJava(Lcom/dragon/read/rpc/model/BookShelfCheckBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/check/v:version/"
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
            "Lcom/dragon/read/rpc/model/BookShelfCheckBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookstoreIconRxJava(Lcom/dragon/read/rpc/model/BookstoreIconRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookmall/icon/v:version/"
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
            "Lcom/dragon/read/rpc/model/BookstoreIconRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookstoreTabRxJava(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookmall/tab/v:version/"
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
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract categoryDailyRankListRxJava(Lcom/dragon/read/rpc/model/CategoryDailyRankListRequset;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/category_daily_ranklist/v:version/"
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
            "Lcom/dragon/read/rpc/model/CategoryDailyRankListRequset;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract chaseBookUpdateRxJava(Lcom/dragon/read/rpc/model/ChaseBookUpdateRequset;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/chase_book/v:version/"
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
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateRequset;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkLocalBookChapterRxJava(Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/local_book/check"
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
            "Lcom/dragon/read/rpc/model/CheckLocalBookChapterRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkManualCategoryRxJava(Lcom/dragon/read/rpc/model/CheckManualCategoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/new_category/check_manual_category/v:version/"
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
            "Lcom/dragon/read/rpc/model/CheckManualCategoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clientReportRxJava(Lcom/dragon/read/rpc/model/ClientReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/client_report/v:version/"
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
            "Lcom/dragon/read/rpc/model/ClientReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ClientReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coldStartReportRxJava(Lcom/dragon/read/rpc/model/ColdStartReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/coldstart/report/v:version/"
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
            "Lcom/dragon/read/rpc/model/ColdStartReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/common_ab_result/v:version/"
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
            "Lcom/dragon/read/rpc/model/CommonAbResultRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CommonAbResultResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delVideoEpisodeRxJava(Lcom/dragon/read/rpc/model/DelVideoEpisodeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/video/episode/del/v:version/"
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
            "Lcom/dragon/read/rpc/model/DelVideoEpisodeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/DeleteBookShelfInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/delete/v:version/"
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
            "Lcom/dragon/read/rpc/model/DeleteBookShelfInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/DeleteBookShelfInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchDebugSearchRxJava(Lcom/dragon/read/rpc/model/FetchDebugSearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/fetch-debug/v:version/"
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
            "Lcom/dragon/read/rpc/model/FetchDebugSearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FetchDebugSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIGuessYourQueryRxJava(Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/ai_dict/guess_your_query/v:version/"
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
            "Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityMainPageRxJava(Lcom/dragon/read/rpc/model/GetActivityMainPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/activity/main_page/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetActivityMainPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetActivityMainPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioSettingsRxJava(Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/audio_settings/load/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetAudioSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaikeLandingPageRxJava(Lcom/dragon/read/rpc/model/GetBaikeLandingPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/baike_landing/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBaikeLandingPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBaikeLandingPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizStaticConfigRxJava(Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/biz_static_config/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookExtraRxJava(Lcom/dragon/read/rpc/model/GetBookExtraRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/book_extra/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookExtraRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookExtraResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookMallHomePageRxJava(Lcom/dragon/read/rpc/model/GetBookMallHomePageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookmall/homepage/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookMallMainRxJava(Lcom/dragon/read/rpc/model/GetBookMallMainRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookstore/homepage/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookMallMainRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookPayDetailRxJava(Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/user/pay_detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPayDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookProfitMakingStrategyRxJava(Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/profit/making/strategy/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/banner/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfCommerceBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/commerce/banner/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfPanelInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfPanelInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/panel_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfPanelInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfRecommendRxJava(Lcom/dragon/read/rpc/model/GetBookShelfRecommendRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/recommend/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfToppingRxJava(Lcom/dragon/read/rpc/model/GetBookShelfToppingRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/topping/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfToppingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/video/info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookShelfVideoListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/video/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookToneInfoRxJava(Lcom/dragon/read/rpc/model/BookToneInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/audio/toneinfo/"
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
            "Lcom/dragon/read/rpc/model/BookToneInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookToneInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookshelfTabRxJava(Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/tab/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookshelfTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCartNumRxJava(Lcom/dragon/read/rpc/model/GetCartNumRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/e_commerce/cart_num/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetCartNumRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryCellDataRxJava(Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/new_category/cell/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCategoryCellDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryNewListRxJava(Lcom/dragon/read/rpc/model/GetCategoryNewListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/category/newlist/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetCategoryNewListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChaseBookRxJava(Lcom/dragon/read/rpc/model/GetChaseBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/chase_book/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetChaseBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetChaseBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColdStartDataRxJava(Lcom/dragon/read/rpc/model/GetColdStartDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/get_coldstart_data/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetColdStartDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/comic_tab/comic_detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/ComicDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ComicDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommerceTagInfoRxJava(Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/commerce/tag_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetCommerceTagInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonPlanRxJava(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/plan/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailBookRankRxJava(Lcom/dragon/read/rpc/model/GetDetailBookRankRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/detail/rank/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetDetailBookRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDetailBookRankResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetectEntityInImageRxJava(Lcom/dragon/read/rpc/model/GetDetectEntityInImageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/detect/entity_in_image/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetDetectEntityInImageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectoryForInfoRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/directory/all_infos/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectoryForItemIdRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/directory/all_items/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcerptHistoryRxJava(Lcom/dragon/read/rpc/model/GetExcerptHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/excerpt/history/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetExcerptHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcerptListRxJava(Lcom/dragon/read/rpc/model/GetExcerptListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/excerpt/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetExcerptListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetExcerptListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcerptPageRxJava(Lcom/dragon/read/rpc/model/GetExcerptPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/excerpt_page/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetExcerptPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackVideoInfoRxJava(Lcom/dragon/read/rpc/model/GetFeedbackVideoInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/feedback/video_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetFeedbackVideoInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameHistoryRxJava(Lcom/dragon/read/rpc/model/GetGameHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/game_history/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetGameHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetGameHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoodCommentBookRxJava(Lcom/dragon/read/rpc/model/GetGoodCommentBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/good_comment/book/"
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
            "Lcom/dragon/read/rpc/model/GetGoodCommentBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuideInfoRxJava(Lcom/dragon/read/rpc/model/GetGuideInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/guide_info/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetGuideInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetGuideInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotSearchRxJava(Lcom/dragon/read/rpc/model/GetHotSearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/hot-search/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetHotSearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetHotSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotSearchTagRxJava(Lcom/dragon/read/rpc/model/GetHotSearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/hot-tag/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetHotSearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetHotSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIMCResourceRxJava(Lcom/dragon/read/rpc/model/GetIMCResourceRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/imc/resource/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetIMCResourceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetIMCResourceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractNovelConfRxJava(Lcom/dragon/read/rpc/model/InteractNovelConfRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/interact_novel/conf/v:version/"
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
            "Lcom/dragon/read/rpc/model/InteractNovelConfRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractNovelListRxJava(Lcom/dragon/read/rpc/model/InteractNovelListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/interact_novel/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/InteractNovelListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLandPageDataRxJava(Lcom/dragon/read/rpc/model/GetLandPageDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookstore/landpage/"
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
            "Lcom/dragon/read/rpc/model/GetLandPageDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastPageDetailRxJava(Lcom/dragon/read/rpc/model/GetLastPageDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/last_page/detail/"
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
            "Lcom/dragon/read/rpc/model/GetLastPageDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLotteryDetailRxJava(Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/lottery/detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetLotteryDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMallBenefitRxJava(Lcom/dragon/read/rpc/model/GetMallBenefitRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/mall_benefit/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetMallBenefitRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMallBenefitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgSettingsRxJava(Lcom/dragon/read/rpc/model/GetMsgSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/msg_settings/load/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetMsgSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMsgSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyTabPlanRxJava(Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/my_tab/plan/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetMyTabPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMyTabPlanResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewBooklistByFrontCategoryRxJava(Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/category/newbooklist/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewCategoryFrontPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/new_category/front/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewCategoryLandingPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/new_category/landing/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginActivityRecommendRxJava(Lcom/dragon/read/rpc/model/GetOriginActivityRecommendRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/origin_activity/recommend/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetOriginActivityRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginalFansLandPageRxJava(Lcom/dragon/read/rpc/model/GetOriginalFansLandPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/original_fans/landpage/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetOriginalFansLandPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadEncourageRxJava(Lcom/dragon/read/rpc/model/GetReadEncourageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_encourage/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReadEncourageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReadEncourageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_history/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReadHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReadHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadItemListByBookIdRxJava(Lcom/dragon/read/rpc/model/GetReadItemListByBookIdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/read_item_list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReadItemListByBookIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadProgressRxJava(Lcom/dragon/read/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_progress/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReadProgressRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReadProgressResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadStatDetailRxJava(Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_stat_detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReadStatDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReadStatDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderBannerResourceRxJava(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/reader_banner_resource/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderSettingsRxJava(Lcom/dragon/read/rpc/model/GetReaderSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/reader_settings/load/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetReaderSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetReaderSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedDotRequestRxJava(Lcom/dragon/read/rpc/model/GetRedDotRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/red_dot/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetRedDotRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRedDotResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelatedBookRxJava(Lcom/dragon/read/rpc/model/RelatedBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/detail/related_book/v:version/"
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
            "Lcom/dragon/read/rpc/model/RelatedBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/RelatedBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourceConfigRxJava(Lcom/dragon/read/rpc/model/GetResourceConfigRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/resource/config/"
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
            "Lcom/dragon/read/rpc/model/GetResourceConfigRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetResourceConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSTimorCellInfoRxJava(Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/cell_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SSTimorCellInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSTimorEntryInfoRxJava(Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/entry_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSTimorEntryTypeRxJava(Lcom/dragon/read/rpc/model/SSTimorEntryTypeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/entry_type/v:version/"
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
            "Lcom/dragon/read/rpc/model/SSTimorEntryTypeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SSTimorEntryTypeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSTimorPageRxJava(Lcom/dragon/read/rpc/model/SSTimorPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/page/v:version/"
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
            "Lcom/dragon/read/rpc/model/SSTimorPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSTimorQuitDataRxJava(Lcom/dragon/read/rpc/model/SSTimorQuitRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/quit/v:version/"
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
            "Lcom/dragon/read/rpc/model/SSTimorQuitRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSTimorTimeRxJava(Lcom/dragon/read/rpc/model/SSTimorTimeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/time_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/SSTimorTimeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SSTimorTimeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchCueWordRxJava(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/cue/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchCueRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchCueResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchRxJava(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/page/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchSchemaLandingRxJava(Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/schema_landing/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchSchemaLandingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchTabRxJava(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/tab/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchUserInfoRxJava(Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/user-info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchUserInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchVisionRxJava(Lcom/dragon/read/rpc/model/GetSearchVisionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/search/vision/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchVisionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchVisionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesBackpackPanelRxJava(Lcom/dragon/read/rpc/model/GetSeriesBackpackPanelRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/interactive/series/backpack_panel/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSeriesBackpackPanelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesInteractiveADStrategyRxJava(Lcom/dragon/read/rpc/model/GetSeriesInteractiveADStrategyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/interactive/series/ad_strategy/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSeriesInteractiveADStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesInteractiveRxJava(Lcom/dragon/read/rpc/model/GetSeriesInteractiveRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/interactive/series/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSeriesInteractiveRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShelfLocalBookListRxJava(Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/local_book/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShopMallRxJava(Lcom/dragon/read/rpc/model/GetShopMallRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/e_commerce/shop_mall/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetShopMallRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnackBarInShelfRxJava(Lcom/dragon/read/rpc/model/GetSnackBarInShelfRequset;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/snack_bar/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSnackBarInShelfRequset;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSnackBarInShelfResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpringPlanRxJava(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/spring_plan/"
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
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnionBookDetailRxJava(Lcom/dragon/read/rpc/model/GetUnionBookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/union_book/detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetUnionBookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserBookDurationRxJava(Lcom/dragon/read/rpc/model/GetUserBookDurationRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/last_page/get_user_book_duration/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetUserBookDurationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserDelBookshelfRxJava(Lcom/dragon/read/rpc/model/GetUserDelBookshelfRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/del/info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetUserDelBookshelfRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserDelBookshelfResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPublishVipToastRxJava(Lcom/dragon/read/rpc/model/GetUserPublishVipToastRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/user/publish_vip_toast/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetUserPublishVipToastRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserPublishVipToastResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserResearchRxJava(Lcom/dragon/read/rpc/model/GetUserResearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/research/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetUserResearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserResearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserVideoSeriesListRxJava(Lcom/dragon/read/rpc/model/GetUserVideoSeriesListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video/user/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetUserVideoSeriesListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoCategoryRxJava(Lcom/dragon/read/rpc/model/GetVideoCategoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/new_category/video/info/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetVideoCategoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoContinueWatchAbRxJava(Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/continue_watch_ab/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/video_detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/VideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VideoDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoModelRxJava(Lcom/dragon/read/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/video_model/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetVideoModelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetVideoModelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoRecommendBookRxJava(Lcom/dragon/read/rpc/model/VideoRecommendBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/video_recommend_book/v:version/"
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
            "Lcom/dragon/read/rpc/model/VideoRecommendBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoTabAbResultRxJava(Lcom/dragon/read/rpc/model/GetVideoTabAbResultRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/ab_result/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetVideoTabAbResultRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetVideoTabAbResultResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/widgets/book/"
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
            "Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract httpHandlerForStreamRxJava(Lcom/dragon/read/rpc/model/HttpHandlerRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$ /"
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
            "Lcom/dragon/read/rpc/model/HttpHandlerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/HttpHandlerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract httpHandlerRxJava(Lcom/dragon/read/rpc/model/HttpHandlerRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$ /"
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
            "Lcom/dragon/read/rpc/model/HttpHandlerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/HttpHandlerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract huaweiGetBoardDataRxJava(Lcom/dragon/read/rpc/model/HuaweiGetBoardDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/huawei/v1/getBoardData/"
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
            "Lcom/dragon/read/rpc/model/HuaweiGetBoardDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mBookDetailRxJava(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/multi-detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/MBookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MBookDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoDataRxJava(Lcom/dragon/read/rpc/model/MGetVideoDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/multi_video_data/get/v:version/"
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
            "Lcom/dragon/read/rpc/model/MGetVideoDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetVideoDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/multi_video_detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/VideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoModelRxJava(Lcom/dragon/read/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/video_tab/multi_video_model/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetVideoModelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract multiInteractNovelInfoRxJava(Lcom/dragon/read/rpc/model/MultiInteractNovelInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/interact_novel/multi_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/MultiInteractNovelInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postSurlRxJava(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/surl/v:version/"
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
            "Lcom/dragon/read/rpc/model/SurlRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SurlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preferenceInfoRxJava(Lcom/dragon/read/rpc/model/PreferenceInfoRequset;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/preference_info/v:version/"
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
            "Lcom/dragon/read/rpc/model/PreferenceInfoRequset;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushBookInfoRxJava(Lcom/dragon/read/rpc/model/PushBookInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/bookshelf/push/bookinfo/v:version/"
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
            "Lcom/dragon/read/rpc/model/PushBookInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PushBookInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBookUpdateRxJava(Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/book_update/query/v:version/"
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
            "Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/QueryBookUpdateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryColdStartTypeRxJava(Lcom/dragon/read/rpc/model/QueryColdStartTypeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/coldstart/query_coldstart_type/v:version/"
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
            "Lcom/dragon/read/rpc/model/QueryColdStartTypeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readHistoryRecentRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_progress/recent/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReadHistoryRecentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/read_progress/recommend/"
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
            "Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readingBookapiCategoryBooklistRxJava(Lcom/dragon/read/rpc/model/ReadingBookapiCategoryBooklistRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/category/booklist/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReadingBookapiCategoryBooklistRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readingBookapiCategoryListRxJava(Lcom/dragon/read/rpc/model/ReadingBookapiCategoryListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/category/list/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReadingBookapiCategoryListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readingBookapiRanklistRandomRxJava(Lcom/dragon/read/rpc/model/ReadingBookapiRanklistRandomRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/ranklist/random/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReadingBookapiRanklistRandomRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readingBookapiRanklistSequenceRxJava(Lcom/dragon/read/rpc/model/ReadingBookapiRanklistSequenceRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/ranklist/sequence/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReadingBookapiRanklistSequenceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realtimeReportRxJava(Lcom/dragon/read/rpc/model/RealtimeReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/realtime/report/v:version/"
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
            "Lcom/dragon/read/rpc/model/RealtimeReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recommendLogReportRxJava(Lcom/dragon/read/rpc/model/RecommendLogReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookmall/recommend_log_report/v:version/"
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
            "Lcom/dragon/read/rpc/model/RecommendLogReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshReader1ColStrategyRxJava(Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/refresh_reader_1col_strategy/v:version/"
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
            "Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportBookInfoRxJava(Lcom/dragon/read/rpc/model/ReportBookInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookname/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReportBookInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportBookShelfToppingRxJava(Lcom/dragon/read/rpc/model/ReportBookShelfToppingRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/topping/report/v:version/"
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
            "Lcom/dragon/read/rpc/model/ReportBookShelfToppingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetSeriesInteractiveProgressRxJava(Lcom/dragon/read/rpc/model/ResetSeriesInteractiveProgressRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/interactive/series/progress/reset/v:version/"
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
            "Lcom/dragon/read/rpc/model/ResetSeriesInteractiveProgressRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sSTimorTabRxJava(Lcom/dragon/read/rpc/model/SSTimorTabRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/sstimor/tab/v:version/"
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
            "Lcom/dragon/read/rpc/model/SSTimorTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SSTimorTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchCellChangeRxJava(Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/cell/change/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchCellChangeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchContentPostRxJava(Lcom/dragon/read/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/search/reader_content/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchContentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchContentRxJava(Lcom/dragon/read/rpc/model/SearchContentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/reader_content/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchContentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchContentTabRxJava(Lcom/dragon/read/rpc/model/SearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/full_content/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchOriginActivityReadListenCheckinBookRxJava(Lcom/dragon/read/rpc/model/SearchOriginActivityReadListenCheckinBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/origin_activity/search_read_listen_checkin_book/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchOriginActivityReadListenCheckinBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchRankListRxJava(Lcom/dragon/read/rpc/model/GetSearchRankListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/rank_list/v:version/"
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
            "Lcom/dragon/read/rpc/model/GetSearchRankListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchRxJava(Lcom/dragon/read/rpc/model/SearchRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/search/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchUncoverSubscribeRxJava(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/search/uncover_subscribe/v:version/"
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
            "Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seriesInteractiveActionRxJava(Lcom/dragon/read/rpc/model/SeriesInteractiveActionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/interactive/series/action/v:version/"
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
            "Lcom/dragon/read/rpc/model/SeriesInteractiveActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seriesInteractivePointRxJava(Lcom/dragon/read/rpc/model/SeriesInteractivePointRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/interactive/series/point/v:version/"
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
            "Lcom/dragon/read/rpc/model/SeriesInteractivePointRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAIContentFeedbackRxJava(Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/ai_dict/content_feedback/v:version/"
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
            "Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/AIContentFeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shareAudioDetailRxJava(Lcom/dragon/read/rpc/model/ShareAudioDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/share/audio/detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/ShareAudioDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shareBookDetailRxJava(Lcom/dragon/read/rpc/model/ShareBookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/share/detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/ShareBookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shareComicDetailRxJava(Lcom/dragon/read/rpc/model/ShareComicDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/share/comic/detail/v:version/"
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
            "Lcom/dragon/read/rpc/model/ShareComicDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeUncopyrightedBookRxJava(Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/publish/uncopyrighted_book/subscribe/v:version/"
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
            "Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/suggest/v:version/"
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
            "Lcom/dragon/read/rpc/model/SuggestRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SuggestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract surlRecommendRxJava(Lcom/dragon/read/rpc/model/SurlRecommendRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/surl/recommend/v:version/"
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
            "Lcom/dragon/read/rpc/model/SurlRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SurlRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract surlRxJava(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/surl/v:version/"
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
            "Lcom/dragon/read/rpc/model/SurlRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SurlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncItemReadProgressRxJava(Lcom/dragon/read/rpc/model/SyncItemReadProgressRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/item/sync/v:version/"
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
            "Lcom/dragon/read/rpc/model/SyncItemReadProgressRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SyncItemReadProgressResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncReadProgressRxJava(Lcom/dragon/read/rpc/model/SyncProgressRateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/sync/v:version/"
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
            "Lcom/dragon/read/rpc/model/SyncProgressRateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SyncProgressRateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract topicSuggestRxJava(Lcom/dragon/read/rpc/model/TopicSuggestRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/search/topic/suggest/v:version/"
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
            "Lcom/dragon/read/rpc/model/TopicSuggestRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/TopicSuggestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uGCheckAdRxJava(Lcom/dragon/read/rpc/model/UGCheckAdRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/bookapi/ug_check_ad/v:version/"
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
            "Lcom/dragon/read/rpc/model/UGCheckAdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/update/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/video/update/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBooklistInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBooklistInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/booklist/info/update/"
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
            "Lcom/dragon/read/rpc/model/UpdateBooklistInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBooklistRelationRxJava(Lcom/dragon/read/rpc/model/UpdateBooklistRelationRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/booklist/relation/update/"
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
            "Lcom/dragon/read/rpc/model/UpdateBooklistRelationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChaseBookRxJava(Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/chase_book/update/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateChaseBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGameHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/game_history/update/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateGameHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_history/update/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateShelfLocalBookListRxJava(Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookshelf/local_book/update/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadAncientBookReadProgressRxJava(Lcom/dragon/read/rpc/model/UploadAncientBooksProgressRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/ancient_books_read_progress/upload/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadAncientBooksProgressRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/audio_settings/upload/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadLocalBookChapterRxJava(Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/local_book/upload"
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
            "Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadLocalBookRxJava(Lcom/dragon/read/rpc/model/UploadLocalBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/upload/local_book/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadLocalBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UploadLocalBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadMsgSettingsRxJava(Lcom/dragon/read/rpc/model/UploadMsgSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/msg_settings/upload/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadMsgSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UploadMsgSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadReadProgressRxJava(Lcom/dragon/read/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/read_progress/upload/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadProgressRateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UploadProgressRateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadReaderSettingsRxJava(Lcom/dragon/read/rpc/model/UploadReaderSettingsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/reader_settings/upload/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadReaderSettingsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadSelfTabSortRxJava(Lcom/dragon/read/rpc/model/UploadSelfTabSortRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/bookmall/tab/sort/v:version/"
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
            "Lcom/dragon/read/rpc/model/UploadSelfTabSortRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UploadSelfTabSortResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upsertVideoSeriesRxJava(Lcom/dragon/read/rpc/model/UpsertVideoSeriesRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/bookapi/video/series/upsert/v:version/"
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
            "Lcom/dragon/read/rpc/model/UpsertVideoSeriesRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
