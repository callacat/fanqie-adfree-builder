.class public final synthetic Lz46/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 44

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lz46/a0;->a:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v4, Lfu5/e;->a:Lfu5/e;

    .line 17235979
    .line 17235980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17235987
    .line 17235988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17235996
    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    const-string v7, ""

    .line 17235999
    .line 17236000
    const-string v8, "query"

    .line 17236001
    .line 17236002
    const-string v9, "LocalBookmark"

    .line 17236003
    .line 17236004
    if-eqz v5, :cond_55

    .line 17236005
    .line 17236006
    invoke-virtual {v4}, Lfu5/e;->c()V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v4, Lyt5/c;->a:Lyt5/c;

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v9, v8, v6}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17236018
    .line 17236019
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    const-string/jumbo v8, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aLocalBookmark\uff0caction\uff1aqueryBookMarkCacheData\uff0cbookId\uff1a"

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v4, v2}, Lcu5/f3$a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    goto :goto_80

    .line 17236053
    :cond_55
    sget-object v4, Lyt5/c;->a:Lyt5/c;

    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v9, v8, v3}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17236062
    .line 17236063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    const-string/jumbo v8, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aLocalBookmark\uff0caction\uff1aqueryBookMarkCacheData\uff0cbookId\uff1a"

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-interface {v4, v2}, Lcu5/w1;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    :goto_80
    sget-object v5, Lfu5/f;->a:Lfu5/f;

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17236109
    .line 17236110
    const-string v9, "queryCache"

    .line 17236111
    .line 17236112
    const-string v10, "LocalUnderline"

    .line 17236113
    .line 17236114
    if-eqz v8, :cond_b7

    .line 17236115
    .line 17236116
    invoke-virtual {v5}, Lfu5/f;->a()V

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v5, Lyt5/c;->a:Lyt5/c;

    .line 17236120
    .line 17236121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v10, v9, v6}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17236128
    .line 17236129
    const-string/jumbo v8, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aLocalUnderline, action:queryUnderlineCacheData"

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v5, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->o()Lcu5/k3$a;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v5, v2}, Lcu5/k3$a;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    goto :goto_d6

    .line 17236151
    :cond_b7
    sget-object v5, Lyt5/c;->a:Lyt5/c;

    .line 17236152
    .line 17236153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v10, v9, v3}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17236160
    .line 17236161
    const-string/jumbo v8, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aLocalBookUnderline, action:queryUnderlineCacheData"

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v5, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookUnderlineDao()Lyt5/e;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-interface {v5, v2}, Lyt5/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    :goto_d6
    new-instance v5, Ljava/util/ArrayList;

    .line 17236183
    .line 17236184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    :goto_df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v7

    .line 17236195
    if-eqz v7, :cond_f4

    .line 17236196
    .line 17236197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v7

    .line 17236201
    check-cast v7, Lau5/e0;

    .line 17236202
    .line 17236203
    new-instance v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17236204
    .line 17236205
    invoke-direct {v8, v7}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lau5/e0;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_df

    .line 17236212
    :cond_f4
    new-instance v4, Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v7

    .line 17236225
    if-eqz v7, :cond_1ce

    .line 17236226
    .line 17236227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    check-cast v7, Lau5/h0;

    .line 17236232
    .line 17236233
    iget v8, v7, Lau5/h0;->p:I

    .line 17236234
    .line 17236235
    if-ne v8, v6, :cond_16d

    .line 17236236
    .line 17236237
    new-instance v8, Lu46/n1;

    .line 17236238
    .line 17236239
    move-object v9, v8

    .line 17236240
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v10, v7, Lau5/h0;->q:Ljava/lang/String;

    .line 17236244
    .line 17236245
    iget-wide v11, v7, Lau5/h0;->a:J

    .line 17236246
    .line 17236247
    iget v13, v7, Lau5/h0;->b:I

    .line 17236248
    .line 17236249
    iget-object v14, v7, Lau5/h0;->c:Ljava/lang/String;

    .line 17236250
    .line 17236251
    iget-object v15, v7, Lau5/h0;->d:Ljava/lang/String;

    .line 17236252
    .line 17236253
    iget v6, v7, Lau5/h0;->m:I

    .line 17236254
    .line 17236255
    move/from16 v16, v6

    .line 17236256
    .line 17236257
    iget v6, v7, Lau5/h0;->e:I

    .line 17236258
    .line 17236259
    move/from16 v17, v6

    .line 17236260
    .line 17236261
    iget v6, v7, Lau5/h0;->f:I

    .line 17236262
    .line 17236263
    move/from16 v18, v6

    .line 17236264
    .line 17236265
    iget v6, v7, Lau5/h0;->g:I

    .line 17236266
    .line 17236267
    move/from16 v19, v6

    .line 17236268
    .line 17236269
    iget v6, v7, Lau5/h0;->h:I

    .line 17236270
    .line 17236271
    move/from16 v20, v6

    .line 17236272
    .line 17236273
    iget-object v6, v7, Lau5/h0;->i:Ljava/lang/String;

    .line 17236274
    .line 17236275
    move-object/from16 v21, v6

    .line 17236276
    .line 17236277
    iget-object v6, v7, Lau5/h0;->j:Ljava/lang/String;

    .line 17236278
    .line 17236279
    move-object/from16 v22, v6

    .line 17236280
    .line 17236281
    iget-object v6, v7, Lau5/h0;->k:Ljava/lang/String;

    .line 17236282
    .line 17236283
    move-object/from16 v23, v6

    .line 17236284
    .line 17236285
    iget-object v6, v7, Lau5/h0;->l:Ljava/lang/String;

    .line 17236286
    .line 17236287
    move-object/from16 v24, v6

    .line 17236288
    .line 17236289
    const/16 v25, 0x0

    .line 17236290
    .line 17236291
    const/16 v26, -0x1

    .line 17236292
    .line 17236293
    const/16 v27, -0x1

    .line 17236294
    .line 17236295
    const/16 v28, -0x1

    .line 17236296
    .line 17236297
    const/16 v29, -0x1

    .line 17236298
    .line 17236299
    const/16 v30, -0x1

    .line 17236300
    .line 17236301
    const/16 v31, -0x1

    .line 17236302
    .line 17236303
    const/16 v32, -0x1

    .line 17236304
    .line 17236305
    const/16 v33, -0x1

    .line 17236306
    .line 17236307
    const/16 v34, 0x1

    .line 17236308
    .line 17236309
    move-object/from16 v41, v4

    .line 17236310
    .line 17236311
    iget-wide v3, v7, Lau5/h0;->n:J

    .line 17236312
    .line 17236313
    move-wide/from16 v35, v3

    .line 17236314
    .line 17236315
    iget v3, v7, Lau5/h0;->o:I

    .line 17236316
    .line 17236317
    move/from16 v37, v3

    .line 17236318
    .line 17236319
    const/16 v38, 0x0

    .line 17236320
    .line 17236321
    const-wide/16 v39, 0x0

    .line 17236322
    .line 17236323
    invoke-direct/range {v9 .. v40}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17236324
    .line 17236325
    .line 17236326
    move-object/from16 v3, v41

    .line 17236327
    .line 17236328
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    const/4 v6, 0x0

    .line 17236332
    goto :goto_1c5

    .line 17236333
    :cond_16d
    move-object v3, v4

    .line 17236334
    new-instance v4, Lcom/dragon/read/reader/bookmark/d;

    .line 17236335
    .line 17236336
    move-object v9, v4

    .line 17236337
    const/4 v6, 0x0

    .line 17236338
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-wide v10, v7, Lau5/h0;->a:J

    .line 17236342
    .line 17236343
    iget v12, v7, Lau5/h0;->b:I

    .line 17236344
    .line 17236345
    iget-object v13, v7, Lau5/h0;->c:Ljava/lang/String;

    .line 17236346
    .line 17236347
    iget-object v14, v7, Lau5/h0;->d:Ljava/lang/String;

    .line 17236348
    .line 17236349
    iget v15, v7, Lau5/h0;->m:I

    .line 17236350
    .line 17236351
    iget v8, v7, Lau5/h0;->e:I

    .line 17236352
    .line 17236353
    move/from16 v16, v8

    .line 17236354
    .line 17236355
    iget v8, v7, Lau5/h0;->f:I

    .line 17236356
    .line 17236357
    move/from16 v17, v8

    .line 17236358
    .line 17236359
    iget v8, v7, Lau5/h0;->g:I

    .line 17236360
    .line 17236361
    move/from16 v18, v8

    .line 17236362
    .line 17236363
    iget v8, v7, Lau5/h0;->h:I

    .line 17236364
    .line 17236365
    move/from16 v19, v8

    .line 17236366
    .line 17236367
    iget-object v8, v7, Lau5/h0;->i:Ljava/lang/String;

    .line 17236368
    .line 17236369
    move-object/from16 v20, v8

    .line 17236370
    .line 17236371
    iget-object v8, v7, Lau5/h0;->j:Ljava/lang/String;

    .line 17236372
    .line 17236373
    move-object/from16 v21, v8

    .line 17236374
    .line 17236375
    iget-object v8, v7, Lau5/h0;->k:Ljava/lang/String;

    .line 17236376
    .line 17236377
    move-object/from16 v22, v8

    .line 17236378
    .line 17236379
    iget-object v8, v7, Lau5/h0;->l:Ljava/lang/String;

    .line 17236380
    .line 17236381
    move-object/from16 v23, v8

    .line 17236382
    .line 17236383
    const/16 v24, 0x0

    .line 17236384
    .line 17236385
    const/16 v25, -0x1

    .line 17236386
    .line 17236387
    const/16 v26, -0x1

    .line 17236388
    .line 17236389
    const/16 v27, -0x1

    .line 17236390
    .line 17236391
    const/16 v28, -0x1

    .line 17236392
    .line 17236393
    const/16 v29, -0x1

    .line 17236394
    .line 17236395
    const/16 v30, -0x1

    .line 17236396
    .line 17236397
    const/16 v31, -0x1

    .line 17236398
    .line 17236399
    const/16 v32, -0x1

    .line 17236400
    .line 17236401
    const/16 v33, 0x1

    .line 17236402
    .line 17236403
    iget-wide v0, v7, Lau5/h0;->n:J

    .line 17236404
    .line 17236405
    move-wide/from16 v34, v0

    .line 17236406
    .line 17236407
    iget v0, v7, Lau5/h0;->o:I

    .line 17236408
    .line 17236409
    move/from16 v36, v0

    .line 17236410
    .line 17236411
    const/16 v37, 0x0

    .line 17236412
    .line 17236413
    const-wide/16 v38, 0x0

    .line 17236414
    .line 17236415
    invoke-direct/range {v9 .. v39}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236419
    .line 17236420
    .line 17236421
    :goto_1c5
    move-object/from16 v0, p0

    .line 17236422
    .line 17236423
    move-object/from16 v1, p1

    .line 17236424
    .line 17236425
    move-object v4, v3

    .line 17236426
    const/4 v3, 0x0

    .line 17236427
    const/4 v6, 0x1

    .line 17236428
    goto/16 :goto_fd

    .line 17236429
    .line 17236430
    :cond_1ce
    move-object v3, v4

    .line 17236431
    new-instance v0, Lkotlin/Pair;

    .line 17236432
    .line 17236433
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236434
    .line 17236435
    .line 17236436
    move-object/from16 v1, p1

    .line 17236437
    .line 17236438
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236439
    .line 17236440
    .line 17236441
    return-void
.end method
