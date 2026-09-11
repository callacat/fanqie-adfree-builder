.class public final synthetic Ltg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/h;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ltg6/h;->a:Ltg6/r;

    .line 33882113
    .line 33882114
    instance-of v1, p2, Ltg6/z;

    .line 33882115
    .line 33882116
    if-nez v1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_4c

    .line 33882119
    :cond_7
    new-instance v1, Leg6/a;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ltg6/r;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v1, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33882133
    .line 33882134
    .line 33882135
    check-cast p2, Ltg6/z;

    .line 33882136
    .line 33882137
    iget-object v0, p2, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v0}, Leg6/a;->h(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v0, "mine"

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v0}, Leg6/a;->i(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    add-int/lit8 p1, p1, 0x1

    .line 33882153
    .line 33882154
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882155
    .line 33882156
    const-string v2, "impr_rank"

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p2, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->recommendInfo:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1}, Leg6/a;->l(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-boolean p1, p2, Ltg6/z;->c:Z

    .line 33882173
    .line 33882174
    iget-object p2, v1, Lte2/a;->a:Lhr2/c;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string v0, "is_cache"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Leg6/a;->g()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
