.class public final Lld6/m0;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/m0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lld6/m0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/m0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lld6/m0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->sg()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-wide v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 262162
    .line 262163
    const-wide/16 v4, 0x1

    .line 262164
    .line 262165
    sub-long/2addr v2, v4

    .line 262166
    iput-wide v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Dg()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262172
    .line 262173
    if-eqz v2, :cond_3b

    .line 262174
    .line 262175
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262176
    .line 262177
    sub-long/2addr v6, v4

    .line 262178
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-static {v2, v1}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    const/4 v3, -0x1

    .line 262187
    if-eq v2, v3, :cond_34

    .line 262188
    .line 262189
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262190
    .line 262191
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262192
    .line 262193
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262197
    .line 262198
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lnc6/d0;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/m0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lld6/m0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->sg()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-wide v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 262162
    .line 262163
    const-wide/16 v4, 0x1

    .line 262164
    .line 262165
    sub-long/2addr v2, v4

    .line 262166
    iput-wide v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Dg()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262172
    .line 262173
    if-eqz v2, :cond_3b

    .line 262174
    .line 262175
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262176
    .line 262177
    sub-long/2addr v6, v4

    .line 262178
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-static {v2, v1}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    const/4 v3, -0x1

    .line 262187
    if-eq v2, v3, :cond_34

    .line 262188
    .line 262189
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262190
    .line 262191
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262192
    .line 262193
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262197
    .line 262198
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lnc6/d0;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method
