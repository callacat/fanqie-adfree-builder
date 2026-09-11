.class public final Lyk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk4/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Loj4/o;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyk4/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x942a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyk4/b$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Loj4/o;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lyk4/b;->b:Loj4/o;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lyk4/b;->c:Ljava/util/List;

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lyk4/b;->d:Ljava/util/Map;

    .line 33751062
    .line 33751063
    return-void
.end method

.method public static c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    and-int/lit8 v1, p5, 0x2

    .line 101122051
    .line 101122052
    const/4 v2, 0x0

    .line 101122053
    if-eqz v1, :cond_9

    .line 101122054
    .line 101122055
    const/4 v1, 0x0

    .line 101122056
    goto :goto_b

    .line 101122057
    :cond_9
    move/from16 v1, p2

    .line 101122058
    .line 101122059
    :goto_b
    and-int/lit8 v3, p5, 0x4

    .line 101122060
    .line 101122061
    if-eqz v3, :cond_14

    .line 101122062
    .line 101122063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v3

    .line 101122067
    goto :goto_16

    .line 101122068
    :cond_14
    move-object/from16 v3, p3

    .line 101122069
    .line 101122070
    :goto_16
    and-int/lit8 v4, p5, 0x8

    .line 101122071
    .line 101122072
    if-eqz v4, :cond_1e

    .line 101122073
    .line 101122074
    const/4 v4, 0x0

    .line 101122075
    move-object/from16 v5, p1

    .line 101122076
    .line 101122077
    goto :goto_22

    .line 101122078
    :cond_1e
    move-object/from16 v5, p1

    .line 101122079
    .line 101122080
    move-object/from16 v4, p4

    .line 101122081
    .line 101122082
    :goto_22
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122083
    .line 101122084
    .line 101122085
    iget-boolean v6, v0, Lyk4/b;->e:Z

    .line 101122086
    .line 101122087
    if-eqz v6, :cond_2b

    .line 101122088
    .line 101122089
    goto/16 :goto_192

    .line 101122090
    .line 101122091
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 101122092
    .line 101122093
    .line 101122094
    iget-object v5, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122095
    .line 101122096
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object v5

    .line 101122100
    check-cast v5, Lyk4/d;

    .line 101122101
    .line 101122102
    iget-object v6, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122103
    .line 101122104
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122105
    .line 101122106
    .line 101122107
    move-result-object v6

    .line 101122108
    check-cast v6, Lyk4/d;

    .line 101122109
    .line 101122110
    iget-object v7, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122111
    .line 101122112
    check-cast v7, Ljava/util/ArrayList;

    .line 101122113
    .line 101122114
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122115
    .line 101122116
    .line 101122117
    move-result-object v7

    .line 101122118
    const/4 v8, 0x0

    .line 101122119
    const/4 v9, 0x0

    .line 101122120
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v10

    .line 101122124
    const/4 v11, 0x1

    .line 101122125
    if-eqz v10, :cond_10c

    .line 101122126
    .line 101122127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object v10

    .line 101122131
    add-int/lit8 v12, v8, 0x1

    .line 101122132
    .line 101122133
    if-gez v8, :cond_5a

    .line 101122134
    .line 101122135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122136
    .line 101122137
    .line 101122138
    :cond_5a
    check-cast v10, Lyk4/d;

    .line 101122139
    .line 101122140
    const-string v13, "invoke_video_play"

    .line 101122141
    .line 101122142
    if-nez v9, :cond_69

    .line 101122143
    .line 101122144
    iget-object v14, v10, Lyk4/d;->a:Ljava/lang/String;

    .line 101122145
    .line 101122146
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v14

    .line 101122150
    if-eqz v14, :cond_69

    .line 101122151
    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    :cond_69
    iget-object v14, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122154
    .line 101122155
    check-cast v14, Ljava/util/ArrayList;

    .line 101122156
    .line 101122157
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v14

    .line 101122161
    sub-int/2addr v14, v11

    .line 101122162
    if-ne v8, v14, :cond_78

    .line 101122163
    .line 101122164
    move-object/from16 p2, v3

    .line 101122165
    .line 101122166
    goto/16 :goto_106

    .line 101122167
    .line 101122168
    :cond_78
    iget-object v8, v0, Lyk4/b;->d:Ljava/util/Map;

    .line 101122169
    .line 101122170
    sget-object v11, Lyk4/d;->c:Lyk4/d$a;

    .line 101122171
    .line 101122172
    iget-object v14, v10, Lyk4/d;->a:Ljava/lang/String;

    .line 101122173
    .line 101122174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v11

    .line 101122184
    const-string v15, "prepare"

    .line 101122185
    .line 101122186
    const-string v2, "prepared"

    .line 101122187
    .line 101122188
    sparse-switch v11, :sswitch_data_194

    .line 101122189
    .line 101122190
    .line 101122191
    goto :goto_b5

    .line 101122192
    :sswitch_90
    const-string v2, "video_model_request_start"

    .line 101122193
    .line 101122194
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v2

    .line 101122198
    if-eqz v2, :cond_b5

    .line 101122199
    .line 101122200
    const-string v15, "video_model_request_end"

    .line 101122201
    .line 101122202
    goto :goto_b7

    .line 101122203
    :sswitch_9b
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122204
    .line 101122205
    .line 101122206
    move-result v2

    .line 101122207
    if-nez v2, :cond_b7

    .line 101122208
    .line 101122209
    goto :goto_b5

    .line 101122210
    :sswitch_a2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122211
    .line 101122212
    .line 101122213
    move-result v11

    .line 101122214
    if-nez v11, :cond_a9

    .line 101122215
    .line 101122216
    goto :goto_b5

    .line 101122217
    :cond_a9
    move-object v15, v2

    .line 101122218
    goto :goto_b7

    .line 101122219
    :sswitch_ab
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122220
    .line 101122221
    .line 101122222
    move-result v2

    .line 101122223
    if-nez v2, :cond_b2

    .line 101122224
    .line 101122225
    goto :goto_b5

    .line 101122226
    :cond_b2
    const-string v15, "render_start"

    .line 101122227
    .line 101122228
    goto :goto_b7

    .line 101122229
    :cond_b5
    :goto_b5
    const-string v15, ""

    .line 101122230
    .line 101122231
    :cond_b7
    :goto_b7
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101122232
    .line 101122233
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v2

    .line 101122237
    check-cast v2, Lyk4/d;

    .line 101122238
    .line 101122239
    if-eqz v2, :cond_ea

    .line 101122240
    .line 101122241
    iget-object v8, v0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 101122242
    .line 101122243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101122244
    .line 101122245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122246
    .line 101122247
    .line 101122248
    iget-object v14, v10, Lyk4/d;->a:Ljava/lang/String;

    .line 101122249
    .line 101122250
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122251
    .line 101122252
    .line 101122253
    const-string v14, "_to_"

    .line 101122254
    .line 101122255
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122256
    .line 101122257
    .line 101122258
    iget-object v14, v2, Lyk4/d;->a:Ljava/lang/String;

    .line 101122259
    .line 101122260
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v11

    .line 101122267
    iget-wide v14, v2, Lyk4/d;->b:J

    .line 101122268
    .line 101122269
    move-object/from16 p2, v3

    .line 101122270
    .line 101122271
    iget-wide v2, v10, Lyk4/d;->b:J

    .line 101122272
    .line 101122273
    sub-long/2addr v14, v2

    .line 101122274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v2

    .line 101122278
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122279
    .line 101122280
    .line 101122281
    goto :goto_ec

    .line 101122282
    :cond_ea
    move-object/from16 p2, v3

    .line 101122283
    .line 101122284
    :goto_ec
    iget-object v2, v10, Lyk4/d;->a:Ljava/lang/String;

    .line 101122285
    .line 101122286
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v2

    .line 101122290
    if-eqz v2, :cond_106

    .line 101122291
    .line 101122292
    if-eqz v5, :cond_106

    .line 101122293
    .line 101122294
    iget-object v2, v0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 101122295
    .line 101122296
    iget-wide v10, v10, Lyk4/d;->b:J

    .line 101122297
    .line 101122298
    iget-wide v13, v5, Lyk4/d;->b:J

    .line 101122299
    .line 101122300
    sub-long/2addr v10, v13

    .line 101122301
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v3

    .line 101122305
    const-string v8, "business_duration"

    .line 101122306
    .line 101122307
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122308
    .line 101122309
    .line 101122310
    :cond_106
    :goto_106
    move-object/from16 v3, p2

    .line 101122311
    .line 101122312
    move v8, v12

    .line 101122313
    const/4 v2, 0x0

    .line 101122314
    goto/16 :goto_48

    .line 101122315
    .line 101122316
    :cond_10c
    move-object/from16 p2, v3

    .line 101122317
    .line 101122318
    iget-object v2, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122319
    .line 101122320
    check-cast v2, Ljava/util/ArrayList;

    .line 101122321
    .line 101122322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101122323
    .line 101122324
    .line 101122325
    move-result v2

    .line 101122326
    if-le v2, v11, :cond_142

    .line 101122327
    .line 101122328
    iget-object v2, v0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 101122329
    .line 101122330
    iget-object v3, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122331
    .line 101122332
    check-cast v3, Ljava/util/ArrayList;

    .line 101122333
    .line 101122334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v5

    .line 101122338
    sub-int/2addr v5, v11

    .line 101122339
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v3

    .line 101122343
    check-cast v3, Lyk4/d;

    .line 101122344
    .line 101122345
    iget-wide v7, v3, Lyk4/d;->b:J

    .line 101122346
    .line 101122347
    iget-object v3, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122348
    .line 101122349
    check-cast v3, Ljava/util/ArrayList;

    .line 101122350
    .line 101122351
    const/4 v5, 0x0

    .line 101122352
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v3

    .line 101122356
    check-cast v3, Lyk4/d;

    .line 101122357
    .line 101122358
    iget-wide v12, v3, Lyk4/d;->b:J

    .line 101122359
    .line 101122360
    sub-long/2addr v7, v12

    .line 101122361
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v3

    .line 101122365
    const-string v5, "duration"

    .line 101122366
    .line 101122367
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122368
    .line 101122369
    .line 101122370
    :cond_142
    if-eqz v6, :cond_14d

    .line 101122371
    .line 101122372
    iget-object v2, v0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 101122373
    .line 101122374
    const-string v3, "last_trace_node"

    .line 101122375
    .line 101122376
    iget-object v5, v6, Lyk4/d;->a:Ljava/lang/String;

    .line 101122377
    .line 101122378
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122379
    .line 101122380
    .line 101122381
    :cond_14d
    iget-object v2, v0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 101122382
    .line 101122383
    const-string v3, "has_render"

    .line 101122384
    .line 101122385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v1

    .line 101122389
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122390
    .line 101122391
    .line 101122392
    const-string v1, "err_info"

    .line 101122393
    .line 101122394
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122395
    .line 101122396
    .line 101122397
    const-string v1, "err_code"

    .line 101122398
    .line 101122399
    move-object/from16 v3, p2

    .line 101122400
    .line 101122401
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122402
    .line 101122403
    .line 101122404
    iget-object v12, v0, Lyk4/b;->c:Ljava/util/List;

    .line 101122405
    .line 101122406
    const-string v13, ","

    .line 101122407
    .line 101122408
    const/4 v14, 0x0

    .line 101122409
    const/4 v15, 0x0

    .line 101122410
    const/16 v16, 0x0

    .line 101122411
    .line 101122412
    const/16 v17, 0x0

    .line 101122413
    .line 101122414
    new-instance v18, Lyk4/a;

    .line 101122415
    .line 101122416
    invoke-direct/range {v18 .. v18}, Lyk4/a;-><init>()V

    .line 101122417
    .line 101122418
    .line 101122419
    const/16 v19, 0x1e

    .line 101122420
    .line 101122421
    const/16 v20, 0x0

    .line 101122422
    .line 101122423
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-object v1

    .line 101122427
    const-string v3, "path"

    .line 101122428
    .line 101122429
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122430
    .line 101122431
    .line 101122432
    const-string v1, "has_invoke_video_play"

    .line 101122433
    .line 101122434
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v3

    .line 101122438
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122439
    .line 101122440
    .line 101122441
    iget-object v1, v0, Lyk4/b;->b:Loj4/o;

    .line 101122442
    .line 101122443
    iget-object v2, v0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 101122444
    .line 101122445
    invoke-interface {v1, v2}, Loj4/o;->report(Lorg/json/JSONObject;)V

    .line 101122446
    .line 101122447
    .line 101122448
    iput-boolean v11, v0, Lyk4/b;->e:Z

    .line 101122449
    .line 101122450
    :goto_192
    return-void

    .line 101122451
    nop

    .line 101122452
    :sswitch_data_194
    .sparse-switch
        -0x4c446bc3 -> :sswitch_ab
        -0x12f9f2f9 -> :sswitch_a2
        -0x9112561 -> :sswitch_9b
        0x3410da58 -> :sswitch_90
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-boolean v0, p0, Lyk4/b;->e:Z

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iget-object v0, p0, Lyk4/b;->a:Lorg/json/JSONObject;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lyk4/b;->e:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Lyk4/d;

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    invoke-direct {v0, p1, v1, v2}, Lyk4/d;-><init>(Ljava/lang/String;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lyk4/b;->c:Ljava/util/List;

    .line 16973843
    .line 16973844
    check-cast v1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v1, p0, Lyk4/b;->d:Ljava/util/Map;

    .line 16973850
    .line 16973851
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
