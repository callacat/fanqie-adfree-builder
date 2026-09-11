.class public final synthetic Lz06/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz06/x0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lz06/x0;->a:Z

    .line 17235969
    .line 17235970
    check-cast p1, Lz06/a1$e;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lz06/a1;->a:Lz06/a1;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const-string v3, "growth"

    .line 17235983
    .line 17235984
    if-nez p1, :cond_21

    .line 17235985
    .line 17235986
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    .line 17235988
    new-array v5, v1, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v6, "[\u6311\u6218\u4efb\u52a1]\u72b6\u6001\u4fe1\u606f\u4e3a\u7a7a"

    .line 17235995
    .line 17235996
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_e3

    .line 17236000
    .line 17236001
    :cond_21
    iget-boolean v4, p1, Lz06/a1$e;->a:Z

    .line 17236002
    .line 17236003
    if-nez v4, :cond_34

    .line 17236004
    .line 17236005
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236006
    .line 17236007
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    const-string v6, "[\u6311\u6218\u4efb\u52a1]\u6d3b\u52a8\u672a\u5f00\u542f"

    .line 17236014
    .line 17236015
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_e3

    .line 17236019
    .line 17236020
    :cond_34
    iget-boolean v4, p1, Lz06/a1$e;->c:Z

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_47

    .line 17236023
    .line 17236024
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    .line 17236026
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    const-string v6, "[\u6311\u6218\u4efb\u52a1]\u6bcf\u65e5\u6311\u6218\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17236033
    .line 17236034
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_e3

    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    if-nez v4, :cond_5c

    .line 17236044
    .line 17236045
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    .line 17236047
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    const-string v6, "[\u6311\u6218\u4efb\u52a1]\u7f51\u7edc\u9519\u8bef"

    .line 17236054
    .line 17236055
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_e3

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    const-string v5, "daily_read_record"

    .line 17236065
    .line 17236066
    invoke-virtual {v4, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_76

    .line 17236071
    .line 17236072
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    .line 17236074
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    const-string v6, "[\u6311\u6218\u4efb\u52a1]\u5173\u5c0f\u9ed1\u5c4b"

    .line 17236081
    .line 17236082
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_e3

    .line 17236086
    :cond_76
    iget-object v4, p1, Lz06/a1$e;->e:Ljava/util/List;

    .line 17236087
    .line 17236088
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    check-cast v4, Lz06/a1$d;

    .line 17236093
    .line 17236094
    if-eqz v4, :cond_d5

    .line 17236095
    .line 17236096
    iget v4, v4, Lz06/a1$d;->b:I

    .line 17236097
    .line 17236098
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236099
    .line 17236100
    int-to-long v6, v4

    .line 17236101
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v4

    .line 17236105
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-virtual {v6}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v6

    .line 17236120
    cmp-long v8, v6, v4

    .line 17236121
    .line 17236122
    if-ltz v8, :cond_c7

    .line 17236123
    .line 17236124
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    const-string v5, "read_adfree"

    .line 17236129
    .line 17236130
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    if-eqz v4, :cond_b3

    .line 17236135
    .line 17236136
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    if-eqz v4, :cond_b3

    .line 17236141
    .line 17236142
    const-string v5, "is_record"

    .line 17236143
    .line 17236144
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    new-instance v5, Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v6, Lz06/e1;

    .line 17236157
    .line 17236158
    invoke-direct {v6}, Lz06/e1;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v7, "task/done/daily_read_record"

    .line 17236162
    .line 17236163
    invoke-interface {v4, v7, v5, v6}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_e3

    .line 17236167
    :cond_c7
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236168
    .line 17236169
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    const-string v6, "[\u6311\u6218\u4efb\u52a1]\u4e0d\u6ee1\u8db3\u65f6\u957f\u8981\u6c42"

    .line 17236176
    .line 17236177
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_e3

    .line 17236181
    :cond_d5
    sget-object v4, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    .line 17236183
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    const-string/jumbo v6, "\u3010\u6311\u6218\u4efb\u52a1\u3011\u672a\u627e\u5230\u6311\u6218\u4efb\u52a1"

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    if-eqz v0, :cond_1d9

    .line 17236196
    .line 17236197
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    if-nez v0, :cond_fa

    .line 17236202
    .line 17236203
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    const-string v1, "[\u8282\u70b9banner]\u91d1\u5e01\u529f\u80fd\u5173\u95ed\uff0c\u4e0d\u5c55\u793a"

    .line 17236212
    .line 17236213
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_1d9

    .line 17236217
    .line 17236218
    :cond_fa
    sget-object v0, Lz06/a1;->d:Lz16/g6;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_103

    .line 17236221
    .line 17236222
    iget-boolean v0, v0, Lz16/g6;->b:Z

    .line 17236223
    .line 17236224
    if-ne v0, v2, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz v2, :cond_115

    .line 17236229
    .line 17236230
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236231
    .line 17236232
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    const-string v1, "[\u8282\u70b9banner]\u6b63\u5728\u5c55\u793a\u8282\u70b9banner"

    .line 17236239
    .line 17236240
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto/16 :goto_1d9

    .line 17236244
    .line 17236245
    :cond_115
    if-nez p1, :cond_126

    .line 17236246
    .line 17236247
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    .line 17236249
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    const-string v1, "[\u8282\u70b9banner]\u6ca1\u6709\u514d\u5e7f\u4efb\u52a1\u4fe1\u606f/json\u89e3\u6790\u9519\u8bef"

    .line 17236256
    .line 17236257
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto/16 :goto_1d9

    .line 17236261
    .line 17236262
    :cond_126
    iget-boolean v0, p1, Lz06/a1$e;->a:Z

    .line 17236263
    .line 17236264
    if-nez v0, :cond_139

    .line 17236265
    .line 17236266
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    .line 17236268
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    const-string v1, "[\u8282\u70b9banner]\u514d\u5e7f\u6d3b\u52a8\u672a\u5f00\u542f\uff0c\u4e0d\u5c55\u793a"

    .line 17236275
    .line 17236276
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_1d9

    .line 17236280
    .line 17236281
    :cond_139
    iget-object v0, p1, Lz06/a1$e;->e:Ljava/util/List;

    .line 17236282
    .line 17236283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    if-eqz v0, :cond_150

    .line 17236288
    .line 17236289
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236290
    .line 17236291
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    const-string v1, "[\u8282\u70b9banner]\u7f3a\u5c11\u514d\u5e7f\u4efb\u52a1\u4fe1\u606f"

    .line 17236298
    .line 17236299
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto/16 :goto_1d9

    .line 17236303
    .line 17236304
    :cond_150
    iget-object v0, p1, Lz06/a1$e;->e:Ljava/util/List;

    .line 17236305
    .line 17236306
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236307
    .line 17236308
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    :cond_15b
    :goto_15b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v4

    .line 17236319
    if-eqz v4, :cond_1b9

    .line 17236320
    .line 17236321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    check-cast v4, Lz06/a1$d;

    .line 17236326
    .line 17236327
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236328
    .line 17236329
    iget v6, v4, Lz06/a1$d;->b:I

    .line 17236330
    .line 17236331
    int-to-long v6, v6

    .line 17236332
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-wide v5

    .line 17236336
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v7

    .line 17236340
    invoke-virtual {v7}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v7

    .line 17236344
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-wide v7

    .line 17236348
    cmp-long v9, v7, v5

    .line 17236349
    .line 17236350
    if-ltz v9, :cond_15b

    .line 17236351
    .line 17236352
    sget-object v5, Lz06/a1;->e:Lz06/a1$b;

    .line 17236353
    .line 17236354
    iget-object v5, v5, Lz06/a1$b;->d:Ljava/util/List;

    .line 17236355
    .line 17236356
    iget-object v6, v4, Lz06/a1$d;->a:Ljava/lang/String;

    .line 17236357
    .line 17236358
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v5

    .line 17236362
    if-nez v5, :cond_15b

    .line 17236363
    .line 17236364
    iget-boolean v5, v4, Lz06/a1$d;->d:Z

    .line 17236365
    .line 17236366
    if-eqz v5, :cond_1a7

    .line 17236367
    .line 17236368
    sget-object v5, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236369
    .line 17236370
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236371
    .line 17236372
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v5

    .line 17236376
    const-string v7, "[\u8282\u70b9banner]\u5f53\u524d\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u52a0\u5165\u672c\u5730\u7f13\u5b58\u6807\u8bb0"

    .line 17236377
    .line 17236378
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    sget-object v5, Lz06/a1;->e:Lz06/a1$b;

    .line 17236382
    .line 17236383
    iget-object v5, v5, Lz06/a1$b;->d:Ljava/util/List;

    .line 17236384
    .line 17236385
    iget-object v4, v4, Lz06/a1$d;->a:Ljava/lang/String;

    .line 17236386
    .line 17236387
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_15b

    .line 17236391
    :cond_1a7
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236392
    .line 17236393
    check-cast v5, Lz06/a1$d;

    .line 17236394
    .line 17236395
    if-eqz v5, :cond_1b6

    .line 17236396
    .line 17236397
    sget-object v6, Lz06/a1;->e:Lz06/a1$b;

    .line 17236398
    .line 17236399
    iget-object v6, v6, Lz06/a1$b;->d:Ljava/util/List;

    .line 17236400
    .line 17236401
    iget-object v5, v5, Lz06/a1$d;->a:Ljava/lang/String;

    .line 17236402
    .line 17236403
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236407
    .line 17236408
    goto :goto_15b

    .line 17236409
    :cond_1b9
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236410
    .line 17236411
    if-nez v0, :cond_1cb

    .line 17236412
    .line 17236413
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236414
    .line 17236415
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236416
    .line 17236417
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object p1

    .line 17236421
    const-string v1, "[\u8282\u70b9banner]\u65e0\u53ef\u4ee5\u5b8c\u6210\u7684\u4efb\u52a1\u8282\u70b9\uff0c\u4e0d\u5c55\u793a"

    .line 17236422
    .line 17236423
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236424
    .line 17236425
    .line 17236426
    goto :goto_1d9

    .line 17236427
    :cond_1cb
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17236428
    .line 17236429
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v0

    .line 17236433
    new-instance v1, Lz06/h1;

    .line 17236434
    .line 17236435
    invoke-direct {v1, p1, v2}, Lz06/h1;-><init>(Lz06/a1$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    :goto_1d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236442
    .line 17236443
    return-object p1
.end method
