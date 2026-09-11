.class public final Lqi5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqi5/a;

.field public static volatile b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x974c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqi5/a;

    invoke-direct {v0}, Lqi5/a;-><init>()V

    sput-object v0, Lqi5/a;->a:Lqi5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqi5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 30

    .prologue
    .line 185008128
    move/from16 v0, p11

    .line 185008129
    .line 185008130
    and-int/lit8 v1, v0, 0x4

    .line 185008131
    .line 185008132
    if-eqz v1, :cond_9

    .line 185008133
    .line 185008134
    const-wide/16 v1, 0x0

    .line 185008135
    .line 185008136
    goto :goto_b

    .line 185008137
    :cond_9
    move-wide/from16 v1, p3

    .line 185008138
    .line 185008139
    :goto_b
    and-int/lit8 v3, v0, 0x8

    .line 185008140
    .line 185008141
    if-eqz v3, :cond_12

    .line 185008142
    .line 185008143
    const-string v3, "lynx"

    .line 185008144
    .line 185008145
    goto :goto_14

    .line 185008146
    :cond_12
    move-object/from16 v3, p5

    .line 185008147
    .line 185008148
    :goto_14
    and-int/lit8 v4, v0, 0x10

    .line 185008149
    .line 185008150
    const/4 v5, 0x0

    .line 185008151
    const-string v6, ""

    .line 185008152
    .line 185008153
    if-eqz v4, :cond_1d

    .line 185008154
    .line 185008155
    move-object v15, v6

    .line 185008156
    goto :goto_1e

    .line 185008157
    :cond_1d
    move-object v15, v5

    .line 185008158
    :goto_1e
    const-string v16, "success"

    .line 185008159
    .line 185008160
    and-int/lit8 v4, v0, 0x40

    .line 185008161
    .line 185008162
    if-eqz v4, :cond_26

    .line 185008163
    .line 185008164
    move-object v14, v6

    .line 185008165
    goto :goto_28

    .line 185008166
    :cond_26
    move-object/from16 v14, p6

    .line 185008167
    .line 185008168
    :goto_28
    and-int/lit16 v4, v0, 0x200

    .line 185008169
    .line 185008170
    if-eqz v4, :cond_30

    .line 185008171
    .line 185008172
    const-string v4, "load_lynx"

    .line 185008173
    .line 185008174
    move-object v13, v4

    .line 185008175
    goto :goto_32

    .line 185008176
    :cond_30
    move-object/from16 v13, p7

    .line 185008177
    .line 185008178
    :goto_32
    and-int/lit16 v4, v0, 0x400

    .line 185008179
    .line 185008180
    if-eqz v4, :cond_38

    .line 185008181
    .line 185008182
    move-object v12, v6

    .line 185008183
    goto :goto_3a

    .line 185008184
    :cond_38
    move-object/from16 v12, p8

    .line 185008185
    .line 185008186
    :goto_3a
    and-int/lit16 v4, v0, 0x800

    .line 185008187
    .line 185008188
    if-eqz v4, :cond_40

    .line 185008189
    .line 185008190
    move-object v11, v6

    .line 185008191
    goto :goto_42

    .line 185008192
    :cond_40
    move-object/from16 v11, p9

    .line 185008193
    .line 185008194
    :goto_42
    and-int/lit16 v4, v0, 0x1000

    .line 185008195
    .line 185008196
    if-eqz v4, :cond_48

    .line 185008197
    .line 185008198
    move-object v10, v6

    .line 185008199
    goto :goto_49

    .line 185008200
    :cond_48
    move-object v10, v5

    .line 185008201
    :goto_49
    and-int/lit16 v4, v0, 0x2000

    .line 185008202
    .line 185008203
    if-eqz v4, :cond_4f

    .line 185008204
    .line 185008205
    move-object v9, v6

    .line 185008206
    goto :goto_50

    .line 185008207
    :cond_4f
    move-object v9, v5

    .line 185008208
    :goto_50
    and-int/lit16 v0, v0, 0x4000

    .line 185008209
    .line 185008210
    const/16 v17, 0x0

    .line 185008211
    .line 185008212
    if-eqz v0, :cond_58

    .line 185008213
    .line 185008214
    const/4 v0, 0x0

    .line 185008215
    goto :goto_5a

    .line 185008216
    :cond_58
    move/from16 v0, p10

    .line 185008217
    .line 185008218
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008219
    .line 185008220
    .line 185008221
    move-object/from16 v4, p1

    .line 185008222
    .line 185008223
    move-object/from16 v5, p2

    .line 185008224
    .line 185008225
    move-object v6, v3

    .line 185008226
    move-object v7, v15

    .line 185008227
    move-object/from16 v8, v16

    .line 185008228
    .line 185008229
    move-object/from16 p0, v9

    .line 185008230
    .line 185008231
    move-object v9, v14

    .line 185008232
    move-object/from16 p3, v10

    .line 185008233
    .line 185008234
    move-object v10, v13

    .line 185008235
    move-object/from16 p4, v11

    .line 185008236
    .line 185008237
    move-object v11, v12

    .line 185008238
    move/from16 p5, v0

    .line 185008239
    .line 185008240
    move-object v0, v12

    .line 185008241
    move-object/from16 v12, p4

    .line 185008242
    .line 185008243
    move-object/from16 p6, v0

    .line 185008244
    .line 185008245
    move-object v0, v13

    .line 185008246
    move-object/from16 v13, p3

    .line 185008247
    .line 185008248
    move-object/from16 p7, v0

    .line 185008249
    .line 185008250
    move-object v0, v14

    .line 185008251
    move-object/from16 v14, p0

    .line 185008252
    .line 185008253
    invoke-static/range {v4 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008254
    .line 185008255
    .line 185008256
    sget-object v4, Lp14/i;->Companion:Lp14/i$b;

    .line 185008257
    .line 185008258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008259
    .line 185008260
    .line 185008261
    sget-object v4, Lp14/i;->n:Lkotlin/Lazy;

    .line 185008262
    .line 185008263
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185008264
    .line 185008265
    .line 185008266
    move-result-object v4

    .line 185008267
    check-cast v4, Lp14/i;

    .line 185008268
    .line 185008269
    iget-object v4, v4, Lp14/i;->k:Lp14/m;

    .line 185008270
    .line 185008271
    iget-wide v4, v4, Lp14/m;->b:J

    .line 185008272
    .line 185008273
    cmp-long v6, v1, v4

    .line 185008274
    .line 185008275
    if-lez v6, :cond_97

    .line 185008276
    .line 185008277
    const-string v16, "timeout"

    .line 185008278
    .line 185008279
    :cond_97
    move-object/from16 v4, v16

    .line 185008280
    .line 185008281
    new-instance v5, Ldo5/a;

    .line 185008282
    .line 185008283
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 185008284
    .line 185008285
    .line 185008286
    const-string v6, "scene_id"

    .line 185008287
    .line 185008288
    move-object/from16 v7, p1

    .line 185008289
    .line 185008290
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008291
    .line 185008292
    .line 185008293
    const-string v6, "cell_id"

    .line 185008294
    .line 185008295
    move-object/from16 v7, p2

    .line 185008296
    .line 185008297
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008298
    .line 185008299
    .line 185008300
    const-string v6, "cell_load_duration"

    .line 185008301
    .line 185008302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008303
    .line 185008304
    .line 185008305
    move-result-object v1

    .line 185008306
    invoke-virtual {v5, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008307
    .line 185008308
    .line 185008309
    const-string v1, "cell_render_type"

    .line 185008310
    .line 185008311
    invoke-virtual {v5, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008312
    .line 185008313
    .line 185008314
    const-string v1, "cell_lynx_url"

    .line 185008315
    .line 185008316
    invoke-virtual {v5, v15, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008317
    .line 185008318
    .line 185008319
    const-string v1, "cell_load_result"

    .line 185008320
    .line 185008321
    invoke-virtual {v5, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008322
    .line 185008323
    .line 185008324
    const-string v1, "cell_load_extra"

    .line 185008325
    .line 185008326
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008327
    .line 185008328
    .line 185008329
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008330
    .line 185008331
    .line 185008332
    move-result-object v0

    .line 185008333
    const-string v1, "use_template_bundle_status"

    .line 185008334
    .line 185008335
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008336
    .line 185008337
    .line 185008338
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008339
    .line 185008340
    .line 185008341
    move-result-object v0

    .line 185008342
    const-string v1, "use_anniex_status"

    .line 185008343
    .line 185008344
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008345
    .line 185008346
    .line 185008347
    const-string v0, "load_step"

    .line 185008348
    .line 185008349
    move-object/from16 v4, p7

    .line 185008350
    .line 185008351
    invoke-virtual {v5, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008352
    .line 185008353
    .line 185008354
    const-string v0, "card_config_id"

    .line 185008355
    .line 185008356
    move-object/from16 v6, p6

    .line 185008357
    .line 185008358
    invoke-virtual {v5, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008359
    .line 185008360
    .line 185008361
    const-string v0, "cell_type"

    .line 185008362
    .line 185008363
    move-object/from16 v6, p4

    .line 185008364
    .line 185008365
    invoke-virtual {v5, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008366
    .line 185008367
    .line 185008368
    const-string v0, "load_step_category"

    .line 185008369
    .line 185008370
    move-object/from16 v6, p3

    .line 185008371
    .line 185008372
    invoke-virtual {v5, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008373
    .line 185008374
    .line 185008375
    const-string v0, "resource_status"

    .line 185008376
    .line 185008377
    move-object/from16 v6, p0

    .line 185008378
    .line 185008379
    invoke-virtual {v5, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008380
    .line 185008381
    .line 185008382
    const-string v0, "is_first_screen_card"

    .line 185008383
    .line 185008384
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185008385
    .line 185008386
    .line 185008387
    move-result-object v1

    .line 185008388
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008389
    .line 185008390
    .line 185008391
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 185008392
    .line 185008393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008394
    .line 185008395
    .line 185008396
    const-string v0, "fqdc_cell_load"

    .line 185008397
    .line 185008398
    invoke-static {v5, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 185008399
    .line 185008400
    .line 185008401
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Ldo5/a;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "model_name"

    .line 33882120
    .line 33882121
    const-string v2, "fqdc_filter"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "scene_id"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p0

    .line 33882140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    const-string v1, "screen_height"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    const-string v1, "screen_width"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p1, :cond_39

    .line 33882163
    .line 33882164
    const-string p0, "error_msg"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p0, "fqdc_model_parse"

    .line 33882175
    .line 33882176
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method

.method public static c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .registers 26

    .prologue
    .line 168165376
    move-object/from16 v0, p1

    .line 168165377
    .line 168165378
    move/from16 v1, p10

    .line 168165379
    .line 168165380
    and-int/lit8 v2, v1, 0x2

    .line 168165381
    .line 168165382
    const-wide/16 v3, 0x0

    .line 168165383
    .line 168165384
    if-eqz v2, :cond_c

    .line 168165385
    .line 168165386
    move-wide v5, v3

    .line 168165387
    goto :goto_e

    .line 168165388
    :cond_c
    move-wide/from16 v5, p2

    .line 168165389
    .line 168165390
    :goto_e
    and-int/lit8 v2, v1, 0x4

    .line 168165391
    .line 168165392
    if-eqz v2, :cond_15

    .line 168165393
    .line 168165394
    const-string v2, "data_req"

    .line 168165395
    .line 168165396
    goto :goto_17

    .line 168165397
    :cond_15
    move-object/from16 v2, p4

    .line 168165398
    .line 168165399
    :goto_17
    and-int/lit8 v7, v1, 0x8

    .line 168165400
    .line 168165401
    if-eqz v7, :cond_1e

    .line 168165402
    .line 168165403
    const-string v7, "success"

    .line 168165404
    .line 168165405
    goto :goto_20

    .line 168165406
    :cond_1e
    move-object/from16 v7, p5

    .line 168165407
    .line 168165408
    :goto_20
    and-int/lit8 v8, v1, 0x10

    .line 168165409
    .line 168165410
    const/4 v9, -0x1

    .line 168165411
    if-eqz v8, :cond_27

    .line 168165412
    .line 168165413
    const/4 v8, -0x1

    .line 168165414
    goto :goto_29

    .line 168165415
    :cond_27
    move/from16 v8, p6

    .line 168165416
    .line 168165417
    :goto_29
    and-int/lit8 v10, v1, 0x20

    .line 168165418
    .line 168165419
    if-eqz v10, :cond_2e

    .line 168165420
    .line 168165421
    goto :goto_30

    .line 168165422
    :cond_2e
    move/from16 v9, p7

    .line 168165423
    .line 168165424
    :goto_30
    and-int/lit8 v10, v1, 0x40

    .line 168165425
    .line 168165426
    const/4 v11, 0x0

    .line 168165427
    if-eqz v10, :cond_37

    .line 168165428
    .line 168165429
    const/4 v10, 0x0

    .line 168165430
    goto :goto_39

    .line 168165431
    :cond_37
    move/from16 v10, p8

    .line 168165432
    .line 168165433
    :goto_39
    and-int/lit16 v1, v1, 0x80

    .line 168165434
    .line 168165435
    if-eqz v1, :cond_40

    .line 168165436
    .line 168165437
    const-string v1, ""

    .line 168165438
    .line 168165439
    goto :goto_42

    .line 168165440
    :cond_40
    move-object/from16 v1, p9

    .line 168165441
    .line 168165442
    :goto_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165443
    .line 168165444
    .line 168165445
    invoke-static {v0, v2, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165446
    .line 168165447
    .line 168165448
    sget-object v12, Lp14/i;->Companion:Lp14/i$b;

    .line 168165449
    .line 168165450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165451
    .line 168165452
    .line 168165453
    sget-object v12, Lp14/i;->n:Lkotlin/Lazy;

    .line 168165454
    .line 168165455
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168165456
    .line 168165457
    .line 168165458
    move-result-object v12

    .line 168165459
    check-cast v12, Lp14/i;

    .line 168165460
    .line 168165461
    iget-object v12, v12, Lp14/i;->k:Lp14/m;

    .line 168165462
    .line 168165463
    iget-wide v12, v12, Lp14/m;->a:J

    .line 168165464
    .line 168165465
    cmp-long v14, v5, v12

    .line 168165466
    .line 168165467
    if-lez v14, :cond_5f

    .line 168165468
    .line 168165469
    const-string v7, "timeout"

    .line 168165470
    .line 168165471
    :cond_5f
    new-instance v12, Ldo5/a;

    .line 168165472
    .line 168165473
    invoke-direct {v12}, Ldo5/a;-><init>()V

    .line 168165474
    .line 168165475
    .line 168165476
    const-string v13, "scene_id"

    .line 168165477
    .line 168165478
    invoke-virtual {v12, v0, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165479
    .line 168165480
    .line 168165481
    const-string v0, "load_duration"

    .line 168165482
    .line 168165483
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165484
    .line 168165485
    .line 168165486
    move-result-object v5

    .line 168165487
    invoke-virtual {v12, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165488
    .line 168165489
    .line 168165490
    const-string v0, "load_result"

    .line 168165491
    .line 168165492
    invoke-virtual {v12, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165493
    .line 168165494
    .line 168165495
    const-string v0, "load_step"

    .line 168165496
    .line 168165497
    invoke-virtual {v12, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165498
    .line 168165499
    .line 168165500
    if-ltz v8, :cond_9c

    .line 168165501
    .line 168165502
    const-string v0, "load_op"

    .line 168165503
    .line 168165504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165505
    .line 168165506
    .line 168165507
    move-result-object v2

    .line 168165508
    invoke-virtual {v12, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165509
    .line 168165510
    .line 168165511
    sget-wide v5, Lqi5/a;->b:J

    .line 168165512
    .line 168165513
    cmp-long v0, v5, v3

    .line 168165514
    .line 168165515
    if-lez v0, :cond_9c

    .line 168165516
    .line 168165517
    sget-wide v2, Lqi5/a;->b:J

    .line 168165518
    .line 168165519
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165520
    .line 168165521
    .line 168165522
    move-result-object v0

    .line 168165523
    const-string v2, "package_size"

    .line 168165524
    .line 168165525
    invoke-virtual {v12, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165526
    .line 168165527
    .line 168165528
    const-wide/16 v2, -0x1

    .line 168165529
    .line 168165530
    sput-wide v2, Lqi5/a;->b:J

    .line 168165531
    .line 168165532
    :cond_9c
    if-ltz v9, :cond_a7

    .line 168165533
    .line 168165534
    const-string v0, "no_card_resource"

    .line 168165535
    .line 168165536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165537
    .line 168165538
    .line 168165539
    move-result-object v2

    .line 168165540
    invoke-virtual {v12, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165541
    .line 168165542
    .line 168165543
    :cond_a7
    if-eqz v10, :cond_b2

    .line 168165544
    .line 168165545
    const-string v0, "response_code"

    .line 168165546
    .line 168165547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165548
    .line 168165549
    .line 168165550
    move-result-object v2

    .line 168165551
    invoke-virtual {v12, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165552
    .line 168165553
    .line 168165554
    :cond_b2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168165555
    .line 168165556
    .line 168165557
    move-result v0

    .line 168165558
    if-lez v0, :cond_b9

    .line 168165559
    .line 168165560
    const/4 v11, 0x1

    .line 168165561
    :cond_b9
    if-eqz v11, :cond_c0

    .line 168165562
    .line 168165563
    const-string v0, "error_msg"

    .line 168165564
    .line 168165565
    invoke-virtual {v12, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165566
    .line 168165567
    .line 168165568
    :cond_c0
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 168165569
    .line 168165570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165571
    .line 168165572
    .line 168165573
    const-string v0, "fqdc_page_load"

    .line 168165574
    .line 168165575
    invoke-static {v12, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 168165576
    .line 168165577
    .line 168165578
    return-void
.end method

.method public static d(Ljava/util/Map;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ldo5/a;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    const-string p0, "success"

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string p0, "fail"

    .line 33751055
    .line 33751056
    :goto_10
    const-string p1, "result"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p0, "tobsdk_livesdk_page_view_result"

    .line 33751067
    .line 33751068
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method
