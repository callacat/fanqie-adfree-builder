.class public final synthetic Lst6/k;
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
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17235969
    .line 17235970
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 17235971
    .line 17235972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v1, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v3, "\u77ed\u6545\u4e8b\u5f00\u5173\u7b56\u7565, strategy = "

    .line 17235983
    .line 17235984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const-string v5, "deliver"

    .line 17236006
    .line 17236007
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v1, Lst6/a;->a:Lst6/a;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 17236019
    .line 17236020
    iget-wide v6, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->userModifyTime:J

    .line 17236021
    .line 17236022
    const/16 v2, 0x3e8

    .line 17236023
    .line 17236024
    int-to-long v8, v2

    .line 17236025
    mul-long v6, v6, v8

    .line 17236026
    .line 17236027
    invoke-static {}, Lst6/a;->a()Lst6/b;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-virtual {v2}, Lst6/b;->a()Ljava/util/Map;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    iget-wide v8, v2, Lst6/b;->d:J

    .line 17236036
    .line 17236037
    sget-object v10, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    .line 17236039
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    const-string v12, "did\u7ef4\u5ea6\u540c\u6b65\u6570\u636e\u5224\u65ad, localModifyTime is "

    .line 17236042
    .line 17236043
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v12, ", remoteModifyTime is "

    .line 17236050
    .line 17236051
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v11

    .line 17236061
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v13

    .line 17236067
    invoke-static {v5, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const/4 v11, 0x1

    .line 17236071
    if-eqz v1, :cond_72

    .line 17236072
    .line 17236073
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v12

    .line 17236077
    if-eqz v12, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const/4 v12, 0x0

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    :goto_72
    const/4 v12, 0x1

    .line 17236083
    :goto_73
    if-nez v12, :cond_7f

    .line 17236084
    .line 17236085
    sget-object v12, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17236086
    .line 17236087
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v12

    .line 17236091
    if-nez v12, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v11, 0x0

    .line 17236095
    :cond_7f
    :goto_7f
    if-eqz v11, :cond_a7

    .line 17236096
    .line 17236097
    iget-boolean v4, v2, Lst6/b;->a:Z

    .line 17236098
    .line 17236099
    if-eqz v4, :cond_91

    .line 17236100
    .line 17236101
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236102
    .line 17236103
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    const-string v2, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u65e0\u672c\u5730did\u6570\u636e,\u8bf4\u660e\u7528\u6237\u4ece\u672a\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u5565\u4e5f\u4e0d\u7528\u505a"

    .line 17236108
    .line 17236109
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_f0

    .line 17236113
    :cond_91
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    const-string v7, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 17236120
    .line 17236121
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lst6/b;->a()Ljava/util/Map;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v1, v2}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_f0

    .line 17236135
    :cond_a7
    iget-boolean v11, v2, Lst6/b;->a:Z

    .line 17236136
    .line 17236137
    if-eqz v11, :cond_b7

    .line 17236138
    .line 17236139
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v2, "\u6709\u8fdc\u7aef\u6570\u636e\uff0c\u6ca1\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 17236146
    .line 17236147
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_f0

    .line 17236151
    :cond_b7
    cmp-long v11, v6, v8

    .line 17236152
    .line 17236153
    if-lez v11, :cond_ca

    .line 17236154
    .line 17236155
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    const-string v8, "\u8fdc\u7aef\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 17236162
    .line 17236163
    invoke-static {v5, v2, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v6, v7, v1, v4}, Lst6/a;->d(JLjava/util/Map;Ljava/util/Map;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_f0

    .line 17236170
    :cond_ca
    if-nez v11, :cond_db

    .line 17236171
    .line 17236172
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    const-string v8, "\u65f6\u95f4\u6233\u4e00\u81f4\uff0c\u4ee5\u8fdc\u7aef\u4e3a\u51c6\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 17236179
    .line 17236180
    invoke-static {v5, v2, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v6, v7, v1, v4}, Lst6/a;->d(JLjava/util/Map;Ljava/util/Map;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_f0

    .line 17236187
    :cond_db
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    const-string v7, "\u672c\u5730did\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 17236194
    .line 17236195
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Lst6/b;->a()Ljava/util/Map;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v1, v2}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :goto_f0
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    sput-object p1, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17236217
    .line 17236218
    const/4 v0, 0x0

    .line 17236219
    sput-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17236220
    .line 17236221
    sget-object v1, Lst6/p;->e:Landroid/content/SharedPreferences;

    .line 17236222
    .line 17236223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iget-boolean v2, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17236228
    .line 17236229
    const-string v4, "show"

    .line 17236230
    .line 17236231
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17236235
    .line 17236236
    if-nez p1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_14a

    .line 17236239
    :cond_10f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236240
    .line 17236241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    :cond_11c
    :goto_11c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    if-eqz v2, :cond_14a

    .line 17236257
    .line 17236258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236263
    .line 17236264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17236269
    .line 17236270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    check-cast v2, Ljava/lang/Number;

    .line 17236275
    .line 17236276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    if-eqz v4, :cond_11c

    .line 17236281
    .line 17236282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v4

    .line 17236290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_11c

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    const-string v0, "server_choose"

    .line 17236303
    .line 17236304
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object v0, Lst6/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236308
    .line 17236309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v4, "\u7f13\u5b58\u6570\u636e server="

    .line 17236312
    .line 17236313
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236324
    .line 17236325
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-static {v5, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance p1, Landroid/content/Intent;

    .line 17236336
    .line 17236337
    const-string v0, "action_switch_user_config_ready"

    .line 17236338
    .line 17236339
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {p1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17236343
    .line 17236344
    .line 17236345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236346
    .line 17236347
    return-object p1
.end method
