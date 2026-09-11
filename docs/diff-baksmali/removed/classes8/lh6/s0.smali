.class public final Llh6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh6/g0$a;


# instance fields
.field public final synthetic a:Llh6/u0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic d:Lcom/dragon/read/api/bookapi/BookInfo;


# direct methods
.method public constructor <init>(Llh6/u0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Llh6/s0;->a:Llh6/u0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Llh6/s0;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Llh6/s0;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Llh6/s0;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_3f

    .line 33882123
    .line 33882124
    if-nez p2, :cond_1c

    .line 33882125
    .line 33882126
    iget-object p2, p0, Llh6/s0;->a:Llh6/u0;

    .line 33882127
    .line 33882128
    iget-object v0, p0, Llh6/s0;->b:Landroid/app/Activity;

    .line 33882129
    .line 33882130
    iget-object v1, p0, Llh6/s0;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882133
    .line 33882134
    iget-object v2, p0, Llh6/s0;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0, v1, v2, p1}, Llh6/u0;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_6a

    .line 33882140
    :cond_1c
    iget-object p1, p0, Llh6/s0;->a:Llh6/u0;

    .line 33882141
    .line 33882142
    iget-object p1, p1, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_29

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_29

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    const-wide/16 v0, 0x0

    .line 33882155
    .line 33882156
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide p1

    .line 33882160
    long-to-float p1, p1

    .line 33882161
    iget-object p2, p0, Llh6/s0;->a:Llh6/u0;

    .line 33882162
    .line 33882163
    iget-object v0, p0, Llh6/s0;->b:Landroid/app/Activity;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Llh6/s0;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882166
    .line 33882167
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882168
    .line 33882169
    iget-object v2, p0, Llh6/s0;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0, v1, v2, p1}, Llh6/u0;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_6a

    .line 33882175
    :cond_3f
    iget-object p2, p0, Llh6/s0;->a:Llh6/u0;

    .line 33882176
    .line 33882177
    iget-object v0, p0, Llh6/s0;->b:Landroid/app/Activity;

    .line 33882178
    .line 33882179
    iget-object v1, p0, Llh6/s0;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v2, "book_comment"

    .line 33882185
    .line 33882186
    invoke-static {v0, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    new-instance v3, Llh6/j0;

    .line 33882191
    .line 33882192
    invoke-direct {v3, p2, v0, v1, p1}, Llh6/j0;-><init>(Llh6/u0;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance p1, Llh6/k0;

    .line 33882196
    .line 33882197
    invoke-direct {p1, v3}, Llh6/k0;-><init>(Llh6/j0;)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v0, Llh6/l0;

    .line 33882201
    .line 33882202
    invoke-direct {v0, p2}, Llh6/l0;-><init>(Llh6/u0;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p2, Llh6/m0;

    .line 33882206
    .line 33882207
    invoke-direct {p2, v0}, Llh6/m0;-><init>(Llh6/l0;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const/4 p2, 0x0

    .line 33882215
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method
