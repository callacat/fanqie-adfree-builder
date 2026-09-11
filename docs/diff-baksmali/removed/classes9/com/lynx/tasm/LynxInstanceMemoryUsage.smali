.class public final Lcom/lynx/tasm/LynxInstanceMemoryUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBackgroundThreadRuntimeBytes:J

.field private final mBtsRuntimeGroupId:Ljava/lang/String;

.field private final mElementBytes:J

.field private final mElementNodeCount:J

.field private final mInstanceId:I

.field private final mMainThreadRuntimeBytes:J

.field private final mPageId:Ljava/lang/String;

.field private final mTotalBytes:J

.field private final mUrl:Ljava/lang/String;

.field private final mViewBytes:J

.field private final mViewDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1488

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;JJLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move-object/from16 v1, p12

    .line 184877058
    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877060
    .line 184877061
    .line 184877062
    move v2, p1

    .line 184877063
    iput v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mInstanceId:I

    .line 184877064
    .line 184877065
    move-object v2, p2

    .line 184877066
    iput-object v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mPageId:Ljava/lang/String;

    .line 184877067
    .line 184877068
    move-object v2, p3

    .line 184877069
    iput-object v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mUrl:Ljava/lang/String;

    .line 184877070
    .line 184877071
    move-wide v2, p4

    .line 184877072
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mTotalBytes:J

    .line 184877073
    .line 184877074
    move-wide v2, p6

    .line 184877075
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementBytes:J

    .line 184877076
    .line 184877077
    move-wide v2, p8

    .line 184877078
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementNodeCount:J

    .line 184877079
    .line 184877080
    move-wide v2, p10

    .line 184877081
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewBytes:J

    .line 184877082
    .line 184877083
    if-eqz v1, :cond_30

    .line 184877084
    .line 184877085
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->isEmpty()Z

    .line 184877086
    .line 184877087
    .line 184877088
    move-result v2

    .line 184877089
    if-eqz v2, :cond_24

    .line 184877090
    .line 184877091
    goto :goto_30

    .line 184877092
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 184877093
    .line 184877094
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 184877095
    .line 184877096
    .line 184877097
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184877098
    .line 184877099
    .line 184877100
    move-result-object v1

    .line 184877101
    iput-object v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewDetail:Ljava/util/Map;

    .line 184877102
    .line 184877103
    goto :goto_36

    .line 184877104
    :cond_30
    :goto_30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 184877105
    .line 184877106
    .line 184877107
    move-result-object v1

    .line 184877108
    iput-object v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewDetail:Ljava/util/Map;

    .line 184877109
    .line 184877110
    :goto_36
    move-wide/from16 v1, p13

    .line 184877111
    .line 184877112
    iput-wide v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mMainThreadRuntimeBytes:J

    .line 184877113
    .line 184877114
    move-wide/from16 v1, p15

    .line 184877115
    .line 184877116
    iput-wide v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBackgroundThreadRuntimeBytes:J

    .line 184877117
    .line 184877118
    move-object/from16 v1, p17

    .line 184877119
    .line 184877120
    iput-object v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 184877121
    .line 184877122
    return-void
.end method


# virtual methods
.method public getBackgroundThreadRuntimeBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBackgroundThreadRuntimeBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getBtsRuntimeGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getElementBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getElementNodeCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementNodeCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getInstanceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mInstanceId:I

    .line 1
    .line 2
    return v0
.end method

.method public getMainThreadRuntimeBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mMainThreadRuntimeBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mPageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mTotalBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getViewDetail()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewDetail:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
