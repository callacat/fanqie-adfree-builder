.class public final synthetic Lr16/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/p0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lr16/p0;->c:Ljava/lang/String;

    iput-object p5, p0, Lr16/p0;->d:Ljava/lang/String;

    iput-object p3, p0, Lr16/p0;->e:Ljava/lang/Comparable;

    iput-object p6, p0, Lr16/p0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v1, p0, Lr16/p0;->a:Landroid/content/Context;

    .line 17235969
    .line 17235970
    iget-object v5, p0, Lr16/p0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17235971
    .line 17235972
    iget-object v6, p0, Lr16/p0;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v4, p0, Lr16/p0;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lr16/p0;->e:Ljava/lang/Comparable;

    .line 17235977
    .line 17235978
    iget-object v7, p0, Lr16/p0;->f:Ljava/lang/String;

    .line 17235979
    .line 17235980
    check-cast p1, Lao3/l;

    .line 17235981
    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v3, "firstRecord:"

    .line 17235985
    .line 17235986
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    new-array v8, v3, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    const-string v9, "growth"

    .line 17236000
    .line 17236001
    const-string v10, "GoHistoryBeforeMainTab"

    .line 17236002
    .line 17236003
    invoke-static {v9, v10, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {p1}, Lao3/m;->b(Lao3/l;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    const-string v8, " bookName: "

    .line 17236014
    .line 17236015
    if-eqz v0, :cond_5d

    .line 17236016
    .line 17236017
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    const-string v4, "getLastListenBook success, bookId: "

    .line 17236024
    .line 17236025
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-static {v9, v10, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236051
    .line 17236052
    const-string v3, ""

    .line 17236053
    .line 17236054
    const-string v4, ""

    .line 17236055
    .line 17236056
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_136

    .line 17236060
    .line 17236061
    :cond_5d
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    instance-of v0, p1, Lao3/n;

    .line 17236065
    .line 17236066
    if-eqz v0, :cond_c4

    .line 17236067
    .line 17236068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v11, "getLastWatchVideo success, bookId: "

    .line 17236071
    .line 17236072
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v11

    .line 17236079
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {p1}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    instance-of v0, v0, Lby5/a;

    .line 17236106
    .line 17236107
    if-eqz v0, :cond_b6

    .line 17236108
    .line 17236109
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236110
    .line 17236111
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {p1}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    const-string v4, ""

    .line 17236124
    .line 17236125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    check-cast v3, Lby5/a;

    .line 17236129
    .line 17236130
    invoke-static {p1}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    check-cast p1, Lby5/a;

    .line 17236138
    .line 17236139
    invoke-static {p1}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    move-object v4, v5

    .line 17236144
    move-object v5, p1

    .line 17236145
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_136

    .line 17236149
    .line 17236150
    :cond_b6
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    move-object v0, v1

    .line 17236156
    move-object v1, v5

    .line 17236157
    move-object v3, v6

    .line 17236158
    move-object v5, v7

    .line 17236159
    invoke-static/range {v0 .. v5}, Lr16/v0;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_136

    .line 17236163
    .line 17236164
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v11, "getLastReadBook success, bookId: "

    .line 17236167
    .line 17236168
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v11

    .line 17236175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    instance-of v0, p1, Lao3/i;

    .line 17236198
    .line 17236199
    if-eqz v0, :cond_12a

    .line 17236200
    .line 17236201
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236202
    .line 17236203
    check-cast p1, Lao3/i;

    .line 17236204
    .line 17236205
    iget-object v2, p1, Lao3/i;->b:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v3, p1, Lao3/i;->d:Ljava/lang/String;

    .line 17236208
    .line 17236209
    iget-object v8, p1, Lao3/i;->c:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-direct {v0, v1, v2, v3, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    iget-object p1, p1, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236219
    .line 17236220
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236221
    .line 17236222
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236227
    .line 17236228
    .line 17236229
    const-string p1, "daily_1min_earn_money"

    .line 17236230
    .line 17236231
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_136

    .line 17236236
    .line 17236237
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v7}, Lr16/v0;->f(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    if-eqz v6, :cond_125

    .line 17236246
    .line 17236247
    const-string/jumbo v7, "\u770b\u542c\u8bfb\u4efb\u610f"

    .line 17236248
    .line 17236249
    .line 17236250
    const-string/jumbo v8, "\u9605\u8bfb"

    .line 17236251
    .line 17236252
    .line 17236253
    const/4 v9, 0x0

    .line 17236254
    const/4 v10, 0x4

    .line 17236255
    const/4 v11, 0x0

    .line 17236256
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 p1, 0x0

    .line 17236262
    :goto_126
    invoke-static {p1, v4}, Lr16/v0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_136

    .line 17236266
    :cond_12a
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    move-object v0, v1

    .line 17236272
    move-object v1, v5

    .line 17236273
    move-object v3, v6

    .line 17236274
    move-object v5, v7

    .line 17236275
    invoke-static/range {v0 .. v5}, Lr16/v0;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object p1
.end method
