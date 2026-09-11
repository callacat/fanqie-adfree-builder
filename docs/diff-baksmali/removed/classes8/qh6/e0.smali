.class public final Lqh6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh6/i$a;


# instance fields
.field public final synthetic a:Lqh6/d0;

.field public final synthetic b:Lsh6/i;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;


# direct methods
.method public constructor <init>(Lqh6/d0;Lsh6/i;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqh6/e0;->a:Lqh6/d0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqh6/e0;->b:Lsh6/i;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqh6/e0;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v7, p0, Lqh6/e0;->a:Lqh6/d0;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lqh6/e0;->b:Lsh6/i;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lqh6/e0;->a:Lqh6/d0;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_16

    .line 33882130
    .line 33882131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    move-object v4, v0

    .line 33882136
    iget-object v3, p0, Lqh6/e0;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882137
    .line 33882138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2d

    .line 33882152
    .line 33882153
    invoke-virtual {v7, v2, v3, p1, p2}, Lqh6/d0;->f(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;FZ)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_5b

    .line 33882157
    :cond_2d
    const/4 v0, 0x1

    .line 33882158
    iput-boolean v0, v7, Lqh6/d0;->m:Z

    .line 33882159
    .line 33882160
    const-string v0, "book_comment"

    .line 33882161
    .line 33882162
    invoke-static {v2, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v8

    .line 33882166
    new-instance v9, Lqh6/u;

    .line 33882167
    .line 33882168
    move-object v0, v9

    .line 33882169
    move v1, p1

    .line 33882170
    move-object v5, v7

    .line 33882171
    move v6, p2

    .line 33882172
    invoke-direct/range {v0 .. v6}, Lqh6/u;-><init>(FLandroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/NovelComment;Lqh6/d0;Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p1, Lqh6/v;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v9}, Lqh6/v;-><init>(Lqh6/u;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p2, Lqh6/w;

    .line 33882181
    .line 33882182
    invoke-direct {p2, v7}, Lqh6/w;-><init>(Lqh6/d0;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v0, Lqh6/x;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p2}, Lqh6/x;-><init>(Lqh6/w;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v8, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    const/4 p2, 0x0

    .line 33882195
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, v7, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method
