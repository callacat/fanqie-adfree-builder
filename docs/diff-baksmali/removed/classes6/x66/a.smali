.class public final synthetic Lx66/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx66/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx66/e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx66/a;->a:Lx66/e;

    iput-object p2, p0, Lx66/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lx66/a;->a:Lx66/e;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lx66/a;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    sget-object v2, Lo56/c;->d:Lo56/c$a;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lx66/e;->h:Landroid/view/View;

    .line 17235975
    .line 17235976
    const-string v4, "content"

    .line 17235977
    .line 17235978
    const-string v5, "new_user_addbookshelf_goldcoin"

    .line 17235979
    .line 17235980
    invoke-static {v2, v3, v4, v5}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v2, v0, Lx66/e;->l:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    const-string/jumbo v3, "\u767b\u5f55\u9886\u53d6"

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_2f

    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {v0, p1, v5}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_101

    .line 17236014
    .line 17236015
    :cond_2f
    const-string/jumbo p1, "\u70b9\u51fb\u9886\u53d6"

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_5e

    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p1

    .line 17236028
    if-nez p1, :cond_4d

    .line 17236029
    .line 17236030
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    const/4 v0, -0x1

    .line 17236041
    invoke-interface {p1, v0}, Lkc4/w;->K0(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_5a

    .line 17236045
    :cond_4d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236046
    .line 17236047
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-interface {p1}, Lkc4/w;->D0()V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236059
    .line 17236060
    goto/16 :goto_101

    .line 17236061
    .line 17236062
    :cond_5e
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236063
    .line 17236064
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    if-eqz v2, :cond_70

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    iget-object v2, v0, Lx66/e;->f:Landroid/content/Context;

    .line 17236081
    .line 17236082
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236083
    .line 17236084
    if-eqz v3, :cond_79

    .line 17236085
    .line 17236086
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v2, 0x0

    .line 17236090
    :goto_7a
    const/4 v3, 0x0

    .line 17236091
    if-eqz v2, :cond_b3

    .line 17236092
    .line 17236093
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    if-eqz v4, :cond_8e

    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    if-eqz v4, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v4

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v4, 0x0

    .line 17236111
    :goto_8f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    const-string v6, "chapter_index"

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    if-eqz v2, :cond_a9

    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    if-eqz v2, :cond_a9

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v2, 0x0

    .line 17236138
    :goto_aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    const-string v4, "chapter_sum"

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    const-string v2, "book_id"

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    const-string v4, "entrance"

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    const-string v4, "book_type"

    .line 17236160
    .line 17236161
    const-string v5, "novel"

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v2, "add_bookshelf"

    .line 17236167
    .line 17236168
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    const/4 v4, 0x1

    .line 17236184
    new-array v5, v4, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236185
    .line 17236186
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236187
    .line 17236188
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236189
    .line 17236190
    invoke-direct {v6, v1, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236191
    .line 17236192
    .line 17236193
    aput-object v6, v5, v3

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v2, v4, v5}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    new-instance v1, Lx66/b;

    .line 17236208
    .line 17236209
    invoke-direct {v1, v0}, Lx66/b;-><init>(Lx66/e;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v0, Lx66/c;

    .line 17236213
    .line 17236214
    invoke-direct {v0}, Lx66/c;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v2, Lx66/d;

    .line 17236218
    .line 17236219
    invoke-direct {v2, v0}, Lx66/d;-><init>(Lx66/c;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    return-void
.end method
