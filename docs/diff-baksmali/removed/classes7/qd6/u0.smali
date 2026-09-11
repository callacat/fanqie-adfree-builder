.class public final Lqd6/u0;
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
.field public final synthetic a:Lqd6/t0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lqd6/t0;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqd6/u0;->a:Lqd6/t0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqd6/u0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Lxk6/b;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lqd6/u0;->a:Lqd6/t0;

    .line 33882123
    .line 33882124
    iget-object v2, v1, Lqd6/t0;->K:Lqd6/w0;

    .line 33882125
    .line 33882126
    iget-object v2, v2, Lqd6/w0;->d:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882135
    .line 33882136
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v3

    .line 33882140
    :goto_1c
    iget-object v4, v1, Lqd6/t0;->K:Lqd6/w0;

    .line 33882141
    .line 33882142
    iget-object v4, v4, Lqd6/w0;->a:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v2, p2, v4}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, v1, Lqd6/t0;->K:Lqd6/w0;

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lqd6/w0;->b:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, v1, Lqd6/t0;->K:Lqd6/w0;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lqd6/w0;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lqd6/t0;->getType()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_46

    .line 33882179
    .line 33882180
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Lxk6/b;->d()V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882195
    .line 33882196
    if-eqz p1, :cond_60

    .line 33882197
    .line 33882198
    iget-object p2, p0, Lqd6/u0;->a:Lqd6/t0;

    .line 33882199
    .line 33882200
    iget-object v0, p0, Lqd6/u0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v0, p1}, Lhd6/c;->B2(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method
