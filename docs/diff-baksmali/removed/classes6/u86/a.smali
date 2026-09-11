.class public final synthetic Lu86/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu86/c;


# direct methods
.method public synthetic constructor <init>(Lu86/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86/a;->a:Lu86/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lu86/a;->a:Lu86/c;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/Integer;

    .line 17235971
    .line 17235972
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_136

    .line 17235979
    .line 17235980
    new-instance v1, Lha3/b$a;

    .line 17235981
    .line 17235982
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17235983
    .line 17235984
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v3, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17235994
    .line 17235995
    invoke-virtual {v1, v4, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v3, Lha3/e;

    .line 17235999
    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236002
    .line 17236003
    .line 17236004
    new-instance v5, Lha3/d;

    .line 17236005
    .line 17236006
    const-string v6, "book_finish"

    .line 17236007
    .line 17236008
    invoke-direct {v5, v6, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v2, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236012
    .line 17236013
    instance-of v6, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236014
    .line 17236015
    if-eqz v6, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v4

    .line 17236019
    :goto_33
    if-eqz v2, :cond_39

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    :cond_39
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    if-eqz v2, :cond_42

    .line 17236030
    .line 17236031
    const-string v2, "publication"

    .line 17236032
    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const-string v2, "novel"

    .line 17236035
    .line 17236036
    :goto_44
    iget-object v4, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    const-string v6, "book_id"

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v2, v6, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v3, v5}, Lha3/e;->n(Lha3/d;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-virtual {v3, v2}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v2, "reader"

    .line 17236060
    .line 17236061
    invoke-virtual {v3, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17236068
    .line 17236069
    new-instance v2, Lha3/a$a;

    .line 17236070
    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17236076
    .line 17236077
    iget-object v3, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236078
    .line 17236079
    invoke-interface {p1, v3, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236083
    .line 17236084
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v1, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v1, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    const/4 v2, 0x0

    .line 17236103
    if-eqz v1, :cond_94

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    if-eqz v1, :cond_94

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v1, 0x0

    .line 17236117
    :goto_95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    const-string v3, "chapter_index"

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v1, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    if-eqz v1, :cond_b0

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    if-eqz v1, :cond_b0

    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    :cond_b0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    const-string v2, "chapter_sum"

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v1, "clicked_content"

    .line 17236154
    .line 17236155
    const-string v2, "share"

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v1, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236161
    .line 17236162
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_d1

    .line 17236169
    .line 17236170
    const-string v1, "book_type"

    .line 17236171
    .line 17236172
    const-string v2, "upload"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    const-string v1, "click_reader"

    .line 17236178
    .line 17236179
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, v0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    const-string v0, "-1"

    .line 17236189
    .line 17236190
    const-string v1, "reader_end"

    .line 17236191
    .line 17236192
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236196
    .line 17236197
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236201
    .line 17236202
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    const-string v5, "position"

    .line 17236214
    .line 17236215
    if-nez v4, :cond_fd

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_12e

    .line 17236221
    :cond_fd
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    if-eqz v1, :cond_12e

    .line 17236230
    .line 17236231
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v3, "type_book_cover"

    .line 17236236
    .line 17236237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v3

    .line 17236241
    if-eqz v3, :cond_119

    .line 17236242
    .line 17236243
    const-string v0, "reader_intro"

    .line 17236244
    .line 17236245
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_12e

    .line 17236249
    :cond_119
    const-string v3, "type_book_content"

    .line 17236250
    .line 17236251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    if-eqz v1, :cond_12c

    .line 17236256
    .line 17236257
    const-string v1, "reader_paragraph"

    .line 17236258
    .line 17236259
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v1, "group_id"

    .line 17236263
    .line 17236264
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_12e

    .line 17236268
    :cond_12c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    :cond_12e
    :goto_12e
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string p1, "ug_book_share_click"

    .line 17236274
    .line 17236275
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object p1
.end method
