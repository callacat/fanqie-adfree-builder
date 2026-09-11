.class public final synthetic Lqm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-boolean p2, p0, Lqm6/q;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lqm6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lqm6/q;->b:Z

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    instance-of v2, p2, Lsm6/b;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_3e

    .line 33882128
    .line 33882129
    check-cast p2, Lsm6/b;

    .line 33882130
    .line 33882131
    iget-object v2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882132
    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882134
    .line 33882135
    if-nez v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_3e

    .line 33882138
    :cond_1a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_3e

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_2d

    .line 33882149
    .line 33882150
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33882151
    .line 33882152
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33882153
    .line 33882154
    if-ne v1, v3, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_3e

    .line 33882157
    :cond_2d
    iget-object p1, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882158
    .line 33882159
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33882160
    .line 33882161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882164
    .line 33882165
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882166
    .line 33882167
    iput-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882168
    .line 33882169
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33882170
    .line 33882171
    iput-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method
