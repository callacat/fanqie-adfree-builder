.class public final Lqd6/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/t0;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd6/t0;


# direct methods
.method public constructor <init>(Lqd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/t0$c;->a:Lqd6/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

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
    iget-object v1, p0, Lqd6/t0$c;->a:Lqd6/t0;

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
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882135
    .line 33882136
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v3

    .line 33882140
    :goto_1c
    invoke-static {v2, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, v1, Lqd6/t0;->K:Lqd6/w0;

    .line 33882152
    .line 33882153
    iget-object p2, p2, Lqd6/w0;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, v1, Lqd6/t0;->K:Lqd6/w0;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lqd6/w0;->a:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Lqd6/t0;->getType()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_42

    .line 33882175
    .line 33882176
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882177
    .line 33882178
    :cond_42
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_59

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_59

    .line 33882195
    .line 33882196
    iget-object p2, p0, Lqd6/t0$c;->a:Lqd6/t0;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, p1}, Lyc6/n0;->c2(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method
