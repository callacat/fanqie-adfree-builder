.class public interface abstract Lpv5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv5/a;
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
    const v0, 0x99847

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
    sput-object v0, Lpv5/a$a;->clazz:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract aIPicWatermarkRxJava(Lcom/dragon/read/origin/rpc/model/AIPicWatermarkRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/pic_watermark/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/AIPicWatermarkRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AIPicWatermarkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addAlbumRxJava(Lcom/dragon/read/origin/rpc/model/AddAlbumRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/album/add/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/AddAlbumRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AddAlbumResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addBookVolumeRxJava(Lcom/dragon/read/origin/rpc/model/AddBookVolumeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/add_volume/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/AddBookVolumeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AddBookVolumeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addFeedbackIgnoreRecordRxJava(Lcom/dragon/read/origin/rpc/model/AddFeedbackIgnoreRecordRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/correction_feedback/add_ignore_record/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/AddFeedbackIgnoreRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AddFeedbackIgnoreRecordResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addSpeakVoteRxJava(Lcom/dragon/read/origin/rpc/model/AddSpeakVoteRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/speak/add_vote/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/AddSpeakVoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AddSpeakVoteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addUserVideoRxJava(Lcom/dragon/read/origin/rpc/model/AddUserVideoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/video/add/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/AddUserVideoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AddUserVideoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyAIContractRxJava(Lcom/dragon/read/origin/rpc/model/ApplyAIContractRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/contract/apply_ai_contract/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/ApplyAIContractRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ApplyAIContractResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract askForLeaveRxJava(Lcom/dragon/read/origin/rpc/model/AskForLeaveRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/leave_attend/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/AskForLeaveRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/AskForLeaveResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract chapterAdjustApplyRxJava(Lcom/dragon/read/origin/rpc/model/ChapterAdjustApplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/chapter_adjust/apply/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ChapterAdjustApplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ChapterAdjustApplyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract chapterAdjustChapterListRxJava(Lcom/dragon/read/origin/rpc/model/ChapterAdjustChapterListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/chapter_adjust/chapter_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ChapterAdjustChapterListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ChapterAdjustChapterListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract chapterAdjustRxJava(Lcom/dragon/read/origin/rpc/model/ChapterAdjustRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/chapter_adjust/adjust/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ChapterAdjustRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ChapterAdjustResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract chatRecordListRxJava(Lcom/dragon/read/origin/rpc/model/ChatRecordListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/chat_record_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ChatRecordListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ChatRecordListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkFrequencyRxJava(Lcom/dragon/read/origin/rpc/model/CheckFrequencyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/check_frequency/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CheckFrequencyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CheckFrequencyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkMultipleNameValidRxJava(Lcom/dragon/read/origin/rpc/model/CheckMultipleNameValidRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/multiple_name/check_name/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CheckMultipleNameValidRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CheckMultipleNameValidResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkTrafficBookRxJava(Lcom/dragon/read/origin/rpc/model/CheckTrafficBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/check_traffic_book/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CheckTrafficBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CheckTrafficBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkTrafficedBookRxJava(Lcom/dragon/read/origin/rpc/model/CheckTrafficedBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/check_trafficed_book/v0"
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
            "Lcom/dragon/read/origin/rpc/model/CheckTrafficedBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CheckTrafficedBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkUserPublishCountRxJava(Lcom/dragon/read/origin/rpc/model/CheckUserPublishCountRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/check_publish_count/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CheckUserPublishCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CheckUserPublishCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmMultipleNameExperimentRxJava(Lcom/dragon/read/origin/rpc/model/ConfirmMultipleNameExperimentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/multiple_name/confirm/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ConfirmMultipleNameExperimentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ConfirmMultipleNameExperimentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contractApplyRxJava(Lcom/dragon/read/origin/rpc/model/ContractApplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/contract/contract_apply/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ContractApplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ContractApplyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contractDownloadRxJava(Lcom/dragon/read/origin/rpc/model/ContractDownloadRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/contract/contract_download/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ContractDownloadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ContractDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contractModifyRxJava(Lcom/dragon/read/origin/rpc/model/ContractModifyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/contract/contract_modify/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ContractModifyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ContractModifyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coverArticleRxJava(Lcom/dragon/read/origin/rpc/model/CoverArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/cover_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CoverArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CoverArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coverShortArticleRxJava(Lcom/dragon/read/origin/rpc/model/CoverShortArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/short_article/cover/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CoverShortArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CoverShortArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createBookRxJava(Lcom/dragon/read/origin/rpc/model/CreateBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/create/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CreateBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CreateBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract creationApplyRxJava(Lcom/dragon/read/origin/rpc/model/CreationApplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/creation_apply/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/CreationApplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/CreationApplyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAlbumRxJava(Lcom/dragon/read/origin/rpc/model/DeleteAlbumRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/album/delete/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteAlbumRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteAlbumResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteArticleRxJava(Lcom/dragon/read/origin/rpc/model/DeleteArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/delete_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAuthorSpeakRxJava(Lcom/dragon/read/origin/rpc/model/DeleteAuthorSpeakRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/delete_speak/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteAuthorSpeakRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteAuthorSpeakResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBookRxJava(Lcom/dragon/read/origin/rpc/model/DeleteBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/delete/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBookVolumeRxJava(Lcom/dragon/read/origin/rpc/model/DeleteBookVolumeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/delete_volume/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteBookVolumeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteBookVolumeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteReputationBookNameRxJava(Lcom/dragon/read/origin/rpc/model/DeleteReputationBookNameRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/reputation_name/delete/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteReputationBookNameRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteReputationBookNameResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteShortArticleRxJava(Lcom/dragon/read/origin/rpc/model/DeleteShortArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/delete/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DeleteShortArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DeleteShortArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract detectAuthorInputRxJava(Lcom/dragon/read/origin/rpc/model/DetectAuthorInputRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/audit/detect_input/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/DetectAuthorInputRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DetectAuthorInputResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropUserVideoRxJava(Lcom/dragon/read/origin/rpc/model/DropUserVideoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/video/delete/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/DropUserVideoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/DropUserVideoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eSignCallBackRxJava(Lcom/dragon/read/origin/rpc/model/ESignCallBackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/contract/esign_call_back/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ESignCallBackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ESignCallBackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eaApplyRxJava(Lcom/dragon/read/origin/rpc/model/EaApplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/contract/ea_apply/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/EaApplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/EaApplyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editArticleRxJava(Lcom/dragon/read/origin/rpc/model/EditArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/edit_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/EditArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/EditArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editArticleV1RxJava(Lcom/dragon/read/origin/rpc/model/EditArticleV1Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/edit_article/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/EditArticleV1Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/EditArticleV1Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editShortArticleRxJava(Lcom/dragon/read/origin/rpc/model/EditShortArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/edit/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/EditShortArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/EditShortArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract evaluateGenerateRxJava(Lcom/dragon/read/origin/rpc/model/EvaluateGenerateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/evaluate_generate/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/EvaluateGenerateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/EvaluateGenerateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIBeginningRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIBeginningRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/generate_beginning/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIBeginningRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIBeginningResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIBlockHintRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIBlockHintRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/block/generate/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIBlockHintRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIBlockHintResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIConsultRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIConsultRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/generate_consult/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIConsultRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIConsultResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIContinuationRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIContinuationRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/generate_continuation/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIContinuationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIContinuationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAICreateHintRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAICreateHintRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/create/generate/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAICreateHintRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAICreateHintResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIDescribeRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIDescribeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/generate_describe/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIDescribeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIDescribeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIDiagnoseRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIDiagnoseRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/diagnose/generate/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIDiagnoseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIDiagnoseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIExpandRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIExpandRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/generate_expand/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIExpandRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIExpandResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIInsetRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIInsetRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/inset/ai_generate/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIInsetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIInsetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIInsetSimplifiedRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIInsetSimplifiedRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/inset/ai_generate_simplified/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIInsetSimplifiedRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIInsetSimplifiedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIInsetV1RxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIInsetV1Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/inset/ai_generate/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIInsetV1Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIInsetV1Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAINamingRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAINamingRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/generate_naming/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAINamingRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAINamingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateAIRewriteRxJava(Lcom/dragon/read/origin/rpc/model/GenerateAIRewriteRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/generate_rewrite/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateAIRewriteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateAIRewriteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateTemplatePicRxJava(Lcom/dragon/read/origin/rpc/model/GenerateTemplatePicRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/generate_template_pic/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GenerateTemplatePicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GenerateTemplatePicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIBeginningRxJava(Lcom/dragon/read/origin/rpc/model/GetAIBeginningRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/get_beginning/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIBeginningRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIBeginningResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIBlockHintRxJava(Lcom/dragon/read/origin/rpc/model/GetAIBlockHintRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/block/get/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIBlockHintRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIBlockHintResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAICategoryListRxJava(Lcom/dragon/read/origin/rpc/model/GetAICategoryListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/category_list/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAICategoryListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAICategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIConsultFirstRecommendQuestionsRxJava(Lcom/dragon/read/origin/rpc/model/GetAIConsultFirstRecommendQuestionsRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/consult_first_recommend_questions/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIConsultFirstRecommendQuestionsRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIConsultFirstRecommendQuestionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIConsultRxJava(Lcom/dragon/read/origin/rpc/model/GetAIConsultRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/get_consult/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIConsultRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIConsultResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIContinuationRxJava(Lcom/dragon/read/origin/rpc/model/GetAIContinuationRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/get_continuation/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIContinuationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIContinuationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAICreateHintDataRxJava(Lcom/dragon/read/origin/rpc/model/GetAICreateHintDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/create/get_data/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAICreateHintDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAICreateHintDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAICreateHintRxJava(Lcom/dragon/read/origin/rpc/model/GetAICreateHintRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/create/get/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAICreateHintRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAICreateHintResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIDescribeRxJava(Lcom/dragon/read/origin/rpc/model/GetAIDescribeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/get_describe/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIDescribeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIDescribeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIDiagnoseBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetAIDiagnoseBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/diagnose/book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIDiagnoseBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIDiagnoseBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIDiagnoseRxJava(Lcom/dragon/read/origin/rpc/model/GetAIDiagnoseRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/diagnose/get/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIDiagnoseRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIDiagnoseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIExpandRxJava(Lcom/dragon/read/origin/rpc/model/GetAIExpandRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/get_expand/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIExpandRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIExpandResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIInsetHistoryRxJava(Lcom/dragon/read/origin/rpc/model/GetAIInsetHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/inset/get_ai_history/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIInsetHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIInsetHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIQualificationRxJava(Lcom/dragon/read/origin/rpc/model/GetAIQualificationRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/qualification/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIQualificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIQualificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIRewriteRxJava(Lcom/dragon/read/origin/rpc/model/GetAIRewriteRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/get_rewrite/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAIRewriteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAIRewriteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlbumListRxJava(Lcom/dragon/read/origin/rpc/model/GetAlbumListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/album/list/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAlbumListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAlbumListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlbumVideoListRxJava(Lcom/dragon/read/origin/rpc/model/GetAlbumVideoListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/album/get_video_list/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAlbumVideoListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAlbumVideoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttendActivityBookRxJava(Lcom/dragon/read/origin/rpc/model/GetAttendActivityBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/book_attend_activity/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAttendActivityBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAttendActivityBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttendBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetAttendBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/attend_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAttendBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAttendBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttendBookRxJava(Lcom/dragon/read/origin/rpc/model/GetAttendBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/book_attend/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAttendBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAttendBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorCheckInOverviewRxJava(Lcom/dragon/read/origin/rpc/model/GetAuthorCheckInOverviewRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/author_check_in_overview/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAuthorCheckInOverviewRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAuthorCheckInOverviewResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorCheckInRxJava(Lcom/dragon/read/origin/rpc/model/GetAuthorCheckInRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/author_check_in/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAuthorCheckInRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAuthorCheckInResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorSpeakPopupRxJava(Lcom/dragon/read/origin/rpc/model/GetAuthorSpeakPopupRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/get_speak_popup/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAuthorSpeakPopupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAuthorSpeakPopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorSpeakRxJava(Lcom/dragon/read/origin/rpc/model/GetAuthorSpeakRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_speak/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetAuthorSpeakRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetAuthorSpeakResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBankDetailRxJava(Lcom/dragon/read/origin/rpc/model/GetBankDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/contract/bank_info/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBankDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBankDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBankNameRxJava(Lcom/dragon/read/origin/rpc/model/GetBankNameRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/contract/bank_name/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBankNameRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBankNameResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBannedInfoRxJava(Lcom/dragon/read/origin/rpc/model/GetBannedInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/banned/info/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBannedInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBannedInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookDetailRxJava(Lcom/dragon/read/origin/rpc/model/GetBookDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/book_detail/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBookDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookListV1RxJava(Lcom/dragon/read/origin/rpc/model/GetBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/book_list/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookOutlineRxJava(Lcom/dragon/read/origin/rpc/model/GetBookOutlineRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_book_outline/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBookOutlineRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBookOutlineResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookRecommendInfoRxJava(Lcom/dragon/read/origin/rpc/model/GetBookRecommendInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/recommend_info/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBookRecommendInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBookRecommendInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookRecommendInfoV1RxJava(Lcom/dragon/read/origin/rpc/model/GetBookRecommendInfoV1Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/recommend_info/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GetBookRecommendInfoV1Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetBookRecommendInfoV1Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryListRxJava(Lcom/dragon/read/origin/rpc/model/GetCategoryListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/category_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetCategoryListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetCategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChapterAdjustBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetChapterAdjustBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/chapter_adjust/book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetChapterAdjustBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetChapterAdjustBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChapterAdvertMsgRxJava(Lcom/dragon/read/origin/rpc/model/GetChapterAdvertMsgRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_advert_msg/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetChapterAdvertMsgRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetChapterAdvertMsgResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChapterListRxJava(Lcom/dragon/read/origin/rpc/model/GetChapterListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/chapter_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetChapterListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetChapterListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckInTicketListRxJava(Lcom/dragon/read/origin/rpc/model/GetCheckInTicketListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/check_in_ticket_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetCheckInTicketListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetCheckInTicketListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContractDetailRxJava(Lcom/dragon/read/origin/rpc/model/GetContractDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/contract/contract_detail/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetContractDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetContractDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContractHistoryRxJava(Lcom/dragon/read/origin/rpc/model/GetContractHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/contract/contract_history/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetContractHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetContractHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCorrectionFeedbackListRxJava(Lcom/dragon/read/origin/rpc/model/GetCorrectionFeedbackListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/correction_feedback/list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetCorrectionFeedbackListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetCorrectionFeedbackListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultAIHintDataRxJava(Lcom/dragon/read/origin/rpc/model/GetDefaultAIHintDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/create/get_default_data/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetDefaultAIHintDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetDefaultAIHintDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocHistoryRxJava(Lcom/dragon/read/origin/rpc/model/GetDocHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_doc_history/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetDocHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetDocHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocSnapShotRxJava(Lcom/dragon/read/origin/rpc/model/GetDocSnapShotRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_doc_snapshot/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetDocSnapShotRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetDocSnapShotResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDraftListRxJava(Lcom/dragon/read/origin/rpc/model/GetDraftListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/draft_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetDraftListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetDraftListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupCategoryListRxJava(Lcom/dragon/read/origin/rpc/model/GetGroupCategoryListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/group_category_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetGroupCategoryListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetGroupCategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInsetKeywordRxJava(Lcom/dragon/read/origin/rpc/model/GetInsetKeywordRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/inset_keyword/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetInsetKeywordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetInsetKeywordResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestArticleRxJava(Lcom/dragon/read/origin/rpc/model/GetLatestArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_latest_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetLatestArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetLatestArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestReferralTrafficRxJava(Lcom/dragon/read/origin/rpc/model/GetLatestReferralTrafficRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/referral_traffic/latest/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetLatestReferralTrafficRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetLatestReferralTrafficResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultipleNameExperimentBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetMultipleNameExperimentBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/multiple_name/book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetMultipleNameExperimentBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetMultipleNameExperimentBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultipleNameExperimentInfosRxJava(Lcom/dragon/read/origin/rpc/model/GetMultipleNameExperimentInfosRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/multiple_name/infos/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetMultipleNameExperimentInfosRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetMultipleNameExperimentInfosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetNewBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/referral_traffic/new_book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetNewBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetNewBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewCheckInTicketCountRxJava(Lcom/dragon/read/origin/rpc/model/GetNewCheckInTicketCountRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/new_check_in_ticket_count/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetNewCheckInTicketCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetNewCheckInTicketCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosterInfoRxJava(Lcom/dragon/read/origin/rpc/model/GetPosterInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/get_poster/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetPosterInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetPosterInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreSignBookListRxJava(Lcom/dragon/read/origin/rpc/model/GetPreSignBookListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/pre_sign_book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetPreSignBookListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetPreSignBookListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRandomKeywordRxJava(Lcom/dragon/read/origin/rpc/model/GetRandomKeywordRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/random_keyword/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetRandomKeywordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetRandomKeywordResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReputationBookNameListRxJava(Lcom/dragon/read/origin/rpc/model/GetReputationBookNameListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/reputation_name/list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetReputationBookNameListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetReputationBookNameListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleCategoryListRxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/get_category_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleCategoryListV1RxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/get_category_list/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleCategoryRxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/get_category/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCategoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleCoverRxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleCoverRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/get_cover/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCoverRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCoverResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleCoverTemplateRxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleCoverTemplateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/cover_template/v0"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCoverTemplateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleCoverTemplateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleDouyinHotListRxJava(Lcom/dragon/read/origin/rpc/model/ShortArticleDouyinHotListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/douyin_hot_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ShortArticleDouyinHotListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ShortArticleDouyinHotListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleDraftListRxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleDraftListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/draft_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleDraftListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleDraftListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortArticleListRxJava(Lcom/dragon/read/origin/rpc/model/GetShortArticleListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetShortArticleListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeakVoteRxJava(Lcom/dragon/read/origin/rpc/model/GetSpeakVoteRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/speak/get_vote/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/GetSpeakVoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetSpeakVoteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserVideoListByUidRxJava(Lcom/dragon/read/origin/rpc/model/GetUserVideoListByUidRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/video/list/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/GetUserVideoListByUidRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetUserVideoListByUidResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVolumeListRxJava(Lcom/dragon/read/origin/rpc/model/GetVolumeListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/volume_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/GetVolumeListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/GetVolumeListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleArticleTimerPreviewRxJava(Lcom/dragon/read/origin/rpc/model/HandleArticleTimerPreviewRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/handle_timer_preview/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/HandleArticleTimerPreviewRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/HandleArticleTimerPreviewResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insetSuperResolutionRxJava(Lcom/dragon/read/origin/rpc/model/InsetSuperResolutionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/inset/super_resolution/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/InsetSuperResolutionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/InsetSuperResolutionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markSaveDefaultAIHintRxJava(Lcom/dragon/read/origin/rpc/model/MarkSaveDefaultAIHintDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/create/mark_save_default_data/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/MarkSaveDefaultAIHintDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/MarkSaveDefaultAIHintDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifyAlbumOrderRxJava(Lcom/dragon/read/origin/rpc/model/ModifyAlbumOrderRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/album/modify_order/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifyAlbumOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifyAlbumOrderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifyAlbumRxJava(Lcom/dragon/read/origin/rpc/model/ModifyAlbumRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/album/modify/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifyAlbumRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifyAlbumResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifyAlbumVideoCompositionRxJava(Lcom/dragon/read/origin/rpc/model/ModifyAlbumVideoCompositionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/album/modify_album_video_composition/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifyAlbumVideoCompositionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifyAlbumVideoCompositionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifyArticleTimerRxJava(Lcom/dragon/read/origin/rpc/model/ModifyArticleTimerRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/modify_article_timer/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifyArticleTimerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifyArticleTimerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifyBookRxJava(Lcom/dragon/read/origin/rpc/model/ModifyBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/modify_book/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifyBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifyBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifyBookVolumeRxJava(Lcom/dragon/read/origin/rpc/model/ModifyBookVolumeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/modify_volume/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifyBookVolumeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifyBookVolumeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract modifySpeakVoteRxJava(Lcom/dragon/read/origin/rpc/model/ModifySpeakVoteRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/speak/modify_vote/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/ModifySpeakVoteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ModifySpeakVoteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newArticleRxJava(Lcom/dragon/read/origin/rpc/model/NewArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/NewArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/NewArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newInTimeArticleRxJava(Lcom/dragon/read/origin/rpc/model/NewArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/new_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/NewArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/NewArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newShortArticleRxJava(Lcom/dragon/read/origin/rpc/model/NewShortArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/short_article/new/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/NewShortArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/NewShortArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract operateBookRecommendRxJava(Lcom/dragon/read/origin/rpc/model/OperateBookRecommendRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/operate_recommend/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/OperateBookRecommendRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/OperateBookRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract operateBookRecommendV1RxJava(Lcom/dragon/read/origin/rpc/model/OperateBookRecommendV1Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/operate_recommend/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/OperateBookRecommendV1Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/OperateBookRecommendV1Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseMultipleNameExperimentRxJava(Lcom/dragon/read/origin/rpc/model/PauseMultipleNameExperimentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/multiple_name/pause/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PauseMultipleNameExperimentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PauseMultipleNameExperimentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract personAuditRxJava(Lcom/dragon/read/origin/rpc/model/PersonAuditRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/contract/person_audit/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PersonAuditRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PersonAuditResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preAuditArticleFeedbackRxJava(Lcom/dragon/read/origin/rpc/model/PreAuditArticleFeedbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/pre_audit_article_feedback/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PreAuditArticleFeedbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PreAuditArticleFeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preAuditArticleRxJava(Lcom/dragon/read/origin/rpc/model/PreAuditArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/pre_audit_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PreAuditArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PreAuditArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishArticleRxJava(Lcom/dragon/read/origin/rpc/model/PublishArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/publish_article/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PublishArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PublishArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishAuthorSpeakRxJava(Lcom/dragon/read/origin/rpc/model/PublishAuthorSpeakRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/publish_speak/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PublishAuthorSpeakRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PublishAuthorSpeakResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishMultipleNameExperimentRxJava(Lcom/dragon/read/origin/rpc/model/PublishMultipleNameExperimentRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/multiple_name/publish/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PublishMultipleNameExperimentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PublishMultipleNameExperimentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishReferralTrafficRxJava(Lcom/dragon/read/origin/rpc/model/PublishReferralTrafficRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/referral_traffic/publish/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PublishReferralTrafficRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PublishReferralTrafficResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishReputationBookNameRxJava(Lcom/dragon/read/origin/rpc/model/PublishReputationBookNameRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/reputation_name/publish/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PublishReputationBookNameRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PublishReputationBookNameResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishShortArticleRxJava(Lcom/dragon/read/origin/rpc/model/PublishShortArticleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/short_article/publish/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/PublishShortArticleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/PublishShortArticleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract safeReAuditRxJava(Lcom/dragon/read/origin/rpc/model/SafeReAuditRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/appeal/safe_reaudit/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SafeReAuditRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SafeReAuditResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveAICategoryRxJava(Lcom/dragon/read/origin/rpc/model/SaveAICategoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/ai/save_category/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/SaveAICategoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SaveAICategoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveChatRecordRxJava(Lcom/dragon/read/origin/rpc/model/SaveChatRecordRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/save_chat_record/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SaveChatRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SaveChatRecordResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveDocHistoryRxJava(Lcom/dragon/read/origin/rpc/model/SaveDocHistoryRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/save_doc_history/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SaveDocHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SaveDocHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchChapterListRxJava(Lcom/dragon/read/origin/rpc/model/SearchChapterListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/search_chapter/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SearchChapterListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SearchChapterListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTrafficBookRxJava(Lcom/dragon/read/origin/rpc/model/SearchTrafficBookRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/traffic_book_list/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SearchTrafficBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SearchTrafficBookResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchVideoListRxJava(Lcom/dragon/read/origin/rpc/model/SearchVideoListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/album/search_video_list/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/SearchVideoListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SearchVideoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchVideoListV2RxJava(Lcom/dragon/read/origin/rpc/model/SearchVideoListV2Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/album/search_video_list_v2/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/SearchVideoListV2Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SearchVideoListV2Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract securityDetectionRxJava(Lcom/dragon/read/origin/rpc/model/SecurityDetectionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/text/check/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/SecurityDetectionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SecurityDetectionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendHighLightAuditRxJava(Lcom/dragon/read/origin/rpc/model/SendHighLightAuditRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/send_highlight/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SendHighLightAuditRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SendHighLightAuditResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAIAgreementRxJava(Lcom/dragon/read/origin/rpc/model/SetAIAgreementRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/set_agreement/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SetAIAgreementRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SetAIAgreementResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setChapterAdvertRxJava(Lcom/dragon/read/origin/rpc/model/SetChapterAdvertRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/set_advert/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SetChapterAdvertRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SetChapterAdvertResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortArticleApplyModifyRxJava(Lcom/dragon/read/origin/rpc/model/ShortArticleApplyModifyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/short_article/apply_modify/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ShortArticleApplyModifyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ShortArticleApplyModifyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortArticleApplyRxJava(Lcom/dragon/read/origin/rpc/model/ShortArticleApplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/short_article/apply/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ShortArticleApplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ShortArticleApplyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortArticleApplyUserInfoRxJava(Lcom/dragon/read/origin/rpc/model/ShortArticleApplyUserInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /app/book/short_article/apply_user_info/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ShortArticleApplyUserInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ShortArticleApplyUserInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortArticleCheckPreRxJava(Lcom/dragon/read/origin/rpc/model/ShortArticleCheckPreRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/short_article/check_pre/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/ShortArticleCheckPreRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/ShortArticleCheckPreResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signApplyRxJava(Lcom/dragon/read/origin/rpc/model/SignApplyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/sign_apply/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SignApplyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SignApplyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitColdStartInAdvanceRxJava(Lcom/dragon/read/origin/rpc/model/SubmitColdStartInAdvanceRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/cold_start_in_advance/submit/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/SubmitColdStartInAdvanceRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/SubmitColdStartInAdvanceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract topHideRxJava(Lcom/dragon/read/origin/rpc/model/TopHideRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/top_hide/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/TopHideRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/TopHideResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAICreateHintRxJava(Lcom/dragon/read/origin/rpc/model/UpdateAICreateHintRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/ai/create/update/v:version/"
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
            "Lcom/dragon/read/origin/rpc/model/UpdateAICreateHintRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/UpdateAICreateHintResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBookOutlineRxJava(Lcom/dragon/read/origin/rpc/model/UpdateBookOutlineRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/update_book_outline/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/UpdateBookOutlineRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/UpdateBookOutlineResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadPicRxJava(Lcom/dragon/read/origin/rpc/model/UploadPicRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/upload_pic/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/UploadPicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/UploadPicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadPicV1RxJava(Lcom/dragon/read/origin/rpc/model/UploadPicV1Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/upload_pic/v1/"
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
            "Lcom/dragon/read/origin/rpc/model/UploadPicV1Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/UploadPicV1Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract useCheckInTicketRxJava(Lcom/dragon/read/origin/rpc/model/UseCheckInTicketRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /app/book/use_check_in_ticket/v0/"
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
            "Lcom/dragon/read/origin/rpc/model/UseCheckInTicketRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/origin/rpc/model/UseCheckInTicketResponse;",
            ">;"
        }
    .end annotation
.end method
