.class public interface abstract Lsb6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb6/a;
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
    const v0, 0x9d636

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
    sput-object v0, Lsb6/a$a;->clazz:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract addPostRxJava(Lcom/dragon/read/saas/ugc/model/AddPostRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/post/add/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AddPostRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/AddPostResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addTopicRxJava(Lcom/dragon/read/saas/ugc/model/AddTopicRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/topic/add/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AddTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/AddTopicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addVideoRxJava(Lcom/dragon/read/saas/ugc/model/AddVideoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/video/add/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AddVideoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/AddVideoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteRxJava(Lcom/dragon/read/saas/ugc/model/DeleteRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/del/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DeleteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DeleteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doArticleActionRxJava(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/do_action/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacterListRxJava(Lcom/dragon/read/saas/ugc/model/GetCharacterListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/character/list/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCharacterListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetCharacterListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFansClubJoinPanelRxJava(Lcom/dragon/read/saas/ugc/model/GetFansClubJoinPanelRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /novel/articleapi/fans_club/join_panel/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetFansClubJoinPanelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetFansClubJoinPanelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedDataRxJava(Lcom/dragon/read/saas/ugc/model/GetFeedDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/feed/v1"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetFeedDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetFeedDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixDataByTopicTagRxJava(Lcom/dragon/read/saas/ugc/model/GetMixDataByTopicTagRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/topic_tag/mix_list/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetMixDataByTopicTagRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetMixDataByTopicTagResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserActionListDataRxJava(Lcom/dragon/read/saas/ugc/model/GetUserActionListRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /novel/articleapi/relation/get_user_action/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserActionListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserActionListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserArticleListStatisticRxJava(Lcom/dragon/read/saas/ugc/model/GetUserArticleListStatisticRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/article_list_statistic/get/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserArticleListStatisticRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserArticleListStatisticResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserArticleStatisticDetailRxJava(Lcom/dragon/read/saas/ugc/model/GetUserArticleStatisticDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /novel/articleapi/article_statistic_detail/get/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserArticleStatisticDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserArticleStatisticDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserArticleSummaryStatisticRxJava(Lcom/dragon/read/saas/ugc/model/GetUserArticleSummaryStatisticRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/article_summary_statistic/get/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetUserArticleSummaryStatisticRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/GetUserArticleSummaryStatisticResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetPostDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/post_data/multi_get/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetTopicDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetTopicDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/topic/multi_get/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/MGetTopicDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/MGetTopicDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetUserActionInfoRxJava(Lcom/dragon/read/saas/ugc/model/MGetUserActionInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/relation/mget_action_info/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/MGetUserActionInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/MGetUserActionInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportRxJava(Lcom/dragon/read/saas/ugc/model/ReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/report/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/ReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePostRxJava(Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/post/update/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTopicRxJava(Lcom/dragon/read/saas/ugc/model/UpdateTopicRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/topic/update/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UpdateTopicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/UpdateTopicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateVideoRxJava(Lcom/dragon/read/saas/ugc/model/UpdateVideoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/articleapi/video/update/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UpdateVideoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/UpdateVideoResponse;",
            ">;"
        }
    .end annotation
.end method
