.class public final Lxy4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95637

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxy4/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxy4/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lxy4/h;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method

.method public static final a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    :try_start_11
    const-string v0, "mVideoEngine"

    .line 50659346
    .line 50659347
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    instance-of v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659352
    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    if-eqz v3, :cond_1f

    .line 50659355
    .line 50659356
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v0, v4

    .line 50659360
    :goto_20
    if-eqz v0, :cond_27

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v0, v4

    .line 50659368
    :goto_28
    instance-of v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 50659369
    .line 50659370
    if-eqz v3, :cond_2f

    .line 50659371
    .line 50659372
    move-object v4, v0

    .line 50659373
    check-cast v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 50659374
    .line 50659375
    :cond_2f
    if-nez v4, :cond_32

    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    const-string v0, "mCustomStr"

    .line 50659379
    .line 50659380
    invoke-static {v4, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_44

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    if-nez v3, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v1, 0x0

    .line 50659396
    :cond_44
    :goto_44
    if-eqz v1, :cond_4c

    .line 50659397
    .line 50659398
    new-instance v0, Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    new-instance v1, Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    move-object v0, v1

    .line 50659410
    :goto_52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomStr(Ljava/lang/String;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_5c} :catch_62
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_66

    .line 50659421
    :catchall_5d
    move-exception p0

    .line 50659422
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_66

    .line 50659426
    :catch_62
    move-exception p0

    .line 50659427
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_11

    .line 33882127
    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    if-eqz p1, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    if-nez p0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 p0, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 33882141
    :goto_1d
    if-nez p0, :cond_79

    .line 33882142
    .line 33882143
    :try_start_1f
    sget-object p0, Lxy4/h;->a:Lkotlin/Lazy;

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Ljava/util/regex/Pattern;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_79

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_79

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    if-lez p0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_79

    .line 33882176
    .line 33882177
    const-string v3, "vid"

    .line 33882178
    .line 33882179
    const-string v4, ""

    .line 33882180
    .line 33882181
    const/4 v5, 0x0

    .line 33882182
    const/4 v6, 0x4

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0
    :try_end_54
    .catchall {:try_start_1f .. :try_end_54} :catchall_55

    .line 33882196
    return-object p0

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string v0, "setLocalURL ,exception = "

    .line 33882201
    .line 33882202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string v0, ", "

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    const-string v0, "default"

    .line 33882227
    .line 33882228
    const-string v1, "getVidExt.getVid"

    .line 33882229
    .line 33882230
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    const/4 p0, 0x0

    .line 33882234
    return-object p0
.end method
