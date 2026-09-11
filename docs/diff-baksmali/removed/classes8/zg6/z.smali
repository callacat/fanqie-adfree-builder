.class public final Lzg6/z;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg6/z;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzg6/z;->a:Lcom/dragon/read/rpc/model/NovelReply;

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
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lzg6/z;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzg6/z;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getReplyList()Ljava/util/List;

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
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    const-wide/16 v3, 0x1

    .line 262164
    .line 262165
    if-eqz v2, :cond_27

    .line 262166
    .line 262167
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262168
    .line 262169
    sub-long/2addr v5, v3

    .line 262170
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262178
    .line 262179
    const/4 v2, 0x5

    .line 262180
    invoke-static {v1, v2}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-wide v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262184
    .line 262185
    sub-long/2addr v1, v3

    .line 262186
    iput-wide v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->f1()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lzg6/z;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzg6/z;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getReplyList()Ljava/util/List;

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
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    const-wide/16 v3, 0x1

    .line 262164
    .line 262165
    if-eqz v2, :cond_27

    .line 262166
    .line 262167
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262168
    .line 262169
    sub-long/2addr v5, v3

    .line 262170
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262178
    .line 262179
    const/4 v2, 0x5

    .line 262180
    invoke-static {v1, v2}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-wide v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262184
    .line 262185
    sub-long/2addr v1, v3

    .line 262186
    iput-wide v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->f1()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method
