.class public final Lz06/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/x2;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a9b2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz06/x2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lz06/x2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lz06/x2;->a:Lz06/x2;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "app_global_config"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lz06/x2;->b:Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    const-string v2, "ReaderMiddleOldWhiteMgr"

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lz06/x2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    .line 262183
    new-instance v1, Ljava/util/WeakHashMap;

    .line 262184
    .line 262185
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "media_book_group"

    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    sput v0, Lz06/x2;->d:I

    .line 262196
    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Li06/d0;
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    :try_start_3
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    const-string v2, "daily_read_5m"

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    if-nez v1, :cond_20

    .line 33882142
    .line 33882143
    return-object v0

    .line 33882144
    :cond_20
    const-string v2, "title"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    const-string v2, "sub_title"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    const-string v2, "button_desc"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v6

    .line 33882162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_57

    .line 33882167
    .line 33882168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_57

    .line 33882173
    .line 33882174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_57

    .line 33882181
    :cond_45
    new-instance v1, Li06/d0;

    .line 33882182
    .line 33882183
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    move-object v3, v1

    .line 33882193
    move-object v7, p0

    .line 33882194
    move-object v8, p1

    .line 33882195
    invoke-direct/range {v3 .. v8}, Li06/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_56} :catch_58

    .line 33882196
    .line 33882197
    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    :goto_57
    return-object v0

    .line 33882200
    :catch_58
    sget-object p0, Lz06/x2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882201
    .line 33882202
    const/4 p1, 0x0

    .line 33882203
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    const-string v1, "growth"

    .line 33882210
    .line 33882211
    const-string/jumbo v2, "\u672a\u8bfb\u53d6\u5230\u914d\u7f6e\u6587\u6848"

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {v1, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "media_book_group"

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lz06/x2;->d(Lorg/json/JSONObject;)V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "ab_key"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lz06/x2$a;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lz06/x2$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public static c()Li06/d0;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "daily_read_5m"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "daily_read_30m"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    const-string v3, "growth"

    .line 393238
    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-eqz v0, :cond_9e

    .line 393241
    .line 393242
    if-nez v1, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_9e

    .line 393245
    .line 393246
    :cond_1e
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393247
    .line 393248
    if-eqz v0, :cond_35

    .line 393249
    .line 393250
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393251
    .line 393252
    if-eqz v0, :cond_35

    .line 393253
    .line 393254
    sget-object v0, Lz06/x2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393255
    .line 393256
    new-array v1, v4, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string/jumbo v4, "\u9605\u8bfb5\u5206\u949f\u3001\u9605\u8bfb30\u5206\u949f\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u4e0d\u5c55\u793a\u7ae0\u672bline"

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    return-object v2

    .line 393269
    :cond_35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393270
    .line 393271
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 393279
    .line 393280
    const/4 v2, 0x1

    .line 393281
    invoke-virtual {v1, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, ""

    .line 393286
    .line 393287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_8e

    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->v()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    if-nez v3, :cond_4e

    .line 393311
    .line 393312
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393313
    .line 393314
    if-nez v3, :cond_4e

    .line 393315
    .line 393316
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    if-nez v3, :cond_4e

    .line 393321
    .line 393322
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v3

    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v5

    .line 393338
    const-wide/16 v7, 0x3e8

    .line 393339
    .line 393340
    mul-long v5, v5, v7

    .line 393341
    .line 393342
    cmp-long v7, v3, v5

    .line 393343
    .line 393344
    if-ltz v7, :cond_4e

    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v3

    .line 393350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    goto :goto_4e

    .line 393358
    :cond_8e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_97

    .line 393363
    .line 393364
    const-string v1, "show_reader_popup"

    .line 393365
    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const-string v1, "receive_reader_popup"

    .line 393368
    .line 393369
    :goto_99
    invoke-static {v1, v0}, Lz06/x2;->a(Ljava/lang/String;Ljava/util/Map;)Li06/d0;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    :goto_9e
    sget-object v0, Lz06/x2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393375
    .line 393376
    new-array v1, v4, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    const-string/jumbo v4, "\u65e0\u9605\u8bfb5\u5206\u949f\u3001\u9605\u8bfb30\u5206\u949f\u4efb\u52a1\uff0c\u4e0d\u5c55\u793a\u7ae0\u672bline"

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    return-object v2
.end method

.method public static d(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "group"

    .line 17039364
    .line 17039365
    const-string v1, "0"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    sput p0, Lz06/x2;->d:I

    .line 17039377
    .line 17039378
    sget-object v1, Lz06/x2;->b:Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "media_book_group"

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lz06/x2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "media_book_group is "

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget v2, Lz06/x2;->d:I

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    const-string v2, "growth"

    .line 17039418
    .line 17039419
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
