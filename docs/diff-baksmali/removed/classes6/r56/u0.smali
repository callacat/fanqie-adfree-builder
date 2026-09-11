.class public final synthetic Lr56/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsResponse;

    .line 17235971
    .line 17235972
    sget-object v1, Lr56/a1;->a:Lr56/a1;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsResponse;->recommendData:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string/jumbo v3, "\u4e91\u7aef\u6570\u636e\u8fd4\u56de \u914d\u7f6e="

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    const-string v5, "experience"

    .line 17236000
    .line 17236001
    const-string v6, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 17236002
    .line 17236003
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v1, " lineSpacing:"

    .line 17236007
    .line 17236008
    const-string v4, " background:"

    .line 17236009
    .line 17236010
    if-nez v2, :cond_af

    .line 17236011
    .line 17236012
    const-string/jumbo v2, "\u4e91\u7aef\u65e0\u6570\u636e\u4e0a\u4f20\u672c\u5730\u6570\u636e"

    .line 17236013
    .line 17236014
    .line 17236015
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v2, Lm76/i;->t:Lm76/i$a;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v2, Lm76/i;->u:Lm76/i;

    .line 17236026
    .line 17236027
    sget-object v7, Lv56/b1;->b:Lv56/b1;

    .line 17236028
    .line 17236029
    iget-object v8, v2, Lm76/i;->s:Ljava/util/Map;

    .line 17236030
    .line 17236031
    invoke-virtual {v7, v8}, Lv56/b1;->c(Ljava/util/Map;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Lm76/i;->a()Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    const/4 v8, 0x1

    .line 17236039
    iput-boolean v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->isDefaultSetting:Z

    .line 17236040
    .line 17236041
    invoke-static {v7}, Lr56/a1;->i(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;)V

    .line 17236042
    .line 17236043
    .line 17236044
    if-eqz v0, :cond_81

    .line 17236045
    .line 17236046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string/jumbo v8, "\u4e91\u7aef\u65e0\u6570\u636e\u4e0a\u4f20\u672c\u5730\u6570\u636e, fontsize:"

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236055
    .line 17236056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    iget v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236063
    .line 17236064
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    iget v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236085
    .line 17236086
    iput v1, v2, Lm76/i;->a:I

    .line 17236087
    .line 17236088
    iget v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236089
    .line 17236090
    iput v1, v2, Lm76/i;->c:I

    .line 17236091
    .line 17236092
    iget v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236093
    .line 17236094
    iput v0, v2, Lm76/i;->e:I

    .line 17236095
    .line 17236096
    goto :goto_a7

    .line 17236097
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    const-string/jumbo v8, "\u65e0\u672c\u5730\u6570\u636e\uff0c\u4f7f\u7528\u9ed8\u8ba4\u53c2\u6570, fontsize:"

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    iget v4, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236114
    .line 17236115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    iget v1, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236122
    .line 17236123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236131
    .line 17236132
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :goto_a7
    invoke-static {v2}, Lr56/a1;->h(Lm76/i;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {}, Lr56/a1;->e()V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_19a

    .line 17236142
    .line 17236143
    :cond_af
    invoke-static {}, Lr56/a1;->b()Lm76/i;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    iget-wide v8, v7, Lm76/i;->l:J

    .line 17236148
    .line 17236149
    iget-wide v10, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->uploadTimestamp:J

    .line 17236150
    .line 17236151
    cmp-long v12, v8, v10

    .line 17236152
    .line 17236153
    if-lez v12, :cond_e3

    .line 17236154
    .line 17236155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    const-string/jumbo v2, "\u672c\u5730\u6570\u636e\u6700\u65b0\uff0c\u4f7f\u7528\u672c\u5730\u6570\u636e, fontsize:"

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget v2, v7, Lm76/i;->a:I

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    iget v2, v7, Lm76/i;->c:I

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget v1, v7, Lm76/i;->e:I

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto/16 :goto_19a

    .line 17236194
    .line 17236195
    :cond_e3
    if-eqz v0, :cond_117

    .line 17236196
    .line 17236197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string/jumbo v8, "\u4f7f\u7528\u670d\u52a1\u7aef\u6570\u636e, fontsize:"

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236206
    .line 17236207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    iget v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236214
    .line 17236215
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    iget v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236222
    .line 17236223
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236236
    .line 17236237
    iput v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236238
    .line 17236239
    iget v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236240
    .line 17236241
    iput v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236242
    .line 17236243
    iget v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236244
    .line 17236245
    iput v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236246
    .line 17236247
    :cond_117
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    const-string v4, "updateLocalSettingConfig \u83b7\u53d6\u5230uid="

    .line 17236256
    .line 17236257
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    sget-object v0, Lm76/i;->t:Lm76/i$a;

    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v0, Lm76/i;

    .line 17236281
    .line 17236282
    iget v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17236283
    .line 17236284
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->font:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 17236287
    .line 17236288
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pageTurnMode:I

    .line 17236289
    .line 17236290
    iget v9, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 17236291
    .line 17236292
    iget-object v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->oneHandMode:Ljava/util/List;

    .line 17236293
    .line 17236294
    const-string v4, ""

    .line 17236295
    .line 17236296
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v1}, Lm76/i$a;->a(Ljava/util/List;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v10

    .line 17236303
    iget-wide v11, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lockScreenTime:J

    .line 17236304
    .line 17236305
    iget-object v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->volumekeyTurnPages:Ljava/util/List;

    .line 17236306
    .line 17236307
    if-nez v1, :cond_159

    .line 17236308
    .line 17236309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    :cond_159
    invoke-static {v1}, Lm76/i$a;->a(Ljava/util/List;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v13

    .line 17236317
    iget v14, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->addBookmarkMode:I

    .line 17236318
    .line 17236319
    iget v15, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->readerProgressMode:I

    .line 17236320
    .line 17236321
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->listenReadSync:I

    .line 17236322
    .line 17236323
    move/from16 v16, v1

    .line 17236324
    .line 17236325
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->uploadTimestamp:J

    .line 17236326
    .line 17236327
    move-wide/from16 v17, v3

    .line 17236328
    .line 17236329
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pubShowReadProcessMode:I

    .line 17236330
    .line 17236331
    move/from16 v19, v1

    .line 17236332
    .line 17236333
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->customLineSpacing:D

    .line 17236334
    .line 17236335
    move-wide/from16 v20, v3

    .line 17236336
    .line 17236337
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->customParagraphSpacing:D

    .line 17236338
    .line 17236339
    move-wide/from16 v22, v3

    .line 17236340
    .line 17236341
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pageMargin:I

    .line 17236342
    .line 17236343
    move/from16 v24, v1

    .line 17236344
    .line 17236345
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->chapterTitleSpeechEntry:I

    .line 17236346
    .line 17236347
    move/from16 v25, v1

    .line 17236348
    .line 17236349
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->showHighlight:I

    .line 17236350
    .line 17236351
    move/from16 v26, v1

    .line 17236352
    .line 17236353
    move-object v4, v0

    .line 17236354
    invoke-direct/range {v4 .. v26}, Lm76/i;-><init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->extraInfo:Ljava/util/Map;

    .line 17236358
    .line 17236359
    if-nez v1, :cond_18e

    .line 17236360
    .line 17236361
    new-instance v1, Ljava/util/HashMap;

    .line 17236362
    .line 17236363
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    const/4 v2, 0x0

    .line 17236367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236368
    .line 17236369
    .line 17236370
    iput-object v1, v0, Lm76/i;->s:Ljava/util/Map;

    .line 17236371
    .line 17236372
    invoke-static {v0}, Lr56/a1;->h(Lm76/i;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {}, Lr56/a1;->e()V

    .line 17236376
    .line 17236377
    .line 17236378
    :goto_19a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    .line 17236380
    return-object v0
.end method
