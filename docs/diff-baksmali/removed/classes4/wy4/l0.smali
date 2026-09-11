.class public final synthetic Lwy4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrx5/a;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;


# direct methods
.method public synthetic constructor <init>(Lrx5/a;Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/l0;->a:Lrx5/a;

    iput-object p2, p0, Lwy4/l0;->b:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lwy4/l0;->a:Lrx5/a;

    .line 17235970
    .line 17235971
    iget-object v2, v0, Lwy4/l0;->b:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17235972
    .line 17235973
    move-object/from16 v3, p1

    .line 17235974
    .line 17235975
    check-cast v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17235982
    .line 17235983
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17235984
    .line 17235985
    const/4 v7, 0x1

    .line 17235986
    const-string v8, "deliver"

    .line 17235987
    .line 17235988
    if-ne v5, v6, :cond_126

    .line 17235989
    .line 17235990
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->actionCntData:Ljava/util/Map;

    .line 17235991
    .line 17235992
    iget-object v5, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Ljava/lang/Long;

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v5

    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const-wide/16 v5, -0x1

    .line 17236008
    .line 17236009
    :goto_29
    if-eqz v2, :cond_2e

    .line 17236010
    .line 17236011
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236016
    .line 17236017
    const-wide/16 v11, 0x0

    .line 17236018
    .line 17236019
    const-wide/16 v13, 0x1

    .line 17236020
    .line 17236021
    if-ne v3, v10, :cond_c0

    .line 17236022
    .line 17236023
    iput-boolean v7, v1, Lrx5/a;->i:Z

    .line 17236024
    .line 17236025
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17236026
    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17236035
    .line 17236036
    if-eqz v3, :cond_53

    .line 17236037
    .line 17236038
    iget-wide v9, v1, Lrx5/a;->h:J

    .line 17236039
    .line 17236040
    cmp-long v3, v9, v11

    .line 17236041
    .line 17236042
    if-nez v3, :cond_53

    .line 17236043
    .line 17236044
    cmp-long v3, v5, v11

    .line 17236045
    .line 17236046
    if-ltz v3, :cond_53

    .line 17236047
    .line 17236048
    iput-wide v5, v1, Lrx5/a;->h:J

    .line 17236049
    .line 17236050
    goto :goto_58

    .line 17236051
    :cond_53
    iget-wide v9, v1, Lrx5/a;->h:J

    .line 17236052
    .line 17236053
    add-long/2addr v9, v13

    .line 17236054
    iput-wide v9, v1, Lrx5/a;->h:J

    .line 17236055
    .line 17236056
    :goto_58
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236057
    .line 17236058
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->a(Lrx5/a;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-boolean v3, v1, Lrx5/a;->R:Z

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_8b

    .line 17236064
    .line 17236065
    iget-object v3, v1, Lrx5/a;->r0:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-string v7, "pugc_album_video"

    .line 17236068
    .line 17236069
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    if-nez v3, :cond_8b

    .line 17236074
    .line 17236075
    new-instance v3, Ljava/util/HashMap;

    .line 17236076
    .line 17236077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    const-string v9, "profile_user_id"

    .line 17236085
    .line 17236086
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v10

    .line 17236090
    if-eqz v10, :cond_7f

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    const-string v9, "inner_feed_trace_from"

    .line 17236096
    .line 17236097
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    if-eqz v7, :cond_8c

    .line 17236102
    .line 17236103
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :cond_8c
    :goto_8c
    new-instance v7, Ld05/f0;

    .line 17236109
    .line 17236110
    invoke-direct {v7, v1, v3}, Ld05/f0;-><init>(Lrx5/a;Ljava/util/Map;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v3, Lwy4/n0;->a:Lwy4/n0;

    .line 17236117
    .line 17236118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object v7, Lwy4/n0;->b:Lkotlin/Lazy;

    .line 17236122
    .line 17236123
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v10, "\u70b9\u8d5e\u6210\u529f, vid: "

    .line 17236132
    .line 17236133
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v10, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v7

    .line 17236151
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v1}, Lwy4/n0;->b(Lrx5/a;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    if-eqz v2, :cond_c5

    .line 17236161
    .line 17236162
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v2, 0x0

    .line 17236166
    :goto_c6
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236167
    .line 17236168
    if-ne v2, v3, :cond_170

    .line 17236169
    .line 17236170
    iput-boolean v4, v1, Lrx5/a;->i:Z

    .line 17236171
    .line 17236172
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17236182
    .line 17236183
    if-eqz v2, :cond_e6

    .line 17236184
    .line 17236185
    iget-wide v2, v1, Lrx5/a;->h:J

    .line 17236186
    .line 17236187
    cmp-long v7, v2, v13

    .line 17236188
    .line 17236189
    if-nez v7, :cond_e6

    .line 17236190
    .line 17236191
    cmp-long v2, v5, v11

    .line 17236192
    .line 17236193
    if-ltz v2, :cond_e6

    .line 17236194
    .line 17236195
    iput-wide v5, v1, Lrx5/a;->h:J

    .line 17236196
    .line 17236197
    goto :goto_eb

    .line 17236198
    :cond_e6
    iget-wide v2, v1, Lrx5/a;->h:J

    .line 17236199
    .line 17236200
    sub-long/2addr v2, v13

    .line 17236201
    iput-wide v2, v1, Lrx5/a;->h:J

    .line 17236202
    .line 17236203
    :goto_eb
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->b(Lrx5/a;)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v2, Ld05/f0;

    .line 17236209
    .line 17236210
    const/4 v3, 0x0

    .line 17236211
    invoke-direct {v2, v1, v3}, Ld05/f0;-><init>(Lrx5/a;Ljava/util/Map;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v2, Lwy4/n0;->a:Lwy4/n0;

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v3, Lwy4/n0;->b:Lkotlin/Lazy;

    .line 17236223
    .line 17236224
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 17236229
    .line 17236230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string v6, "\u53d6\u6d88\u70b9\u8d5e, vid: "

    .line 17236233
    .line 17236234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v6, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v1}, Lwy4/n0;->b(Lrx5/a;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_170

    .line 17236262
    :cond_126
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236263
    .line 17236264
    if-ne v5, v6, :cond_173

    .line 17236265
    .line 17236266
    if-eqz v2, :cond_12f

    .line 17236267
    .line 17236268
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v2, 0x0

    .line 17236272
    :goto_130
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236273
    .line 17236274
    if-ne v2, v5, :cond_173

    .line 17236275
    .line 17236276
    iput-boolean v7, v1, Lrx5/a;->i:Z

    .line 17236277
    .line 17236278
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236279
    .line 17236280
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->a(Lrx5/a;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v2, Ld05/f0;

    .line 17236284
    .line 17236285
    const/4 v3, 0x0

    .line 17236286
    invoke-direct {v2, v1, v3}, Ld05/f0;-><init>(Lrx5/a;Ljava/util/Map;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    sget-object v2, Lwy4/n0;->a:Lwy4/n0;

    .line 17236293
    .line 17236294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object v3, Lwy4/n0;->b:Lkotlin/Lazy;

    .line 17236298
    .line 17236299
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 17236304
    .line 17236305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    const-string v6, "\u91cd\u590d\u70b9\u8d5e, vid: "

    .line 17236308
    .line 17236309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v6, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v5

    .line 17236321
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v1}, Lwy4/n0;->b(Lrx5/a;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    :goto_170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236337
    .line 17236338
    return-object v1

    .line 17236339
    :cond_173
    sget-object v2, Lwy4/n0;->a:Lwy4/n0;

    .line 17236340
    .line 17236341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    .line 17236343
    .line 17236344
    sget-object v2, Lwy4/n0;->b:Lkotlin/Lazy;

    .line 17236345
    .line 17236346
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17236351
    .line 17236352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    const-string v6, "\u70b9\u8d5e\u64cd\u4f5c\u5f02\u5e38, vid: "

    .line 17236355
    .line 17236356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-object v1, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17236360
    .line 17236361
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    const-string v1, ", code: "

    .line 17236365
    .line 17236366
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236370
    .line 17236371
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v1

    .line 17236375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v1, " ,msg:"

    .line 17236379
    .line 17236380
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->message:Ljava/lang/String;

    .line 17236384
    .line 17236385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v1

    .line 17236392
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236393
    .line 17236394
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-static {v8, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236399
    .line 17236400
    .line 17236401
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236402
    .line 17236403
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236404
    .line 17236405
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17236406
    .line 17236407
    .line 17236408
    move-result v2

    .line 17236409
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->message:Ljava/lang/String;

    .line 17236410
    .line 17236411
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236412
    .line 17236413
    .line 17236414
    throw v1
.end method
