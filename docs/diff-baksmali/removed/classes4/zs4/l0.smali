.class public Lzs4/l0;
.super Los4/u;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

.field public final c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x94edf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Los4/u;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p2, p0, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lzs4/l0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 67239946
    .line 67239947
    iput-boolean p4, p0, Lzs4/l0;->d:Z

    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "pugc_material"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzs4/l0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIdStr:Ljava/lang/String;

    .line 196632
    .line 196633
    :cond_19
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_24

    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lzs4/l0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lzs4/l0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->common:Lcom/dragon/read/saas/ugc/model/VideoCommon;

    .line 262149
    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/VideoCommon;->title:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lzs4/l0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 262157
    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method
