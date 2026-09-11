.class public final synthetic Lzz5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/r;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v2, v0, Lzz5/r;->a:Landroid/app/Activity;

    .line 17367043
    .line 17367044
    move-object/from16 v1, p1

    .line 17367045
    .line 17367046
    check-cast v1, Li06/n;

    .line 17367047
    .line 17367048
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17367049
    .line 17367050
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v4

    .line 17367054
    const/4 v5, 0x0

    .line 17367055
    const-string v6, "growth"

    .line 17367056
    .line 17367057
    const-string v7, "ExposureTaskTipsMgr"

    .line 17367058
    .line 17367059
    if-nez v4, :cond_20

    .line 17367060
    .line 17367061
    const-string v1, "tryShowTaskTips\uff0c\u975e\u4e3btab\u4e0d\u5c55\u793a"

    .line 17367062
    .line 17367063
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367064
    .line 17367065
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367066
    .line 17367067
    .line 17367068
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367069
    .line 17367070
    goto/16 :goto_6ab

    .line 17367071
    .line 17367072
    :cond_20
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v4

    .line 17367076
    if-eqz v4, :cond_31

    .line 17367077
    .line 17367078
    const-string v1, "tryShowTaskTips\uff0c\u798f\u5229\u4e0d\u5c55\u793a"

    .line 17367079
    .line 17367080
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367081
    .line 17367082
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367083
    .line 17367084
    .line 17367085
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367086
    .line 17367087
    goto/16 :goto_6ab

    .line 17367088
    .line 17367089
    :cond_31
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v4

    .line 17367093
    if-eqz v4, :cond_46

    .line 17367094
    .line 17367095
    sget-boolean v4, Lzz5/w;->c:Z

    .line 17367096
    .line 17367097
    if-nez v4, :cond_46

    .line 17367098
    .line 17367099
    const-string v1, "tryShowTaskTips\uff0c\u4e66\u57cetab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17367100
    .line 17367101
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367102
    .line 17367103
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367104
    .line 17367105
    .line 17367106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367107
    .line 17367108
    goto/16 :goto_6ab

    .line 17367109
    .line 17367110
    :cond_46
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v4

    .line 17367114
    if-eqz v4, :cond_5b

    .line 17367115
    .line 17367116
    sget-boolean v4, Lzz5/w;->d:Z

    .line 17367117
    .line 17367118
    if-nez v4, :cond_5b

    .line 17367119
    .line 17367120
    const-string v1, "tryShowTaskTips\uff0c\u77ed\u5267tab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17367121
    .line 17367122
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367123
    .line 17367124
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367125
    .line 17367126
    .line 17367127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367128
    .line 17367129
    goto/16 :goto_6ab

    .line 17367130
    .line 17367131
    :cond_5b
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v4

    .line 17367135
    if-nez v4, :cond_6a1

    .line 17367136
    .line 17367137
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v4

    .line 17367141
    if-eqz v4, :cond_69

    .line 17367142
    .line 17367143
    goto/16 :goto_6a1

    .line 17367144
    .line 17367145
    :cond_69
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v4

    .line 17367149
    invoke-virtual {v4, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v4

    .line 17367153
    if-eqz v4, :cond_8a

    .line 17367154
    .line 17367155
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v8

    .line 17367159
    if-nez v8, :cond_7f

    .line 17367160
    .line 17367161
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v4

    .line 17367165
    if-lez v4, :cond_8a

    .line 17367166
    .line 17367167
    :cond_7f
    const-string v1, "tryShowTaskTips\uff0c\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17367168
    .line 17367169
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367170
    .line 17367171
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367172
    .line 17367173
    .line 17367174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367175
    .line 17367176
    goto/16 :goto_6ab

    .line 17367177
    .line 17367178
    :cond_8a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v4

    .line 17367182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367183
    .line 17367184
    .line 17367185
    const-string v4, "new_user_signin_v2"

    .line 17367186
    .line 17367187
    invoke-static {v4, v1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v4

    .line 17367191
    sget-object v8, Lzz5/w;->a:Lzz5/w;

    .line 17367192
    .line 17367193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367194
    .line 17367195
    .line 17367196
    const-string v10, "v3"

    .line 17367197
    .line 17367198
    const-string v11, "bottom_bar"

    .line 17367199
    .line 17367200
    const-string v12, "top_bar"

    .line 17367201
    .line 17367202
    const-string v13, "top_bar_not_store"

    .line 17367203
    .line 17367204
    const-string v14, ""

    .line 17367205
    .line 17367206
    if-eqz v4, :cond_255

    .line 17367207
    .line 17367208
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v15

    .line 17367212
    iget-object v9, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17367213
    .line 17367214
    invoke-virtual {v15, v9}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v9

    .line 17367218
    if-nez v9, :cond_b6

    .line 17367219
    .line 17367220
    goto/16 :goto_255

    .line 17367221
    .line 17367222
    :cond_b6
    iget-boolean v9, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367223
    .line 17367224
    if-nez v9, :cond_24a

    .line 17367225
    .line 17367226
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17367227
    .line 17367228
    .line 17367229
    move-result v9

    .line 17367230
    if-eqz v9, :cond_c2

    .line 17367231
    .line 17367232
    goto/16 :goto_24a

    .line 17367233
    .line 17367234
    :cond_c2
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v9

    .line 17367238
    const-string v15, "last_5day_completed"

    .line 17367239
    .line 17367240
    invoke-virtual {v9, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v15

    .line 17367244
    const-string v5, "ab_info"

    .line 17367245
    .line 17367246
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v5

    .line 17367250
    if-eqz v5, :cond_db

    .line 17367251
    .line 17367252
    const-string v9, "new_user_signin_v2_inspire_expose_version"

    .line 17367253
    .line 17367254
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v5

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v5, 0x0

    .line 17367260
    :goto_dc
    if-eqz v5, :cond_105

    .line 17367261
    .line 17367262
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v9

    .line 17367266
    packed-switch v9, :pswitch_data_6ac

    .line 17367267
    .line 17367268
    .line 17367269
    goto :goto_105

    .line 17367270
    :pswitch_e6
    const-string v9, "v5"

    .line 17367271
    .line 17367272
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v5

    .line 17367276
    if-nez v5, :cond_ef

    .line 17367277
    .line 17367278
    goto :goto_105

    .line 17367279
    :cond_ef
    move-object v5, v13

    .line 17367280
    goto :goto_106

    .line 17367281
    :pswitch_f1
    const-string v9, "v4"

    .line 17367282
    .line 17367283
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v5

    .line 17367287
    if-nez v5, :cond_fa

    .line 17367288
    .line 17367289
    goto :goto_105

    .line 17367290
    :cond_fa
    move-object v5, v11

    .line 17367291
    goto :goto_106

    .line 17367292
    :pswitch_fc
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v5

    .line 17367296
    if-nez v5, :cond_103

    .line 17367297
    .line 17367298
    goto :goto_105

    .line 17367299
    :cond_103
    move-object v5, v12

    .line 17367300
    goto :goto_106

    .line 17367301
    :cond_105
    :goto_105
    move-object v5, v14

    .line 17367302
    :goto_106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367303
    .line 17367304
    .line 17367305
    move-result v9

    .line 17367306
    if-eqz v9, :cond_10d

    .line 17367307
    .line 17367308
    goto :goto_151

    .line 17367309
    :cond_10d
    new-instance v9, Lzz5/v;

    .line 17367310
    .line 17367311
    invoke-direct {v9, v15}, Lzz5/v;-><init>(Z)V

    .line 17367312
    .line 17367313
    .line 17367314
    const-string v15, "new_user_7day_tips_v653"

    .line 17367315
    .line 17367316
    invoke-static {v15, v9}, Lzz5/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v9

    .line 17367320
    if-nez v9, :cond_11b

    .line 17367321
    .line 17367322
    goto :goto_151

    .line 17367323
    :cond_11b
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v9

    .line 17367327
    const-string v15, "today_amount"

    .line 17367328
    .line 17367329
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v9

    .line 17367333
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v4

    .line 17367337
    const-string v15, "today_amount_type"

    .line 17367338
    .line 17367339
    const-string v0, "gold"

    .line 17367340
    .line 17367341
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v0

    .line 17367345
    if-gtz v9, :cond_134

    .line 17367346
    .line 17367347
    goto :goto_151

    .line 17367348
    :cond_134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367349
    .line 17367350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367351
    .line 17367352
    .line 17367353
    invoke-static {v9, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v9

    .line 17367357
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367358
    .line 17367359
    .line 17367360
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v9

    .line 17367364
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367365
    .line 17367366
    .line 17367367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v4

    .line 17367371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v9

    .line 17367375
    if-eqz v9, :cond_155

    .line 17367376
    .line 17367377
    :goto_151
    move-object/from16 v17, v10

    .line 17367378
    .line 17367379
    goto/16 :goto_25f

    .line 17367380
    .line 17367381
    :cond_155
    const-string v9, "rmb"

    .line 17367382
    .line 17367383
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v15

    .line 17367387
    if-eqz v15, :cond_16f

    .line 17367388
    .line 17367389
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367390
    .line 17367391
    move-object/from16 v17, v10

    .line 17367392
    .line 17367393
    const-string/jumbo v10, "\u4eca\u65e5\u7b7e\u5230\u6700\u9ad8\u8d5a"

    .line 17367394
    .line 17367395
    .line 17367396
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367397
    .line 17367398
    .line 17367399
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v4

    .line 17367406
    goto :goto_180

    .line 17367407
    :cond_16f
    move-object/from16 v17, v10

    .line 17367408
    .line 17367409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    const-string/jumbo v15, "\u4eca\u65e5\u7b7e\u5230\u8d5a"

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367418
    .line 17367419
    .line 17367420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v4

    .line 17367424
    :goto_180
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v10

    .line 17367428
    if-eqz v10, :cond_188

    .line 17367429
    .line 17367430
    move-object v10, v11

    .line 17367431
    goto :goto_189

    .line 17367432
    :cond_188
    move-object v10, v12

    .line 17367433
    :goto_189
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v0

    .line 17367437
    if-eqz v0, :cond_19b

    .line 17367438
    .line 17367439
    new-instance v0, La26/q;

    .line 17367440
    .line 17367441
    const v9, 0x7f021d7f

    .line 17367442
    .line 17367443
    .line 17367444
    const v15, 0x7f021d7d

    .line 17367445
    .line 17367446
    .line 17367447
    invoke-direct {v0, v9, v15}, La26/q;-><init>(II)V

    .line 17367448
    .line 17367449
    .line 17367450
    goto :goto_1a6

    .line 17367451
    :cond_19b
    new-instance v0, La26/q;

    .line 17367452
    .line 17367453
    const v9, 0x7f021a65

    .line 17367454
    .line 17367455
    .line 17367456
    const v15, 0x7f021a66

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-direct {v0, v9, v15}, La26/q;-><init>(II)V

    .line 17367460
    .line 17367461
    .line 17367462
    :goto_1a6
    sget-object v9, La26/g0;->l:La26/g0$b;

    .line 17367463
    .line 17367464
    new-instance v15, Lzz5/c0;

    .line 17367465
    .line 17367466
    invoke-direct {v15, v10}, Lzz5/c0;-><init>(Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367470
    .line 17367471
    .line 17367472
    const-string/jumbo v9, "\u7b7e\u5230\u9886\u53d6"

    .line 17367473
    .line 17367474
    .line 17367475
    invoke-static {v4, v9, v0, v15}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v0

    .line 17367479
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v0

    .line 17367483
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v4

    .line 17367487
    const v9, -0x6444c801

    .line 17367488
    .line 17367489
    .line 17367490
    if-eq v4, v9, :cond_217

    .line 17367491
    .line 17367492
    const v9, -0x43ec45d7

    .line 17367493
    .line 17367494
    .line 17367495
    if-eq v4, v9, :cond_1fb

    .line 17367496
    .line 17367497
    const v9, 0xb1931df

    .line 17367498
    .line 17367499
    .line 17367500
    if-eq v4, v9, :cond_1d0

    .line 17367501
    .line 17367502
    goto/16 :goto_248

    .line 17367503
    .line 17367504
    :cond_1d0
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v4

    .line 17367508
    if-nez v4, :cond_1d8

    .line 17367509
    .line 17367510
    goto/16 :goto_248

    .line 17367511
    .line 17367512
    :cond_1d8
    invoke-static {v2}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v4

    .line 17367516
    if-nez v4, :cond_25f

    .line 17367517
    .line 17367518
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v4

    .line 17367522
    if-nez v4, :cond_25f

    .line 17367523
    .line 17367524
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v4

    .line 17367528
    if-eqz v4, :cond_1ec

    .line 17367529
    .line 17367530
    goto/16 :goto_25f

    .line 17367531
    .line 17367532
    :cond_1ec
    const-string v4, "tryShowNewUser7DayTips\uff0c7\u5929\u793c\u9876bar\u975e\u4e66\u57ce\u5c55\u793a"

    .line 17367533
    .line 17367534
    const/4 v5, 0x0

    .line 17367535
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367536
    .line 17367537
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-static {v2, v0}, Lzz5/w;->k(Landroid/app/Activity;La26/l;)V

    .line 17367544
    .line 17367545
    .line 17367546
    goto :goto_248

    .line 17367547
    :cond_1fb
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v4

    .line 17367551
    if-eqz v4, :cond_248

    .line 17367552
    .line 17367553
    invoke-static {v2}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 17367554
    .line 17367555
    .line 17367556
    move-result v4

    .line 17367557
    if-eqz v4, :cond_208

    .line 17367558
    .line 17367559
    goto :goto_25f

    .line 17367560
    :cond_208
    const-string v4, "tryShowNewUser7DayTips\uff0c7\u5929\u793c\u9876bar\u5c55\u793a"

    .line 17367561
    .line 17367562
    const/4 v5, 0x0

    .line 17367563
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367564
    .line 17367565
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367566
    .line 17367567
    .line 17367568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367569
    .line 17367570
    .line 17367571
    invoke-static {v2, v0}, Lzz5/w;->k(Landroid/app/Activity;La26/l;)V

    .line 17367572
    .line 17367573
    .line 17367574
    goto :goto_248

    .line 17367575
    :cond_217
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v4

    .line 17367579
    if-nez v4, :cond_21e

    .line 17367580
    .line 17367581
    goto :goto_248

    .line 17367582
    :cond_21e
    invoke-static {v2}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v4

    .line 17367586
    if-eqz v4, :cond_225

    .line 17367587
    .line 17367588
    goto :goto_25f

    .line 17367589
    :cond_225
    const-string v4, "tryShowNewUser7DayTips\uff0c7\u5929\u793c\u5e95bar\u5c55\u793a"

    .line 17367590
    .line 17367591
    const/4 v5, 0x0

    .line 17367592
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367593
    .line 17367594
    invoke-static {v6, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367595
    .line 17367596
    .line 17367597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367598
    .line 17367599
    .line 17367600
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367601
    .line 17367602
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367603
    .line 17367604
    invoke-virtual {v4, v5}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v4

    .line 17367608
    if-eqz v4, :cond_23b

    .line 17367609
    .line 17367610
    goto :goto_248

    .line 17367611
    :cond_23b
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367612
    .line 17367613
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367614
    .line 17367615
    new-instance v6, Lzz5/z;

    .line 17367616
    .line 17367617
    invoke-direct {v6, v2, v0}, Lzz5/z;-><init>(Landroid/app/Activity;La26/l;)V

    .line 17367618
    .line 17367619
    .line 17367620
    const/4 v0, 0x0

    .line 17367621
    invoke-virtual {v4, v2, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17367622
    .line 17367623
    .line 17367624
    :cond_248
    :goto_248
    const/4 v0, 0x1

    .line 17367625
    goto :goto_260

    .line 17367626
    :cond_24a
    :goto_24a
    move-object/from16 v17, v10

    .line 17367627
    .line 17367628
    const-string v0, "tryShowNewUser7DayTips\uff0c\u4efb\u52a1\u5b8c\u6210\u4e0d\u5c55\u793a"

    .line 17367629
    .line 17367630
    const/4 v4, 0x0

    .line 17367631
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367632
    .line 17367633
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367634
    .line 17367635
    .line 17367636
    goto :goto_25f

    .line 17367637
    :cond_255
    :goto_255
    move-object/from16 v17, v10

    .line 17367638
    .line 17367639
    const/4 v4, 0x0

    .line 17367640
    const-string v0, "tryShowNewUser7DayTips\uff0c\u4efb\u52a1\u9000\u573a\u4e0d\u5c55\u793a"

    .line 17367641
    .line 17367642
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367643
    .line 17367644
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367645
    .line 17367646
    .line 17367647
    :cond_25f
    :goto_25f
    const/4 v0, 0x0

    .line 17367648
    :goto_260
    if-eqz v0, :cond_266

    .line 17367649
    .line 17367650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367651
    .line 17367652
    goto/16 :goto_6ab

    .line 17367653
    .line 17367654
    :cond_266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367655
    .line 17367656
    .line 17367657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367658
    .line 17367659
    .line 17367660
    iget-object v0, v1, Li06/n;->h:Lorg/json/JSONObject;

    .line 17367661
    .line 17367662
    if-eqz v0, :cond_69e

    .line 17367663
    .line 17367664
    const-string v1, "read_type"

    .line 17367665
    .line 17367666
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v1

    .line 17367670
    const-string v4, "last_5day_completed_continue_or_daily_task"

    .line 17367671
    .line 17367672
    const/4 v5, 0x0

    .line 17367673
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v4

    .line 17367677
    const-string v5, "content_consumption_version"

    .line 17367678
    .line 17367679
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v0

    .line 17367683
    if-eqz v0, :cond_2ac

    .line 17367684
    .line 17367685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v5

    .line 17367689
    packed-switch v5, :pswitch_data_6b6

    .line 17367690
    .line 17367691
    .line 17367692
    goto :goto_2ac

    .line 17367693
    :pswitch_28d
    move-object/from16 v5, v17

    .line 17367694
    .line 17367695
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v0

    .line 17367699
    if-nez v0, :cond_2ad

    .line 17367700
    .line 17367701
    goto :goto_2ac

    .line 17367702
    :pswitch_296
    const-string v5, "v2"

    .line 17367703
    .line 17367704
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v0

    .line 17367708
    if-nez v0, :cond_29f

    .line 17367709
    .line 17367710
    goto :goto_2ac

    .line 17367711
    :cond_29f
    move-object v11, v13

    .line 17367712
    goto :goto_2ad

    .line 17367713
    :pswitch_2a1
    const-string v5, "v1"

    .line 17367714
    .line 17367715
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v0

    .line 17367719
    if-nez v0, :cond_2aa

    .line 17367720
    .line 17367721
    goto :goto_2ac

    .line 17367722
    :cond_2aa
    move-object v11, v12

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    :goto_2ac
    move-object v11, v14

    .line 17367725
    :cond_2ad
    :goto_2ad
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v0

    .line 17367729
    if-nez v0, :cond_69e

    .line 17367730
    .line 17367731
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v0

    .line 17367735
    if-eqz v0, :cond_2bb

    .line 17367736
    .line 17367737
    goto/16 :goto_69e

    .line 17367738
    .line 17367739
    :cond_2bb
    new-instance v0, Lzz5/v;

    .line 17367740
    .line 17367741
    invoke-direct {v0, v4}, Lzz5/v;-><init>(Z)V

    .line 17367742
    .line 17367743
    .line 17367744
    const-string v4, "continue_task_tips_v653"

    .line 17367745
    .line 17367746
    invoke-static {v4, v0}, Lzz5/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v0

    .line 17367750
    if-nez v0, :cond_2ca

    .line 17367751
    .line 17367752
    goto/16 :goto_69e

    .line 17367753
    .line 17367754
    :cond_2ca
    if-eqz v1, :cond_69e

    .line 17367755
    .line 17367756
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v0

    .line 17367760
    const/16 v4, 0x3e8

    .line 17367761
    .line 17367762
    const v7, -0x425ff34b

    .line 17367763
    .line 17367764
    .line 17367765
    const-string/jumbo v9, "\u6700\u9ad8\u8d5a"

    .line 17367766
    .line 17367767
    .line 17367768
    const-string v10, ", \u9886"

    .line 17367769
    .line 17367770
    const-string v12, "listen_only"

    .line 17367771
    .line 17367772
    const-string/jumbo v13, "\u91d1\u5e01"

    .line 17367773
    .line 17367774
    .line 17367775
    if-eq v0, v7, :cond_4cf

    .line 17367776
    .line 17367777
    const v7, 0x4da3aef8    # 3.4326912E8f

    .line 17367778
    .line 17367779
    .line 17367780
    if-eq v0, v7, :cond_2f6

    .line 17367781
    .line 17367782
    const v3, 0x4f5a4f24

    .line 17367783
    .line 17367784
    .line 17367785
    if-eq v0, v3, :cond_2ed

    .line 17367786
    .line 17367787
    goto/16 :goto_69e

    .line 17367788
    .line 17367789
    :cond_2ed
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v0

    .line 17367793
    if-eqz v0, :cond_69e

    .line 17367794
    .line 17367795
    move-object v15, v11

    .line 17367796
    goto/16 :goto_4da

    .line 17367797
    .line 17367798
    :cond_2f6
    const-string v0, "short_video"

    .line 17367799
    .line 17367800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v0

    .line 17367804
    if-nez v0, :cond_300

    .line 17367805
    .line 17367806
    goto/16 :goto_69e

    .line 17367807
    .line 17367808
    :cond_300
    sget-object v0, Lq16/g;->a:Lq16/g;

    .line 17367809
    .line 17367810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367811
    .line 17367812
    .line 17367813
    const-string v0, "consume_from_video"

    .line 17367814
    .line 17367815
    invoke-static {v0}, Lq16/g;->b(Ljava/lang/String;)Lq16/h;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v0

    .line 17367819
    const-string v1, "go_to_watch"

    .line 17367820
    .line 17367821
    const-string/jumbo v7, "\u53bb\u770b\u5267"

    .line 17367822
    .line 17367823
    .line 17367824
    if-eqz v0, :cond_3de

    .line 17367825
    .line 17367826
    iget-boolean v12, v0, Lq16/h;->e:Z

    .line 17367827
    .line 17367828
    if-nez v12, :cond_3de

    .line 17367829
    .line 17367830
    iget-wide v5, v0, Lq16/h;->c:J

    .line 17367831
    .line 17367832
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v3

    .line 17367836
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v8

    .line 17367840
    if-eqz v8, :cond_329

    .line 17367841
    .line 17367842
    iget-object v3, v3, Lzz5/x6;->i:Li06/n;

    .line 17367843
    .line 17367844
    invoke-virtual {v3}, Li06/n;->f()Ljava/util/List;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    goto :goto_32d

    .line 17367849
    :cond_329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v3

    .line 17367853
    :goto_32d
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v3

    .line 17367860
    const-wide/16 v16, 0x0

    .line 17367861
    .line 17367862
    :goto_336
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v8

    .line 17367866
    if-eqz v8, :cond_35a

    .line 17367867
    .line 17367868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v8

    .line 17367872
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367873
    .line 17367874
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17367875
    .line 17367876
    .line 17367877
    move-result-wide v18

    .line 17367878
    move-object v15, v11

    .line 17367879
    int-to-long v11, v4

    .line 17367880
    mul-long v18, v18, v11

    .line 17367881
    .line 17367882
    cmp-long v11, v18, v5

    .line 17367883
    .line 17367884
    if-gtz v11, :cond_358

    .line 17367885
    .line 17367886
    iget-boolean v11, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367887
    .line 17367888
    if-nez v11, :cond_358

    .line 17367889
    .line 17367890
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-wide v11

    .line 17367894
    add-long v16, v16, v11

    .line 17367895
    .line 17367896
    :cond_358
    move-object v11, v15

    .line 17367897
    goto :goto_336

    .line 17367898
    :cond_35a
    move-object v15, v11

    .line 17367899
    iget-object v3, v0, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367900
    .line 17367901
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-wide v3

    .line 17367905
    add-long v3, v3, v16

    .line 17367906
    .line 17367907
    iget-boolean v8, v0, Lq16/h;->d:Z

    .line 17367908
    .line 17367909
    if-eqz v8, :cond_3a3

    .line 17367910
    .line 17367911
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17367912
    .line 17367913
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367914
    .line 17367915
    const-string/jumbo v8, "\u5df2\u770b\u5267"

    .line 17367916
    .line 17367917
    .line 17367918
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367919
    .line 17367920
    .line 17367921
    const/4 v8, 0x0

    .line 17367922
    invoke-static {v5, v6, v8}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v5

    .line 17367926
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367927
    .line 17367928
    .line 17367929
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367930
    .line 17367931
    .line 17367932
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v3

    .line 17367942
    const-string/jumbo v4, "\u53bb\u9886\u5956"

    .line 17367943
    .line 17367944
    .line 17367945
    sget-object v5, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17367946
    .line 17367947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367948
    .line 17367949
    .line 17367950
    sget-object v5, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17367951
    .line 17367952
    const-string v6, "get_reward"

    .line 17367953
    .line 17367954
    iget-object v0, v0, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367955
    .line 17367956
    iget-object v7, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17367957
    .line 17367958
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367959
    .line 17367960
    .line 17367961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367962
    .line 17367963
    .line 17367964
    move-object v1, v2

    .line 17367965
    move-object v2, v15

    .line 17367966
    invoke-static/range {v1 .. v7}, Lzz5/w;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367967
    .line 17367968
    .line 17367969
    goto/16 :goto_69e

    .line 17367970
    .line 17367971
    :cond_3a3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17367972
    .line 17367973
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v0

    .line 17367977
    if-nez v0, :cond_3b5

    .line 17367978
    .line 17367979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    sget-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 17367982
    .line 17367983
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367984
    .line 17367985
    .line 17367986
    move-object v14, v7

    .line 17367987
    move-object v7, v1

    .line 17367988
    goto :goto_3b7

    .line 17367989
    :cond_3b5
    move-object v0, v14

    .line 17367990
    move-object v7, v0

    .line 17367991
    :goto_3b7
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17367992
    .line 17367993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367994
    .line 17367995
    const-string/jumbo v10, "\u770b\u5267"

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367999
    .line 17368000
    .line 17368001
    const/4 v10, 0x0

    .line 17368002
    invoke-static {v5, v6, v10}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v5

    .line 17368006
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368007
    .line 17368008
    .line 17368009
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v4

    .line 17368022
    move-object v3, v15

    .line 17368023
    move-object v5, v14

    .line 17368024
    move-object v6, v0

    .line 17368025
    invoke-static/range {v1 .. v7}, Lzz5/w;->g(Lzz5/w;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368026
    .line 17368027
    .line 17368028
    goto/16 :goto_69e

    .line 17368029
    .line 17368030
    :cond_3de
    move-object v15, v11

    .line 17368031
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17368032
    .line 17368033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v5

    .line 17368040
    if-eqz v5, :cond_43e

    .line 17368041
    .line 17368042
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 17368043
    .line 17368044
    .line 17368045
    move-result v4

    .line 17368046
    if-eqz v4, :cond_3fc

    .line 17368047
    .line 17368048
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v4

    .line 17368052
    if-eqz v4, :cond_3f9

    .line 17368053
    .line 17368054
    iget v4, v4, Ldt1/j;->u:I

    .line 17368055
    .line 17368056
    goto :goto_3fe

    .line 17368057
    :cond_3f9
    sget v4, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17368058
    .line 17368059
    goto :goto_3fe

    .line 17368060
    :cond_3fc
    sget v4, Lcom/dragon/read/polaris/video/e0;->v:I

    .line 17368061
    .line 17368062
    :goto_3fe
    int-to-long v4, v4

    .line 17368063
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->h()J

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-wide v9

    .line 17368067
    sub-long/2addr v4, v9

    .line 17368068
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-wide v9

    .line 17368072
    const-wide/16 v11, 0x0

    .line 17368073
    .line 17368074
    cmp-long v0, v4, v11

    .line 17368075
    .line 17368076
    if-lez v0, :cond_69e

    .line 17368077
    .line 17368078
    cmp-long v0, v4, v9

    .line 17368079
    .line 17368080
    if-lez v0, :cond_69e

    .line 17368081
    .line 17368082
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17368083
    .line 17368084
    .line 17368085
    move-result v0

    .line 17368086
    if-nez v0, :cond_423

    .line 17368087
    .line 17368088
    sget-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 17368089
    .line 17368090
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368091
    .line 17368092
    .line 17368093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368094
    .line 17368095
    move-object v6, v0

    .line 17368096
    move-object v14, v7

    .line 17368097
    move-object v7, v1

    .line 17368098
    goto :goto_425

    .line 17368099
    :cond_423
    move-object v6, v14

    .line 17368100
    move-object v7, v6

    .line 17368101
    :goto_425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368102
    .line 17368103
    const-string v1, " \u4eca\u65e5\u770b\u5267\u6700\u9ad8\u53ef\u5f97"

    .line 17368104
    .line 17368105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v4

    .line 17368118
    move-object v1, v8

    .line 17368119
    move-object v3, v15

    .line 17368120
    move-object v5, v14

    .line 17368121
    invoke-static/range {v1 .. v7}, Lzz5/w;->g(Lzz5/w;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368122
    .line 17368123
    .line 17368124
    goto/16 :goto_69e

    .line 17368125
    .line 17368126
    :cond_43e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v0

    .line 17368130
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 17368131
    .line 17368132
    .line 17368133
    move-result v3

    .line 17368134
    if-eqz v3, :cond_44f

    .line 17368135
    .line 17368136
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17368137
    .line 17368138
    invoke-virtual {v0}, Li06/n;->f()Ljava/util/List;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v0

    .line 17368142
    goto :goto_453

    .line 17368143
    :cond_44f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v0

    .line 17368147
    :goto_453
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368148
    .line 17368149
    .line 17368150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368151
    .line 17368152
    .line 17368153
    move-result-object v0

    .line 17368154
    const-wide/16 v5, 0x0

    .line 17368155
    .line 17368156
    const/4 v9, 0x1

    .line 17368157
    :cond_45d
    :goto_45d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368158
    .line 17368159
    .line 17368160
    move-result v3

    .line 17368161
    if-eqz v3, :cond_496

    .line 17368162
    .line 17368163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v3

    .line 17368167
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368168
    .line 17368169
    iget-boolean v8, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368170
    .line 17368171
    if-nez v8, :cond_45d

    .line 17368172
    .line 17368173
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368174
    .line 17368175
    .line 17368176
    move-result-wide v10

    .line 17368177
    add-long/2addr v5, v10

    .line 17368178
    if-eqz v9, :cond_491

    .line 17368179
    .line 17368180
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-wide v10

    .line 17368184
    move-object v8, v0

    .line 17368185
    move-object v3, v1

    .line 17368186
    int-to-long v0, v4

    .line 17368187
    mul-long v10, v10, v0

    .line 17368188
    .line 17368189
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-virtual {v0}, Lzz5/x6;->E()Ljava/lang/Long;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v0

    .line 17368197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-wide v0

    .line 17368201
    cmp-long v12, v10, v0

    .line 17368202
    .line 17368203
    if-ltz v12, :cond_493

    .line 17368204
    .line 17368205
    move-object v1, v3

    .line 17368206
    move-object v0, v8

    .line 17368207
    const/4 v9, 0x0

    .line 17368208
    goto :goto_45d

    .line 17368209
    :cond_491
    move-object v8, v0

    .line 17368210
    move-object v3, v1

    .line 17368211
    :cond_493
    move-object v1, v3

    .line 17368212
    move-object v0, v8

    .line 17368213
    goto :goto_45d

    .line 17368214
    :cond_496
    move-object v3, v1

    .line 17368215
    const-wide/16 v0, 0x0

    .line 17368216
    .line 17368217
    cmp-long v4, v5, v0

    .line 17368218
    .line 17368219
    if-lez v4, :cond_69e

    .line 17368220
    .line 17368221
    if-nez v9, :cond_69e

    .line 17368222
    .line 17368223
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17368224
    .line 17368225
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17368226
    .line 17368227
    .line 17368228
    move-result v0

    .line 17368229
    if-nez v0, :cond_4b1

    .line 17368230
    .line 17368231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368232
    .line 17368233
    sget-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 17368234
    .line 17368235
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368236
    .line 17368237
    .line 17368238
    move-object v14, v7

    .line 17368239
    move-object v7, v3

    .line 17368240
    goto :goto_4b3

    .line 17368241
    :cond_4b1
    move-object v0, v14

    .line 17368242
    move-object v7, v0

    .line 17368243
    :goto_4b3
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17368244
    .line 17368245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368246
    .line 17368247
    const-string/jumbo v4, "\u4eca\u65e5\u770b\u5267\u6700\u9ad8\u53ef\u5f97"

    .line 17368248
    .line 17368249
    .line 17368250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368251
    .line 17368252
    .line 17368253
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368254
    .line 17368255
    .line 17368256
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368257
    .line 17368258
    .line 17368259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368260
    .line 17368261
    .line 17368262
    move-result-object v4

    .line 17368263
    move-object v3, v15

    .line 17368264
    move-object v5, v14

    .line 17368265
    move-object v6, v0

    .line 17368266
    invoke-static/range {v1 .. v7}, Lzz5/w;->g(Lzz5/w;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368267
    .line 17368268
    .line 17368269
    goto/16 :goto_69e

    .line 17368270
    .line 17368271
    :cond_4cf
    move-object v15, v11

    .line 17368272
    const-string v0, "read_only"

    .line 17368273
    .line 17368274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v0

    .line 17368278
    if-nez v0, :cond_4da

    .line 17368279
    .line 17368280
    goto/16 :goto_69e

    .line 17368281
    .line 17368282
    :cond_4da
    :goto_4da
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368283
    .line 17368284
    .line 17368285
    move-result v0

    .line 17368286
    if-eqz v0, :cond_4f1

    .line 17368287
    .line 17368288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v0

    .line 17368292
    invoke-virtual {v0}, Lzz5/x6;->D()Ljava/util/List;

    .line 17368293
    .line 17368294
    .line 17368295
    move-result-object v0

    .line 17368296
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368297
    .line 17368298
    .line 17368299
    const-string/jumbo v3, "\u542c\u4e66"

    .line 17368300
    .line 17368301
    .line 17368302
    const-string v5, "consume_from_listen"

    .line 17368303
    .line 17368304
    goto :goto_501

    .line 17368305
    :cond_4f1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v0

    .line 17368309
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v0

    .line 17368313
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368314
    .line 17368315
    .line 17368316
    const-string/jumbo v3, "\u9605\u8bfb"

    .line 17368317
    .line 17368318
    .line 17368319
    const-string v5, "consume_from_read"

    .line 17368320
    .line 17368321
    :goto_501
    sget-object v6, Lq16/g;->a:Lq16/g;

    .line 17368322
    .line 17368323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368324
    .line 17368325
    .line 17368326
    invoke-static {v5}, Lq16/g;->b(Ljava/lang/String;)Lq16/h;

    .line 17368327
    .line 17368328
    .line 17368329
    move-result-object v6

    .line 17368330
    const-string v7, "go_to_listen"

    .line 17368331
    .line 17368332
    const-string v11, "go_to_read"

    .line 17368333
    .line 17368334
    const-string/jumbo v4, "\u53bb"

    .line 17368335
    .line 17368336
    .line 17368337
    move-object/from16 v19, v7

    .line 17368338
    .line 17368339
    if-eqz v6, :cond_60b

    .line 17368340
    .line 17368341
    iget-boolean v7, v6, Lq16/h;->e:Z

    .line 17368342
    .line 17368343
    if-nez v7, :cond_60b

    .line 17368344
    .line 17368345
    sget-object v7, Lzz5/e5;->a:Lzz5/e5;

    .line 17368346
    .line 17368347
    move-object/from16 v20, v11

    .line 17368348
    .line 17368349
    iget-object v11, v6, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368350
    .line 17368351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368352
    .line 17368353
    .line 17368354
    invoke-static {v11, v5}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 17368355
    .line 17368356
    .line 17368357
    move-result v5

    .line 17368358
    if-eqz v5, :cond_607

    .line 17368359
    .line 17368360
    move-object v5, v12

    .line 17368361
    iget-wide v11, v6, Lq16/h;->c:J

    .line 17368362
    .line 17368363
    iget-boolean v7, v6, Lq16/h;->d:Z

    .line 17368364
    .line 17368365
    if-eqz v7, :cond_573

    .line 17368366
    .line 17368367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368368
    .line 17368369
    const-string/jumbo v1, "\u5df2"

    .line 17368370
    .line 17368371
    .line 17368372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368373
    .line 17368374
    .line 17368375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368376
    .line 17368377
    .line 17368378
    const/4 v1, 0x0

    .line 17368379
    invoke-static {v11, v12, v1}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v1

    .line 17368383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368384
    .line 17368385
    .line 17368386
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368387
    .line 17368388
    .line 17368389
    iget-object v1, v6, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368390
    .line 17368391
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368392
    .line 17368393
    .line 17368394
    move-result-wide v3

    .line 17368395
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368396
    .line 17368397
    .line 17368398
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368399
    .line 17368400
    .line 17368401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object v3

    .line 17368405
    const-string/jumbo v4, "\u53bb\u9886\u5956"

    .line 17368406
    .line 17368407
    .line 17368408
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17368409
    .line 17368410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368411
    .line 17368412
    .line 17368413
    sget-object v5, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17368414
    .line 17368415
    const-string v0, "get_reward"

    .line 17368416
    .line 17368417
    iget-object v1, v6, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368418
    .line 17368419
    iget-object v7, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17368420
    .line 17368421
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368422
    .line 17368423
    .line 17368424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368425
    .line 17368426
    .line 17368427
    move-object v1, v2

    .line 17368428
    move-object v2, v15

    .line 17368429
    move-object v6, v0

    .line 17368430
    invoke-static/range {v1 .. v7}, Lzz5/w;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368431
    .line 17368432
    .line 17368433
    goto/16 :goto_69e

    .line 17368434
    .line 17368435
    :cond_573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368436
    .line 17368437
    .line 17368438
    move-result-object v0

    .line 17368439
    const-wide/16 v7, 0x0

    .line 17368440
    .line 17368441
    :goto_579
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368442
    .line 17368443
    .line 17368444
    move-result v10

    .line 17368445
    if-eqz v10, :cond_5a8

    .line 17368446
    .line 17368447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-object v10

    .line 17368451
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368452
    .line 17368453
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368454
    .line 17368455
    .line 17368456
    move-result-wide v21

    .line 17368457
    move-object/from16 p1, v0

    .line 17368458
    .line 17368459
    move-object/from16 v24, v13

    .line 17368460
    .line 17368461
    move-object/from16 v23, v14

    .line 17368462
    .line 17368463
    const/16 v0, 0x3e8

    .line 17368464
    .line 17368465
    int-to-long v13, v0

    .line 17368466
    mul-long v21, v21, v13

    .line 17368467
    .line 17368468
    cmp-long v0, v21, v11

    .line 17368469
    .line 17368470
    if-gtz v0, :cond_5a1

    .line 17368471
    .line 17368472
    iget-boolean v0, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368473
    .line 17368474
    if-nez v0, :cond_5a1

    .line 17368475
    .line 17368476
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368477
    .line 17368478
    .line 17368479
    move-result-wide v13

    .line 17368480
    add-long/2addr v7, v13

    .line 17368481
    :cond_5a1
    move-object/from16 v0, p1

    .line 17368482
    .line 17368483
    move-object/from16 v14, v23

    .line 17368484
    .line 17368485
    move-object/from16 v13, v24

    .line 17368486
    .line 17368487
    goto :goto_579

    .line 17368488
    :cond_5a8
    move-object/from16 v24, v13

    .line 17368489
    .line 17368490
    move-object/from16 v23, v14

    .line 17368491
    .line 17368492
    iget-object v0, v6, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368493
    .line 17368494
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368495
    .line 17368496
    .line 17368497
    move-result-wide v13

    .line 17368498
    add-long/2addr v13, v7

    .line 17368499
    const-wide/16 v6, 0x0

    .line 17368500
    .line 17368501
    cmp-long v0, v13, v6

    .line 17368502
    .line 17368503
    if-lez v0, :cond_69e

    .line 17368504
    .line 17368505
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17368506
    .line 17368507
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInRecommendSubTab(Landroid/content/Context;)Z

    .line 17368508
    .line 17368509
    .line 17368510
    move-result v0

    .line 17368511
    if-nez v0, :cond_5dc

    .line 17368512
    .line 17368513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368514
    .line 17368515
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368516
    .line 17368517
    .line 17368518
    move-result-object v0

    .line 17368519
    sget-object v4, Lof4/v0;->c:Ljava/lang/String;

    .line 17368520
    .line 17368521
    move-object/from16 v6, v23

    .line 17368522
    .line 17368523
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368524
    .line 17368525
    .line 17368526
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368527
    .line 17368528
    .line 17368529
    move-result v1

    .line 17368530
    if-eqz v1, :cond_5d7

    .line 17368531
    .line 17368532
    move-object/from16 v7, v19

    .line 17368533
    .line 17368534
    goto :goto_5d9

    .line 17368535
    :cond_5d7
    move-object/from16 v7, v20

    .line 17368536
    .line 17368537
    :goto_5d9
    move-object v5, v0

    .line 17368538
    move-object v6, v4

    .line 17368539
    goto :goto_5e0

    .line 17368540
    :cond_5dc
    move-object/from16 v6, v23

    .line 17368541
    .line 17368542
    move-object v5, v6

    .line 17368543
    move-object v7, v5

    .line 17368544
    :goto_5e0
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17368545
    .line 17368546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368547
    .line 17368548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368549
    .line 17368550
    .line 17368551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368552
    .line 17368553
    .line 17368554
    const/4 v3, 0x0

    .line 17368555
    invoke-static {v11, v12, v3}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17368556
    .line 17368557
    .line 17368558
    move-result-object v3

    .line 17368559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368560
    .line 17368561
    .line 17368562
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368563
    .line 17368564
    .line 17368565
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368566
    .line 17368567
    .line 17368568
    move-object/from16 v8, v24

    .line 17368569
    .line 17368570
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368571
    .line 17368572
    .line 17368573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368574
    .line 17368575
    .line 17368576
    move-result-object v4

    .line 17368577
    move-object v3, v15

    .line 17368578
    invoke-static/range {v1 .. v7}, Lzz5/w;->g(Lzz5/w;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368579
    .line 17368580
    .line 17368581
    goto/16 :goto_69e

    .line 17368582
    .line 17368583
    :cond_607
    :goto_607
    move-object v5, v12

    .line 17368584
    move-object v8, v13

    .line 17368585
    move-object v6, v14

    .line 17368586
    goto :goto_60e

    .line 17368587
    :cond_60b
    move-object/from16 v20, v11

    .line 17368588
    .line 17368589
    goto :goto_607

    .line 17368590
    :goto_60e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368591
    .line 17368592
    .line 17368593
    move-result-object v0

    .line 17368594
    const/4 v9, 0x1

    .line 17368595
    const-wide/16 v11, 0x0

    .line 17368596
    .line 17368597
    :cond_615
    :goto_615
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368598
    .line 17368599
    .line 17368600
    move-result v7

    .line 17368601
    if-eqz v7, :cond_652

    .line 17368602
    .line 17368603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368604
    .line 17368605
    .line 17368606
    move-result-object v7

    .line 17368607
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368608
    .line 17368609
    iget-boolean v10, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368610
    .line 17368611
    if-nez v10, :cond_615

    .line 17368612
    .line 17368613
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368614
    .line 17368615
    .line 17368616
    move-result-wide v13

    .line 17368617
    add-long/2addr v11, v13

    .line 17368618
    if-eqz v9, :cond_64b

    .line 17368619
    .line 17368620
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368621
    .line 17368622
    .line 17368623
    move-result-wide v13

    .line 17368624
    move-wide/from16 v21, v11

    .line 17368625
    .line 17368626
    const/16 v10, 0x3e8

    .line 17368627
    .line 17368628
    int-to-long v11, v10

    .line 17368629
    mul-long v13, v13, v11

    .line 17368630
    .line 17368631
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17368632
    .line 17368633
    .line 17368634
    move-result-object v11

    .line 17368635
    invoke-virtual {v11, v7}, Lzz5/x6;->C(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17368636
    .line 17368637
    .line 17368638
    move-result-object v7

    .line 17368639
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17368640
    .line 17368641
    .line 17368642
    move-result-wide v11

    .line 17368643
    cmp-long v7, v13, v11

    .line 17368644
    .line 17368645
    if-ltz v7, :cond_64f

    .line 17368646
    .line 17368647
    move-wide/from16 v11, v21

    .line 17368648
    .line 17368649
    const/4 v9, 0x0

    .line 17368650
    goto :goto_615

    .line 17368651
    :cond_64b
    move-wide/from16 v21, v11

    .line 17368652
    .line 17368653
    const/16 v10, 0x3e8

    .line 17368654
    .line 17368655
    :cond_64f
    move-wide/from16 v11, v21

    .line 17368656
    .line 17368657
    goto :goto_615

    .line 17368658
    :cond_652
    const-wide/16 v13, 0x0

    .line 17368659
    .line 17368660
    cmp-long v0, v11, v13

    .line 17368661
    .line 17368662
    if-lez v0, :cond_69e

    .line 17368663
    .line 17368664
    if-nez v9, :cond_69e

    .line 17368665
    .line 17368666
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17368667
    .line 17368668
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInRecommendSubTab(Landroid/content/Context;)Z

    .line 17368669
    .line 17368670
    .line 17368671
    move-result v0

    .line 17368672
    if-nez v0, :cond_67b

    .line 17368673
    .line 17368674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368675
    .line 17368676
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368677
    .line 17368678
    .line 17368679
    move-result-object v0

    .line 17368680
    sget-object v4, Lof4/v0;->c:Ljava/lang/String;

    .line 17368681
    .line 17368682
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368683
    .line 17368684
    .line 17368685
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368686
    .line 17368687
    .line 17368688
    move-result v1

    .line 17368689
    if-eqz v1, :cond_676

    .line 17368690
    .line 17368691
    move-object/from16 v7, v19

    .line 17368692
    .line 17368693
    goto :goto_678

    .line 17368694
    :cond_676
    move-object/from16 v7, v20

    .line 17368695
    .line 17368696
    :goto_678
    move-object v5, v0

    .line 17368697
    move-object v6, v4

    .line 17368698
    goto :goto_67d

    .line 17368699
    :cond_67b
    move-object v5, v6

    .line 17368700
    move-object v7, v5

    .line 17368701
    :goto_67d
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17368702
    .line 17368703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368704
    .line 17368705
    const-string/jumbo v4, "\u4eca\u65e5"

    .line 17368706
    .line 17368707
    .line 17368708
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368709
    .line 17368710
    .line 17368711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368712
    .line 17368713
    .line 17368714
    const-string/jumbo v3, "\u6700\u9ad8\u53ef\u5f97"

    .line 17368715
    .line 17368716
    .line 17368717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368718
    .line 17368719
    .line 17368720
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368721
    .line 17368722
    .line 17368723
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368724
    .line 17368725
    .line 17368726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368727
    .line 17368728
    .line 17368729
    move-result-object v4

    .line 17368730
    move-object v3, v15

    .line 17368731
    invoke-static/range {v1 .. v7}, Lzz5/w;->g(Lzz5/w;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368732
    .line 17368733
    .line 17368734
    :cond_69e
    :goto_69e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368735
    .line 17368736
    goto :goto_6ab

    .line 17368737
    :cond_6a1
    :goto_6a1
    const-string v0, "tryShowTaskTips\uff0c\u5355\u5217\u4e0d\u5c55\u793a"

    .line 17368738
    .line 17368739
    const/4 v1, 0x0

    .line 17368740
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368741
    .line 17368742
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368743
    .line 17368744
    .line 17368745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368746
    .line 17368747
    :goto_6ab
    return-object v1

    .line 17368748
    :pswitch_data_6ac
    .packed-switch 0xe7d
        :pswitch_fc
        :pswitch_f1
        :pswitch_e6
    .end packed-switch

    .line 17368749
    .line 17368750
    .line 17368751
    .line 17368752
    .line 17368753
    .line 17368754
    .line 17368755
    .line 17368756
    .line 17368757
    .line 17368758
    :pswitch_data_6b6
    .packed-switch 0xe7b
        :pswitch_2a1
        :pswitch_296
        :pswitch_28d
    .end packed-switch
.end method
