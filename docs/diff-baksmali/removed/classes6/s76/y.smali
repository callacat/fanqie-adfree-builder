.class public final synthetic Ls76/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ls76/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Ls76/f0;Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/y;->a:Ls76/f0;

    iput-object p2, p0, Ls76/y;->b:Ljava/lang/String;

    iput-object p3, p0, Ls76/y;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Ls76/y;->a:Ls76/f0;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Ls76/y;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Ls76/y;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->preloadHYWenSong()V

    .line 17235981
    .line 17235982
    .line 17235983
    if-eqz v3, :cond_172

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17235993
    .line 17235994
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17235998
    .line 17235999
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    const-string v7, "type_book_content"

    .line 17236015
    .line 17236016
    const-string v8, "type_book_cover"

    .line 17236017
    .line 17236018
    if-eqz v6, :cond_56

    .line 17236019
    .line 17236020
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v9

    .line 17236028
    const-string v10, "position"

    .line 17236029
    .line 17236030
    if-eqz v9, :cond_46

    .line 17236031
    .line 17236032
    const-string v2, "reader_intro"

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_56

    .line 17236038
    :cond_46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_56

    .line 17236043
    .line 17236044
    const-string v6, "reader_paragraph"

    .line 17236045
    .line 17236046
    invoke-virtual {v4, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v6, "group_id"

    .line 17236050
    .line 17236051
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    :goto_56
    const-string v2, "book_id"

    .line 17236055
    .line 17236056
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v6, "ug_book_share_click"

    .line 17236060
    .line 17236061
    invoke-static {v6, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v4, "share"

    .line 17236065
    .line 17236066
    const/4 v6, 0x0

    .line 17236067
    invoke-static {v6, v1, v4}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v4, Ls76/g0;

    .line 17236071
    .line 17236072
    invoke-direct {v4, v1, p1}, Ls76/g0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ls76/f0;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    const v10, -0x47bb8616

    .line 17236084
    .line 17236085
    .line 17236086
    if-eq v9, v10, :cond_97

    .line 17236087
    .line 17236088
    const v10, -0x470dc2fa

    .line 17236089
    .line 17236090
    .line 17236091
    if-eq v9, v10, :cond_8d

    .line 17236092
    .line 17236093
    const v8, 0x44ed0608

    .line 17236094
    .line 17236095
    .line 17236096
    if-eq v9, v8, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_9f

    .line 17236099
    :cond_83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_9f

    .line 17236106
    :cond_8a
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236107
    .line 17236108
    goto :goto_a4

    .line 17236109
    :cond_8d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    if-nez v5, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_9f

    .line 17236116
    :cond_94
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236117
    .line 17236118
    goto :goto_a4

    .line 17236119
    :cond_97
    const-string v7, "type_book_end"

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v5

    .line 17236125
    if-nez v5, :cond_a2

    .line 17236126
    .line 17236127
    :goto_9f
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236131
    .line 17236132
    :goto_a4
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v7

    .line 17236140
    if-eqz v7, :cond_b1

    .line 17236141
    .line 17236142
    const-string v7, "publication"

    .line 17236143
    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const-string v7, "novel"

    .line 17236146
    .line 17236147
    :goto_b3
    sget-object v8, Ls76/f0$a;->a:[I

    .line 17236148
    .line 17236149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v9

    .line 17236153
    aget v8, v8, v9

    .line 17236154
    .line 17236155
    const/4 v9, 0x1

    .line 17236156
    if-eq v8, v9, :cond_e8

    .line 17236157
    .line 17236158
    const/4 v10, 0x2

    .line 17236159
    if-eq v8, v10, :cond_d7

    .line 17236160
    .line 17236161
    const/4 v10, 0x3

    .line 17236162
    if-eq v8, v10, :cond_cc

    .line 17236163
    .line 17236164
    new-instance v2, Lha3/d;

    .line 17236165
    .line 17236166
    const-string v7, "unknown"

    .line 17236167
    .line 17236168
    invoke-direct {v2, v7, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_f3

    .line 17236172
    :cond_cc
    new-instance v8, Lha3/d;

    .line 17236173
    .line 17236174
    const-string v10, "book_finish"

    .line 17236175
    .line 17236176
    invoke-direct {v8, v10, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v8, v7, v2, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_f2

    .line 17236183
    :cond_d7
    new-instance v2, Lha3/d;

    .line 17236184
    .line 17236185
    const-string v8, "book_reading"

    .line 17236186
    .line 17236187
    invoke-direct {v2, v8, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v8, "chapter_id"

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v10

    .line 17236196
    invoke-virtual {v2, v7, v8, v10}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_f3

    .line 17236200
    :cond_e8
    new-instance v8, Lha3/d;

    .line 17236201
    .line 17236202
    const-string v10, "book_unread"

    .line 17236203
    .line 17236204
    invoke-direct {v8, v10, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v8, v7, v2, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    move-object v2, v8

    .line 17236211
    :goto_f3
    new-instance v7, Lha3/b$a;

    .line 17236212
    .line 17236213
    invoke-direct {v7, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236217
    .line 17236218
    invoke-virtual {v7, v5, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v5, Lha3/e;

    .line 17236222
    .line 17236223
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v8, "reader"

    .line 17236227
    .line 17236228
    invoke-virtual {v5, v8}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v5, v0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p1, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    if-eqz v0, :cond_123

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    if-eqz v0, :cond_123

    .line 17236247
    .line 17236248
    iget-object v8, p1, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236249
    .line 17236250
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v8

    .line 17236254
    invoke-virtual {v0, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v0, -0x1

    .line 17236260
    :goto_124
    const/4 v8, 0x0

    .line 17236261
    if-nez v0, :cond_147

    .line 17236262
    .line 17236263
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236264
    .line 17236265
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v10

    .line 17236269
    iget-object p1, p1, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    if-eqz p1, :cond_13f

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    if-eqz p1, :cond_13f

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v6

    .line 17236287
    :cond_13f
    invoke-interface {v10, v6}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_147

    .line 17236292
    .line 17236293
    const/4 v0, 0x0

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    add-int/2addr v0, v9

    .line 17236296
    :goto_148
    invoke-virtual {v5, v0}, Lha3/e;->b(I)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_15b

    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    if-eqz p1, :cond_15b

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v8

    .line 17236315
    :cond_15b
    invoke-virtual {v5, v8}, Lha3/e;->c(I)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v5, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v7, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object p1, v7, Lha3/b$a;->a:Lha3/b;

    .line 17236325
    .line 17236326
    new-instance v0, Lha3/a$a;

    .line 17236327
    .line 17236328
    invoke-direct {v0, v9}, Lha3/a$a;-><init>(Z)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 17236332
    .line 17236333
    iput-object v4, v0, Lha3/a;->p:Lm22/f;

    .line 17236334
    .line 17236335
    invoke-interface {v3, v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    return-void
.end method
