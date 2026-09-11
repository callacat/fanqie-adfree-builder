.class public Lcom/dragon/read/saas/ugc/model/VideoExpand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actorPicks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor_picks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/ActorPick;",
            ">;"
        }
    .end annotation
.end field

.field public auditStatus:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audit_status"
    .end annotation
.end field

.field public bottomBar:Lcom/dragon/read/saas/ugc/model/VideoBottomBar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_bar"
    .end annotation
.end field

.field public episodeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasWatchedLatestEpisode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_watched_latest_episode"
    .end annotation
.end field

.field public isSeriesOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_series_offline"
    .end annotation
.end field

.field public latestReadItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_read_item_id"
    .end annotation
.end field

.field public latestReadTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_read_timestamp"
    .end annotation
.end field

.field public latestWatchedVidIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_watched_vid_index"
    .end annotation
.end field

.field public logPb:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_pb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public relateTask:Lcom/dragon/read/saas/ugc/model/TaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_task"
    .end annotation
.end field

.field public seriesID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public seriesInAlbumOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_in_album_order"
    .end annotation
.end field

.field public seriesStatus:Lcom/dragon/read/saas/ugc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_status"
    .end annotation
.end field

.field public status:Lcom/dragon/read/saas/ugc/model/UseStatus;

.field public subTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/ExpandTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public tagInfo:Lcom/dragon/read/saas/ugc/model/ExpandTextExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_info"
    .end annotation
.end field

.field public videoCategoryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_category_type"
    .end annotation
.end field

.field public videoCoverStatInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_cover_stat_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/VideoCoverStatData;",
            ">;"
        }
    .end annotation
.end field

.field public videoCrads:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public videoUpdateInfo:Lcom/dragon/read/saas/ugc/model/VideoUpdateInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d61a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/saas/ugc/model/VideoExpand;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
