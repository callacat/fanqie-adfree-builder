.class public final synthetic Lqm6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/t;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqm6/t;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lqm6/t;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lqm6/t;->b:Z

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
    if-eqz v2, :cond_3c

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
    goto :goto_3c

    .line 33882138
    :cond_1a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_3c

    .line 33882145
    .line 33882146
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33882147
    .line 33882148
    if-ne v1, v0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_3c

    .line 33882151
    :cond_27
    iget-object p1, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882154
    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    if-eqz p1, :cond_3b

    .line 33882157
    .line 33882158
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33882159
    .line 33882160
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_36

    .line 33882163
    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, -0x1

    .line 33882167
    :goto_37
    int-to-long v0, v0

    .line 33882168
    add-long/2addr v2, v0

    .line 33882169
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33882170
    .line 33882171
    :cond_3b
    const/4 p1, 0x1

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method
