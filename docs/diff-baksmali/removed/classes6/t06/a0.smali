.class public final synthetic Lt06/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public synthetic constructor <init>(Lt06/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/a0;->a:Lt06/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    move-object/from16 v1, p0

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lt06/a0;->a:Lt06/h0;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235977
    .line 17235978
    const-string v4, "polaris_timing_last_base_time"

    .line 17235979
    .line 17235980
    const-string v5, "preference_luckycat_task"

    .line 17235981
    .line 17235982
    const-string v6, "task confExtra="

    .line 17235983
    .line 17235984
    const-string v7, "This request for task_list failed, the data is old, consecutiveErrorTimes="

    .line 17235985
    .line 17235986
    iget-object v8, v2, Lt06/h0;->b:Landroid/app/Activity;

    .line 17235987
    .line 17235988
    const-string v10, "growth"

    .line 17235989
    .line 17235990
    if-eqz v8, :cond_19f

    .line 17235991
    .line 17235992
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v8

    .line 17235996
    const/4 v11, 0x1

    .line 17235997
    if-ne v8, v11, :cond_21

    .line 17235998
    .line 17235999
    const/4 v8, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v8, 0x0

    .line 17236002
    :goto_22
    if-nez v8, :cond_19f

    .line 17236003
    .line 17236004
    iget-object v8, v2, Lt06/h0;->b:Landroid/app/Activity;

    .line 17236005
    .line 17236006
    if-eqz v8, :cond_30

    .line 17236007
    .line 17236008
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v8

    .line 17236012
    if-ne v8, v11, :cond_30

    .line 17236013
    .line 17236014
    const/4 v8, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v8, 0x0

    .line 17236017
    :goto_31
    if-nez v8, :cond_19f

    .line 17236018
    .line 17236019
    iget-boolean v8, v2, Lt06/h0;->g:Z

    .line 17236020
    .line 17236021
    if-nez v8, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_19f

    .line 17236024
    .line 17236025
    :cond_39
    if-eqz v3, :cond_19c

    .line 17236026
    .line 17236027
    :try_start_3b
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v8

    .line 17236031
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v12, "base_time"

    .line 17236035
    .line 17236036
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v12

    .line 17236040
    const/16 v14, 0x3e8

    .line 17236041
    .line 17236042
    int-to-long v14, v14

    .line 17236043
    mul-long v12, v12, v14

    .line 17236044
    .line 17236045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v11

    .line 17236049
    invoke-static {v11, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v11

    .line 17236053
    move-object/from16 v16, v10

    .line 17236054
    .line 17236055
    const-wide/16 v9, 0x0

    .line 17236056
    .line 17236057
    invoke-interface {v11, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v17

    .line 17236061
    cmp-long v11, v17, v12

    .line 17236062
    .line 17236063
    if-nez v11, :cond_a5

    .line 17236064
    .line 17236065
    iget-object v3, v2, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    .line 17236067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget v5, v2, Lt06/h0;->o:I

    .line 17236073
    .line 17236074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    move-object/from16 v7, v16

    .line 17236089
    .line 17236090
    invoke-static {v7, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget v3, v2, Lt06/h0;->o:I

    .line 17236094
    .line 17236095
    const/4 v4, 0x3

    .line 17236096
    if-ge v3, v4, :cond_96

    .line 17236097
    .line 17236098
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236099
    .line 17236100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v3, Lt06/e0;

    .line 17236108
    .line 17236109
    invoke-direct {v3, v2}, Lt06/e0;-><init>(Lt06/h0;)V

    .line 17236110
    .line 17236111
    .line 17236112
    const-wide/16 v4, 0xbb8

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_9b

    .line 17236118
    :cond_96
    sget v3, Lkc4/f0$a;->a:I

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v0}, Lt06/h0;->stop(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :goto_9b
    iget v0, v2, Lt06/h0;->o:I

    .line 17236124
    .line 17236125
    const/4 v3, 0x1

    .line 17236126
    add-int/2addr v0, v3

    .line 17236127
    iput v0, v2, Lt06/h0;->o:I

    .line 17236128
    .line 17236129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236130
    .line 17236131
    goto/16 :goto_1c3

    .line 17236132
    .line 17236133
    :cond_a5
    move-object/from16 v7, v16

    .line 17236134
    .line 17236135
    const/4 v0, 0x0

    .line 17236136
    iput v0, v2, Lt06/h0;->o:I

    .line 17236137
    .line 17236138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-interface {v0, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v0, v2, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236158
    .line 17236159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {v7, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v0, "is_last_day"

    .line 17236186
    .line 17236187
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    iget-boolean v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236192
    .line 17236193
    const-wide/16 v4, 0x3e8

    .line 17236194
    .line 17236195
    if-eqz v3, :cond_13d

    .line 17236196
    .line 17236197
    iget-object v3, v2, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236198
    .line 17236199
    const-string v6, "task is completed"

    .line 17236200
    .line 17236201
    const/4 v8, 0x0

    .line 17236202
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236203
    .line 17236204
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-static {v7, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v3, v2, Lt06/h0;->e:Lt06/z;

    .line 17236212
    .line 17236213
    if-eqz v3, :cond_fe

    .line 17236214
    .line 17236215
    iget-boolean v3, v3, Lt06/z;->d:Z

    .line 17236216
    .line 17236217
    const/4 v6, 0x1

    .line 17236218
    if-ne v3, v6, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v9, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v9, 0x0

    .line 17236223
    :goto_ff
    if-eqz v9, :cond_139

    .line 17236224
    .line 17236225
    if-eqz v0, :cond_115

    .line 17236226
    .line 17236227
    iget-object v0, v2, Lt06/h0;->b:Landroid/app/Activity;

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_127

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    if-eqz v0, :cond_127

    .line 17236236
    .line 17236237
    const v3, 0x7f061906

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    goto :goto_128

    .line 17236245
    :cond_115
    iget-object v0, v2, Lt06/h0;->b:Landroid/app/Activity;

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_127

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_127

    .line 17236254
    .line 17236255
    const v3, 0x7f061908

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v0, 0x0

    .line 17236264
    :goto_128
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236265
    .line 17236266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v6

    .line 17236270
    invoke-direct {v3, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v6, Lt06/f0;

    .line 17236274
    .line 17236275
    invoke-direct {v6, v2, v0}, Lt06/f0;-><init>(Lt06/h0;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    .line 17236283
    goto/16 :goto_1c3

    .line 17236284
    .line 17236285
    :cond_13d
    const-string v0, "amount"

    .line 17236286
    .line 17236287
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    iput v0, v2, Lt06/h0;->n:I

    .line 17236292
    .line 17236293
    const-string/jumbo v0, "watch_dur"

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-wide v6

    .line 17236300
    mul-long v6, v6, v14

    .line 17236301
    .line 17236302
    iput-wide v6, v2, Lt06/h0;->m:J

    .line 17236303
    .line 17236304
    const-string v0, "end_time"

    .line 17236305
    .line 17236306
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-wide v6
    :try_end_156
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_156} :catch_198

    .line 17236310
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 17236311
    .line 17236312
    .line 17236313
    mul-long v6, v6, v14

    .line 17236314
    .line 17236315
    sub-long/2addr v6, v12

    .line 17236316
    cmp-long v0, v6, v9

    .line 17236317
    .line 17236318
    if-lez v0, :cond_163

    .line 17236319
    .line 17236320
    const/4 v0, 0x1

    .line 17236321
    const/4 v9, 0x1

    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const/4 v0, 0x1

    .line 17236324
    const/4 v9, 0x0

    .line 17236325
    :goto_165
    :try_start_165
    iput-boolean v0, v2, Lt06/h0;->h:Z

    .line 17236326
    .line 17236327
    iget-object v0, v2, Lt06/h0;->e:Lt06/z;

    .line 17236328
    .line 17236329
    if-eqz v0, :cond_170

    .line 17236330
    .line 17236331
    iget-object v3, v2, Lt06/h0;->b:Landroid/app/Activity;

    .line 17236332
    .line 17236333
    invoke-virtual {v0, v3}, Lt06/z;->f(Landroid/app/Activity;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    iget-boolean v0, v2, Lt06/h0;->f:Z

    .line 17236337
    .line 17236338
    if-eqz v0, :cond_185

    .line 17236339
    .line 17236340
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236341
    .line 17236342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v3

    .line 17236346
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236347
    .line 17236348
    .line 17236349
    new-instance v3, Lt06/g0;

    .line 17236350
    .line 17236351
    invoke-direct {v3, v2}, Lt06/g0;-><init>(Lt06/h0;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    if-eqz v9, :cond_190

    .line 17236358
    .line 17236359
    iget-wide v3, v2, Lt06/h0;->m:J

    .line 17236360
    .line 17236361
    invoke-static {v3, v4}, Lt06/h0;->f(J)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v2, v6, v7}, Lt06/h0;->g(J)V

    .line 17236365
    .line 17236366
    .line 17236367
    goto :goto_19c

    .line 17236368
    :cond_190
    invoke-static {}, Lt06/h0;->d()J

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-wide v3

    .line 17236372
    invoke-virtual {v2, v3, v4}, Lt06/h0;->h(J)V
    :try_end_197
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_197} :catch_198

    .line 17236373
    .line 17236374
    .line 17236375
    goto :goto_19c

    .line 17236376
    :catch_198
    move-exception v0

    .line 17236377
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    :goto_19c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236381
    .line 17236382
    goto :goto_1c3

    .line 17236383
    :cond_19f
    :goto_19f
    move-object v7, v10

    .line 17236384
    iget-object v0, v2, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236385
    .line 17236386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    const-string v4, "activity error or isRunning="

    .line 17236389
    .line 17236390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    iget-boolean v2, v2, Lt06/h0;->g:Z

    .line 17236394
    .line 17236395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    .line 17236398
    const-string v2, ", return"

    .line 17236399
    .line 17236400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v2

    .line 17236407
    const/4 v3, 0x0

    .line 17236408
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236409
    .line 17236410
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v0

    .line 17236414
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236415
    .line 17236416
    .line 17236417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236418
    .line 17236419
    :goto_1c3
    return-object v0
.end method
