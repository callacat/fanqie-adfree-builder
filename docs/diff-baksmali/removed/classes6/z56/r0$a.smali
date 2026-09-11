.class public final Lz56/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz56/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_1a6

    .line 17235970
    .line 17235971
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17235972
    .line 17235973
    const-string v2, ""

    .line 17235974
    .line 17235975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-nez v1, :cond_14

    .line 17235985
    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v1, 0x0

    .line 17235989
    :goto_15
    if-eqz v1, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_1a6

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v6, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17235998
    .line 17235999
    sget-object v5, Lcom/dragon/read/reader/utils/y1;->a:Lcom/dragon/read/reader/utils/y1;

    .line 17236000
    .line 17236001
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v8, p0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v1, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v5, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236022
    .line 17236023
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderHtmlFilterRegex;

    .line 17236024
    .line 17236025
    invoke-static {v5}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReaderHtmlFilterRegex;

    .line 17236030
    .line 17236031
    new-instance v9, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v10, "action"

    .line 17236037
    .line 17236038
    if-nez v5, :cond_53

    .line 17236039
    .line 17236040
    :try_start_48
    const-string v1, "none filter"

    .line 17236041
    .line 17236042
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4d} :catch_4f

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_c6

    .line 17236046
    .line 17236047
    :catch_4f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236048
    .line 17236049
    goto/16 :goto_c6

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v11, v5, Lcom/dragon/read/base/ssconfig/model/ReaderHtmlFilterRegex;->chapterFilterMap:Ljava/util/Map;

    .line 17236052
    .line 17236053
    if-eqz v11, :cond_5e

    .line 17236054
    .line 17236055
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v11

    .line 17236059
    check-cast v11, Ljava/util/List;

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v11, v0

    .line 17236063
    :goto_5f
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/ReaderHtmlFilterRegex;->bookFilterMap:Ljava/util/Map;

    .line 17236064
    .line 17236065
    if-eqz v12, :cond_6a

    .line 17236066
    .line 17236067
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    check-cast v1, Ljava/util/List;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v1, v0

    .line 17236075
    :goto_6b
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReaderHtmlFilterRegex;->defaultFilterMap:Ljava/util/Map;

    .line 17236076
    .line 17236077
    if-eqz v5, :cond_78

    .line 17236078
    .line 17236079
    const-string v12, "0"

    .line 17236080
    .line 17236081
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    check-cast v5, Ljava/util/List;

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v5, v0

    .line 17236089
    :goto_79
    if-eqz v5, :cond_84

    .line 17236090
    .line 17236091
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v12

    .line 17236095
    if-eqz v12, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/4 v12, 0x0

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    :goto_84
    const/4 v12, 0x1

    .line 17236101
    :goto_85
    if-nez v12, :cond_8c

    .line 17236102
    .line 17236103
    invoke-static {v8, v5}, Lcom/dragon/read/reader/utils/y1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v5, v8

    .line 17236109
    :goto_8d
    if-eqz v11, :cond_98

    .line 17236110
    .line 17236111
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v12

    .line 17236115
    if-eqz v12, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/4 v12, 0x0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v12, 0x1

    .line 17236121
    :goto_99
    if-nez v12, :cond_9f

    .line 17236122
    .line 17236123
    invoke-static {v5, v11}, Lcom/dragon/read/reader/utils/y1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    :cond_9f
    if-eqz v1, :cond_aa

    .line 17236128
    .line 17236129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v11

    .line 17236133
    if-eqz v11, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/4 v11, 0x0

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v11, 0x1

    .line 17236139
    :goto_ab
    if-nez v11, :cond_b1

    .line 17236140
    .line 17236141
    invoke-static {v5, v1}, Lcom/dragon/read/reader/utils/y1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    :cond_b1
    :try_start_b1
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    if-nez v1, :cond_bd

    .line 17236150
    .line 17236151
    const-string v1, "done"

    .line 17236152
    .line 17236153
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_c5

    .line 17236157
    :cond_bd
    const-string v1, "doing none"

    .line 17236158
    .line 17236159
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_c2} :catch_c3

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :catch_c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236164
    .line 17236165
    :goto_c5
    move-object v8, v5

    .line 17236166
    :goto_c6
    sget v1, Lj38/a;->a:I

    .line 17236167
    .line 17236168
    invoke-static {v8}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    const-string v5, "article"

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v8

    .line 17236182
    if-eqz v8, :cond_da

    .line 17236183
    .line 17236184
    move-object v5, v0

    .line 17236185
    goto :goto_e0

    .line 17236186
    :cond_da
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 17236191
    .line 17236192
    :goto_e0
    const-string v8, "experience"

    .line 17236193
    .line 17236194
    const-string v9, "NormalChapterParser"

    .line 17236195
    .line 17236196
    const-string v10, "p"

    .line 17236197
    .line 17236198
    if-nez v5, :cond_107

    .line 17236199
    .line 17236200
    const-string v5, "[parse]article is null,change to parse body"

    .line 17236201
    .line 17236202
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236203
    .line 17236204
    invoke-static {v8, v9, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v5, "body"

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_102

    .line 17236220
    :cond_fc
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 17236225
    .line 17236226
    :goto_102
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    goto :goto_10b

    .line 17236231
    :cond_107
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    :goto_10b
    new-instance v1, Ljava/util/ArrayList;

    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    add-int/2addr v5, v3

    .line 17236242
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v5, p0, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17236246
    .line 17236247
    if-eqz v5, :cond_122

    .line 17236248
    .line 17236249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v5

    .line 17236253
    if-nez v5, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const/4 v5, 0x0

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    :goto_122
    const/4 v5, 0x1

    .line 17236259
    :goto_123
    if-nez v5, :cond_131

    .line 17236260
    .line 17236261
    new-instance v5, Lf87/g;

    .line 17236262
    .line 17236263
    sget-object v10, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236264
    .line 17236265
    const/16 v11, 0x2710

    .line 17236266
    .line 17236267
    invoke-direct {v5, v11, v7, v10, v4}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v5

    .line 17236284
    if-eqz v5, :cond_18b

    .line 17236285
    .line 17236286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v5

    .line 17236290
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 17236291
    .line 17236292
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v10

    .line 17236296
    if-eqz v10, :cond_138

    .line 17236297
    .line 17236298
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v10

    .line 17236302
    invoke-static {v10}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v11

    .line 17236306
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v11

    .line 17236310
    if-eqz v11, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_138

    .line 17236313
    :cond_159
    :try_start_159
    const-string v11, "idx"

    .line 17236314
    .line 17236315
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v5

    .line 17236319
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v5
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_166} :catch_167

    .line 17236326
    goto :goto_17a

    .line 17236327
    :catch_167
    move-exception v5

    .line 17236328
    const/4 v11, 0x2

    .line 17236329
    new-array v11, v11, [Ljava/lang/Object;

    .line 17236330
    .line 17236331
    aput-object v10, v11, v4

    .line 17236332
    .line 17236333
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v5

    .line 17236337
    aput-object v5, v11, v3

    .line 17236338
    .line 17236339
    const-string/jumbo v5, "\u89e3\u6790id\u51fa\u9519: text is %s, exception = %s,"

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {v8, v9, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236343
    .line 17236344
    .line 17236345
    const/4 v5, -0x1

    .line 17236346
    :goto_17a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v11

    .line 17236350
    if-nez v11, :cond_138

    .line 17236351
    .line 17236352
    new-instance v11, Lf87/g;

    .line 17236353
    .line 17236354
    sget-object v12, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236355
    .line 17236356
    invoke-direct {v11, v5, v10, v12, v4}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_138

    .line 17236363
    :cond_18b
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17236364
    .line 17236365
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236366
    .line 17236367
    .line 17236368
    const/4 v8, 0x0

    .line 17236369
    const/4 v9, 0x0

    .line 17236370
    const/16 v10, 0xc

    .line 17236371
    .line 17236372
    const/4 v11, 0x0

    .line 17236373
    move-object v5, v0

    .line 17236374
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParagraphList(Ljava/util/List;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17236381
    .line 17236382
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setContentMd5(Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    iget-object p0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17236386
    .line 17236387
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setVersion(Ljava/lang/String;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    :goto_1a6
    return-object v0
.end method
