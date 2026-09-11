.class public final Lxx4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/r0$a;,
        Lxx4/r0$b;
    }
.end annotation


# static fields
.field public static final b:Lxx4/r0$a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95552

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/r0$a;

    invoke-direct {v0}, Lxx4/r0$a;-><init>()V

    sput-object v0, Lxx4/r0;->b:Lxx4/r0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ShortSeriesExtraDocker"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final B0(Lcy4/o;)Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;
    .registers 30

    .prologue
    .line 17367040
    if-eqz p1, :cond_53c

    .line 17367041
    .line 17367042
    invoke-virtual/range {p1 .. p1}, Lcy4/b;->g()Lth4/q;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    if-eqz v0, :cond_53c

    .line 17367047
    .line 17367048
    check-cast v0, Lay4/a;

    .line 17367049
    .line 17367050
    iget-object v2, v0, Lay4/a;->d:Landroid/os/Bundle;

    .line 17367051
    .line 17367052
    if-nez v2, :cond_10

    .line 17367053
    .line 17367054
    goto/16 :goto_53c

    .line 17367055
    .line 17367056
    :cond_10
    const-string v0, "key_single_series_inner_scene"

    .line 17367057
    .line 17367058
    const/4 v3, 0x0

    .line 17367059
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367060
    .line 17367061
    .line 17367062
    move-result v0

    .line 17367063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367064
    .line 17367065
    const-string v5, "getOuterDataCenter innerVideoScene = "

    .line 17367066
    .line 17367067
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367068
    .line 17367069
    .line 17367070
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367071
    .line 17367072
    .line 17367073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v4

    .line 17367077
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367078
    .line 17367079
    const-string v6, "deliver"

    .line 17367080
    .line 17367081
    invoke-static {v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367082
    .line 17367083
    .line 17367084
    const/4 v7, 0x3

    .line 17367085
    const/4 v8, 0x1

    .line 17367086
    const-wide/16 v9, -0x1

    .line 17367087
    .line 17367088
    const-string v11, "key_single_force_vid_pos"

    .line 17367089
    .line 17367090
    const-string v12, ","

    .line 17367091
    .line 17367092
    const/16 v13, 0xa

    .line 17367093
    .line 17367094
    const-string v14, "short_series_id"

    .line 17367095
    .line 17367096
    const-string v15, ""

    .line 17367097
    .line 17367098
    if-eq v0, v7, :cond_307

    .line 17367099
    .line 17367100
    const-string v7, "source"

    .line 17367101
    .line 17367102
    if-eq v0, v13, :cond_27e

    .line 17367103
    .line 17367104
    const-string v8, "key_cell_id"

    .line 17367105
    .line 17367106
    const-string v13, "key_session_id"

    .line 17367107
    .line 17367108
    const-string v4, "key_first_data_provider"

    .line 17367109
    .line 17367110
    const-string v5, "key_book_mall_tab_type"

    .line 17367111
    .line 17367112
    const-string v1, "enter_from"

    .line 17367113
    .line 17367114
    packed-switch v0, :pswitch_data_53e

    .line 17367115
    .line 17367116
    .line 17367117
    goto/16 :goto_27b

    .line 17367118
    .line 17367119
    :pswitch_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367120
    .line 17367121
    const-string v7, "getOuterDataCenter outerScene = "

    .line 17367122
    .line 17367123
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367124
    .line 17367125
    .line 17367126
    const-string v7, "key_saas_outer_scene"

    .line 17367127
    .line 17367128
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v12

    .line 17367132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v0

    .line 17367139
    new-array v12, v3, [Ljava/lang/Object;

    .line 17367140
    .line 17367141
    invoke-static {v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367142
    .line 17367143
    .line 17367144
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v0

    .line 17367148
    if-eqz v0, :cond_27b

    .line 17367149
    .line 17367150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v6

    .line 17367154
    const-string v7, "key_rec_tag_list"

    .line 17367155
    .line 17367156
    sparse-switch v6, :sswitch_data_54c

    .line 17367157
    .line 17367158
    .line 17367159
    goto/16 :goto_27b

    .line 17367160
    .line 17367161
    :sswitch_79
    const-string v1, "key_saas_outer_scene_same_product_video_feed"

    .line 17367162
    .line 17367163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v0

    .line 17367167
    if-nez v0, :cond_83

    .line 17367168
    .line 17367169
    goto/16 :goto_27b

    .line 17367170
    .line 17367171
    :cond_83
    const-string v0, "force_insert_item"

    .line 17367172
    .line 17367173
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v0

    .line 17367177
    const-string v1, "key_upload_video_vid"

    .line 17367178
    .line 17367179
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v1

    .line 17367183
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-wide v3

    .line 17367187
    const-string v5, "video_shopping_product_from"

    .line 17367188
    .line 17367189
    invoke-virtual {v2, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v2

    .line 17367193
    new-instance v5, Lfu4/j;

    .line 17367194
    .line 17367195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v3

    .line 17367199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-direct {v5, v0, v1, v2, v3}, Lfu4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17367203
    .line 17367204
    .line 17367205
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;

    .line 17367206
    .line 17367207
    invoke-direct {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;-><init>(Lfu4/j;)V

    .line 17367208
    .line 17367209
    .line 17367210
    goto/16 :goto_53b

    .line 17367211
    .line 17367212
    :sswitch_ac
    const-string v1, "key_saas_outer_scene_community"

    .line 17367213
    .line 17367214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v0

    .line 17367218
    if-eqz v0, :cond_27b

    .line 17367219
    .line 17367220
    const-string v0, "extra_community_scene_params"

    .line 17367221
    .line 17367222
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v0

    .line 17367226
    instance-of v1, v0, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17367227
    .line 17367228
    if-eqz v1, :cond_c2

    .line 17367229
    .line 17367230
    move-object v1, v0

    .line 17367231
    check-cast v1, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17367232
    .line 17367233
    goto :goto_c3

    .line 17367234
    :cond_c2
    const/4 v1, 0x0

    .line 17367235
    :goto_c3
    if-eqz v1, :cond_cc

    .line 17367236
    .line 17367237
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17367238
    .line 17367239
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 17367240
    .line 17367241
    .line 17367242
    goto/16 :goto_53a

    .line 17367243
    .line 17367244
    :cond_cc
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17367245
    .line 17367246
    new-instance v9, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17367247
    .line 17367248
    const/4 v2, 0x0

    .line 17367249
    const/4 v3, 0x0

    .line 17367250
    const/4 v4, 0x0

    .line 17367251
    const/4 v5, 0x0

    .line 17367252
    const/4 v6, 0x0

    .line 17367253
    const/4 v7, 0x0

    .line 17367254
    const/16 v8, 0x3f

    .line 17367255
    .line 17367256
    move-object v1, v9

    .line 17367257
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-direct {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 17367261
    .line 17367262
    .line 17367263
    goto/16 :goto_53a

    .line 17367264
    .line 17367265
    :sswitch_e1
    const-string v6, "key_saas_outer_scene_double_col_enter_single_outflow"

    .line 17367266
    .line 17367267
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v0

    .line 17367271
    if-nez v0, :cond_eb

    .line 17367272
    .line 17367273
    goto/16 :goto_27b

    .line 17367274
    .line 17367275
    :cond_eb
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v0

    .line 17367279
    instance-of v4, v0, Ljava/lang/String;

    .line 17367280
    .line 17367281
    if-eqz v4, :cond_f6

    .line 17367282
    .line 17367283
    check-cast v0, Ljava/lang/String;

    .line 17367284
    .line 17367285
    goto :goto_f7

    .line 17367286
    :cond_f6
    const/4 v0, 0x0

    .line 17367287
    :goto_f7
    if-nez v0, :cond_fc

    .line 17367288
    .line 17367289
    move-object/from16 v17, v15

    .line 17367290
    .line 17367291
    goto :goto_fe

    .line 17367292
    :cond_fc
    move-object/from16 v17, v0

    .line 17367293
    .line 17367294
    :goto_fe
    invoke-virtual {v2, v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v18

    .line 17367298
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v19

    .line 17367302
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v0

    .line 17367306
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17367307
    .line 17367308
    if-eqz v1, :cond_113

    .line 17367309
    .line 17367310
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17367311
    .line 17367312
    move-object/from16 v20, v0

    .line 17367313
    .line 17367314
    goto :goto_115

    .line 17367315
    :cond_113
    const/16 v20, 0x0

    .line 17367316
    .line 17367317
    :goto_115
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v0

    .line 17367321
    instance-of v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367322
    .line 17367323
    if-eqz v1, :cond_123

    .line 17367324
    .line 17367325
    move-object v1, v0

    .line 17367326
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367327
    .line 17367328
    move-object/from16 v21, v1

    .line 17367329
    .line 17367330
    goto :goto_125

    .line 17367331
    :cond_123
    const/16 v21, 0x0

    .line 17367332
    .line 17367333
    :goto_125
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17367334
    .line 17367335
    move-object/from16 v16, v1

    .line 17367336
    .line 17367337
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17367338
    .line 17367339
    .line 17367340
    goto/16 :goto_53b

    .line 17367341
    .line 17367342
    :sswitch_12e
    const-string v6, "key_saas_outer_scene_reader_cot_enter_single_outflow"

    .line 17367343
    .line 17367344
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v0

    .line 17367348
    if-nez v0, :cond_138

    .line 17367349
    .line 17367350
    goto/16 :goto_27b

    .line 17367351
    .line 17367352
    :cond_138
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v0

    .line 17367356
    instance-of v4, v0, Ljava/lang/String;

    .line 17367357
    .line 17367358
    if-eqz v4, :cond_143

    .line 17367359
    .line 17367360
    check-cast v0, Ljava/lang/String;

    .line 17367361
    .line 17367362
    goto :goto_144

    .line 17367363
    :cond_143
    const/4 v0, 0x0

    .line 17367364
    :goto_144
    if-nez v0, :cond_149

    .line 17367365
    .line 17367366
    move-object/from16 v19, v15

    .line 17367367
    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    move-object/from16 v19, v0

    .line 17367370
    .line 17367371
    :goto_14b
    invoke-virtual {v2, v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    const-string v0, "relate_novel_book_id"

    .line 17367375
    .line 17367376
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v0

    .line 17367380
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v20

    .line 17367384
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v3

    .line 17367388
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v1

    .line 17367392
    instance-of v4, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367393
    .line 17367394
    if-eqz v4, :cond_169

    .line 17367395
    .line 17367396
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367397
    .line 17367398
    move-object/from16 v21, v1

    .line 17367399
    .line 17367400
    goto :goto_16b

    .line 17367401
    :cond_169
    const/16 v21, 0x0

    .line 17367402
    .line 17367403
    :goto_16b
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v1

    .line 17367407
    instance-of v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367408
    .line 17367409
    if-eqz v2, :cond_178

    .line 17367410
    .line 17367411
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367412
    .line 17367413
    move-object/from16 v22, v1

    .line 17367414
    .line 17367415
    goto :goto_17a

    .line 17367416
    :cond_178
    const/16 v22, 0x0

    .line 17367417
    .line 17367418
    :goto_17a
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;

    .line 17367419
    .line 17367420
    if-nez v3, :cond_181

    .line 17367421
    .line 17367422
    move-object/from16 v17, v15

    .line 17367423
    .line 17367424
    goto :goto_183

    .line 17367425
    :cond_181
    move-object/from16 v17, v3

    .line 17367426
    .line 17367427
    :goto_183
    if-nez v0, :cond_188

    .line 17367428
    .line 17367429
    move-object/from16 v18, v15

    .line 17367430
    .line 17367431
    goto :goto_18a

    .line 17367432
    :cond_188
    move-object/from16 v18, v0

    .line 17367433
    .line 17367434
    :goto_18a
    move-object/from16 v16, v1

    .line 17367435
    .line 17367436
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17367437
    .line 17367438
    .line 17367439
    goto/16 :goto_53b

    .line 17367440
    .line 17367441
    :sswitch_191
    const-string v4, "actor_video_inner_recommend"

    .line 17367442
    .line 17367443
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v0

    .line 17367447
    if-nez v0, :cond_19b

    .line 17367448
    .line 17367449
    goto/16 :goto_27b

    .line 17367450
    .line 17367451
    :cond_19b
    const-string v0, "key_outer_actor_inner_config"

    .line 17367452
    .line 17367453
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v0

    .line 17367457
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17367458
    .line 17367459
    if-eqz v4, :cond_1a8

    .line 17367460
    .line 17367461
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17367462
    .line 17367463
    goto :goto_1a9

    .line 17367464
    :cond_1a8
    const/4 v0, 0x0

    .line 17367465
    :goto_1a9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v1

    .line 17367469
    instance-of v4, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367470
    .line 17367471
    if-eqz v4, :cond_1b4

    .line 17367472
    .line 17367473
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367474
    .line 17367475
    goto :goto_1b5

    .line 17367476
    :cond_1b4
    const/4 v1, 0x0

    .line 17367477
    :goto_1b5
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v2

    .line 17367481
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17367482
    .line 17367483
    invoke-direct {v3, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;ILcom/dragon/read/report/PageRecorder;)V

    .line 17367484
    .line 17367485
    .line 17367486
    move-object v1, v3

    .line 17367487
    goto/16 :goto_53b

    .line 17367488
    .line 17367489
    :pswitch_1c1
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v0

    .line 17367493
    const-string v1, "key_tab_type"

    .line 17367494
    .line 17367495
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v1

    .line 17367499
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;

    .line 17367500
    .line 17367501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;-><init>(Ljava/lang/String;I)V

    .line 17367505
    .line 17367506
    .line 17367507
    :goto_1d3
    move-object v1, v2

    .line 17367508
    goto/16 :goto_53b

    .line 17367509
    .line 17367510
    :pswitch_1d6
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

    .line 17367511
    .line 17367512
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;-><init>()V

    .line 17367513
    .line 17367514
    .line 17367515
    goto/16 :goto_53b

    .line 17367516
    .line 17367517
    :pswitch_1dd
    const-string v0, "book_id_list"

    .line 17367518
    .line 17367519
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v16

    .line 17367523
    :try_start_1e3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v0

    .line 17367527
    if-eqz v0, :cond_1ea

    .line 17367528
    .line 17367529
    goto :goto_1fe

    .line 17367530
    :cond_1ea
    if-eqz v16, :cond_1fe

    .line 17367531
    .line 17367532
    filled-new-array {v12}, [Ljava/lang/String;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v17

    .line 17367536
    const/16 v18, 0x0

    .line 17367537
    .line 17367538
    const/16 v19, 0x0

    .line 17367539
    .line 17367540
    const/16 v20, 0x6

    .line 17367541
    .line 17367542
    const/16 v21, 0x0

    .line 17367543
    .line 17367544
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v1
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1fc} :catch_1fd

    .line 17367548
    goto :goto_1ff

    .line 17367549
    :catch_1fd
    nop

    .line 17367550
    :cond_1fe
    :goto_1fe
    const/4 v1, 0x0

    .line 17367551
    :goto_1ff
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v0

    .line 17367555
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;

    .line 17367556
    .line 17367557
    if-nez v1, :cond_20b

    .line 17367558
    .line 17367559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v1

    .line 17367563
    :cond_20b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v1

    .line 17367567
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;-><init>(Ljava/util/List;)V

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367571
    .line 17367572
    .line 17367573
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367574
    .line 17367575
    .line 17367576
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->source:Ljava/lang/String;

    .line 17367577
    .line 17367578
    goto :goto_1d3

    .line 17367579
    :pswitch_21b
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v0

    .line 17367583
    instance-of v4, v0, Ljava/lang/String;

    .line 17367584
    .line 17367585
    if-eqz v4, :cond_226

    .line 17367586
    .line 17367587
    check-cast v0, Ljava/lang/String;

    .line 17367588
    .line 17367589
    goto :goto_227

    .line 17367590
    :cond_226
    const/4 v0, 0x0

    .line 17367591
    :goto_227
    if-nez v0, :cond_22c

    .line 17367592
    .line 17367593
    move-object/from16 v17, v15

    .line 17367594
    .line 17367595
    goto :goto_22e

    .line 17367596
    :cond_22c
    move-object/from16 v17, v0

    .line 17367597
    .line 17367598
    :goto_22e
    const-string v0, "key_first_highlight_vid"

    .line 17367599
    .line 17367600
    const/4 v4, 0x0

    .line 17367601
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v0

    .line 17367605
    if-nez v0, :cond_23a

    .line 17367606
    .line 17367607
    move-object/from16 v18, v15

    .line 17367608
    .line 17367609
    goto :goto_23c

    .line 17367610
    :cond_23a
    move-object/from16 v18, v0

    .line 17367611
    .line 17367612
    :goto_23c
    const-string v0, "key_back_to_first_guide"

    .line 17367613
    .line 17367614
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v19

    .line 17367618
    invoke-virtual {v2, v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v20

    .line 17367622
    const-string v0, "key_book_store_id"

    .line 17367623
    .line 17367624
    const-wide/16 v6, 0x0

    .line 17367625
    .line 17367626
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-wide v21

    .line 17367630
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v23

    .line 17367634
    const-string v0, "key_read_progress_cache"

    .line 17367635
    .line 17367636
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367637
    .line 17367638
    .line 17367639
    move-result v25

    .line 17367640
    const-string v0, "key_is_pugc"

    .line 17367641
    .line 17367642
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v26

    .line 17367646
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v27

    .line 17367650
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v0

    .line 17367654
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17367655
    .line 17367656
    if-eqz v1, :cond_270

    .line 17367657
    .line 17367658
    move-object v1, v0

    .line 17367659
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367660
    .line 17367661
    move-object/from16 v24, v1

    .line 17367662
    .line 17367663
    goto :goto_272

    .line 17367664
    :cond_270
    const/16 v24, 0x0

    .line 17367665
    .line 17367666
    :goto_272
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;

    .line 17367667
    .line 17367668
    move-object/from16 v16, v1

    .line 17367669
    .line 17367670
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17367671
    .line 17367672
    .line 17367673
    goto/16 :goto_53b

    .line 17367674
    .line 17367675
    :cond_27b
    :goto_27b
    const/4 v1, 0x0

    .line 17367676
    goto/16 :goto_53b

    .line 17367677
    .line 17367678
    :cond_27e
    const-string v0, "key_profile_type"

    .line 17367679
    .line 17367680
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v0

    .line 17367684
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17367685
    .line 17367686
    if-eqz v1, :cond_28b

    .line 17367687
    .line 17367688
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17367689
    .line 17367690
    goto :goto_28c

    .line 17367691
    :cond_28b
    const/4 v0, 0x0

    .line 17367692
    :goto_28c
    if-nez v0, :cond_290

    .line 17367693
    .line 17367694
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17367695
    .line 17367696
    :cond_290
    sget-object v1, Lxx4/r0$b;->a:[I

    .line 17367697
    .line 17367698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v0

    .line 17367702
    aget v0, v1, v0

    .line 17367703
    .line 17367704
    if-eq v0, v8, :cond_2ad

    .line 17367705
    .line 17367706
    const/4 v1, 0x2

    .line 17367707
    if-eq v0, v1, :cond_2a2

    .line 17367708
    .line 17367709
    const/4 v1, 0x3

    .line 17367710
    if-eq v0, v1, :cond_2a2

    .line 17367711
    .line 17367712
    const/4 v1, 0x0

    .line 17367713
    goto :goto_2b5

    .line 17367714
    :cond_2a2
    sget-object v0, Lzs4/a;->a:Lzs4/a;

    .line 17367715
    .line 17367716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367717
    .line 17367718
    .line 17367719
    sget-object v0, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17367720
    .line 17367721
    const/4 v1, 0x0

    .line 17367722
    sput-object v1, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17367723
    .line 17367724
    goto :goto_2b4

    .line 17367725
    :cond_2ad
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/r;

    .line 17367726
    .line 17367727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367728
    .line 17367729
    .line 17367730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;

    .line 17367731
    .line 17367732
    :goto_2b4
    move-object v1, v0

    .line 17367733
    :goto_2b5
    if-eqz v1, :cond_2b9

    .line 17367734
    .line 17367735
    goto/16 :goto_53b

    .line 17367736
    .line 17367737
    :cond_2b9
    const-string v0, "attach_series_id"

    .line 17367738
    .line 17367739
    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v0

    .line 17367743
    const-string v1, "attach_video_id"

    .line 17367744
    .line 17367745
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v1

    .line 17367749
    if-nez v1, :cond_2c8

    .line 17367750
    .line 17367751
    move-object v1, v15

    .line 17367752
    :cond_2c8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367753
    .line 17367754
    .line 17367755
    move-result v4

    .line 17367756
    if-nez v4, :cond_2d8

    .line 17367757
    .line 17367758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367759
    .line 17367760
    .line 17367761
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;

    .line 17367762
    .line 17367763
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367764
    .line 17367765
    .line 17367766
    goto/16 :goto_1d3

    .line 17367767
    .line 17367768
    :cond_2d8
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v0

    .line 17367772
    invoke-virtual {v2, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v1

    .line 17367776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367777
    .line 17367778
    const-string v4, "caoyujietodo, PugcSeriesDataCenter seriesId="

    .line 17367779
    .line 17367780
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v2

    .line 17367790
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367791
    .line 17367792
    const-string v5, "caoyujietodo"

    .line 17367793
    .line 17367794
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367795
    .line 17367796
    .line 17367797
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;

    .line 17367798
    .line 17367799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;-><init>(Ljava/lang/String;)V

    .line 17367803
    .line 17367804
    .line 17367805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367806
    .line 17367807
    .line 17367808
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367809
    .line 17367810
    .line 17367811
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->source:Ljava/lang/String;

    .line 17367812
    .line 17367813
    goto/16 :goto_1d3

    .line 17367814
    .line 17367815
    :cond_307
    const-string v0, "key_single_series_common_series_id"

    .line 17367816
    .line 17367817
    const-string v1, "0"

    .line 17367818
    .line 17367819
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v1

    .line 17367823
    const-string v0, "key_series_sub_inner_scene"

    .line 17367824
    .line 17367825
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v0

    .line 17367829
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v4

    .line 17367836
    invoke-static {v4}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v4

    .line 17367840
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367841
    .line 17367842
    .line 17367843
    packed-switch v0, :pswitch_data_562

    .line 17367844
    .line 17367845
    .line 17367846
    goto/16 :goto_534

    .line 17367847
    .line 17367848
    :pswitch_328
    sget-object v0, Lxx4/r0;->b:Lxx4/r0$a;

    .line 17367849
    .line 17367850
    const-string v5, "more_series_id_list"

    .line 17367851
    .line 17367852
    invoke-virtual {v2, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v5

    .line 17367856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367860
    .line 17367861
    .line 17367862
    :try_start_336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v0

    .line 17367866
    if-eqz v0, :cond_33d

    .line 17367867
    .line 17367868
    goto :goto_370

    .line 17367869
    :cond_33d
    if-eqz v5, :cond_370

    .line 17367870
    .line 17367871
    filled-new-array {v12}, [Ljava/lang/String;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v17

    .line 17367875
    const/16 v18, 0x0

    .line 17367876
    .line 17367877
    const/16 v19, 0x0

    .line 17367878
    .line 17367879
    const/16 v20, 0x6

    .line 17367880
    .line 17367881
    const/16 v21, 0x0

    .line 17367882
    .line 17367883
    move-object/from16 v16, v5

    .line 17367884
    .line 17367885
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v0
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_336 .. :try_end_351} :catch_352

    .line 17367889
    goto :goto_371

    .line 17367890
    :catch_352
    move-exception v0

    .line 17367891
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367892
    .line 17367893
    const-string v8, "Failed to parse string: "

    .line 17367894
    .line 17367895
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367896
    .line 17367897
    .line 17367898
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367899
    .line 17367900
    .line 17367901
    const-string v5, " with delimiter: \',\', exception = "

    .line 17367902
    .line 17367903
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v0

    .line 17367913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367914
    .line 17367915
    const-string v5, "parseSeparatedString"

    .line 17367916
    .line 17367917
    invoke-static {v6, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367918
    .line 17367919
    .line 17367920
    :cond_370
    :goto_370
    const/4 v0, 0x0

    .line 17367921
    :goto_371
    if-nez v0, :cond_377

    .line 17367922
    .line 17367923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v0

    .line 17367927
    :cond_377
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17367928
    .line 17367929
    .line 17367930
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v0

    .line 17367934
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-wide v2

    .line 17367938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v5

    .line 17367942
    if-eqz v5, :cond_534

    .line 17367943
    .line 17367944
    const-wide/16 v5, 0x0

    .line 17367945
    .line 17367946
    cmp-long v7, v2, v5

    .line 17367947
    .line 17367948
    if-ltz v7, :cond_534

    .line 17367949
    .line 17367950
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17367951
    .line 17367952
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367956
    .line 17367957
    .line 17367958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v2

    .line 17367962
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367963
    .line 17367964
    .line 17367965
    goto/16 :goto_535

    .line 17367966
    .line 17367967
    :pswitch_39f
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367968
    .line 17367969
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getRecentWatchedVideoRecord()Ljava/util/List;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v0

    .line 17367973
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367974
    .line 17367975
    .line 17367976
    new-instance v2, Ljava/util/ArrayList;

    .line 17367977
    .line 17367978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367979
    .line 17367980
    .line 17367981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v0

    .line 17367985
    :cond_3b1
    :goto_3b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v5

    .line 17367989
    if-eqz v5, :cond_3d1

    .line 17367990
    .line 17367991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v5

    .line 17367995
    move-object v6, v5

    .line 17367996
    check-cast v6, Lby5/a;

    .line 17367997
    .line 17367998
    iget v6, v6, Lby5/a;->l:I

    .line 17367999
    .line 17368000
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368001
    .line 17368002
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v7

    .line 17368006
    if-ne v6, v7, :cond_3ca

    .line 17368007
    .line 17368008
    const/4 v6, 0x1

    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    const/4 v6, 0x0

    .line 17368011
    :goto_3cb
    if-eqz v6, :cond_3b1

    .line 17368012
    .line 17368013
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368014
    .line 17368015
    .line 17368016
    goto :goto_3b1

    .line 17368017
    :cond_3d1
    new-instance v0, Ljava/util/ArrayList;

    .line 17368018
    .line 17368019
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v3

    .line 17368023
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368024
    .line 17368025
    .line 17368026
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v2

    .line 17368030
    :goto_3de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v3

    .line 17368034
    if-eqz v3, :cond_3f0

    .line 17368035
    .line 17368036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v3

    .line 17368040
    check-cast v3, Lby5/a;

    .line 17368041
    .line 17368042
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17368043
    .line 17368044
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368045
    .line 17368046
    .line 17368047
    goto :goto_3de

    .line 17368048
    :cond_3f0
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368049
    .line 17368050
    .line 17368051
    goto/16 :goto_534

    .line 17368052
    .line 17368053
    :pswitch_3f5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v0

    .line 17368057
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368058
    .line 17368059
    .line 17368060
    goto/16 :goto_534

    .line 17368061
    .line 17368062
    :pswitch_3fe
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368063
    .line 17368064
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v2

    .line 17368068
    invoke-interface {v2}, Lof4/r0;->a()Z

    .line 17368069
    .line 17368070
    .line 17368071
    move-result v2

    .line 17368072
    if-eqz v2, :cond_46c

    .line 17368073
    .line 17368074
    new-instance v2, Ljava/util/ArrayList;

    .line 17368075
    .line 17368076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368077
    .line 17368078
    .line 17368079
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-interface {v0}, Lof4/r0;->d()Ljava/util/List;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v0

    .line 17368087
    new-instance v5, Ljava/util/ArrayList;

    .line 17368088
    .line 17368089
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v0

    .line 17368096
    :cond_420
    :goto_420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368097
    .line 17368098
    .line 17368099
    move-result v6

    .line 17368100
    if-eqz v6, :cond_43c

    .line 17368101
    .line 17368102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v6

    .line 17368106
    move-object v7, v6

    .line 17368107
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17368108
    .line 17368109
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368110
    .line 17368111
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368112
    .line 17368113
    if-ne v7, v9, :cond_435

    .line 17368114
    .line 17368115
    const/4 v7, 0x1

    .line 17368116
    goto :goto_436

    .line 17368117
    :cond_435
    const/4 v7, 0x0

    .line 17368118
    :goto_436
    if-eqz v7, :cond_420

    .line 17368119
    .line 17368120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368121
    .line 17368122
    .line 17368123
    goto :goto_420

    .line 17368124
    :cond_43c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368125
    .line 17368126
    .line 17368127
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368128
    .line 17368129
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getMixGenreDataSorter()Lto3/g;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v0

    .line 17368133
    invoke-interface {v0, v2}, Lto3/g;->b(Ljava/util/List;)V

    .line 17368134
    .line 17368135
    .line 17368136
    new-instance v0, Ljava/util/ArrayList;

    .line 17368137
    .line 17368138
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v5

    .line 17368142
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368143
    .line 17368144
    .line 17368145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v2

    .line 17368149
    :goto_455
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368150
    .line 17368151
    .line 17368152
    move-result v5

    .line 17368153
    if-eqz v5, :cond_4d1

    .line 17368154
    .line 17368155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v5

    .line 17368159
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 17368160
    .line 17368161
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368162
    .line 17368163
    .line 17368164
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17368165
    .line 17368166
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17368167
    .line 17368168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368169
    .line 17368170
    .line 17368171
    goto :goto_455

    .line 17368172
    :cond_46c
    new-instance v0, Ljava/util/ArrayList;

    .line 17368173
    .line 17368174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368175
    .line 17368176
    .line 17368177
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17368178
    .line 17368179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368180
    .line 17368181
    .line 17368182
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17368183
    .line 17368184
    iget-object v2, v2, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17368185
    .line 17368186
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368187
    .line 17368188
    .line 17368189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368190
    .line 17368191
    .line 17368192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368193
    .line 17368194
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getMixGenreDataSorter()Lto3/g;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v2

    .line 17368198
    invoke-interface {v2, v0}, Lto3/g;->a(Ljava/util/List;)V

    .line 17368199
    .line 17368200
    .line 17368201
    new-instance v2, Ljava/util/ArrayList;

    .line 17368202
    .line 17368203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v0

    .line 17368210
    :cond_492
    :goto_492
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368211
    .line 17368212
    .line 17368213
    move-result v5

    .line 17368214
    if-eqz v5, :cond_4b2

    .line 17368215
    .line 17368216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v5

    .line 17368220
    move-object v6, v5

    .line 17368221
    check-cast v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17368222
    .line 17368223
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17368224
    .line 17368225
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368226
    .line 17368227
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v7

    .line 17368231
    if-ne v6, v7, :cond_4ab

    .line 17368232
    .line 17368233
    const/4 v6, 0x1

    .line 17368234
    goto :goto_4ac

    .line 17368235
    :cond_4ab
    const/4 v6, 0x0

    .line 17368236
    :goto_4ac
    if-eqz v6, :cond_492

    .line 17368237
    .line 17368238
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368239
    .line 17368240
    .line 17368241
    goto :goto_492

    .line 17368242
    :cond_4b2
    new-instance v0, Ljava/util/ArrayList;

    .line 17368243
    .line 17368244
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368245
    .line 17368246
    .line 17368247
    move-result v3

    .line 17368248
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368249
    .line 17368250
    .line 17368251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v2

    .line 17368255
    :goto_4bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368256
    .line 17368257
    .line 17368258
    move-result v3

    .line 17368259
    if-eqz v3, :cond_4d1

    .line 17368260
    .line 17368261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v3

    .line 17368265
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17368266
    .line 17368267
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17368268
    .line 17368269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368270
    .line 17368271
    .line 17368272
    goto :goto_4bf

    .line 17368273
    :cond_4d1
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368274
    .line 17368275
    .line 17368276
    goto :goto_534

    .line 17368277
    :pswitch_4d5
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17368278
    .line 17368279
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getRecentWatchedVideoRecord()Ljava/util/List;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v0

    .line 17368283
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368284
    .line 17368285
    .line 17368286
    new-instance v2, Ljava/util/ArrayList;

    .line 17368287
    .line 17368288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368289
    .line 17368290
    .line 17368291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object v0

    .line 17368295
    :cond_4e7
    :goto_4e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368296
    .line 17368297
    .line 17368298
    move-result v5

    .line 17368299
    if-eqz v5, :cond_512

    .line 17368300
    .line 17368301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object v5

    .line 17368305
    move-object v6, v5

    .line 17368306
    check-cast v6, Lby5/a;

    .line 17368307
    .line 17368308
    iget v7, v6, Lby5/a;->l:I

    .line 17368309
    .line 17368310
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368311
    .line 17368312
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368313
    .line 17368314
    .line 17368315
    move-result v9

    .line 17368316
    if-eq v7, v9, :cond_50b

    .line 17368317
    .line 17368318
    iget v6, v6, Lby5/a;->l:I

    .line 17368319
    .line 17368320
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368321
    .line 17368322
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v7

    .line 17368326
    if-ne v6, v7, :cond_509

    .line 17368327
    .line 17368328
    goto :goto_50b

    .line 17368329
    :cond_509
    const/4 v6, 0x0

    .line 17368330
    goto :goto_50c

    .line 17368331
    :cond_50b
    :goto_50b
    const/4 v6, 0x1

    .line 17368332
    :goto_50c
    if-eqz v6, :cond_4e7

    .line 17368333
    .line 17368334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368335
    .line 17368336
    .line 17368337
    goto :goto_4e7

    .line 17368338
    :cond_512
    new-instance v0, Ljava/util/ArrayList;

    .line 17368339
    .line 17368340
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368341
    .line 17368342
    .line 17368343
    move-result v3

    .line 17368344
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368345
    .line 17368346
    .line 17368347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v2

    .line 17368351
    :goto_51f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v3

    .line 17368355
    if-eqz v3, :cond_531

    .line 17368356
    .line 17368357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v3

    .line 17368361
    check-cast v3, Lby5/a;

    .line 17368362
    .line 17368363
    iget-object v3, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17368364
    .line 17368365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368366
    .line 17368367
    .line 17368368
    goto :goto_51f

    .line 17368369
    :cond_531
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17368370
    .line 17368371
    .line 17368372
    :cond_534
    :goto_534
    const/4 v5, 0x0

    .line 17368373
    :goto_535
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;

    .line 17368374
    .line 17368375
    invoke-direct {v0, v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368376
    .line 17368377
    .line 17368378
    :goto_53a
    move-object v1, v0

    .line 17368379
    :goto_53b
    return-object v1

    .line 17368380
    :cond_53c
    :goto_53c
    const/4 v1, 0x0

    .line 17368381
    return-object v1

    .line 17368382
    :pswitch_data_53e
    .packed-switch 0xc
        :pswitch_21b
        :pswitch_1dd
        :pswitch_1d6
        :pswitch_1c1
        :pswitch_4f
    .end packed-switch

    .line 17368383
    .line 17368384
    .line 17368385
    .line 17368386
    .line 17368387
    .line 17368388
    .line 17368389
    .line 17368390
    .line 17368391
    .line 17368392
    .line 17368393
    .line 17368394
    .line 17368395
    .line 17368396
    :sswitch_data_54c
    .sparse-switch
        -0x7073307b -> :sswitch_191
        -0x6fea8e37 -> :sswitch_12e
        0xfb56583 -> :sswitch_e1
        0x326e7a13 -> :sswitch_ac
        0x6024b555 -> :sswitch_79
    .end sparse-switch

    .line 17368397
    .line 17368398
    .line 17368399
    .line 17368400
    .line 17368401
    .line 17368402
    .line 17368403
    .line 17368404
    .line 17368405
    .line 17368406
    .line 17368407
    .line 17368408
    .line 17368409
    .line 17368410
    .line 17368411
    .line 17368412
    .line 17368413
    .line 17368414
    .line 17368415
    .line 17368416
    .line 17368417
    .line 17368418
    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_4d5
        :pswitch_3fe
        :pswitch_3f5
        :pswitch_3f5
        :pswitch_39f
        :pswitch_328
        :pswitch_3f5
    .end packed-switch
.end method

.method public final B4()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, v0, Lq82/q;->c:Lq82/d;

    .line 196618
    .line 196619
    new-instance v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 196620
    .line 196621
    iget-boolean v3, v1, Lq82/d;->a:Z

    .line 196622
    .line 196623
    iget-object v4, v1, Lq82/d;->b:Ljava/util/List;

    .line 196624
    .line 196625
    iget v5, v1, Lq82/d;->c:I

    .line 196626
    .line 196627
    iget v6, v1, Lq82/d;->d:I

    .line 196628
    .line 196629
    iget-object v7, v0, Lq82/q;->a:Ljava/lang/String;

    .line 196630
    .line 196631
    move-object v2, v8

    .line 196632
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v8
.end method

.method public final C1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbp4/i;->a:Lbp4/i;

    .line 262145
    .line 262146
    sget-object v1, Lbp4/i;->d:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    if-eqz v1, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    const-string v1, "name_video_like_enable"

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lbp4/i;->d:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    :goto_20
    return v0
.end method

.method public final D3(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final D4()Llk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/m;->a:Ley4/m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final E3()Lth4/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lyl4/g;->a:Lyl4/g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final G0(Landroid/content/Context;)Lmj4/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lpv4/j;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lpv4/j;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final G1()Lmk4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrx4/b;->a:Lrx4/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final H1()Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkt4/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkt4/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final I2()Lik4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final K2()Lkk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/k;->a:Ley4/k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_34

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_34

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_34

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_34

    .line 17039404
    .line 17039405
    if-nez p1, :cond_31

    .line 17039406
    .line 17039407
    const-string p1, ""

    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public final M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ltm3/a0;->O()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_2e

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2e

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v3, v2

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p1, v2

    .line 17039396
    :goto_24
    sget v4, Ltm3/a0$b;->a:I

    .line 17039397
    .line 17039398
    invoke-interface {v1, v3, p1, v2}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "hongguo_danmaku_status"

    .line 17039412
    .line 17039413
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method

.method public final M1()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->startShortSeriesMemorySample(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_37

    .line 33882129
    .line 33882130
    instance-of v3, v1, Lcom/dragon/read/base/v;

    .line 33882131
    .line 33882132
    if-eqz v3, :cond_37

    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882135
    .line 33882136
    invoke-interface {v3, v1}, Lcom/dragon/read/NsUtilsDepend;->isSPlashing(Landroid/app/Activity;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_37

    .line 33882141
    .line 33882142
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->interceptVideoFeedTabPlay()V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    sget p2, Lvi4/a$a;->a:I

    .line 33882159
    .line 33882160
    const-string p2, "splash_ad_start_intercept"

    .line 33882161
    .line 33882162
    invoke-interface {p1, p2, v2}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    return p1

    .line 33882167
    :cond_37
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContextOrNull()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_68

    .line 33882172
    .line 33882173
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    if-eqz v1, :cond_50

    .line 33882187
    .line 33882188
    invoke-interface {v1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    :cond_50
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_68

    .line 33882202
    .line 33882203
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33882208
    .line 33882209
    if-eqz v1, :cond_68

    .line 33882210
    .line 33882211
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    return p1

    .line 33882216
    :cond_68
    return v0
.end method

.method public final O1()Lmk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrx4/a;->a:Lrx4/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final O2(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 41

    .prologue
    .line 50987008
    move-object/from16 v0, p0

    .line 50987009
    .line 50987010
    move-object/from16 v1, p1

    .line 50987011
    .line 50987012
    move-object/from16 v2, p2

    .line 50987013
    .line 50987014
    iget-object v3, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987015
    .line 50987016
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50987017
    .line 50987018
    const-string v5, "\u77ed\u5267\u8fd4\u56de\u62e6\u622a\u5165\u53e3\uff1a"

    .line 50987019
    .line 50987020
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50987021
    .line 50987022
    .line 50987023
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 50987024
    .line 50987025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987026
    .line 50987027
    .line 50987028
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 50987029
    .line 50987030
    .line 50987031
    move-result-object v6

    .line 50987032
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987033
    .line 50987034
    .line 50987035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987036
    .line 50987037
    .line 50987038
    move-result-object v4

    .line 50987039
    const/4 v6, 0x0

    .line 50987040
    new-array v7, v6, [Ljava/lang/Object;

    .line 50987041
    .line 50987042
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987043
    .line 50987044
    .line 50987045
    move-result-object v3

    .line 50987046
    const-string v8, "deliver"

    .line 50987047
    .line 50987048
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987049
    .line 50987050
    .line 50987051
    sget-object v3, Ldr4/j;->a:Ldr4/j;

    .line 50987052
    .line 50987053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987054
    .line 50987055
    .line 50987056
    invoke-static {}, Ldr4/j;->a()Z

    .line 50987057
    .line 50987058
    .line 50987059
    move-result v3

    .line 50987060
    if-eqz v3, :cond_44

    .line 50987061
    .line 50987062
    iget-object v1, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987063
    .line 50987064
    new-array v2, v6, [Ljava/lang/Object;

    .line 50987065
    .line 50987066
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987067
    .line 50987068
    .line 50987069
    move-result-object v1

    .line 50987070
    const-string v3, "\u672a\u6210\u5e74\u6a21\u5f0f\u8df3\u8fc7\u77ed\u5267\u9000\u51fa\u633d\u7559\u5f39\u7a97\u94fe\u8def"

    .line 50987071
    .line 50987072
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987073
    .line 50987074
    .line 50987075
    return v6

    .line 50987076
    :cond_44
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m(Landroidx/fragment/app/FragmentActivity;Lcy4/o;)Z

    .line 50987077
    .line 50987078
    .line 50987079
    move-result v3

    .line 50987080
    const/4 v4, 0x1

    .line 50987081
    if-eqz v3, :cond_59

    .line 50987082
    .line 50987083
    iget-object v1, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987084
    .line 50987085
    new-array v2, v6, [Ljava/lang/Object;

    .line 50987086
    .line 50987087
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987088
    .line 50987089
    .line 50987090
    move-result-object v1

    .line 50987091
    const-string v3, "\u77ed\u5267\u8fd4\u56de\u5df2\u88ab\u633d\u7559\u5f39\u7a97\u62e6\u622a"

    .line 50987092
    .line 50987093
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987094
    .line 50987095
    .line 50987096
    return v4

    .line 50987097
    :cond_59
    iget-object v3, v0, Lxx4/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50987098
    .line 50987099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50987100
    .line 50987101
    const-string v7, "\u77ed\u5267\u633d\u7559\u672a\u62e6\u622a\uff0c\u7ee7\u7eed\u540e\u7eed\u9000\u51fa\u903b\u8f91\uff1a"

    .line 50987102
    .line 50987103
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50987104
    .line 50987105
    .line 50987106
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 50987107
    .line 50987108
    .line 50987109
    move-result-object v7

    .line 50987110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987111
    .line 50987112
    .line 50987113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987114
    .line 50987115
    .line 50987116
    move-result-object v5

    .line 50987117
    new-array v7, v6, [Ljava/lang/Object;

    .line 50987118
    .line 50987119
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987120
    .line 50987121
    .line 50987122
    move-result-object v3

    .line 50987123
    invoke-static {v8, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987124
    .line 50987125
    .line 50987126
    sget-object v3, Lxx4/m0;->a:Lxx4/m0;

    .line 50987127
    .line 50987128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987129
    .line 50987130
    .line 50987131
    const-wide/16 v12, 0x0

    .line 50987132
    .line 50987133
    if-nez v1, :cond_80

    .line 50987134
    .line 50987135
    goto :goto_c5

    .line 50987136
    :cond_80
    if-eqz p3, :cond_c5

    .line 50987137
    .line 50987138
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50987139
    .line 50987140
    .line 50987141
    move-result-object v9

    .line 50987142
    if-nez v9, :cond_89

    .line 50987143
    .line 50987144
    goto :goto_c5

    .line 50987145
    :cond_89
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50987146
    .line 50987147
    .line 50987148
    move-result-object v10

    .line 50987149
    const-string v3, "all_genre_nps_709_has_shown"

    .line 50987150
    .line 50987151
    if-eqz v10, :cond_99

    .line 50987152
    .line 50987153
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50987154
    .line 50987155
    .line 50987156
    move-result v10

    .line 50987157
    if-ne v10, v4, :cond_99

    .line 50987158
    .line 50987159
    const/4 v10, 0x1

    .line 50987160
    goto :goto_9a

    .line 50987161
    :cond_99
    const/4 v10, 0x0

    .line 50987162
    :goto_9a
    if-eqz v10, :cond_9d

    .line 50987163
    .line 50987164
    goto :goto_c5

    .line 50987165
    :cond_9d
    sget-object v10, Lmv5/s;->a:Lmv5/s;

    .line 50987166
    .line 50987167
    sget-object v18, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50987168
    .line 50987169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987170
    .line 50987171
    .line 50987172
    invoke-static/range {v18 .. v18}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 50987173
    .line 50987174
    .line 50987175
    move-result v10

    .line 50987176
    if-nez v10, :cond_ab

    .line 50987177
    .line 50987178
    goto :goto_c5

    .line 50987179
    :cond_ab
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50987180
    .line 50987181
    invoke-static {v10}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50987182
    .line 50987183
    .line 50987184
    move-result-object v10

    .line 50987185
    if-nez v10, :cond_b5

    .line 50987186
    .line 50987187
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50987188
    .line 50987189
    :cond_b5
    if-eqz v10, :cond_c1

    .line 50987190
    .line 50987191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50987192
    .line 50987193
    .line 50987194
    move-result v18

    .line 50987195
    if-nez v18, :cond_be

    .line 50987196
    .line 50987197
    goto :goto_c1

    .line 50987198
    :cond_be
    const/16 v18, 0x0

    .line 50987199
    .line 50987200
    goto :goto_c3

    .line 50987201
    :cond_c1
    :goto_c1
    const/16 v18, 0x1

    .line 50987202
    .line 50987203
    :goto_c3
    if-eqz v18, :cond_c9

    .line 50987204
    .line 50987205
    :cond_c5
    :goto_c5
    move-object v3, v2

    .line 50987206
    :goto_c6
    const/4 v2, 0x1

    .line 50987207
    goto/16 :goto_235

    .line 50987208
    .line 50987209
    :cond_c9
    sget-object v15, Lmv5/s;->d:Ljava/lang/String;

    .line 50987210
    .line 50987211
    if-eqz v15, :cond_d7

    .line 50987212
    .line 50987213
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50987214
    .line 50987215
    .line 50987216
    move-result v19

    .line 50987217
    if-nez v19, :cond_d4

    .line 50987218
    .line 50987219
    goto :goto_d7

    .line 50987220
    :cond_d4
    const/16 v19, 0x0

    .line 50987221
    .line 50987222
    goto :goto_d9

    .line 50987223
    :cond_d7
    :goto_d7
    const/16 v19, 0x1

    .line 50987224
    .line 50987225
    :goto_d9
    if-nez v19, :cond_c5

    .line 50987226
    .line 50987227
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987228
    .line 50987229
    .line 50987230
    move-result v15

    .line 50987231
    if-nez v15, :cond_e2

    .line 50987232
    .line 50987233
    goto :goto_c5

    .line 50987234
    :cond_e2
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987235
    .line 50987236
    .line 50987237
    move-result-object v15

    .line 50987238
    invoke-virtual {v15}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreSkipConsumeConditionDebug()Z

    .line 50987239
    .line 50987240
    .line 50987241
    move-result v15

    .line 50987242
    if-eqz v15, :cond_100

    .line 50987243
    .line 50987244
    sget-object v15, Lxx4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987245
    .line 50987246
    new-array v7, v4, [Ljava/lang/Object;

    .line 50987247
    .line 50987248
    aput-object v10, v7, v6

    .line 50987249
    .line 50987250
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987251
    .line 50987252
    .line 50987253
    move-result-object v10

    .line 50987254
    const-string v15, "v709\u77ed\u5267\u6d88\u8d39\u6761\u4ef6\u5df2\u88ab debug \u5f00\u5173\u8df3\u8fc7\uff0cseriesId=%s"

    .line 50987255
    .line 50987256
    invoke-static {v8, v10, v15, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987257
    .line 50987258
    .line 50987259
    move-object/from16 v23, v3

    .line 50987260
    .line 50987261
    const/4 v6, 0x1

    .line 50987262
    goto/16 :goto_1fe

    .line 50987263
    .line 50987264
    :cond_100
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 50987265
    .line 50987266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987267
    .line 50987268
    .line 50987269
    invoke-static {v10}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 50987270
    .line 50987271
    .line 50987272
    move-result-object v7

    .line 50987273
    if-nez v7, :cond_11e

    .line 50987274
    .line 50987275
    sget-object v7, Lxx4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987276
    .line 50987277
    new-array v15, v4, [Ljava/lang/Object;

    .line 50987278
    .line 50987279
    aput-object v10, v15, v6

    .line 50987280
    .line 50987281
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987282
    .line 50987283
    .line 50987284
    move-result-object v7

    .line 50987285
    const-string v10, "v709\u77ed\u5267\u6d88\u8d39\u6761\u4ef6\uff1aseriesId=%s, progress cache miss"

    .line 50987286
    .line 50987287
    invoke-static {v8, v7, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987288
    .line 50987289
    .line 50987290
    move-object/from16 v23, v3

    .line 50987291
    .line 50987292
    goto/16 :goto_1fe

    .line 50987293
    .line 50987294
    :cond_11e
    iget-object v15, v7, Lau5/t1;->p:Ljava/lang/String;

    .line 50987295
    .line 50987296
    if-eqz v15, :cond_12f

    .line 50987297
    .line 50987298
    invoke-static {v15}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50987299
    .line 50987300
    .line 50987301
    move-result-object v15

    .line 50987302
    if-eqz v15, :cond_12f

    .line 50987303
    .line 50987304
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 50987305
    .line 50987306
    .line 50987307
    move-result-wide v20

    .line 50987308
    move-wide/from16 v14, v20

    .line 50987309
    .line 50987310
    goto :goto_130

    .line 50987311
    :cond_12f
    move-wide v14, v12

    .line 50987312
    :goto_130
    iget-object v11, v7, Lau5/t1;->g:Ljava/lang/String;

    .line 50987313
    .line 50987314
    const-wide/16 v4, 0x3e8

    .line 50987315
    .line 50987316
    if-eqz v11, :cond_145

    .line 50987317
    .line 50987318
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50987319
    .line 50987320
    .line 50987321
    move-result-object v11

    .line 50987322
    if-eqz v11, :cond_145

    .line 50987323
    .line 50987324
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50987325
    .line 50987326
    .line 50987327
    move-result-wide v23

    .line 50987328
    mul-long v23, v23, v4

    .line 50987329
    .line 50987330
    move-wide/from16 v4, v23

    .line 50987331
    .line 50987332
    goto :goto_146

    .line 50987333
    :cond_145
    move-wide v4, v12

    .line 50987334
    :goto_146
    iget v7, v7, Lau5/t1;->v:I

    .line 50987335
    .line 50987336
    cmp-long v11, v4, v12

    .line 50987337
    .line 50987338
    if-lez v11, :cond_150

    .line 50987339
    .line 50987340
    long-to-float v11, v14

    .line 50987341
    long-to-float v12, v4

    .line 50987342
    div-float/2addr v11, v12

    .line 50987343
    goto :goto_151

    .line 50987344
    :cond_150
    const/4 v11, 0x0

    .line 50987345
    :goto_151
    sget v12, Lmv5/a;->a:I

    .line 50987346
    .line 50987347
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987348
    .line 50987349
    .line 50987350
    move-result-object v12

    .line 50987351
    invoke-virtual {v12}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 50987352
    .line 50987353
    .line 50987354
    move-result v12

    .line 50987355
    if-nez v12, :cond_161

    .line 50987356
    .line 50987357
    const v12, 0x3e4ccccd    # 0.2f

    .line 50987358
    .line 50987359
    .line 50987360
    goto :goto_169

    .line 50987361
    :cond_161
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987362
    .line 50987363
    .line 50987364
    move-result-object v12

    .line 50987365
    invoke-virtual {v12}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreShortSeriesProgressThreshold()F

    .line 50987366
    .line 50987367
    .line 50987368
    move-result v12

    .line 50987369
    :goto_169
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987370
    .line 50987371
    .line 50987372
    move-result-object v13

    .line 50987373
    invoke-virtual {v13}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 50987374
    .line 50987375
    .line 50987376
    move-result v13

    .line 50987377
    if-nez v13, :cond_178

    .line 50987378
    .line 50987379
    move-object v0, v3

    .line 50987380
    const-wide/32 v2, 0x493e0

    .line 50987381
    .line 50987382
    .line 50987383
    goto :goto_18c

    .line 50987384
    :cond_178
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50987385
    .line 50987386
    .line 50987387
    move-result-object v13

    .line 50987388
    invoke-virtual {v13}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreVideoConsumeTimeThresholdMinute()F

    .line 50987389
    .line 50987390
    .line 50987391
    move-result v13

    .line 50987392
    const/16 v6, 0x3c

    .line 50987393
    .line 50987394
    int-to-float v0, v6

    .line 50987395
    mul-float v13, v13, v0

    .line 50987396
    .line 50987397
    move-object v0, v3

    .line 50987398
    const-wide/16 v2, 0x3e8

    .line 50987399
    .line 50987400
    long-to-float v2, v2

    .line 50987401
    mul-float v2, v2, v13

    .line 50987402
    .line 50987403
    float-to-long v2, v2

    .line 50987404
    :goto_18c
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987405
    .line 50987406
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987407
    .line 50987408
    .line 50987409
    move-result v6

    .line 50987410
    if-ne v7, v6, :cond_199

    .line 50987411
    .line 50987412
    cmpl-float v6, v11, v12

    .line 50987413
    .line 50987414
    if-lez v6, :cond_1b7

    .line 50987415
    .line 50987416
    goto :goto_1b5

    .line 50987417
    :cond_199
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987418
    .line 50987419
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987420
    .line 50987421
    .line 50987422
    move-result v6

    .line 50987423
    if-eq v7, v6, :cond_1b1

    .line 50987424
    .line 50987425
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987426
    .line 50987427
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987428
    .line 50987429
    .line 50987430
    move-result v6

    .line 50987431
    if-eq v7, v6, :cond_1b1

    .line 50987432
    .line 50987433
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987434
    .line 50987435
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987436
    .line 50987437
    .line 50987438
    move-result v6

    .line 50987439
    if-ne v7, v6, :cond_1b7

    .line 50987440
    .line 50987441
    :cond_1b1
    cmp-long v6, v14, v2

    .line 50987442
    .line 50987443
    if-lez v6, :cond_1b7

    .line 50987444
    .line 50987445
    :goto_1b5
    const/4 v6, 0x1

    .line 50987446
    goto :goto_1b8

    .line 50987447
    :cond_1b7
    const/4 v6, 0x0

    .line 50987448
    :goto_1b8
    sget-object v13, Lxx4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987449
    .line 50987450
    move-object/from16 v23, v0

    .line 50987451
    .line 50987452
    const/16 v0, 0x8

    .line 50987453
    .line 50987454
    new-array v0, v0, [Ljava/lang/Object;

    .line 50987455
    .line 50987456
    const/16 v24, 0x0

    .line 50987457
    .line 50987458
    aput-object v10, v0, v24

    .line 50987459
    .line 50987460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987461
    .line 50987462
    .line 50987463
    move-result-object v7

    .line 50987464
    const/4 v10, 0x1

    .line 50987465
    aput-object v7, v0, v10

    .line 50987466
    .line 50987467
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987468
    .line 50987469
    .line 50987470
    move-result-object v7

    .line 50987471
    const/4 v10, 0x2

    .line 50987472
    aput-object v7, v0, v10

    .line 50987473
    .line 50987474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987475
    .line 50987476
    .line 50987477
    move-result-object v4

    .line 50987478
    const/4 v5, 0x3

    .line 50987479
    aput-object v4, v0, v5

    .line 50987480
    .line 50987481
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987482
    .line 50987483
    .line 50987484
    move-result-object v4

    .line 50987485
    const/4 v5, 0x4

    .line 50987486
    aput-object v4, v0, v5

    .line 50987487
    .line 50987488
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987489
    .line 50987490
    .line 50987491
    move-result-object v4

    .line 50987492
    const/4 v5, 0x5

    .line 50987493
    aput-object v4, v0, v5

    .line 50987494
    .line 50987495
    const/4 v4, 0x6

    .line 50987496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987497
    .line 50987498
    .line 50987499
    move-result-object v2

    .line 50987500
    aput-object v2, v0, v4

    .line 50987501
    .line 50987502
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50987503
    .line 50987504
    .line 50987505
    move-result-object v2

    .line 50987506
    const/4 v3, 0x7

    .line 50987507
    aput-object v2, v0, v3

    .line 50987508
    .line 50987509
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987510
    .line 50987511
    .line 50987512
    move-result-object v2

    .line 50987513
    const-string v3, "v709\u77ed\u5267\u6d88\u8d39\u6761\u4ef6\uff1aseriesId=%s, contentType=%s, consumeTimeMs=%s, totalTimeMs=%s, progressRate=%s, shortSeriesThreshold=%s, videoThresholdMs=%s, hit=%s"

    .line 50987514
    .line 50987515
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987516
    .line 50987517
    .line 50987518
    :goto_1fe
    if-nez v6, :cond_201

    .line 50987519
    .line 50987520
    goto :goto_205

    .line 50987521
    :cond_201
    sget-object v27, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50987522
    .line 50987523
    if-nez v27, :cond_209

    .line 50987524
    .line 50987525
    :goto_205
    move-object/from16 v3, p2

    .line 50987526
    .line 50987527
    goto/16 :goto_c6

    .line 50987528
    .line 50987529
    :cond_209
    sget-object v26, Lmv5/i;->a:Lmv5/i;

    .line 50987530
    .line 50987531
    const/16 v28, 0x0

    .line 50987532
    .line 50987533
    new-instance v0, Lxx4/n0;

    .line 50987534
    .line 50987535
    invoke-direct {v0, v9, v1}, Lxx4/n0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/fragment/app/FragmentActivity;)V

    .line 50987536
    .line 50987537
    .line 50987538
    new-instance v2, Lxx4/o0;

    .line 50987539
    .line 50987540
    move-object/from16 v3, p2

    .line 50987541
    .line 50987542
    invoke-direct {v2, v3}, Lxx4/o0;-><init>(Lcy4/o;)V

    .line 50987543
    .line 50987544
    .line 50987545
    const/16 v31, 0x0

    .line 50987546
    .line 50987547
    const/16 v32, 0x20

    .line 50987548
    .line 50987549
    move-object/from16 v29, v0

    .line 50987550
    .line 50987551
    move-object/from16 v30, v2

    .line 50987552
    .line 50987553
    invoke-static/range {v26 .. v32}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 50987554
    .line 50987555
    .line 50987556
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50987557
    .line 50987558
    .line 50987559
    move-result-object v0

    .line 50987560
    if-eqz v0, :cond_231

    .line 50987561
    .line 50987562
    move-object/from16 v4, v23

    .line 50987563
    .line 50987564
    const/4 v2, 0x1

    .line 50987565
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50987566
    .line 50987567
    .line 50987568
    goto :goto_232

    .line 50987569
    :cond_231
    const/4 v2, 0x1

    .line 50987570
    :goto_232
    const/16 v22, 0x1

    .line 50987571
    .line 50987572
    goto :goto_237

    .line 50987573
    :goto_235
    const/16 v22, 0x0

    .line 50987574
    .line 50987575
    :goto_237
    if-eqz v22, :cond_23a

    .line 50987576
    .line 50987577
    return v2

    .line 50987578
    :cond_23a
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 50987579
    .line 50987580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987581
    .line 50987582
    .line 50987583
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50987584
    .line 50987585
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50987586
    .line 50987587
    .line 50987588
    move-result-object v2

    .line 50987589
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 50987590
    .line 50987591
    .line 50987592
    move-result v2

    .line 50987593
    if-eqz v2, :cond_283

    .line 50987594
    .line 50987595
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;

    .line 50987596
    .line 50987597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987598
    .line 50987599
    .line 50987600
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->c:Lkotlin/Lazy;

    .line 50987601
    .line 50987602
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987603
    .line 50987604
    .line 50987605
    move-result-object v4

    .line 50987606
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 50987607
    .line 50987608
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->enable:Z

    .line 50987609
    .line 50987610
    if-eqz v4, :cond_283

    .line 50987611
    .line 50987612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50987613
    .line 50987614
    .line 50987615
    move-result-object v0

    .line 50987616
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 50987617
    .line 50987618
    .line 50987619
    move-result v0

    .line 50987620
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987621
    .line 50987622
    .line 50987623
    move-result-object v4

    .line 50987624
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 50987625
    .line 50987626
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->days:I

    .line 50987627
    .line 50987628
    if-ge v0, v4, :cond_283

    .line 50987629
    .line 50987630
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50987631
    .line 50987632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987633
    .line 50987634
    .line 50987635
    invoke-static {}, Lbn4/a;->b()I

    .line 50987636
    .line 50987637
    .line 50987638
    move-result v0

    .line 50987639
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987640
    .line 50987641
    .line 50987642
    move-result-object v2

    .line 50987643
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 50987644
    .line 50987645
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->maxCount:I

    .line 50987646
    .line 50987647
    if-lt v0, v2, :cond_283

    .line 50987648
    .line 50987649
    const/4 v0, 0x1

    .line 50987650
    goto :goto_284

    .line 50987651
    :cond_283
    const/4 v0, 0x0

    .line 50987652
    :goto_284
    if-eqz v0, :cond_288

    .line 50987653
    .line 50987654
    const/4 v0, 0x0

    .line 50987655
    return v0

    .line 50987656
    :cond_288
    if-eqz p3, :cond_28f

    .line 50987657
    .line 50987658
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50987659
    .line 50987660
    .line 50987661
    move-result-object v2

    .line 50987662
    goto :goto_290

    .line 50987663
    :cond_28f
    const/4 v2, 0x0

    .line 50987664
    :goto_290
    const-string v4, ""

    .line 50987665
    .line 50987666
    if-eqz v1, :cond_38e

    .line 50987667
    .line 50987668
    if-eqz v2, :cond_38e

    .line 50987669
    .line 50987670
    if-eqz v3, :cond_2b2

    .line 50987671
    .line 50987672
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50987673
    .line 50987674
    .line 50987675
    move-result-object v5

    .line 50987676
    if-eqz v5, :cond_2b2

    .line 50987677
    .line 50987678
    check-cast v5, Lay4/a;

    .line 50987679
    .line 50987680
    invoke-virtual {v5}, Lay4/a;->c()Landroid/os/Bundle;

    .line 50987681
    .line 50987682
    .line 50987683
    move-result-object v5

    .line 50987684
    if-eqz v5, :cond_2b2

    .line 50987685
    .line 50987686
    const-string v6, "key_chapter_series_finish_block_enable"

    .line 50987687
    .line 50987688
    const/4 v7, 0x0

    .line 50987689
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50987690
    .line 50987691
    .line 50987692
    move-result v5

    .line 50987693
    const/4 v6, 0x1

    .line 50987694
    if-ne v5, v6, :cond_2b2

    .line 50987695
    .line 50987696
    const/4 v5, 0x1

    .line 50987697
    goto :goto_2b3

    .line 50987698
    :cond_2b2
    const/4 v5, 0x0

    .line 50987699
    :goto_2b3
    if-eqz v5, :cond_38e

    .line 50987700
    .line 50987701
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50987702
    .line 50987703
    if-eqz v5, :cond_38e

    .line 50987704
    .line 50987705
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;

    .line 50987706
    .line 50987707
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50987708
    .line 50987709
    .line 50987710
    move-result v5

    .line 50987711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987712
    .line 50987713
    .line 50987714
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;->a(I)Z

    .line 50987715
    .line 50987716
    .line 50987717
    move-result v5

    .line 50987718
    if-eqz v5, :cond_38e

    .line 50987719
    .line 50987720
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50987721
    .line 50987722
    sget-object v5, Lbp4/d;->a:Lbp4/d;

    .line 50987723
    .line 50987724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50987725
    .line 50987726
    .line 50987727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987728
    .line 50987729
    .line 50987730
    const/4 v5, 0x0

    .line 50987731
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987732
    .line 50987733
    .line 50987734
    sget-object v6, Lbp4/d;->b:Ljava/util/Map;

    .line 50987735
    .line 50987736
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50987737
    .line 50987738
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987739
    .line 50987740
    .line 50987741
    move-result-object v6

    .line 50987742
    check-cast v6, Ljava/util/Set;

    .line 50987743
    .line 50987744
    if-eqz v6, :cond_2e9

    .line 50987745
    .line 50987746
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 50987747
    .line 50987748
    .line 50987749
    move-result v25

    .line 50987750
    move/from16 v6, v25

    .line 50987751
    .line 50987752
    goto :goto_2ea

    .line 50987753
    :cond_2e9
    const/4 v6, 0x0

    .line 50987754
    :goto_2ea
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987755
    .line 50987756
    .line 50987757
    sget-object v7, Lbp4/d;->d:Ljava/util/Set;

    .line 50987758
    .line 50987759
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50987760
    .line 50987761
    .line 50987762
    move-result v7

    .line 50987763
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50987764
    .line 50987765
    .line 50987766
    move-result-object v9

    .line 50987767
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50987768
    .line 50987769
    .line 50987770
    move-result v9

    .line 50987771
    const-string v5, "reader_video_show_retention_dialog_671"

    .line 50987772
    .line 50987773
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->b:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;

    .line 50987774
    .line 50987775
    invoke-static {v5, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987776
    .line 50987777
    .line 50987778
    move-result-object v5

    .line 50987779
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987780
    .line 50987781
    .line 50987782
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;

    .line 50987783
    .line 50987784
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->retainTimes:I

    .line 50987785
    .line 50987786
    if-ge v9, v5, :cond_30e

    .line 50987787
    .line 50987788
    const/4 v5, 0x1

    .line 50987789
    goto :goto_30f

    .line 50987790
    :cond_30e
    const/4 v5, 0x0

    .line 50987791
    :goto_30f
    sget-object v9, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50987792
    .line 50987793
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50987794
    .line 50987795
    const-string v11, "[isBlockFinish] shouldRetain="

    .line 50987796
    .line 50987797
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50987798
    .line 50987799
    .line 50987800
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50987801
    .line 50987802
    .line 50987803
    const-string v11, ", currentSeriesConsumeEpisodeCount="

    .line 50987804
    .line 50987805
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987806
    .line 50987807
    .line 50987808
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50987809
    .line 50987810
    .line 50987811
    const-string v11, ", hasConsumeLastEpisode="

    .line 50987812
    .line 50987813
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987814
    .line 50987815
    .line 50987816
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50987817
    .line 50987818
    .line 50987819
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987820
    .line 50987821
    .line 50987822
    move-result-object v10

    .line 50987823
    const/4 v11, 0x0

    .line 50987824
    new-array v12, v11, [Ljava/lang/Object;

    .line 50987825
    .line 50987826
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987827
    .line 50987828
    .line 50987829
    move-result-object v13

    .line 50987830
    invoke-static {v8, v13, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987831
    .line 50987832
    .line 50987833
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50987834
    .line 50987835
    .line 50987836
    move-result-object v10

    .line 50987837
    check-cast v10, Lay4/a;

    .line 50987838
    .line 50987839
    invoke-virtual {v10}, Lay4/a;->c()Landroid/os/Bundle;

    .line 50987840
    .line 50987841
    .line 50987842
    move-result-object v10

    .line 50987843
    const-string v12, "from_reader_series_has_show_exit_dialog"

    .line 50987844
    .line 50987845
    if-eqz v10, :cond_34c

    .line 50987846
    .line 50987847
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50987848
    .line 50987849
    .line 50987850
    move-result v25

    .line 50987851
    goto :goto_34e

    .line 50987852
    :cond_34c
    const/16 v25, 0x0

    .line 50987853
    .line 50987854
    :goto_34e
    if-nez v25, :cond_38e

    .line 50987855
    .line 50987856
    const/4 v10, 0x1

    .line 50987857
    if-le v6, v10, :cond_38e

    .line 50987858
    .line 50987859
    if-nez v7, :cond_38e

    .line 50987860
    .line 50987861
    if-eqz v5, :cond_38e

    .line 50987862
    .line 50987863
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50987864
    .line 50987865
    .line 50987866
    move-result-object v5

    .line 50987867
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50987868
    .line 50987869
    .line 50987870
    move-result-object v5

    .line 50987871
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50987872
    .line 50987873
    .line 50987874
    move-result-object v6

    .line 50987875
    invoke-interface {v6, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50987876
    .line 50987877
    .line 50987878
    move-result v6

    .line 50987879
    add-int/2addr v6, v10

    .line 50987880
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50987881
    .line 50987882
    .line 50987883
    move-result-object v2

    .line 50987884
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50987885
    .line 50987886
    .line 50987887
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50987888
    .line 50987889
    .line 50987890
    move-result-object v2

    .line 50987891
    check-cast v2, Lay4/a;

    .line 50987892
    .line 50987893
    invoke-virtual {v2}, Lay4/a;->c()Landroid/os/Bundle;

    .line 50987894
    .line 50987895
    .line 50987896
    move-result-object v2

    .line 50987897
    if-eqz v2, :cond_37e

    .line 50987898
    .line 50987899
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50987900
    .line 50987901
    .line 50987902
    :cond_37e
    new-array v2, v11, [Ljava/lang/Object;

    .line 50987903
    .line 50987904
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50987905
    .line 50987906
    .line 50987907
    move-result-object v5

    .line 50987908
    const-string v6, "[isBlockFinish] return true"

    .line 50987909
    .line 50987910
    invoke-static {v8, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50987911
    .line 50987912
    .line 50987913
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50987914
    .line 50987915
    .line 50987916
    const/4 v2, 0x1

    .line 50987917
    goto :goto_38f

    .line 50987918
    :cond_38e
    const/4 v2, 0x0

    .line 50987919
    :goto_38f
    if-eqz v2, :cond_393

    .line 50987920
    .line 50987921
    const/4 v2, 0x1

    .line 50987922
    return v2

    .line 50987923
    :cond_393
    const/4 v2, 0x1

    .line 50987924
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50987925
    .line 50987926
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50987927
    .line 50987928
    .line 50987929
    move-result-object v5

    .line 50987930
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryShowSplitRedPackRemainDialog()Z

    .line 50987931
    .line 50987932
    .line 50987933
    move-result v5

    .line 50987934
    if-eqz v5, :cond_3a1

    .line 50987935
    .line 50987936
    return v2

    .line 50987937
    :cond_3a1
    if-eqz p3, :cond_3b7

    .line 50987938
    .line 50987939
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50987940
    .line 50987941
    .line 50987942
    move-result-object v2

    .line 50987943
    if-eqz v2, :cond_3b7

    .line 50987944
    .line 50987945
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 50987946
    .line 50987947
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50987948
    .line 50987949
    .line 50987950
    move-result-object v6

    .line 50987951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987952
    .line 50987953
    .line 50987954
    invoke-static {v6, v2}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50987955
    .line 50987956
    .line 50987957
    move-result-object v2

    .line 50987958
    goto :goto_3b8

    .line 50987959
    :cond_3b7
    const/4 v2, 0x0

    .line 50987960
    :goto_3b8
    sget-object v5, Lbp4/d;->a:Lbp4/d;

    .line 50987961
    .line 50987962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987963
    .line 50987964
    .line 50987965
    sget-object v5, Lbp4/d;->c:Ljava/util/Map;

    .line 50987966
    .line 50987967
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50987968
    .line 50987969
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50987970
    .line 50987971
    .line 50987972
    move-result-object v5

    .line 50987973
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50987974
    .line 50987975
    .line 50987976
    move-result-object v5

    .line 50987977
    const/4 v6, 0x0

    .line 50987978
    :goto_3ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50987979
    .line 50987980
    .line 50987981
    move-result v7

    .line 50987982
    if-eqz v7, :cond_400

    .line 50987983
    .line 50987984
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987985
    .line 50987986
    .line 50987987
    move-result-object v7

    .line 50987988
    check-cast v7, Ljava/util/Map$Entry;

    .line 50987989
    .line 50987990
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50987991
    .line 50987992
    .line 50987993
    move-result-object v7

    .line 50987994
    check-cast v7, Ljava/lang/Iterable;

    .line 50987995
    .line 50987996
    new-instance v9, Ljava/util/ArrayList;

    .line 50987997
    .line 50987998
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50987999
    .line 50988000
    .line 50988001
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50988002
    .line 50988003
    .line 50988004
    move-result-object v7

    .line 50988005
    :cond_3e5
    :goto_3e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50988006
    .line 50988007
    .line 50988008
    move-result v10

    .line 50988009
    if-eqz v10, :cond_3fa

    .line 50988010
    .line 50988011
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50988012
    .line 50988013
    .line 50988014
    move-result-object v10

    .line 50988015
    move-object v11, v10

    .line 50988016
    check-cast v11, Lbp4/d$a;

    .line 50988017
    .line 50988018
    iget-boolean v11, v11, Lbp4/d$a;->b:Z

    .line 50988019
    .line 50988020
    if-eqz v11, :cond_3e5

    .line 50988021
    .line 50988022
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50988023
    .line 50988024
    .line 50988025
    goto :goto_3e5

    .line 50988026
    :cond_3fa
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50988027
    .line 50988028
    .line 50988029
    move-result v7

    .line 50988030
    add-int/2addr v6, v7

    .line 50988031
    goto :goto_3ca

    .line 50988032
    :cond_400
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50988033
    .line 50988034
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50988035
    .line 50988036
    .line 50988037
    move-result-object v7

    .line 50988038
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 50988039
    .line 50988040
    .line 50988041
    move-result-object v7

    .line 50988042
    if-eqz v7, :cond_41d

    .line 50988043
    .line 50988044
    instance-of v9, v1, Landroidx/fragment/app/FragmentActivity;

    .line 50988045
    .line 50988046
    if-eqz v9, :cond_412

    .line 50988047
    .line 50988048
    move-object v9, v1

    .line 50988049
    goto :goto_413

    .line 50988050
    :cond_412
    const/4 v9, 0x0

    .line 50988051
    :goto_413
    invoke-interface {v7, v9, v2, v6}, Lkc4/c;->l(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoDetailModel;I)Z

    .line 50988052
    .line 50988053
    .line 50988054
    move-result v2

    .line 50988055
    const/4 v6, 0x1

    .line 50988056
    if-ne v2, v6, :cond_41e

    .line 50988057
    .line 50988058
    const/16 v22, 0x1

    .line 50988059
    .line 50988060
    goto :goto_420

    .line 50988061
    :cond_41d
    const/4 v6, 0x1

    .line 50988062
    :cond_41e
    const/16 v22, 0x0

    .line 50988063
    .line 50988064
    :goto_420
    if-eqz v22, :cond_423

    .line 50988065
    .line 50988066
    return v6

    .line 50988067
    :cond_423
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50988068
    .line 50988069
    .line 50988070
    move-result-object v2

    .line 50988071
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowVideoRetainDialog(Landroid/app/Activity;)Z

    .line 50988072
    .line 50988073
    .line 50988074
    move-result v1

    .line 50988075
    if-eqz v1, :cond_42e

    .line 50988076
    .line 50988077
    return v6

    .line 50988078
    :cond_42e
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 50988079
    .line 50988080
    .line 50988081
    move-result-object v1

    .line 50988082
    invoke-interface {v1}, Led4/d;->v0()Z

    .line 50988083
    .line 50988084
    .line 50988085
    move-result v1

    .line 50988086
    if-eqz v1, :cond_439

    .line 50988087
    .line 50988088
    return v6

    .line 50988089
    :cond_439
    sget-object v1, Lbn4/d;->a:Lbn4/d;

    .line 50988090
    .line 50988091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988092
    .line 50988093
    .line 50988094
    if-nez v3, :cond_442

    .line 50988095
    .line 50988096
    goto/16 :goto_5a4

    .line 50988097
    .line 50988098
    :cond_442
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->b()Lqh4/g;

    .line 50988099
    .line 50988100
    .line 50988101
    move-result-object v1

    .line 50988102
    if-eqz v1, :cond_44e

    .line 50988103
    .line 50988104
    invoke-interface {v1}, Lqh4/g;->r6()Ljava/lang/String;

    .line 50988105
    .line 50988106
    .line 50988107
    move-result-object v1

    .line 50988108
    if-nez v1, :cond_44f

    .line 50988109
    .line 50988110
    :cond_44e
    move-object v1, v4

    .line 50988111
    :cond_44f
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50988112
    .line 50988113
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50988114
    .line 50988115
    .line 50988116
    move-result v2

    .line 50988117
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50988118
    .line 50988119
    .line 50988120
    move-result v1

    .line 50988121
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle$a;

    .line 50988122
    .line 50988123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988124
    .line 50988125
    .line 50988126
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988127
    .line 50988128
    const-string v5, "cold_start_series_in_collect_style_v625"

    .line 50988129
    .line 50988130
    invoke-static {v5, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988131
    .line 50988132
    .line 50988133
    move-result-object v2

    .line 50988134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988135
    .line 50988136
    .line 50988137
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988138
    .line 50988139
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->enable:Z

    .line 50988140
    .line 50988141
    if-nez v2, :cond_47f

    .line 50988142
    .line 50988143
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 50988144
    .line 50988145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988146
    .line 50988147
    .line 50988148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 50988149
    .line 50988150
    .line 50988151
    move-result-object v2

    .line 50988152
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 50988153
    .line 50988154
    if-eqz v2, :cond_47d

    .line 50988155
    .line 50988156
    goto :goto_47f

    .line 50988157
    :cond_47d
    const/4 v2, 0x0

    .line 50988158
    goto :goto_480

    .line 50988159
    :cond_47f
    :goto_47f
    const/4 v2, 0x1

    .line 50988160
    :goto_480
    sget-object v6, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988161
    .line 50988162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50988163
    .line 50988164
    const-string v9, "collectColdStartVideo source:"

    .line 50988165
    .line 50988166
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988167
    .line 50988168
    .line 50988169
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50988170
    .line 50988171
    .line 50988172
    const-string v9, ", needCollect:"

    .line 50988173
    .line 50988174
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988175
    .line 50988176
    .line 50988177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50988178
    .line 50988179
    .line 50988180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988181
    .line 50988182
    .line 50988183
    move-result-object v7

    .line 50988184
    const/4 v9, 0x0

    .line 50988185
    new-array v10, v9, [Ljava/lang/Object;

    .line 50988186
    .line 50988187
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988188
    .line 50988189
    .line 50988190
    move-result-object v6

    .line 50988191
    invoke-static {v8, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988192
    .line 50988193
    .line 50988194
    sget-object v6, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromColdStart:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50988195
    .line 50988196
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50988197
    .line 50988198
    .line 50988199
    move-result v6

    .line 50988200
    if-ne v1, v6, :cond_567

    .line 50988201
    .line 50988202
    if-eqz v2, :cond_567

    .line 50988203
    .line 50988204
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50988205
    .line 50988206
    .line 50988207
    move-result-object v1

    .line 50988208
    if-eqz v1, :cond_4b7

    .line 50988209
    .line 50988210
    invoke-interface {v1}, Lqh4/f;->r1()Ljava/util/Set;

    .line 50988211
    .line 50988212
    .line 50988213
    move-result-object v1

    .line 50988214
    goto :goto_4b8

    .line 50988215
    :cond_4b7
    const/4 v1, 0x0

    .line 50988216
    :goto_4b8
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50988217
    .line 50988218
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50988219
    .line 50988220
    .line 50988221
    move-result-object v2

    .line 50988222
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 50988223
    .line 50988224
    .line 50988225
    move-result-object v2

    .line 50988226
    if-eqz v1, :cond_567

    .line 50988227
    .line 50988228
    check-cast v1, Ljava/lang/Iterable;

    .line 50988229
    .line 50988230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50988231
    .line 50988232
    .line 50988233
    move-result-object v1

    .line 50988234
    :cond_4ca
    :goto_4ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50988235
    .line 50988236
    .line 50988237
    move-result v6

    .line 50988238
    if-eqz v6, :cond_567

    .line 50988239
    .line 50988240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50988241
    .line 50988242
    .line 50988243
    move-result-object v6

    .line 50988244
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50988245
    .line 50988246
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50988247
    .line 50988248
    .line 50988249
    move-result-object v7

    .line 50988250
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988251
    .line 50988252
    .line 50988253
    move-result v7

    .line 50988254
    if-eqz v7, :cond_4ca

    .line 50988255
    .line 50988256
    new-instance v7, Lcom/dragon/read/video/k;

    .line 50988257
    .line 50988258
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 50988259
    .line 50988260
    .line 50988261
    move-result v36

    .line 50988262
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 50988263
    .line 50988264
    .line 50988265
    move-result-wide v29

    .line 50988266
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50988267
    .line 50988268
    .line 50988269
    move-result-object v31

    .line 50988270
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50988271
    .line 50988272
    .line 50988273
    move-result-object v32

    .line 50988274
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 50988275
    .line 50988276
    .line 50988277
    move-result-object v33

    .line 50988278
    const-string v34, ""

    .line 50988279
    .line 50988280
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50988281
    .line 50988282
    .line 50988283
    move-result-object v9

    .line 50988284
    if-eqz v9, :cond_4ff

    .line 50988285
    .line 50988286
    goto :goto_501

    .line 50988287
    :cond_4ff
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50988288
    .line 50988289
    :goto_501
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50988290
    .line 50988291
    .line 50988292
    move-result v27

    .line 50988293
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50988294
    .line 50988295
    .line 50988296
    move-result v28

    .line 50988297
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 50988298
    .line 50988299
    .line 50988300
    move-result-object v6

    .line 50988301
    if-eqz v6, :cond_514

    .line 50988302
    .line 50988303
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 50988304
    .line 50988305
    move-object/from16 v35, v6

    .line 50988306
    .line 50988307
    goto :goto_516

    .line 50988308
    :cond_514
    const/16 v35, 0x0

    .line 50988309
    .line 50988310
    :goto_516
    move-object/from16 v26, v7

    .line 50988311
    .line 50988312
    invoke-direct/range {v26 .. v36}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50988313
    .line 50988314
    .line 50988315
    sget-object v6, Lbp4/g1;->a:Lbp4/g1;

    .line 50988316
    .line 50988317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988318
    .line 50988319
    .line 50988320
    const/4 v6, 0x0

    .line 50988321
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988322
    .line 50988323
    .line 50988324
    sget-object v9, Lmx5/o2;->a:Lmx5/o2;

    .line 50988325
    .line 50988326
    iget-object v10, v7, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50988327
    .line 50988328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988329
    .line 50988330
    .line 50988331
    invoke-static {v10}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50988332
    .line 50988333
    .line 50988334
    move-result v9

    .line 50988335
    if-eqz v9, :cond_53f

    .line 50988336
    .line 50988337
    sget-object v7, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988338
    .line 50988339
    new-array v9, v6, [Ljava/lang/Object;

    .line 50988340
    .line 50988341
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988342
    .line 50988343
    .line 50988344
    move-result-object v6

    .line 50988345
    const-string v7, "collectColdStartVideo \u51b7\u542f\u77ed\u5267\u52a0\u5165\u4e66\u67b6\u5931\u8d25\uff0c\u5df2\u7ecf\u5728\u4e66\u67b6\u4e86"

    .line 50988346
    .line 50988347
    invoke-static {v8, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988348
    .line 50988349
    .line 50988350
    goto :goto_4ca

    .line 50988351
    :cond_53f
    new-instance v6, Ljava/util/ArrayList;

    .line 50988352
    .line 50988353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50988354
    .line 50988355
    .line 50988356
    invoke-virtual {v7}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 50988357
    .line 50988358
    .line 50988359
    move-result-object v9

    .line 50988360
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50988361
    .line 50988362
    .line 50988363
    sget-object v9, Lmx5/o2;->d:Lmx5/c2;

    .line 50988364
    .line 50988365
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 50988366
    .line 50988367
    invoke-virtual {v9, v6, v10}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 50988368
    .line 50988369
    .line 50988370
    move-result-object v6

    .line 50988371
    new-instance v9, Lbp4/m0;

    .line 50988372
    .line 50988373
    invoke-direct {v9, v7}, Lbp4/m0;-><init>(Lcom/dragon/read/video/k;)V

    .line 50988374
    .line 50988375
    .line 50988376
    new-instance v7, Lbp4/n0;

    .line 50988377
    .line 50988378
    invoke-direct {v7}, Lbp4/n0;-><init>()V

    .line 50988379
    .line 50988380
    .line 50988381
    new-instance v10, Lbp4/o0;

    .line 50988382
    .line 50988383
    invoke-direct {v10, v7}, Lbp4/o0;-><init>(Lbp4/n0;)V

    .line 50988384
    .line 50988385
    .line 50988386
    invoke-virtual {v6, v9, v10}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50988387
    .line 50988388
    .line 50988389
    goto/16 :goto_4ca

    .line 50988390
    .line 50988391
    :cond_567
    if-eqz p3, :cond_5a4

    .line 50988392
    .line 50988393
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50988394
    .line 50988395
    .line 50988396
    move-result-object v1

    .line 50988397
    if-eqz v1, :cond_5a4

    .line 50988398
    .line 50988399
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50988400
    .line 50988401
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50988402
    .line 50988403
    .line 50988404
    move-result-object v2

    .line 50988405
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 50988406
    .line 50988407
    .line 50988408
    move-result-object v2

    .line 50988409
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50988410
    .line 50988411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50988412
    .line 50988413
    .line 50988414
    move-result v1

    .line 50988415
    if-eqz v1, :cond_5a4

    .line 50988416
    .line 50988417
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle$a;

    .line 50988418
    .line 50988419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988420
    .line 50988421
    .line 50988422
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988423
    .line 50988424
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988425
    .line 50988426
    .line 50988427
    move-result-object v1

    .line 50988428
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988429
    .line 50988430
    .line 50988431
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;

    .line 50988432
    .line 50988433
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ColdStartSeriesInCollectStyle;->enable:Z

    .line 50988434
    .line 50988435
    if-nez v1, :cond_5a2

    .line 50988436
    .line 50988437
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 50988438
    .line 50988439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988440
    .line 50988441
    .line 50988442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 50988443
    .line 50988444
    .line 50988445
    move-result-object v1

    .line 50988446
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 50988447
    .line 50988448
    if-eqz v1, :cond_5a4

    .line 50988449
    .line 50988450
    :cond_5a2
    const/4 v1, 0x1

    .line 50988451
    goto :goto_5a5

    .line 50988452
    :cond_5a4
    :goto_5a4
    const/4 v1, 0x0

    .line 50988453
    :goto_5a5
    if-eqz v1, :cond_5a9

    .line 50988454
    .line 50988455
    const/4 v1, 0x0

    .line 50988456
    return v1

    .line 50988457
    :cond_5a9
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723$a;

    .line 50988458
    .line 50988459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988460
    .line 50988461
    .line 50988462
    const-string v1, "collect_exit_retentio_dialog_show_opt_v721"

    .line 50988463
    .line 50988464
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 50988465
    .line 50988466
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50988467
    .line 50988468
    .line 50988469
    move-result-object v1

    .line 50988470
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988471
    .line 50988472
    .line 50988473
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 50988474
    .line 50988475
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->enable:Z

    .line 50988476
    .line 50988477
    const-wide/16 v5, -0x1

    .line 50988478
    .line 50988479
    const/16 v2, 0xa

    .line 50988480
    .line 50988481
    if-eqz v1, :cond_7d7

    .line 50988482
    .line 50988483
    sget-object v1, Lbn4/d;->a:Lbn4/d;

    .line 50988484
    .line 50988485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988486
    .line 50988487
    .line 50988488
    if-nez v3, :cond_5cc

    .line 50988489
    .line 50988490
    goto/16 :goto_7d2

    .line 50988491
    .line 50988492
    :cond_5cc
    if-eqz p3, :cond_7d2

    .line 50988493
    .line 50988494
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50988495
    .line 50988496
    .line 50988497
    move-result-object v1

    .line 50988498
    if-nez v1, :cond_5d6

    .line 50988499
    .line 50988500
    goto/16 :goto_7d2

    .line 50988501
    .line 50988502
    :cond_5d6
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50988503
    .line 50988504
    if-nez v7, :cond_5dc

    .line 50988505
    .line 50988506
    goto/16 :goto_7d2

    .line 50988507
    .line 50988508
    :cond_5dc
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50988509
    .line 50988510
    .line 50988511
    move-result-object v9

    .line 50988512
    if-eqz v9, :cond_5ed

    .line 50988513
    .line 50988514
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50988515
    .line 50988516
    .line 50988517
    move-result-object v9

    .line 50988518
    if-eqz v9, :cond_5ed

    .line 50988519
    .line 50988520
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50988521
    .line 50988522
    .line 50988523
    move-result-object v9

    .line 50988524
    goto :goto_5ee

    .line 50988525
    :cond_5ed
    const/4 v9, 0x0

    .line 50988526
    :goto_5ee
    if-eqz v9, :cond_5f8

    .line 50988527
    .line 50988528
    const-string v10, "short_series_id"

    .line 50988529
    .line 50988530
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50988531
    .line 50988532
    .line 50988533
    move-result-object v9

    .line 50988534
    if-nez v9, :cond_5f9

    .line 50988535
    .line 50988536
    :cond_5f8
    move-object v9, v4

    .line 50988537
    :cond_5f9
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50988538
    .line 50988539
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988540
    .line 50988541
    .line 50988542
    move-result v9

    .line 50988543
    const/4 v10, 0x1

    .line 50988544
    xor-int/2addr v9, v10

    .line 50988545
    if-nez v9, :cond_613

    .line 50988546
    .line 50988547
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988548
    .line 50988549
    const/4 v9, 0x0

    .line 50988550
    new-array v5, v9, [Ljava/lang/Object;

    .line 50988551
    .line 50988552
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988553
    .line 50988554
    .line 50988555
    move-result-object v1

    .line 50988556
    const-string v6, "needShowCollectDialogV723: \u975e\u5267\u672b\u573a\u666f\u9000\u51fa\uff0c\u4e0d\u5f39\u7a97"

    .line 50988557
    .line 50988558
    invoke-static {v8, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988559
    .line 50988560
    .line 50988561
    goto/16 :goto_7d2

    .line 50988562
    .line 50988563
    :cond_613
    const/4 v9, 0x0

    .line 50988564
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 50988565
    .line 50988566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988567
    .line 50988568
    .line 50988569
    invoke-static {v7}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50988570
    .line 50988571
    .line 50988572
    move-result v10

    .line 50988573
    if-eqz v10, :cond_62e

    .line 50988574
    .line 50988575
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988576
    .line 50988577
    new-array v5, v9, [Ljava/lang/Object;

    .line 50988578
    .line 50988579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988580
    .line 50988581
    .line 50988582
    move-result-object v1

    .line 50988583
    const-string v6, "needShowCollectDialogV723: \u5df2\u6536\u85cf\u8be5\u5267\uff0c\u4e0d\u5f39\u7a97"

    .line 50988584
    .line 50988585
    invoke-static {v8, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988586
    .line 50988587
    .line 50988588
    goto/16 :goto_7d2

    .line 50988589
    .line 50988590
    :cond_62e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988591
    .line 50988592
    .line 50988593
    move-result-wide v9

    .line 50988594
    sget-wide v11, Lbn4/d;->e:J

    .line 50988595
    .line 50988596
    sub-long v11, v9, v11

    .line 50988597
    .line 50988598
    const-wide/32 v13, 0x1b7740

    .line 50988599
    .line 50988600
    .line 50988601
    cmp-long v15, v11, v13

    .line 50988602
    .line 50988603
    if-gez v15, :cond_64d

    .line 50988604
    .line 50988605
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988606
    .line 50988607
    const/4 v5, 0x0

    .line 50988608
    new-array v6, v5, [Ljava/lang/Object;

    .line 50988609
    .line 50988610
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988611
    .line 50988612
    .line 50988613
    move-result-object v1

    .line 50988614
    const-string v5, "needShowCollectDialogV723: \u8ddd\u79bb\u4e0a\u6b21\u5f39\u7a97\u4e0d\u8db330\u5206\u949f, \u4e0d\u5f39\u7a97"

    .line 50988615
    .line 50988616
    invoke-static {v8, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988617
    .line 50988618
    .line 50988619
    goto/16 :goto_7d2

    .line 50988620
    .line 50988621
    :cond_64d
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50988622
    .line 50988623
    .line 50988624
    move-result-object v11

    .line 50988625
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50988626
    .line 50988627
    .line 50988628
    move-result-object v12

    .line 50988629
    if-eqz v12, :cond_65c

    .line 50988630
    .line 50988631
    invoke-interface {v12}, Lqh4/f;->r0()I

    .line 50988632
    .line 50988633
    .line 50988634
    move-result v12

    .line 50988635
    goto :goto_65d

    .line 50988636
    :cond_65c
    const/4 v12, 0x0

    .line 50988637
    :goto_65d
    if-eqz v11, :cond_670

    .line 50988638
    .line 50988639
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50988640
    .line 50988641
    .line 50988642
    move-result-object v11

    .line 50988643
    if-eqz v11, :cond_670

    .line 50988644
    .line 50988645
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50988646
    .line 50988647
    .line 50988648
    move-result-object v11

    .line 50988649
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50988650
    .line 50988651
    if-eqz v11, :cond_670

    .line 50988652
    .line 50988653
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50988654
    .line 50988655
    goto :goto_671

    .line 50988656
    :cond_670
    const/4 v11, 0x0

    .line 50988657
    :goto_671
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50988658
    .line 50988659
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988660
    .line 50988661
    .line 50988662
    move-result v11

    .line 50988663
    iget-wide v13, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50988664
    .line 50988665
    const/16 v1, 0x3e8

    .line 50988666
    .line 50988667
    int-to-long v0, v1

    .line 50988668
    mul-long v13, v13, v0

    .line 50988669
    .line 50988670
    if-eqz v11, :cond_6a0

    .line 50988671
    .line 50988672
    const-wide/16 v19, 0x0

    .line 50988673
    .line 50988674
    cmp-long v11, v13, v19

    .line 50988675
    .line 50988676
    if-lez v11, :cond_6a0

    .line 50988677
    .line 50988678
    int-to-float v11, v12

    .line 50988679
    long-to-float v12, v13

    .line 50988680
    div-float/2addr v11, v12

    .line 50988681
    const v12, 0x3f733333    # 0.95f

    .line 50988682
    .line 50988683
    .line 50988684
    cmpl-float v11, v11, v12

    .line 50988685
    .line 50988686
    if-lez v11, :cond_6a0

    .line 50988687
    .line 50988688
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988689
    .line 50988690
    const/4 v1, 0x0

    .line 50988691
    new-array v5, v1, [Ljava/lang/Object;

    .line 50988692
    .line 50988693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988694
    .line 50988695
    .line 50988696
    move-result-object v0

    .line 50988697
    const-string v1, "needShowCollectDialogV723: \u5df2\u6d88\u8d39\u5b8c\u672c\u5267\uff0c\u4e0d\u5f39\u7a97"

    .line 50988698
    .line 50988699
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988700
    .line 50988701
    .line 50988702
    goto/16 :goto_7d2

    .line 50988703
    .line 50988704
    :cond_6a0
    sget-object v11, Lbp4/d;->a:Lbp4/d;

    .line 50988705
    .line 50988706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988707
    .line 50988708
    .line 50988709
    invoke-static {v7}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50988710
    .line 50988711
    .line 50988712
    move-result v11

    .line 50988713
    sget-wide v12, Lbn4/d;->d:J

    .line 50988714
    .line 50988715
    cmp-long v14, v12, v5

    .line 50988716
    .line 50988717
    if-nez v14, :cond_6b3

    .line 50988718
    .line 50988719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988720
    .line 50988721
    .line 50988722
    move-result-wide v12

    .line 50988723
    :cond_6b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988724
    .line 50988725
    .line 50988726
    move-result-wide v5

    .line 50988727
    sub-long/2addr v5, v12

    .line 50988728
    const v12, 0xea60

    .line 50988729
    .line 50988730
    .line 50988731
    int-to-long v12, v12

    .line 50988732
    div-long/2addr v5, v12

    .line 50988733
    const/4 v12, 0x5

    .line 50988734
    if-ge v11, v12, :cond_6ef

    .line 50988735
    .line 50988736
    const-wide/16 v12, 0x5

    .line 50988737
    .line 50988738
    cmp-long v14, v5, v12

    .line 50988739
    .line 50988740
    if-gez v14, :cond_6ef

    .line 50988741
    .line 50988742
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988743
    .line 50988744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50988745
    .line 50988746
    const-string v7, "needShowCollectDialogV723: \u6d88\u8d39\u96c6\u6570("

    .line 50988747
    .line 50988748
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988749
    .line 50988750
    .line 50988751
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50988752
    .line 50988753
    .line 50988754
    const-string v7, "<5)\u548c\u6d88\u8d39\u65f6\u957f("

    .line 50988755
    .line 50988756
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988757
    .line 50988758
    .line 50988759
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988760
    .line 50988761
    .line 50988762
    const-string v5, "<5min)\u90fd\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5f39\u7a97"

    .line 50988763
    .line 50988764
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988765
    .line 50988766
    .line 50988767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988768
    .line 50988769
    .line 50988770
    move-result-object v1

    .line 50988771
    const/4 v5, 0x0

    .line 50988772
    new-array v6, v5, [Ljava/lang/Object;

    .line 50988773
    .line 50988774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988775
    .line 50988776
    .line 50988777
    move-result-object v0

    .line 50988778
    invoke-static {v8, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988779
    .line 50988780
    .line 50988781
    goto/16 :goto_7d3

    .line 50988782
    .line 50988783
    :cond_6ef
    const/4 v5, 0x0

    .line 50988784
    sget-object v6, Lbn4/a;->a:Lbn4/a;

    .line 50988785
    .line 50988786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988787
    .line 50988788
    .line 50988789
    invoke-static {}, Lbn4/a;->b()I

    .line 50988790
    .line 50988791
    .line 50988792
    move-result v6

    .line 50988793
    const/4 v11, 0x5

    .line 50988794
    if-lt v6, v11, :cond_70b

    .line 50988795
    .line 50988796
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988797
    .line 50988798
    new-array v1, v5, [Ljava/lang/Object;

    .line 50988799
    .line 50988800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988801
    .line 50988802
    .line 50988803
    move-result-object v0

    .line 50988804
    const-string v6, "needShowCollectDialogV723: \u8d85\u8fc7\u6bcf\u5929\u6700\u5927\u5f39\u7a97\u6b21\u65705\u6b21\uff0c\u4e0d\u5f39\u7a97"

    .line 50988805
    .line 50988806
    invoke-static {v8, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988807
    .line 50988808
    .line 50988809
    goto/16 :goto_7d3

    .line 50988810
    .line 50988811
    :cond_70b
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50988812
    .line 50988813
    .line 50988814
    move-result-object v6

    .line 50988815
    const-string v11, "key_723_exit_collect_dialog_first_quit"

    .line 50988816
    .line 50988817
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50988818
    .line 50988819
    .line 50988820
    move-result v6

    .line 50988821
    if-eqz v6, :cond_758

    .line 50988822
    .line 50988823
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 50988824
    .line 50988825
    .line 50988826
    move-result-object v5

    .line 50988827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50988828
    .line 50988829
    const-string v6, "collect_dialog_closed_time_"

    .line 50988830
    .line 50988831
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50988832
    .line 50988833
    .line 50988834
    move-result-object v6

    .line 50988835
    const-wide/16 v11, 0x0

    .line 50988836
    .line 50988837
    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50988838
    .line 50988839
    .line 50988840
    move-result-wide v5

    .line 50988841
    sub-long v5, v9, v5

    .line 50988842
    .line 50988843
    const-wide/32 v11, 0x240c8400

    .line 50988844
    .line 50988845
    .line 50988846
    cmp-long v7, v5, v11

    .line 50988847
    .line 50988848
    if-gez v7, :cond_758

    .line 50988849
    .line 50988850
    sget-object v7, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988851
    .line 50988852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50988853
    .line 50988854
    const-string v10, "needShowCollectDialogV723: 7\u5929\u5185\u540c\u4e00\u90e8\u5267\u4e0d\u518d\u5f39\u7a97\uff0c\u5f53\u524d\u95f4\u9694\uff1a"

    .line 50988855
    .line 50988856
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988857
    .line 50988858
    .line 50988859
    div-long/2addr v5, v0

    .line 50988860
    const/16 v0, 0x3c

    .line 50988861
    .line 50988862
    int-to-long v0, v0

    .line 50988863
    div-long/2addr v5, v0

    .line 50988864
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988865
    .line 50988866
    .line 50988867
    const-string v0, "\u5206\u949f\uff0c\u4e0d\u5f39\u7a97"

    .line 50988868
    .line 50988869
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988870
    .line 50988871
    .line 50988872
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988873
    .line 50988874
    .line 50988875
    move-result-object v0

    .line 50988876
    const/4 v1, 0x0

    .line 50988877
    new-array v5, v1, [Ljava/lang/Object;

    .line 50988878
    .line 50988879
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988880
    .line 50988881
    .line 50988882
    move-result-object v1

    .line 50988883
    invoke-static {v8, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988884
    .line 50988885
    .line 50988886
    goto/16 :goto_7d2

    .line 50988887
    .line 50988888
    :cond_758
    sget-object v5, Lwt4/f8;->a:Lwt4/f8;

    .line 50988889
    .line 50988890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988891
    .line 50988892
    .line 50988893
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 50988894
    .line 50988895
    .line 50988896
    move-result-object v5

    .line 50988897
    const-string v6, "key_collect_btn_anim_show_last_timestamp"

    .line 50988898
    .line 50988899
    const-wide/16 v11, 0x0

    .line 50988900
    .line 50988901
    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50988902
    .line 50988903
    .line 50988904
    move-result-wide v5

    .line 50988905
    sub-long/2addr v9, v5

    .line 50988906
    const-wide/32 v5, 0x493e0

    .line 50988907
    .line 50988908
    .line 50988909
    cmp-long v7, v9, v5

    .line 50988910
    .line 50988911
    if-gtz v7, :cond_792

    .line 50988912
    .line 50988913
    sget-object v5, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988914
    .line 50988915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50988916
    .line 50988917
    const-string v7, "needShowCollectDialogV723: \u8ddd\u79bb\u6536\u85cf\u6309\u94ae\u52a8\u753b\u663e\u793a\u95f4\u9694\u5c0f\u4e8e5\u5206\u949f(\u5f53\u524d\u95f4\u9694"

    .line 50988918
    .line 50988919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988920
    .line 50988921
    .line 50988922
    div-long/2addr v9, v0

    .line 50988923
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988924
    .line 50988925
    .line 50988926
    const-string v0, "s)\uff0c\u4e0d\u5f39\u7a97"

    .line 50988927
    .line 50988928
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988929
    .line 50988930
    .line 50988931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988932
    .line 50988933
    .line 50988934
    move-result-object v0

    .line 50988935
    const/4 v1, 0x0

    .line 50988936
    new-array v6, v1, [Ljava/lang/Object;

    .line 50988937
    .line 50988938
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988939
    .line 50988940
    .line 50988941
    move-result-object v5

    .line 50988942
    invoke-static {v8, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988943
    .line 50988944
    .line 50988945
    goto :goto_7d2

    .line 50988946
    :cond_792
    const/4 v1, 0x0

    .line 50988947
    sget-object v0, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988948
    .line 50988949
    new-array v5, v1, [Ljava/lang/Object;

    .line 50988950
    .line 50988951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988952
    .line 50988953
    .line 50988954
    move-result-object v0

    .line 50988955
    const-string v6, "needShowCollectDialogV723: \u6ee1\u8db3\u6761\u4ef6\uff0c\u89e6\u53d1\u5f39\u7a97"

    .line 50988956
    .line 50988957
    invoke-static {v8, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988958
    .line 50988959
    .line 50988960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50988961
    .line 50988962
    .line 50988963
    move-result-wide v5

    .line 50988964
    sget-object v0, Lwt4/f8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50988965
    .line 50988966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50988967
    .line 50988968
    const-string v9, "recordInnerCollectDialogLastSHowTimestamp, now="

    .line 50988969
    .line 50988970
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988971
    .line 50988972
    .line 50988973
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988974
    .line 50988975
    .line 50988976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988977
    .line 50988978
    .line 50988979
    move-result-object v7

    .line 50988980
    new-array v9, v1, [Ljava/lang/Object;

    .line 50988981
    .line 50988982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50988983
    .line 50988984
    .line 50988985
    move-result-object v0

    .line 50988986
    invoke-static {v8, v0, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50988987
    .line 50988988
    .line 50988989
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 50988990
    .line 50988991
    .line 50988992
    move-result-object v0

    .line 50988993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50988994
    .line 50988995
    .line 50988996
    move-result-object v0

    .line 50988997
    const-string v1, "key_inner_collect_dialog_show_last_timestamp"

    .line 50988998
    .line 50988999
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50989000
    .line 50989001
    .line 50989002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50989003
    .line 50989004
    .line 50989005
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50989006
    .line 50989007
    .line 50989008
    const/4 v5, 0x1

    .line 50989009
    goto :goto_7d3

    .line 50989010
    :cond_7d2
    :goto_7d2
    const/4 v5, 0x0

    .line 50989011
    :goto_7d3
    if-eqz v5, :cond_a5a

    .line 50989012
    .line 50989013
    const/4 v0, 0x1

    .line 50989014
    return v0

    .line 50989015
    :cond_7d7
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->a:Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;

    .line 50989016
    .line 50989017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989018
    .line 50989019
    .line 50989020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989021
    .line 50989022
    .line 50989023
    move-result-object v0

    .line 50989024
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989025
    .line 50989026
    if-nez v0, :cond_7e6

    .line 50989027
    .line 50989028
    const/4 v0, 0x1

    .line 50989029
    goto :goto_7e7

    .line 50989030
    :cond_7e6
    const/4 v0, 0x0

    .line 50989031
    :goto_7e7
    if-eqz v0, :cond_904

    .line 50989032
    .line 50989033
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 50989034
    .line 50989035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989036
    .line 50989037
    .line 50989038
    if-nez v3, :cond_7f2

    .line 50989039
    .line 50989040
    goto/16 :goto_8ff

    .line 50989041
    .line 50989042
    :cond_7f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50989043
    .line 50989044
    .line 50989045
    move-result-wide v0

    .line 50989046
    sget-wide v9, Lbn4/d;->d:J

    .line 50989047
    .line 50989048
    cmp-long v7, v9, v5

    .line 50989049
    .line 50989050
    if-nez v7, :cond_800

    .line 50989051
    .line 50989052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50989053
    .line 50989054
    .line 50989055
    move-result-wide v9

    .line 50989056
    :cond_800
    if-eqz p3, :cond_80c

    .line 50989057
    .line 50989058
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50989059
    .line 50989060
    .line 50989061
    move-result-object v5

    .line 50989062
    if-eqz v5, :cond_80c

    .line 50989063
    .line 50989064
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50989065
    .line 50989066
    if-nez v5, :cond_80d

    .line 50989067
    .line 50989068
    :cond_80c
    move-object v5, v4

    .line 50989069
    :cond_80d
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;->a:Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621$a;

    .line 50989070
    .line 50989071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989072
    .line 50989073
    .line 50989074
    const-string v6, "v621_exit_play_subscribe_freq"

    .line 50989075
    .line 50989076
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;->b:Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;

    .line 50989077
    .line 50989078
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50989079
    .line 50989080
    .line 50989081
    move-result-object v6

    .line 50989082
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989083
    .line 50989084
    .line 50989085
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;

    .line 50989086
    .line 50989087
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ExitPlaySubscribeDialogFreqV621;->style:I

    .line 50989088
    .line 50989089
    const-wide/16 v11, 0x1388

    .line 50989090
    .line 50989091
    packed-switch v6, :pswitch_data_d58

    .line 50989092
    .line 50989093
    .line 50989094
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989095
    .line 50989096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989097
    .line 50989098
    .line 50989099
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989100
    .line 50989101
    .line 50989102
    move-result v0

    .line 50989103
    const/4 v1, 0x5

    .line 50989104
    if-lt v0, v1, :cond_8cf

    .line 50989105
    .line 50989106
    goto/16 :goto_8cd

    .line 50989107
    .line 50989108
    :pswitch_834
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989109
    .line 50989110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989111
    .line 50989112
    .line 50989113
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989114
    .line 50989115
    .line 50989116
    move-result v0

    .line 50989117
    const/4 v1, 0x5

    .line 50989118
    if-lt v0, v1, :cond_8cf

    .line 50989119
    .line 50989120
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989121
    .line 50989122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989123
    .line 50989124
    .line 50989125
    invoke-static {}, Lbn4/a;->b()I

    .line 50989126
    .line 50989127
    .line 50989128
    move-result v0

    .line 50989129
    if-ge v0, v1, :cond_8cf

    .line 50989130
    .line 50989131
    goto/16 :goto_8cd

    .line 50989132
    .line 50989133
    :pswitch_84d
    const/4 v1, 0x5

    .line 50989134
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989135
    .line 50989136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989137
    .line 50989138
    .line 50989139
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989140
    .line 50989141
    .line 50989142
    move-result v0

    .line 50989143
    if-lt v0, v1, :cond_8cf

    .line 50989144
    .line 50989145
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989146
    .line 50989147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989148
    .line 50989149
    .line 50989150
    invoke-static {}, Lbn4/a;->b()I

    .line 50989151
    .line 50989152
    .line 50989153
    move-result v0

    .line 50989154
    const/4 v1, 0x3

    .line 50989155
    if-ge v0, v1, :cond_8cf

    .line 50989156
    .line 50989157
    goto :goto_8cd

    .line 50989158
    :pswitch_866
    const/4 v1, 0x3

    .line 50989159
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989160
    .line 50989161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989162
    .line 50989163
    .line 50989164
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989165
    .line 50989166
    .line 50989167
    move-result v0

    .line 50989168
    if-lt v0, v1, :cond_8cf

    .line 50989169
    .line 50989170
    goto :goto_8cd

    .line 50989171
    :pswitch_873
    const/4 v1, 0x3

    .line 50989172
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989173
    .line 50989174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989175
    .line 50989176
    .line 50989177
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989178
    .line 50989179
    .line 50989180
    move-result v0

    .line 50989181
    if-lt v0, v1, :cond_8cf

    .line 50989182
    .line 50989183
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989184
    .line 50989185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989186
    .line 50989187
    .line 50989188
    invoke-static {}, Lbn4/a;->b()I

    .line 50989189
    .line 50989190
    .line 50989191
    move-result v0

    .line 50989192
    const/4 v1, 0x5

    .line 50989193
    if-ge v0, v1, :cond_8cf

    .line 50989194
    .line 50989195
    goto :goto_8cd

    .line 50989196
    :pswitch_88c
    const/4 v1, 0x3

    .line 50989197
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50989198
    .line 50989199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989200
    .line 50989201
    .line 50989202
    invoke-static {v5}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989203
    .line 50989204
    .line 50989205
    move-result v0

    .line 50989206
    if-lt v0, v1, :cond_8cf

    .line 50989207
    .line 50989208
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989209
    .line 50989210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989211
    .line 50989212
    .line 50989213
    invoke-static {}, Lbn4/a;->b()I

    .line 50989214
    .line 50989215
    .line 50989216
    move-result v0

    .line 50989217
    if-ge v0, v1, :cond_8cf

    .line 50989218
    .line 50989219
    goto :goto_8cd

    .line 50989220
    :pswitch_8a4
    sub-long/2addr v0, v9

    .line 50989221
    cmp-long v6, v0, v11

    .line 50989222
    .line 50989223
    if-lez v6, :cond_8cf

    .line 50989224
    .line 50989225
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989226
    .line 50989227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989228
    .line 50989229
    .line 50989230
    invoke-static {}, Lbn4/a;->b()I

    .line 50989231
    .line 50989232
    .line 50989233
    move-result v0

    .line 50989234
    const/4 v1, 0x5

    .line 50989235
    if-ge v0, v1, :cond_8cf

    .line 50989236
    .line 50989237
    goto :goto_8cd

    .line 50989238
    :pswitch_8b6
    sub-long/2addr v0, v9

    .line 50989239
    cmp-long v6, v0, v11

    .line 50989240
    .line 50989241
    if-lez v6, :cond_8cf

    .line 50989242
    .line 50989243
    sget-object v0, Lbn4/a;->a:Lbn4/a;

    .line 50989244
    .line 50989245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989246
    .line 50989247
    .line 50989248
    invoke-static {}, Lbn4/a;->b()I

    .line 50989249
    .line 50989250
    .line 50989251
    move-result v0

    .line 50989252
    const/4 v1, 0x3

    .line 50989253
    if-ge v0, v1, :cond_8cf

    .line 50989254
    .line 50989255
    goto :goto_8cd

    .line 50989256
    :pswitch_8c8
    sub-long/2addr v0, v9

    .line 50989257
    cmp-long v6, v0, v11

    .line 50989258
    .line 50989259
    if-lez v6, :cond_8cf

    .line 50989260
    .line 50989261
    :goto_8cd
    const/4 v0, 0x1

    .line 50989262
    goto :goto_8d0

    .line 50989263
    :cond_8cf
    const/4 v0, 0x0

    .line 50989264
    :goto_8d0
    if-eqz v0, :cond_8ff

    .line 50989265
    .line 50989266
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 50989267
    .line 50989268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989269
    .line 50989270
    .line 50989271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 50989272
    .line 50989273
    .line 50989274
    move-result v0

    .line 50989275
    if-eqz v0, :cond_8f7

    .line 50989276
    .line 50989277
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989278
    .line 50989279
    .line 50989280
    move-result v0

    .line 50989281
    if-eqz v0, :cond_8f7

    .line 50989282
    .line 50989283
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->c:Lkotlin/Lazy;

    .line 50989284
    .line 50989285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989286
    .line 50989287
    .line 50989288
    move-result-object v0

    .line 50989289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989290
    .line 50989291
    .line 50989292
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50989293
    .line 50989294
    const/4 v1, 0x0

    .line 50989295
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50989296
    .line 50989297
    .line 50989298
    move-result v0

    .line 50989299
    if-eqz v0, :cond_8f7

    .line 50989300
    .line 50989301
    const/4 v0, 0x1

    .line 50989302
    goto :goto_8f8

    .line 50989303
    :cond_8f7
    const/4 v0, 0x0

    .line 50989304
    :goto_8f8
    if-nez v0, :cond_8ff

    .line 50989305
    .line 50989306
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50989307
    .line 50989308
    .line 50989309
    const/4 v0, 0x1

    .line 50989310
    goto :goto_900

    .line 50989311
    :cond_8ff
    :goto_8ff
    const/4 v0, 0x0

    .line 50989312
    :goto_900
    if-eqz v0, :cond_a5a

    .line 50989313
    .line 50989314
    const/4 v0, 0x1

    .line 50989315
    return v0

    .line 50989316
    :cond_904
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 50989317
    .line 50989318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989319
    .line 50989320
    .line 50989321
    if-nez v3, :cond_90d

    .line 50989322
    .line 50989323
    goto/16 :goto_a55

    .line 50989324
    .line 50989325
    :cond_90d
    if-eqz p3, :cond_919

    .line 50989326
    .line 50989327
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50989328
    .line 50989329
    .line 50989330
    move-result-object v0

    .line 50989331
    if-eqz v0, :cond_919

    .line 50989332
    .line 50989333
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50989334
    .line 50989335
    if-nez v0, :cond_91a

    .line 50989336
    .line 50989337
    :cond_919
    move-object v0, v4

    .line 50989338
    :cond_91a
    sget-object v1, Lbp4/d;->a:Lbp4/d;

    .line 50989339
    .line 50989340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989341
    .line 50989342
    .line 50989343
    invoke-static {v0}, Lbp4/d;->b(Ljava/lang/String;)I

    .line 50989344
    .line 50989345
    .line 50989346
    move-result v1

    .line 50989347
    sget-object v5, Lbn4/a;->a:Lbn4/a;

    .line 50989348
    .line 50989349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989350
    .line 50989351
    .line 50989352
    invoke-static {}, Lbn4/a;->b()I

    .line 50989353
    .line 50989354
    .line 50989355
    move-result v5

    .line 50989356
    const/4 v6, 0x0

    .line 50989357
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50989358
    .line 50989359
    .line 50989360
    sget-object v7, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 50989361
    .line 50989362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50989363
    .line 50989364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50989365
    .line 50989366
    .line 50989367
    invoke-static {}, Lbn4/a;->a()Ljava/lang/String;

    .line 50989368
    .line 50989369
    .line 50989370
    move-result-object v10

    .line 50989371
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989372
    .line 50989373
    .line 50989374
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989375
    .line 50989376
    .line 50989377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989378
    .line 50989379
    .line 50989380
    move-result-object v9

    .line 50989381
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50989382
    .line 50989383
    .line 50989384
    move-result v7

    .line 50989385
    const/4 v9, 0x1

    .line 50989386
    xor-int/2addr v7, v9

    .line 50989387
    sget-object v9, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50989388
    .line 50989389
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50989390
    .line 50989391
    const-string v11, "\u547d\u4e2d\u5b9e\u9a8c\u7ec4V"

    .line 50989392
    .line 50989393
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989394
    .line 50989395
    .line 50989396
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989397
    .line 50989398
    .line 50989399
    move-result-object v11

    .line 50989400
    iget v11, v11, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989401
    .line 50989402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989403
    .line 50989404
    .line 50989405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989406
    .line 50989407
    .line 50989408
    move-result-object v10

    .line 50989409
    new-array v11, v6, [Ljava/lang/Object;

    .line 50989410
    .line 50989411
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989412
    .line 50989413
    .line 50989414
    move-result-object v6

    .line 50989415
    invoke-static {v8, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989416
    .line 50989417
    .line 50989418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50989419
    .line 50989420
    const-string v10, "needShowCollectDialogV2: seriesId = "

    .line 50989421
    .line 50989422
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989423
    .line 50989424
    .line 50989425
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989426
    .line 50989427
    .line 50989428
    const-string v10, ", completedConsumeNum = "

    .line 50989429
    .line 50989430
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989431
    .line 50989432
    .line 50989433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989434
    .line 50989435
    .line 50989436
    const-string v10, ", hasShowCnt = "

    .line 50989437
    .line 50989438
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989439
    .line 50989440
    .line 50989441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989442
    .line 50989443
    .line 50989444
    const-string v10, ", thisVideoTodayNotShow = "

    .line 50989445
    .line 50989446
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989447
    .line 50989448
    .line 50989449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50989450
    .line 50989451
    .line 50989452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989453
    .line 50989454
    .line 50989455
    move-result-object v6

    .line 50989456
    const/4 v10, 0x0

    .line 50989457
    new-array v11, v10, [Ljava/lang/Object;

    .line 50989458
    .line 50989459
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989460
    .line 50989461
    .line 50989462
    move-result-object v12

    .line 50989463
    invoke-static {v8, v12, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989464
    .line 50989465
    .line 50989466
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50989467
    .line 50989468
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50989469
    .line 50989470
    .line 50989471
    move-result-object v6

    .line 50989472
    const/4 v11, 0x7

    .line 50989473
    invoke-interface {v6, v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 50989474
    .line 50989475
    .line 50989476
    move-result v6

    .line 50989477
    if-eqz v6, :cond_9df

    .line 50989478
    .line 50989479
    new-array v0, v10, [Ljava/lang/Object;

    .line 50989480
    .line 50989481
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989482
    .line 50989483
    .line 50989484
    move-result-object v6

    .line 50989485
    const-string v7, "needShowCollectDialogV2: \u662f\u65b0\u7528\u6237"

    .line 50989486
    .line 50989487
    invoke-static {v8, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989488
    .line 50989489
    .line 50989490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989491
    .line 50989492
    .line 50989493
    move-result-object v0

    .line 50989494
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989495
    .line 50989496
    const/4 v6, 0x1

    .line 50989497
    if-eq v0, v6, :cond_9d8

    .line 50989498
    .line 50989499
    const/4 v7, 0x2

    .line 50989500
    if-eq v0, v7, :cond_9d1

    .line 50989501
    .line 50989502
    const/4 v7, 0x3

    .line 50989503
    if-eq v0, v7, :cond_9d8

    .line 50989504
    .line 50989505
    const/4 v7, 0x4

    .line 50989506
    if-eq v0, v7, :cond_9cb

    .line 50989507
    .line 50989508
    const/4 v0, 0x5

    .line 50989509
    if-lt v1, v0, :cond_a4d

    .line 50989510
    .line 50989511
    if-ge v5, v6, :cond_a4d

    .line 50989512
    .line 50989513
    goto/16 :goto_a4b

    .line 50989514
    .line 50989515
    :cond_9cb
    if-lt v1, v2, :cond_a4d

    .line 50989516
    .line 50989517
    if-ge v5, v6, :cond_a4d

    .line 50989518
    .line 50989519
    goto/16 :goto_a4b

    .line 50989520
    .line 50989521
    :cond_9d1
    const/4 v0, 0x3

    .line 50989522
    if-lt v1, v0, :cond_a4d

    .line 50989523
    .line 50989524
    if-ge v5, v6, :cond_a4d

    .line 50989525
    .line 50989526
    goto/16 :goto_a4b

    .line 50989527
    .line 50989528
    :cond_9d8
    const/4 v0, 0x5

    .line 50989529
    if-lt v1, v0, :cond_a4d

    .line 50989530
    .line 50989531
    if-ge v5, v6, :cond_a4d

    .line 50989532
    .line 50989533
    goto/16 :goto_a4b

    .line 50989534
    .line 50989535
    :cond_9df
    const/4 v6, 0x1

    .line 50989536
    new-array v11, v10, [Ljava/lang/Object;

    .line 50989537
    .line 50989538
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50989539
    .line 50989540
    .line 50989541
    move-result-object v9

    .line 50989542
    const-string v10, "needShowCollectDialogV2: \u662f\u8001\u7528\u6237"

    .line 50989543
    .line 50989544
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989545
    .line 50989546
    .line 50989547
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50989548
    .line 50989549
    .line 50989550
    move-result-object v9

    .line 50989551
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->style:I

    .line 50989552
    .line 50989553
    if-eq v9, v6, :cond_a43

    .line 50989554
    .line 50989555
    const/4 v6, 0x2

    .line 50989556
    if-eq v9, v6, :cond_a3b

    .line 50989557
    .line 50989558
    const/4 v6, 0x3

    .line 50989559
    if-eq v9, v6, :cond_a32

    .line 50989560
    .line 50989561
    const/4 v10, 0x4

    .line 50989562
    if-eq v9, v10, :cond_a2a

    .line 50989563
    .line 50989564
    const/4 v9, 0x5

    .line 50989565
    if-lt v1, v9, :cond_a4d

    .line 50989566
    .line 50989567
    if-ge v5, v6, :cond_a4d

    .line 50989568
    .line 50989569
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 50989570
    .line 50989571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989572
    .line 50989573
    .line 50989574
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 50989575
    .line 50989576
    .line 50989577
    move-result v1

    .line 50989578
    if-eqz v1, :cond_a26

    .line 50989579
    .line 50989580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989581
    .line 50989582
    .line 50989583
    move-result v1

    .line 50989584
    if-eqz v1, :cond_a26

    .line 50989585
    .line 50989586
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->c:Lkotlin/Lazy;

    .line 50989587
    .line 50989588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989589
    .line 50989590
    .line 50989591
    move-result-object v1

    .line 50989592
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989593
    .line 50989594
    .line 50989595
    check-cast v1, Landroid/content/SharedPreferences;

    .line 50989596
    .line 50989597
    const/4 v5, 0x0

    .line 50989598
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50989599
    .line 50989600
    .line 50989601
    move-result v0

    .line 50989602
    if-eqz v0, :cond_a26

    .line 50989603
    .line 50989604
    const/4 v0, 0x1

    .line 50989605
    goto :goto_a27

    .line 50989606
    :cond_a26
    const/4 v0, 0x0

    .line 50989607
    :goto_a27
    if-nez v0, :cond_a4d

    .line 50989608
    .line 50989609
    goto :goto_a4b

    .line 50989610
    :cond_a2a
    if-lt v1, v2, :cond_a4d

    .line 50989611
    .line 50989612
    const/4 v0, 0x3

    .line 50989613
    if-ge v5, v0, :cond_a4d

    .line 50989614
    .line 50989615
    if-eqz v7, :cond_a4d

    .line 50989616
    .line 50989617
    goto :goto_a4b

    .line 50989618
    :cond_a32
    const/4 v0, 0x5

    .line 50989619
    if-lt v1, v0, :cond_a4d

    .line 50989620
    .line 50989621
    const/4 v0, 0x1

    .line 50989622
    if-ge v5, v0, :cond_a4d

    .line 50989623
    .line 50989624
    if-eqz v7, :cond_a4d

    .line 50989625
    .line 50989626
    goto :goto_a4b

    .line 50989627
    :cond_a3b
    const/4 v0, 0x3

    .line 50989628
    if-lt v1, v0, :cond_a4d

    .line 50989629
    .line 50989630
    if-ge v5, v0, :cond_a4d

    .line 50989631
    .line 50989632
    if-eqz v7, :cond_a4d

    .line 50989633
    .line 50989634
    goto :goto_a4b

    .line 50989635
    :cond_a43
    const/4 v0, 0x3

    .line 50989636
    const/4 v6, 0x5

    .line 50989637
    if-lt v1, v6, :cond_a4d

    .line 50989638
    .line 50989639
    if-ge v5, v0, :cond_a4d

    .line 50989640
    .line 50989641
    if-eqz v7, :cond_a4d

    .line 50989642
    .line 50989643
    :goto_a4b
    const/4 v0, 0x1

    .line 50989644
    goto :goto_a4e

    .line 50989645
    :cond_a4d
    const/4 v0, 0x0

    .line 50989646
    :goto_a4e
    if-eqz v0, :cond_a55

    .line 50989647
    .line 50989648
    invoke-static/range {p2 .. p3}, Lbn4/d;->b(Lcy4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50989649
    .line 50989650
    .line 50989651
    const/4 v0, 0x1

    .line 50989652
    goto :goto_a56

    .line 50989653
    :cond_a55
    :goto_a55
    const/4 v0, 0x0

    .line 50989654
    :goto_a56
    if-eqz v0, :cond_a5a

    .line 50989655
    .line 50989656
    const/4 v0, 0x1

    .line 50989657
    return v0

    .line 50989658
    :cond_a5a
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 50989659
    .line 50989660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989661
    .line 50989662
    .line 50989663
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->a()Z

    .line 50989664
    .line 50989665
    .line 50989666
    move-result v0

    .line 50989667
    if-eqz v0, :cond_d56

    .line 50989668
    .line 50989669
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 50989670
    .line 50989671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989672
    .line 50989673
    .line 50989674
    if-eqz v3, :cond_d29

    .line 50989675
    .line 50989676
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50989677
    .line 50989678
    .line 50989679
    move-result-object v0

    .line 50989680
    if-eqz v0, :cond_d29

    .line 50989681
    .line 50989682
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50989683
    .line 50989684
    .line 50989685
    move-result-object v0

    .line 50989686
    if-eqz v0, :cond_d29

    .line 50989687
    .line 50989688
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50989689
    .line 50989690
    .line 50989691
    move-result v0

    .line 50989692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50989693
    .line 50989694
    const-string v5, "tryShowSeriesRetainDialog, hashCode: "

    .line 50989695
    .line 50989696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989697
    .line 50989698
    .line 50989699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50989700
    .line 50989701
    .line 50989702
    const-string v5, ", firstPage: "

    .line 50989703
    .line 50989704
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989705
    .line 50989706
    .line 50989707
    sget-object v5, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 50989708
    .line 50989709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50989710
    .line 50989711
    .line 50989712
    const-string v5, " hasSecondMiddlePage: "

    .line 50989713
    .line 50989714
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989715
    .line 50989716
    .line 50989717
    invoke-static {}, Lxx4/s1;->c()Z

    .line 50989718
    .line 50989719
    .line 50989720
    move-result v5

    .line 50989721
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50989722
    .line 50989723
    .line 50989724
    const-string v5, " controller: "

    .line 50989725
    .line 50989726
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50989727
    .line 50989728
    .line 50989729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50989730
    .line 50989731
    .line 50989732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989733
    .line 50989734
    .line 50989735
    move-result-object v1

    .line 50989736
    const/4 v5, 0x0

    .line 50989737
    new-array v6, v5, [Ljava/lang/Object;

    .line 50989738
    .line 50989739
    const-string v7, "ShortSeriesRetainManager"

    .line 50989740
    .line 50989741
    invoke-static {v8, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989742
    .line 50989743
    .line 50989744
    sget-boolean v1, Lxx4/s1;->j:Z

    .line 50989745
    .line 50989746
    if-nez v1, :cond_ac0

    .line 50989747
    .line 50989748
    const-string v0, "tryShowSeriesRetainDialog, enableRetainToShortSeries() is false"

    .line 50989749
    .line 50989750
    new-array v1, v5, [Ljava/lang/Object;

    .line 50989751
    .line 50989752
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989753
    .line 50989754
    .line 50989755
    invoke-static {}, Lxx4/s1;->g()V

    .line 50989756
    .line 50989757
    .line 50989758
    goto/16 :goto_d29

    .line 50989759
    .line 50989760
    :cond_ac0
    sget-object v1, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 50989761
    .line 50989762
    if-nez v1, :cond_ac6

    .line 50989763
    .line 50989764
    goto/16 :goto_d29

    .line 50989765
    .line 50989766
    :cond_ac6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50989767
    .line 50989768
    .line 50989769
    move-result v1

    .line 50989770
    if-eq v0, v1, :cond_ace

    .line 50989771
    .line 50989772
    goto/16 :goto_d29

    .line 50989773
    .line 50989774
    :cond_ace
    invoke-static {}, Lxx4/s1;->a()Z

    .line 50989775
    .line 50989776
    .line 50989777
    move-result v0

    .line 50989778
    if-nez v0, :cond_ad6

    .line 50989779
    .line 50989780
    goto/16 :goto_d29

    .line 50989781
    .line 50989782
    :cond_ad6
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 50989783
    .line 50989784
    .line 50989785
    move-result-object v0

    .line 50989786
    iget-object v0, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 50989787
    .line 50989788
    if-eqz v0, :cond_ae0

    .line 50989789
    .line 50989790
    const/4 v0, 0x1

    .line 50989791
    goto :goto_ae1

    .line 50989792
    :cond_ae0
    const/4 v0, 0x0

    .line 50989793
    :goto_ae1
    if-nez v0, :cond_ae5

    .line 50989794
    .line 50989795
    goto/16 :goto_d29

    .line 50989796
    .line 50989797
    :cond_ae5
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 50989798
    .line 50989799
    .line 50989800
    move-result-object v0

    .line 50989801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989802
    .line 50989803
    .line 50989804
    const/4 v1, 0x0

    .line 50989805
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50989806
    .line 50989807
    .line 50989808
    iget-object v1, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 50989809
    .line 50989810
    if-eqz v1, :cond_af6

    .line 50989811
    .line 50989812
    const/4 v1, 0x1

    .line 50989813
    goto :goto_af7

    .line 50989814
    :cond_af6
    const/4 v1, 0x0

    .line 50989815
    :goto_af7
    const-string v5, "dialog_show_time"

    .line 50989816
    .line 50989817
    const-string v6, "yyyy-MM-dd"

    .line 50989818
    .line 50989819
    const-string v7, "ShortSeriesRetainDialogHelper"

    .line 50989820
    .line 50989821
    if-nez v1, :cond_b09

    .line 50989822
    .line 50989823
    const-string v1, "realShowDialog cachedData is null"

    .line 50989824
    .line 50989825
    const/4 v9, 0x0

    .line 50989826
    new-array v10, v9, [Ljava/lang/Object;

    .line 50989827
    .line 50989828
    invoke-static {v8, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989829
    .line 50989830
    .line 50989831
    const/4 v9, 0x0

    .line 50989832
    goto :goto_b50

    .line 50989833
    :cond_b09
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50989834
    .line 50989835
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50989836
    .line 50989837
    .line 50989838
    move-result-object v9

    .line 50989839
    invoke-direct {v1, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50989840
    .line 50989841
    .line 50989842
    new-instance v9, Ljava/util/Date;

    .line 50989843
    .line 50989844
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 50989845
    .line 50989846
    .line 50989847
    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50989848
    .line 50989849
    .line 50989850
    move-result-object v1

    .line 50989851
    iget-object v9, v0, Lxx4/m1;->d:Lkotlin/Lazy;

    .line 50989852
    .line 50989853
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989854
    .line 50989855
    .line 50989856
    move-result-object v9

    .line 50989857
    check-cast v9, Landroid/content/SharedPreferences;

    .line 50989858
    .line 50989859
    invoke-interface {v9, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50989860
    .line 50989861
    .line 50989862
    move-result-object v9

    .line 50989863
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50989864
    .line 50989865
    .line 50989866
    move-result-object v10

    .line 50989867
    invoke-virtual {v10}, Lcom/dragon/read/util/DebugManager;->getShortVideoExitRetainSkipDateLimitKey()Ljava/lang/Boolean;

    .line 50989868
    .line 50989869
    .line 50989870
    move-result-object v10

    .line 50989871
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50989872
    .line 50989873
    .line 50989874
    move-result v10

    .line 50989875
    if-nez v10, :cond_b44

    .line 50989876
    .line 50989877
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50989878
    .line 50989879
    .line 50989880
    move-result v1

    .line 50989881
    if-eqz v1, :cond_b44

    .line 50989882
    .line 50989883
    const-string v1, "realShowDialog lastShowTime is today"

    .line 50989884
    .line 50989885
    const/4 v9, 0x0

    .line 50989886
    new-array v10, v9, [Ljava/lang/Object;

    .line 50989887
    .line 50989888
    invoke-static {v8, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989889
    .line 50989890
    .line 50989891
    goto :goto_b50

    .line 50989892
    :cond_b44
    const/4 v9, 0x0

    .line 50989893
    iget-object v1, v0, Lxx4/m1;->c:Lzu4/f;

    .line 50989894
    .line 50989895
    if-eqz v1, :cond_b52

    .line 50989896
    .line 50989897
    const-string v1, "realShowDialog dialog is not null"

    .line 50989898
    .line 50989899
    new-array v10, v9, [Ljava/lang/Object;

    .line 50989900
    .line 50989901
    invoke-static {v8, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989902
    .line 50989903
    .line 50989904
    :goto_b50
    const/4 v1, 0x0

    .line 50989905
    goto :goto_b53

    .line 50989906
    :cond_b52
    const/4 v1, 0x1

    .line 50989907
    :goto_b53
    if-nez v1, :cond_b5e

    .line 50989908
    .line 50989909
    const-string v0, "realShowDialog canShowDialog is false"

    .line 50989910
    .line 50989911
    new-array v1, v9, [Ljava/lang/Object;

    .line 50989912
    .line 50989913
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989914
    .line 50989915
    .line 50989916
    goto/16 :goto_c74

    .line 50989917
    .line 50989918
    :cond_b5e
    iget-object v1, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 50989919
    .line 50989920
    if-eqz v1, :cond_b69

    .line 50989921
    .line 50989922
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50989923
    .line 50989924
    .line 50989925
    move-result-object v1

    .line 50989926
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 50989927
    .line 50989928
    goto :goto_b6a

    .line 50989929
    :cond_b69
    const/4 v1, 0x0

    .line 50989930
    :goto_b6a
    instance-of v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50989931
    .line 50989932
    if-eqz v9, :cond_b71

    .line 50989933
    .line 50989934
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50989935
    .line 50989936
    goto :goto_b72

    .line 50989937
    :cond_b71
    const/4 v1, 0x0

    .line 50989938
    :goto_b72
    if-nez v1, :cond_b7b

    .line 50989939
    .line 50989940
    move-object/from16 v17, v4

    .line 50989941
    .line 50989942
    move-object/from16 v16, v5

    .line 50989943
    .line 50989944
    const/4 v5, 0x0

    .line 50989945
    goto/16 :goto_c6a

    .line 50989946
    .line 50989947
    :cond_b7b
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 50989948
    .line 50989949
    if-eqz v9, :cond_c0d

    .line 50989950
    .line 50989951
    new-instance v10, Ljava/util/ArrayList;

    .line 50989952
    .line 50989953
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50989954
    .line 50989955
    .line 50989956
    move-result v2

    .line 50989957
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50989958
    .line 50989959
    .line 50989960
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50989961
    .line 50989962
    .line 50989963
    move-result-object v2

    .line 50989964
    :goto_b8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50989965
    .line 50989966
    .line 50989967
    move-result v9

    .line 50989968
    if-eqz v9, :cond_c08

    .line 50989969
    .line 50989970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50989971
    .line 50989972
    .line 50989973
    move-result-object v9

    .line 50989974
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50989975
    .line 50989976
    new-instance v11, Lzu4/b;

    .line 50989977
    .line 50989978
    iget-object v12, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50989979
    .line 50989980
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989981
    .line 50989982
    .line 50989983
    iget-object v13, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50989984
    .line 50989985
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989986
    .line 50989987
    .line 50989988
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50989989
    .line 50989990
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989991
    .line 50989992
    .line 50989993
    iget-object v15, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50989994
    .line 50989995
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989996
    .line 50989997
    .line 50989998
    move-object/from16 p3, v2

    .line 50989999
    .line 50990000
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 50990001
    .line 50990002
    if-eqz v2, :cond_bc4

    .line 50990003
    .line 50990004
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50990005
    .line 50990006
    .line 50990007
    move-result-object v2

    .line 50990008
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50990009
    .line 50990010
    if-eqz v2, :cond_bc4

    .line 50990011
    .line 50990012
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50990013
    .line 50990014
    if-nez v2, :cond_bc1

    .line 50990015
    .line 50990016
    goto :goto_bc4

    .line 50990017
    :cond_bc1
    move-object/from16 v31, v2

    .line 50990018
    .line 50990019
    goto :goto_bc6

    .line 50990020
    :cond_bc4
    :goto_bc4
    move-object/from16 v31, v4

    .line 50990021
    .line 50990022
    :goto_bc6
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 50990023
    .line 50990024
    move-object/from16 v16, v5

    .line 50990025
    .line 50990026
    instance-of v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50990027
    .line 50990028
    if-eqz v5, :cond_bd3

    .line 50990029
    .line 50990030
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50990031
    .line 50990032
    move-object/from16 v32, v2

    .line 50990033
    .line 50990034
    goto :goto_bd5

    .line 50990035
    :cond_bd3
    const/16 v32, 0x0

    .line 50990036
    .line 50990037
    :goto_bd5
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50990038
    .line 50990039
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50990040
    .line 50990041
    .line 50990042
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50990043
    .line 50990044
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50990045
    .line 50990046
    .line 50990047
    move-object/from16 v17, v4

    .line 50990048
    .line 50990049
    iget-boolean v4, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50990050
    .line 50990051
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50990052
    .line 50990053
    if-nez v9, :cond_be9

    .line 50990054
    .line 50990055
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50990056
    .line 50990057
    :cond_be9
    move-object/from16 v36, v9

    .line 50990058
    .line 50990059
    move-object/from16 v26, v11

    .line 50990060
    .line 50990061
    move-object/from16 v27, v12

    .line 50990062
    .line 50990063
    move-object/from16 v28, v13

    .line 50990064
    .line 50990065
    move-object/from16 v29, v14

    .line 50990066
    .line 50990067
    move-object/from16 v30, v15

    .line 50990068
    .line 50990069
    move-object/from16 v33, v2

    .line 50990070
    .line 50990071
    move-object/from16 v34, v5

    .line 50990072
    .line 50990073
    move/from16 v35, v4

    .line 50990074
    .line 50990075
    invoke-direct/range {v26 .. v36}, Lzu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50990076
    .line 50990077
    .line 50990078
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50990079
    .line 50990080
    .line 50990081
    move-object/from16 v2, p3

    .line 50990082
    .line 50990083
    move-object/from16 v5, v16

    .line 50990084
    .line 50990085
    move-object/from16 v4, v17

    .line 50990086
    .line 50990087
    goto :goto_b8c

    .line 50990088
    :cond_c08
    move-object/from16 v17, v4

    .line 50990089
    .line 50990090
    move-object/from16 v16, v5

    .line 50990091
    .line 50990092
    goto :goto_c15

    .line 50990093
    :cond_c0d
    move-object/from16 v17, v4

    .line 50990094
    .line 50990095
    move-object/from16 v16, v5

    .line 50990096
    .line 50990097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50990098
    .line 50990099
    .line 50990100
    move-result-object v10

    .line 50990101
    :goto_c15
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 50990102
    .line 50990103
    if-nez v2, :cond_c1b

    .line 50990104
    .line 50990105
    move-object/from16 v2, v17

    .line 50990106
    .line 50990107
    :cond_c1b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50990108
    .line 50990109
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50990110
    .line 50990111
    .line 50990112
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50990113
    .line 50990114
    .line 50990115
    move-result-object v5

    .line 50990116
    if-eqz v5, :cond_c2f

    .line 50990117
    .line 50990118
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50990119
    .line 50990120
    .line 50990121
    move-result-object v5

    .line 50990122
    if-eqz v5, :cond_c2f

    .line 50990123
    .line 50990124
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50990125
    .line 50990126
    goto :goto_c30

    .line 50990127
    :cond_c2f
    const/4 v5, 0x0

    .line 50990128
    :goto_c30
    const-string v9, "src_material_id"

    .line 50990129
    .line 50990130
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50990131
    .line 50990132
    .line 50990133
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50990134
    .line 50990135
    .line 50990136
    move-result-object v5

    .line 50990137
    if-eqz v5, :cond_c44

    .line 50990138
    .line 50990139
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50990140
    .line 50990141
    .line 50990142
    move-result-object v5

    .line 50990143
    if-eqz v5, :cond_c44

    .line 50990144
    .line 50990145
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50990146
    .line 50990147
    goto :goto_c45

    .line 50990148
    :cond_c44
    const/4 v5, 0x0

    .line 50990149
    :goto_c45
    const-string v9, "material_id"

    .line 50990150
    .line 50990151
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50990152
    .line 50990153
    .line 50990154
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->a()Lqh4/f;

    .line 50990155
    .line 50990156
    .line 50990157
    move-result-object v5

    .line 50990158
    if-eqz v5, :cond_c63

    .line 50990159
    .line 50990160
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50990161
    .line 50990162
    .line 50990163
    move-result-object v5

    .line 50990164
    if-eqz v5, :cond_c63

    .line 50990165
    .line 50990166
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50990167
    .line 50990168
    if-eqz v5, :cond_c63

    .line 50990169
    .line 50990170
    const-string v9, "from_src_channel_id"

    .line 50990171
    .line 50990172
    invoke-static {v5}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50990173
    .line 50990174
    .line 50990175
    move-result-object v5

    .line 50990176
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50990177
    .line 50990178
    .line 50990179
    :cond_c63
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50990180
    .line 50990181
    new-instance v5, Lzu4/a;

    .line 50990182
    .line 50990183
    invoke-direct {v5, v1, v10, v2, v4}, Lzu4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50990184
    .line 50990185
    .line 50990186
    :goto_c6a
    if-nez v5, :cond_c76

    .line 50990187
    .line 50990188
    const-string v0, "realShowDialog dialogData is null"

    .line 50990189
    .line 50990190
    const/4 v1, 0x0

    .line 50990191
    new-array v2, v1, [Ljava/lang/Object;

    .line 50990192
    .line 50990193
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50990194
    .line 50990195
    .line 50990196
    :goto_c74
    const/4 v0, 0x0

    .line 50990197
    goto :goto_cd4

    .line 50990198
    :cond_c76
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50990199
    .line 50990200
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50990201
    .line 50990202
    .line 50990203
    move-result-object v1

    .line 50990204
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50990205
    .line 50990206
    .line 50990207
    move-result-object v10

    .line 50990208
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->exit_series_player_retention_staggered_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50990209
    .line 50990210
    new-instance v12, Lxx4/p1;

    .line 50990211
    .line 50990212
    invoke-direct {v12, v0, v3, v5}, Lxx4/p1;-><init>(Lxx4/m1;Lcy4/o;Lzu4/a;)V

    .line 50990213
    .line 50990214
    .line 50990215
    const/4 v13, 0x0

    .line 50990216
    const-string v14, "ShortSeriesRetainDialogHelper"

    .line 50990217
    .line 50990218
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50990219
    .line 50990220
    .line 50990221
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->d()Lqh4/c;

    .line 50990222
    .line 50990223
    .line 50990224
    move-result-object v1

    .line 50990225
    if-eqz v1, :cond_c9c

    .line 50990226
    .line 50990227
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 50990228
    .line 50990229
    .line 50990230
    move-result v1

    .line 50990231
    const/4 v2, 0x1

    .line 50990232
    if-ne v1, v2, :cond_c9c

    .line 50990233
    .line 50990234
    const/4 v1, 0x1

    .line 50990235
    goto :goto_c9d

    .line 50990236
    :cond_c9c
    const/4 v1, 0x0

    .line 50990237
    :goto_c9d
    if-eqz v1, :cond_ca8

    .line 50990238
    .line 50990239
    invoke-virtual/range {p2 .. p2}, Lcy4/o;->d()Lqh4/c;

    .line 50990240
    .line 50990241
    .line 50990242
    move-result-object v1

    .line 50990243
    if-eqz v1, :cond_ca8

    .line 50990244
    .line 50990245
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 50990246
    .line 50990247
    .line 50990248
    :cond_ca8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50990249
    .line 50990250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50990251
    .line 50990252
    .line 50990253
    move-result-object v2

    .line 50990254
    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50990255
    .line 50990256
    .line 50990257
    new-instance v2, Ljava/util/Date;

    .line 50990258
    .line 50990259
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50990260
    .line 50990261
    .line 50990262
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50990263
    .line 50990264
    .line 50990265
    move-result-object v1

    .line 50990266
    iget-object v0, v0, Lxx4/m1;->d:Lkotlin/Lazy;

    .line 50990267
    .line 50990268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50990269
    .line 50990270
    .line 50990271
    move-result-object v0

    .line 50990272
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50990273
    .line 50990274
    move-object/from16 v2, v17

    .line 50990275
    .line 50990276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50990277
    .line 50990278
    .line 50990279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50990280
    .line 50990281
    .line 50990282
    move-result-object v0

    .line 50990283
    move-object/from16 v2, v16

    .line 50990284
    .line 50990285
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50990286
    .line 50990287
    .line 50990288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50990289
    .line 50990290
    .line 50990291
    const/4 v0, 0x1

    .line 50990292
    :goto_cd4
    if-eqz v0, :cond_d29

    .line 50990293
    .line 50990294
    sget-object v0, Lxx4/u1;->a:Lxx4/u1;

    .line 50990295
    .line 50990296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990297
    .line 50990298
    .line 50990299
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 50990300
    .line 50990301
    .line 50990302
    move-result-object v0

    .line 50990303
    if-eqz v0, :cond_cf0

    .line 50990304
    .line 50990305
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50990306
    .line 50990307
    .line 50990308
    move-result-object v0

    .line 50990309
    if-eqz v0, :cond_cf0

    .line 50990310
    .line 50990311
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50990312
    .line 50990313
    .line 50990314
    move-result v0

    .line 50990315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990316
    .line 50990317
    .line 50990318
    move-result-object v0

    .line 50990319
    goto :goto_cf1

    .line 50990320
    :cond_cf0
    const/4 v0, 0x0

    .line 50990321
    :goto_cf1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50990322
    .line 50990323
    const-string v2, "handleInnerPlayerTryExit, hashCode: "

    .line 50990324
    .line 50990325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50990326
    .line 50990327
    .line 50990328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50990329
    .line 50990330
    .line 50990331
    const-string v2, ", currentHashCode: "

    .line 50990332
    .line 50990333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50990334
    .line 50990335
    .line 50990336
    sget-object v2, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 50990337
    .line 50990338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50990339
    .line 50990340
    .line 50990341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50990342
    .line 50990343
    .line 50990344
    move-result-object v1

    .line 50990345
    const/4 v2, 0x0

    .line 50990346
    new-array v3, v2, [Ljava/lang/Object;

    .line 50990347
    .line 50990348
    const-string v2, "ShotSeriesRetainReporter"

    .line 50990349
    .line 50990350
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50990351
    .line 50990352
    .line 50990353
    sget-object v1, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 50990354
    .line 50990355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50990356
    .line 50990357
    .line 50990358
    move-result v0

    .line 50990359
    if-nez v0, :cond_d1a

    .line 50990360
    .line 50990361
    goto :goto_d23

    .line 50990362
    :cond_d1a
    invoke-static {}, Lxx4/u1;->a()Z

    .line 50990363
    .line 50990364
    .line 50990365
    move-result v0

    .line 50990366
    if-eqz v0, :cond_d23

    .line 50990367
    .line 50990368
    invoke-static {}, Lxx4/u1;->c()V

    .line 50990369
    .line 50990370
    .line 50990371
    :cond_d23
    :goto_d23
    invoke-static {}, Lxx4/s1;->g()V

    .line 50990372
    .line 50990373
    .line 50990374
    const/16 v24, 0x1

    .line 50990375
    .line 50990376
    goto :goto_d2b

    .line 50990377
    :cond_d29
    :goto_d29
    const/16 v24, 0x0

    .line 50990378
    .line 50990379
    :goto_d2b
    if-nez v24, :cond_d53

    .line 50990380
    .line 50990381
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 50990382
    .line 50990383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990384
    .line 50990385
    .line 50990386
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 50990387
    .line 50990388
    .line 50990389
    move-result-object v0

    .line 50990390
    iget-object v0, v0, Lxx4/m1;->c:Lzu4/f;

    .line 50990391
    .line 50990392
    if-eqz v0, :cond_d4b

    .line 50990393
    .line 50990394
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 50990395
    .line 50990396
    .line 50990397
    move-result v0

    .line 50990398
    const/4 v1, 0x1

    .line 50990399
    if-ne v0, v1, :cond_d44

    .line 50990400
    .line 50990401
    const/16 v24, 0x1

    .line 50990402
    .line 50990403
    goto :goto_d46

    .line 50990404
    :cond_d44
    const/16 v24, 0x0

    .line 50990405
    .line 50990406
    :goto_d46
    if-eqz v24, :cond_d4c

    .line 50990407
    .line 50990408
    const/16 v24, 0x1

    .line 50990409
    .line 50990410
    goto :goto_d4e

    .line 50990411
    :cond_d4b
    const/4 v1, 0x1

    .line 50990412
    :cond_d4c
    const/16 v24, 0x0

    .line 50990413
    .line 50990414
    :goto_d4e
    if-eqz v24, :cond_d51

    .line 50990415
    .line 50990416
    goto :goto_d54

    .line 50990417
    :cond_d51
    const/4 v6, 0x0

    .line 50990418
    goto :goto_d55

    .line 50990419
    :cond_d53
    const/4 v1, 0x1

    .line 50990420
    :goto_d54
    const/4 v6, 0x1

    .line 50990421
    :goto_d55
    return v6

    .line 50990422
    :cond_d56
    const/4 v0, 0x0

    .line 50990423
    return v0

    .line 50990424
    :pswitch_data_d58
    .packed-switch 0x0
        :pswitch_8c8
        :pswitch_8b6
        :pswitch_8a4
        :pswitch_88c
        :pswitch_873
        :pswitch_866
        :pswitch_84d
        :pswitch_834
    .end packed-switch
.end method

.method public final Q0()Lfk4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/a;->a:Ley4/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Q1()Lth4/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/j;->a:Ley4/j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final R0()Lmh4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lum4/m;->a:Lum4/m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final S2()Lth4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ley4/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ley4/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final T2(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final T3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lz14/u;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1
.end method

.method public final V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p2, :cond_7

    .line 50528261
    .line 50528262
    return p1

    .line 50528263
    :cond_7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 50528264
    .line 50528265
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-interface {p1}, Lpn3/a;->a()Lz14/u;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p1, p2, p3}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method

.method public final W2()Lfk4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/r0$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lxx4/r0$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContextOrNull()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    if-eqz p2, :cond_3a

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {v1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_3a

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_3a

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    return p1

    .line 33816634
    :cond_3a
    return v0
.end method

.method public final Y4()Ljk4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbp4/c;->a:Lbp4/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final a1()Lyj4/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Loi4/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lz14/u;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final b5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMorePanelPicSearch(Z)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    if-ne p1, v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_3b

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_3b

    .line 17039395
    .line 17039396
    new-instance p1, Lkotlin/Pair;

    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const v1, 0x7f06232e

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v1, "vision_product"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    return-object p1
.end method

.method public final e2(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v1, p1}, Ltm3/a0;->F(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "danmaku_show_count"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method

.method public final f1(I)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p1, v1, :cond_6e

    .line 17104903
    .line 17104904
    const/16 v1, 0xa

    .line 17104905
    .line 17104906
    if-eq p1, v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_74

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->g:Ljava/util/List;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_6c

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17104939
    .line 17104940
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->c:Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_20

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    const/4 v5, 0x7

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    if-nez v4, :cond_56

    .line 17104959
    .line 17104960
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104961
    .line 17104962
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v7, Lvj4/d;->a:Lvj4/d;

    .line 17104966
    .line 17104967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v4, v3}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104974
    .line 17104975
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_20

    .line 17104982
    :cond_56
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104983
    .line 17104984
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v7, Lvj4/d;->a:Lvj4/d;

    .line 17104988
    .line 17104989
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v4, v3}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104996
    .line 17104997
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_20

    .line 17105004
    :cond_6c
    move-object p1, v2

    .line 17105005
    goto :goto_74

    .line 17105006
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->l()Ljava/util/List;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    :goto_74
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17105013
    .line 17105014
    return-object v0
.end method

.method public final f2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JJ)V
    .registers 7

    .prologue
    .line 67108864
    sget p1, Lth4/d$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getXTTToken()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final i1()Lth4/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/u6;->a:Lcom/dragon/read/util/u6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final insertVideoRecordOnPause(Lai4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->insertVideoRecordOnPause(Lai4/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final insertVideoRecordOnPlay(Lai4/h;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/NsUtilsDepend;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lz14/u;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbp4/t1;->a:Lbp4/t1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lbp4/t1;->c:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    sget-object v0, Lbp4/t1;->b:Lio/reactivex/disposables/Disposable;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ltm3/s;->getOutsideEmojiNameListRequest()Lio/reactivex/Observable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_3a

    .line 262176
    .line 262177
    new-instance v1, Lbp4/p1;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lbp4/p1;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v2, Lbp4/q1;

    .line 262183
    .line 262184
    invoke-direct {v2, v1}, Lbp4/q1;-><init>(Lbp4/p1;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Lbp4/r1;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lbp4/r1;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    new-instance v3, Lbp4/s1;

    .line 262193
    .line 262194
    invoke-direct {v3, v1}, Lbp4/s1;-><init>(Lbp4/r1;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    sput-object v0, Lbp4/t1;->b:Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method

.method public final m1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enterSeriesMallVideoTabService()Lgm3/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/f;->getCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final m2()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Le63/e;->a:Le63/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Le63/e;->b:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final o1()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    invoke-interface {v0, v1}, Lgm3/e;->j(I)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final o2()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onShortSeriesAttribution()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onShortSeriesAttribution()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final p1()Lri4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/r0$d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lxx4/r0$d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final q1(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lni4/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lni4/a;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v6, Lap4/w;

    .line 84017156
    .line 84017157
    move-object v0, v6

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move-object v5, p5

    .line 84017163
    invoke-direct/range {v0 .. v5}, Lap4/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-object v6
.end method

.method public final t0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final t1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldr4/j;->a:Ldr4/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldr4/j;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final t3()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->stopShortSeriesMemorySample(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 22

    .prologue
    .line 117571584
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 117571585
    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move-wide v4, p4

    .line 117571590
    move-wide/from16 v6, p6

    .line 117571591
    .line 117571592
    move/from16 v8, p8

    .line 117571593
    .line 117571594
    move-wide/from16 v9, p9

    .line 117571595
    .line 117571596
    invoke-interface/range {v0 .. v10}, Lcom/dragon/read/NsUtilsDepend;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUrlHostList()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LEFT_SLIDE_GUIDE_BG:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final x3()Lkk4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ley4/l;->a:Ley4/l;

    .line 1
    .line 2
    return-object v0
.end method
