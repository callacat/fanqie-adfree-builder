.class public final Lw96/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/m;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x9b60f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw96/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw96/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw96/m;->a:Lw96/m;

    .line 262156
    .line 262157
    const-string v1, "content_type"

    .line 262158
    .line 262159
    const-string v2, "forum_position"

    .line 262160
    .line 262161
    const-string v3, "status"

    .line 262162
    .line 262163
    const-string v4, "post_id"

    .line 262164
    .line 262165
    const-string v5, "forum_position_secondary"

    .line 262166
    .line 262167
    const-string v6, "from_feed_video_id"

    .line 262168
    .line 262169
    const-string v7, "recommend_group_id"

    .line 262170
    .line 262171
    const-string v8, "famous_scene_id"

    .line 262172
    .line 262173
    const-string v9, "paragraph_comment_type"

    .line 262174
    .line 262175
    const-string v10, "related_book_id"

    .line 262176
    .line 262177
    const-string/jumbo v11, "video_id"

    .line 262178
    .line 262179
    .line 262180
    const-string v12, "forum_tab"

    .line 262181
    .line 262182
    const-string v13, "post_type"

    .line 262183
    .line 262184
    const-string v14, "forum_id"

    .line 262185
    .line 262186
    const-string v15, "from_forum_position"

    .line 262187
    .line 262188
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lw96/m;->b:Ljava/util/Set;

    .line 262197
    .line 262198
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lw96/m;->b:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
