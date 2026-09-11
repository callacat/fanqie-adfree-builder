.class public final Lut6/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lut6/k2;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lut6/m2;->a:Lut6/k2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lut6/m2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lut6/m2;->c:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lut6/m2;->a:Lut6/k2;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lut6/k2;->b:Lgt6/h;

    .line 33882120
    .line 33882121
    iget-object v1, p0, Lut6/m2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882122
    .line 33882123
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_12

    .line 33882126
    .line 33882127
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    iget-object v3, p0, Lut6/m2;->c:Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    invoke-interface {v0, v1, v2, p2, v3}, Lgt6/h;->q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882137
    .line 33882138
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_43

    .line 33882141
    .line 33882142
    iget-object p2, p0, Lut6/m2;->a:Lut6/k2;

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lut6/m2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882150
    .line 33882151
    if-nez p2, :cond_30

    .line 33882152
    .line 33882153
    new-instance p2, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882159
    .line 33882160
    :cond_30
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_38

    .line 33882163
    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882169
    .line 33882170
    const-wide/16 v1, 0x1

    .line 33882171
    .line 33882172
    add-long/2addr p1, v1

    .line 33882173
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882174
    .line 33882175
    const/4 p1, 0x3

    .line 33882176
    invoke-static {p1, v0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method
