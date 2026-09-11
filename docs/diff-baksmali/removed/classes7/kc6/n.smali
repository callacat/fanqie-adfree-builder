.class public final synthetic Lkc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/n;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lkc6/n;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Lcom/dragon/read/base/http/DataResult;

    .line 17367047
    .line 17367048
    sget-object v3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17367049
    .line 17367050
    invoke-virtual {v2}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v3

    .line 17367054
    if-eqz v3, :cond_59f

    .line 17367055
    .line 17367056
    iget-object v3, v2, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17367057
    .line 17367058
    if-eqz v3, :cond_59f

    .line 17367059
    .line 17367060
    check-cast v3, Lcom/dragon/read/shortvideo/common/a;

    .line 17367061
    .line 17367062
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17367063
    .line 17367064
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v3

    .line 17367068
    if-eqz v3, :cond_20

    .line 17367069
    .line 17367070
    goto/16 :goto_59f

    .line 17367071
    .line 17367072
    :cond_20
    iget-object v3, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17367073
    .line 17367074
    if-eqz v3, :cond_27

    .line 17367075
    .line 17367076
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17367077
    .line 17367078
    .line 17367079
    :cond_27
    iget-object v2, v2, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17367080
    .line 17367081
    const-string v3, ""

    .line 17367082
    .line 17367083
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367084
    .line 17367085
    .line 17367086
    check-cast v2, Lcom/dragon/read/shortvideo/common/a;

    .line 17367087
    .line 17367088
    new-instance v4, Ljava/util/ArrayList;

    .line 17367089
    .line 17367090
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367091
    .line 17367092
    .line 17367093
    new-instance v5, Ljava/util/ArrayList;

    .line 17367094
    .line 17367095
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367096
    .line 17367097
    .line 17367098
    new-instance v6, Ljava/util/ArrayList;

    .line 17367099
    .line 17367100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367101
    .line 17367102
    .line 17367103
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v7

    .line 17367107
    iget-object v7, v7, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17367108
    .line 17367109
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v7

    .line 17367113
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367114
    .line 17367115
    const/4 v8, 0x0

    .line 17367116
    if-eqz v7, :cond_1da

    .line 17367117
    .line 17367118
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v7

    .line 17367122
    if-eqz v7, :cond_1da

    .line 17367123
    .line 17367124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v7

    .line 17367128
    const/4 v9, 0x0

    .line 17367129
    const/4 v10, 0x0

    .line 17367130
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v11

    .line 17367134
    if-eqz v11, :cond_1cd

    .line 17367135
    .line 17367136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v11

    .line 17367140
    add-int/lit8 v12, v10, 0x1

    .line 17367141
    .line 17367142
    if-gez v10, :cond_6b

    .line 17367143
    .line 17367144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367145
    .line 17367146
    .line 17367147
    :cond_6b
    check-cast v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367148
    .line 17367149
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367150
    .line 17367151
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->createRankingFragment()Landroidx/fragment/app/Fragment;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v13

    .line 17367155
    instance-of v14, v13, Lkm3/a;

    .line 17367156
    .line 17367157
    if-eqz v14, :cond_7f

    .line 17367158
    .line 17367159
    move-object v15, v13

    .line 17367160
    check-cast v15, Lkm3/a;

    .line 17367161
    .line 17367162
    invoke-interface {v15}, Lkm3/a;->nc()Lvt3/l;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v15

    .line 17367166
    goto :goto_80

    .line 17367167
    :cond_7f
    const/4 v15, 0x0

    .line 17367168
    :goto_80
    new-instance v0, Lcom/dragon/read/shortvideo/common/b$a;

    .line 17367169
    .line 17367170
    invoke-direct {v0}, Lcom/dragon/read/shortvideo/common/b$a;-><init>()V

    .line 17367171
    .line 17367172
    .line 17367173
    move-object/from16 p1, v7

    .line 17367174
    .line 17367175
    sget-object v7, Lcom/dragon/read/shortvideo/common/LayoutType;->TRIPLE_COL:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 17367176
    .line 17367177
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367178
    .line 17367179
    .line 17367180
    iput-object v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->a:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 17367181
    .line 17367182
    const/16 v7, 0x9

    .line 17367183
    .line 17367184
    iput v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->b:I

    .line 17367185
    .line 17367186
    const/4 v7, 0x1

    .line 17367187
    iput-boolean v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->c:Z

    .line 17367188
    .line 17367189
    iput-boolean v8, v0, Lcom/dragon/read/shortvideo/common/b$a;->d:Z

    .line 17367190
    .line 17367191
    iput-boolean v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->e:Z

    .line 17367192
    .line 17367193
    iput-object v15, v0, Lcom/dragon/read/shortvideo/common/b$a;->f:Ll55/b;

    .line 17367194
    .line 17367195
    iput-boolean v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->g:Z

    .line 17367196
    .line 17367197
    iput-boolean v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->h:Z

    .line 17367198
    .line 17367199
    const/4 v8, 0x0

    .line 17367200
    iput v8, v0, Lcom/dragon/read/shortvideo/common/b$a;->i:F

    .line 17367201
    .line 17367202
    const/4 v8, 0x6

    .line 17367203
    iput v8, v0, Lcom/dragon/read/shortvideo/common/b$a;->j:I

    .line 17367204
    .line 17367205
    iput-boolean v7, v0, Lcom/dragon/read/shortvideo/common/b$a;->k:Z

    .line 17367206
    .line 17367207
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17367208
    .line 17367209
    .line 17367210
    new-instance v7, Lcom/dragon/read/shortvideo/common/b;

    .line 17367211
    .line 17367212
    iget-object v8, v0, Lcom/dragon/read/shortvideo/common/b$a;->a:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 17367213
    .line 17367214
    iget v15, v0, Lcom/dragon/read/shortvideo/common/b$a;->b:I

    .line 17367215
    .line 17367216
    move/from16 v25, v9

    .line 17367217
    .line 17367218
    iget-boolean v9, v0, Lcom/dragon/read/shortvideo/common/b$a;->c:Z

    .line 17367219
    .line 17367220
    move/from16 v26, v10

    .line 17367221
    .line 17367222
    iget-boolean v10, v0, Lcom/dragon/read/shortvideo/common/b$a;->d:Z

    .line 17367223
    .line 17367224
    move/from16 v27, v12

    .line 17367225
    .line 17367226
    iget-boolean v12, v0, Lcom/dragon/read/shortvideo/common/b$a;->e:Z

    .line 17367227
    .line 17367228
    move-object/from16 v28, v6

    .line 17367229
    .line 17367230
    iget-object v6, v0, Lcom/dragon/read/shortvideo/common/b$a;->f:Ll55/b;

    .line 17367231
    .line 17367232
    move-object/from16 v29, v5

    .line 17367233
    .line 17367234
    iget-boolean v5, v0, Lcom/dragon/read/shortvideo/common/b$a;->g:Z

    .line 17367235
    .line 17367236
    move-object/from16 v30, v4

    .line 17367237
    .line 17367238
    new-instance v4, Lcom/dragon/read/shortvideo/common/b$b;

    .line 17367239
    .line 17367240
    move/from16 v16, v15

    .line 17367241
    .line 17367242
    iget-boolean v15, v0, Lcom/dragon/read/shortvideo/common/b$a;->h:Z

    .line 17367243
    .line 17367244
    move-object/from16 v31, v1

    .line 17367245
    .line 17367246
    iget v1, v0, Lcom/dragon/read/shortvideo/common/b$a;->i:F

    .line 17367247
    .line 17367248
    move-object/from16 v32, v3

    .line 17367249
    .line 17367250
    iget v3, v0, Lcom/dragon/read/shortvideo/common/b$a;->j:I

    .line 17367251
    .line 17367252
    invoke-direct {v4, v15, v1, v3}, Lcom/dragon/read/shortvideo/common/b$b;-><init>(ZFI)V

    .line 17367253
    .line 17367254
    .line 17367255
    iget-boolean v0, v0, Lcom/dragon/read/shortvideo/common/b$a;->k:Z

    .line 17367256
    .line 17367257
    move/from16 v1, v16

    .line 17367258
    .line 17367259
    move-object v15, v7

    .line 17367260
    move-object/from16 v16, v8

    .line 17367261
    .line 17367262
    move/from16 v17, v1

    .line 17367263
    .line 17367264
    move/from16 v18, v9

    .line 17367265
    .line 17367266
    move/from16 v19, v10

    .line 17367267
    .line 17367268
    move/from16 v20, v12

    .line 17367269
    .line 17367270
    move-object/from16 v21, v6

    .line 17367271
    .line 17367272
    move/from16 v22, v5

    .line 17367273
    .line 17367274
    move-object/from16 v23, v4

    .line 17367275
    .line 17367276
    move/from16 v24, v0

    .line 17367277
    .line 17367278
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/shortvideo/common/b;-><init>(Lcom/dragon/read/shortvideo/common/LayoutType;IZZZLl55/b;ZLcom/dragon/read/shortvideo/common/b$b;Z)V

    .line 17367279
    .line 17367280
    .line 17367281
    new-instance v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17367282
    .line 17367283
    invoke-direct {v0, v7}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;-><init>(Lcom/dragon/read/shortvideo/common/b;)V

    .line 17367284
    .line 17367285
    .line 17367286
    if-eqz v14, :cond_10d

    .line 17367287
    .line 17367288
    move-object v1, v13

    .line 17367289
    check-cast v1, Lkm3/a;

    .line 17367290
    .line 17367291
    invoke-interface {v1, v0}, Lkm3/a;->l3(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-interface {v1}, Lkm3/a;->gf()Lcq3/d;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v3

    .line 17367298
    invoke-interface {v1}, Lkm3/a;->yf()Lst3/b;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v1

    .line 17367302
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367303
    .line 17367304
    .line 17367305
    iput-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17367306
    .line 17367307
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17367308
    .line 17367309
    :cond_10d
    iget-object v1, v2, Lcom/dragon/read/shortvideo/common/a;->a:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17367310
    .line 17367311
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/common/a$a;->a()Lcom/dragon/read/shortvideo/common/a$a;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v1

    .line 17367315
    iget-object v3, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17367316
    .line 17367317
    move-object/from16 v4, v32

    .line 17367318
    .line 17367319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367320
    .line 17367321
    .line 17367322
    const/4 v5, 0x0

    .line 17367323
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367324
    .line 17367325
    .line 17367326
    iput-object v3, v1, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 17367327
    .line 17367328
    invoke-virtual/range {v31 .. v31}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v3

    .line 17367332
    if-eqz v3, :cond_129

    .line 17367333
    .line 17367334
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367335
    .line 17367336
    goto :goto_12b

    .line 17367337
    :cond_129
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367338
    .line 17367339
    :goto_12b
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v3

    .line 17367343
    iput v3, v1, Lcom/dragon/read/shortvideo/common/a$a;->e:I

    .line 17367344
    .line 17367345
    invoke-virtual {v11}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v3

    .line 17367349
    iput-object v3, v1, Lcom/dragon/read/shortvideo/common/a$a;->f:Ljava/lang/String;

    .line 17367350
    .line 17367351
    iget-object v3, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367352
    .line 17367353
    iput-object v3, v1, Lcom/dragon/read/shortvideo/common/a$a;->g:Ljava/lang/String;

    .line 17367354
    .line 17367355
    iput-object v11, v1, Lcom/dragon/read/shortvideo/common/a$a;->h:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367356
    .line 17367357
    const/4 v3, 0x0

    .line 17367358
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367359
    .line 17367360
    .line 17367361
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->c:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17367362
    .line 17367363
    move-object/from16 v1, v31

    .line 17367364
    .line 17367365
    iget-object v5, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->N:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;

    .line 17367366
    .line 17367367
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367368
    .line 17367369
    .line 17367370
    iput-object v5, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->b:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$b;

    .line 17367371
    .line 17367372
    move-object/from16 v3, v30

    .line 17367373
    .line 17367374
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367375
    .line 17367376
    .line 17367377
    iget-object v5, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367378
    .line 17367379
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367380
    .line 17367381
    .line 17367382
    move-object/from16 v6, v29

    .line 17367383
    .line 17367384
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367385
    .line 17367386
    .line 17367387
    iget-object v5, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17367388
    .line 17367389
    if-eqz v5, :cond_183

    .line 17367390
    .line 17367391
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v7

    .line 17367395
    if-eqz v7, :cond_168

    .line 17367396
    .line 17367397
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkSelectedPicUrl:Ljava/lang/String;

    .line 17367398
    .line 17367399
    goto :goto_16a

    .line 17367400
    :cond_168
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->selectedPicUrl:Ljava/lang/String;

    .line 17367401
    .line 17367402
    :goto_16a
    if-nez v7, :cond_16d

    .line 17367403
    .line 17367404
    move-object v7, v4

    .line 17367405
    :cond_16d
    new-instance v8, Lg57/p;

    .line 17367406
    .line 17367407
    iget-object v9, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367408
    .line 17367409
    new-instance v10, Lg57/n;

    .line 17367410
    .line 17367411
    iget v12, v5, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picWidth:I

    .line 17367412
    .line 17367413
    iget v5, v5, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picHeight:I

    .line 17367414
    .line 17367415
    invoke-direct {v10, v7, v12, v5}, Lg57/n;-><init>(Ljava/lang/String;II)V

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-direct {v8, v9, v10}, Lg57/p;-><init>(Ljava/lang/CharSequence;Lg57/n;)V

    .line 17367419
    .line 17367420
    .line 17367421
    move-object/from16 v5, v28

    .line 17367422
    .line 17367423
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367424
    .line 17367425
    .line 17367426
    goto :goto_190

    .line 17367427
    :cond_183
    move-object/from16 v5, v28

    .line 17367428
    .line 17367429
    new-instance v7, Lg57/p;

    .line 17367430
    .line 17367431
    iget-object v8, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367432
    .line 17367433
    const/4 v9, 0x0

    .line 17367434
    invoke-direct {v7, v8, v9}, Lg57/p;-><init>(Ljava/lang/CharSequence;Lg57/n;)V

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    :goto_190
    iget-boolean v7, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17367441
    .line 17367442
    if-eqz v7, :cond_1a9

    .line 17367443
    .line 17367444
    iget-object v7, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17367445
    .line 17367446
    instance-of v8, v7, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367447
    .line 17367448
    if-eqz v8, :cond_19d

    .line 17367449
    .line 17367450
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367451
    .line 17367452
    goto :goto_19e

    .line 17367453
    :cond_19d
    const/4 v7, 0x0

    .line 17367454
    :goto_19e
    iput-object v7, v2, Lcom/dragon/read/shortvideo/common/a;->f:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367455
    .line 17367456
    const/4 v7, 0x0

    .line 17367457
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367458
    .line 17367459
    .line 17367460
    iput-object v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 17367461
    .line 17367462
    move/from16 v9, v26

    .line 17367463
    .line 17367464
    goto :goto_1ab

    .line 17367465
    :cond_1a9
    move/from16 v9, v25

    .line 17367466
    .line 17367467
    :goto_1ab
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 17367468
    .line 17367469
    iget-object v7, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17367470
    .line 17367471
    invoke-virtual {v1, v7}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->X0(Ljava/lang/String;)I

    .line 17367472
    .line 17367473
    .line 17367474
    move-result v7

    .line 17367475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v7

    .line 17367479
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    const/4 v8, 0x0

    .line 17367483
    move-object/from16 v0, p0

    .line 17367484
    .line 17367485
    move-object/from16 v7, p1

    .line 17367486
    .line 17367487
    move/from16 v10, v27

    .line 17367488
    .line 17367489
    move-object/from16 v33, v4

    .line 17367490
    .line 17367491
    move-object v4, v3

    .line 17367492
    move-object/from16 v3, v33

    .line 17367493
    .line 17367494
    move-object/from16 v34, v6

    .line 17367495
    .line 17367496
    move-object v6, v5

    .line 17367497
    move-object/from16 v5, v34

    .line 17367498
    .line 17367499
    goto/16 :goto_5a

    .line 17367500
    .line 17367501
    :cond_1cd
    move/from16 v25, v9

    .line 17367502
    .line 17367503
    move-object/from16 v33, v4

    .line 17367504
    .line 17367505
    move-object v4, v3

    .line 17367506
    move-object/from16 v3, v33

    .line 17367507
    .line 17367508
    move-object/from16 v34, v6

    .line 17367509
    .line 17367510
    move-object v6, v5

    .line 17367511
    move-object/from16 v5, v34

    .line 17367512
    .line 17367513
    goto :goto_1e5

    .line 17367514
    :cond_1da
    move-object/from16 v33, v4

    .line 17367515
    .line 17367516
    move-object v4, v3

    .line 17367517
    move-object/from16 v3, v33

    .line 17367518
    .line 17367519
    move-object/from16 v34, v6

    .line 17367520
    .line 17367521
    move-object v6, v5

    .line 17367522
    move-object/from16 v5, v34

    .line 17367523
    .line 17367524
    const/4 v9, 0x0

    .line 17367525
    :goto_1e5
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v0

    .line 17367529
    if-eqz v0, :cond_208

    .line 17367530
    .line 17367531
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17367532
    .line 17367533
    if-eqz v0, :cond_1f4

    .line 17367534
    .line 17367535
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v0

    .line 17367539
    goto :goto_1f5

    .line 17367540
    :cond_1f4
    const/4 v0, 0x0

    .line 17367541
    :goto_1f5
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367542
    .line 17367543
    if-eqz v2, :cond_1fc

    .line 17367544
    .line 17367545
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367546
    .line 17367547
    goto :goto_1fd

    .line 17367548
    :cond_1fc
    const/4 v0, 0x0

    .line 17367549
    :goto_1fd
    if-eqz v0, :cond_208

    .line 17367550
    .line 17367551
    new-instance v2, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;

    .line 17367552
    .line 17367553
    const/4 v7, 0x0

    .line 17367554
    invoke-direct {v2, v1, v7}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17367555
    .line 17367556
    .line 17367557
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17367558
    .line 17367559
    .line 17367560
    :cond_208
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367561
    .line 17367562
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v2

    .line 17367566
    invoke-direct {v0, v2, v3, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367567
    .line 17367568
    .line 17367569
    iput-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367570
    .line 17367571
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367572
    .line 17367573
    if-eqz v0, :cond_21c

    .line 17367574
    .line 17367575
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367576
    .line 17367577
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367578
    .line 17367579
    .line 17367580
    :cond_21c
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367581
    .line 17367582
    if-eqz v0, :cond_224

    .line 17367583
    .line 17367584
    const/4 v2, 0x0

    .line 17367585
    invoke-virtual {v0, v9, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17367586
    .line 17367587
    .line 17367588
    :cond_224
    new-instance v0, Lcom/dragon/read/base/x;

    .line 17367589
    .line 17367590
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367591
    .line 17367592
    invoke-direct {v0, v2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v0

    .line 17367599
    iget-object v0, v0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17367600
    .line 17367601
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v0

    .line 17367605
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367606
    .line 17367607
    if-eqz v0, :cond_26f

    .line 17367608
    .line 17367609
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v0

    .line 17367613
    if-eqz v0, :cond_26f

    .line 17367614
    .line 17367615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v2

    .line 17367619
    if-eqz v2, :cond_246

    .line 17367620
    .line 17367621
    goto :goto_269

    .line 17367622
    :cond_246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v0

    .line 17367626
    :cond_24a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v2

    .line 17367630
    if-eqz v2, :cond_269

    .line 17367631
    .line 17367632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v2

    .line 17367636
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367637
    .line 17367638
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17367639
    .line 17367640
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367641
    .line 17367642
    if-eqz v3, :cond_25f

    .line 17367643
    .line 17367644
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17367645
    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v2, 0x0

    .line 17367648
    :goto_260
    if-eqz v2, :cond_264

    .line 17367649
    .line 17367650
    const/4 v2, 0x1

    .line 17367651
    goto :goto_265

    .line 17367652
    :cond_264
    const/4 v2, 0x0

    .line 17367653
    :goto_265
    if-eqz v2, :cond_24a

    .line 17367654
    .line 17367655
    const/4 v0, 0x1

    .line 17367656
    goto :goto_26a

    .line 17367657
    :cond_269
    :goto_269
    const/4 v0, 0x0

    .line 17367658
    :goto_26a
    const/4 v2, 0x1

    .line 17367659
    if-ne v0, v2, :cond_26f

    .line 17367660
    .line 17367661
    const/4 v0, 0x1

    .line 17367662
    goto :goto_270

    .line 17367663
    :cond_26f
    const/4 v0, 0x0

    .line 17367664
    :goto_270
    if-nez v0, :cond_27b

    .line 17367665
    .line 17367666
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367667
    .line 17367668
    .line 17367669
    move-result v0

    .line 17367670
    if-eqz v0, :cond_279

    .line 17367671
    .line 17367672
    goto :goto_27b

    .line 17367673
    :cond_279
    const/4 v0, 0x0

    .line 17367674
    goto :goto_27c

    .line 17367675
    :cond_27b
    :goto_27b
    const/4 v0, 0x1

    .line 17367676
    :goto_27c
    if-eqz v0, :cond_577

    .line 17367677
    .line 17367678
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17367679
    .line 17367680
    if-nez v0, :cond_526

    .line 17367681
    .line 17367682
    new-instance v0, Lcom/dragon/read/widget/tab/a;

    .line 17367683
    .line 17367684
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/tab/a;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17367685
    .line 17367686
    .line 17367687
    iput-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17367688
    .line 17367689
    const/4 v2, 0x0

    .line 17367690
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367694
    .line 17367695
    .line 17367696
    move-result v3

    .line 17367697
    const/high16 v6, 0x41800000    # 16.0f

    .line 17367698
    .line 17367699
    if-eqz v3, :cond_2a5

    .line 17367700
    .line 17367701
    const/4 v3, 0x1

    .line 17367702
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 17367703
    .line 17367704
    .line 17367705
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUnSelectedBoldText(Z)V

    .line 17367706
    .line 17367707
    .line 17367708
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17367709
    .line 17367710
    .line 17367711
    const/high16 v2, 0x41900000    # 18.0f

    .line 17367712
    .line 17367713
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 17367714
    .line 17367715
    .line 17367716
    goto :goto_2ac

    .line 17367717
    :cond_2a5
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v2

    .line 17367721
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17367722
    .line 17367723
    .line 17367724
    :goto_2ac
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v2

    .line 17367728
    const/16 v3, 0x14

    .line 17367729
    .line 17367730
    if-nez v2, :cond_2c2

    .line 17367731
    .line 17367732
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v2

    .line 17367736
    if-eqz v2, :cond_2bb

    .line 17367737
    .line 17367738
    goto :goto_2c2

    .line 17367739
    :cond_2bb
    const/16 v2, 0x18

    .line 17367740
    .line 17367741
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v2

    .line 17367745
    goto :goto_2cc

    .line 17367746
    :cond_2c2
    :goto_2c2
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v2

    .line 17367750
    int-to-float v2, v2

    .line 17367751
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v2

    .line 17367755
    float-to-int v2, v2

    .line 17367756
    :goto_2cc
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setChildRightPadding(I)V

    .line 17367757
    .line 17367758
    .line 17367759
    new-instance v2, Lkc6/r;

    .line 17367760
    .line 17367761
    invoke-direct {v2, v1}, Lkc6/r;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17367762
    .line 17367763
    .line 17367764
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabShowListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$k;)V

    .line 17367765
    .line 17367766
    .line 17367767
    new-instance v2, Lkc6/s;

    .line 17367768
    .line 17367769
    invoke-direct {v2, v1}, Lkc6/s;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17367770
    .line 17367771
    .line 17367772
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17367773
    .line 17367774
    .line 17367775
    new-instance v2, Lkc6/t;

    .line 17367776
    .line 17367777
    invoke-direct {v2}, Lkc6/t;-><init>()V

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 17367781
    .line 17367782
    .line 17367783
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17367784
    .line 17367785
    if-eqz v2, :cond_306

    .line 17367786
    .line 17367787
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v3

    .line 17367791
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v6

    .line 17367795
    if-eqz v6, :cond_2f9

    .line 17367796
    .line 17367797
    const v6, 0x7f0d0063

    .line 17367798
    .line 17367799
    .line 17367800
    goto :goto_2fc

    .line 17367801
    :cond_2f9
    const v6, 0x7f0d0026

    .line 17367802
    .line 17367803
    .line 17367804
    :goto_2fc
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367805
    .line 17367806
    .line 17367807
    move-result v3

    .line 17367808
    const v6, 0x3ecccccd    # 0.4f

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17367812
    .line 17367813
    .line 17367814
    :cond_306
    const/4 v2, 0x0

    .line 17367815
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v2

    .line 17367822
    const/16 v3, 0x10

    .line 17367823
    .line 17367824
    if-nez v2, :cond_31e

    .line 17367825
    .line 17367826
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v2

    .line 17367830
    if-eqz v2, :cond_319

    .line 17367831
    .line 17367832
    goto :goto_31e

    .line 17367833
    :cond_319
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v2

    .line 17367837
    goto :goto_323

    .line 17367838
    :cond_31e
    :goto_31e
    const/4 v2, 0x6

    .line 17367839
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v2

    .line 17367843
    :goto_323
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 17367844
    .line 17367845
    .line 17367846
    const/4 v2, 0x1

    .line 17367847
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17367848
    .line 17367849
    .line 17367850
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367851
    .line 17367852
    const/4 v2, -0x1

    .line 17367853
    const/4 v6, -0x2

    .line 17367854
    invoke-direct {v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367855
    .line 17367856
    .line 17367857
    const v2, 0x800013

    .line 17367858
    .line 17367859
    .line 17367860
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367861
    .line 17367862
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->x:Landroid/widget/FrameLayout;

    .line 17367863
    .line 17367864
    if-eqz v2, :cond_33f

    .line 17367865
    .line 17367866
    iget-object v6, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17367867
    .line 17367868
    invoke-virtual {v2, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367869
    .line 17367870
    .line 17367871
    :cond_33f
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v0

    .line 17367875
    if-eqz v0, :cond_348

    .line 17367876
    .line 17367877
    const/16 v0, 0x14

    .line 17367878
    .line 17367879
    goto :goto_356

    .line 17367880
    :cond_348
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v0

    .line 17367884
    if-eqz v0, :cond_350

    .line 17367885
    .line 17367886
    const/4 v0, 0x0

    .line 17367887
    goto :goto_356

    .line 17367888
    :cond_350
    const/16 v0, 0x24

    .line 17367889
    .line 17367890
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367891
    .line 17367892
    .line 17367893
    move-result v0

    .line 17367894
    :goto_356
    iget-object v10, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17367895
    .line 17367896
    const/16 v2, 0xc

    .line 17367897
    .line 17367898
    if-eqz v10, :cond_37c

    .line 17367899
    .line 17367900
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v6

    .line 17367904
    if-eqz v6, :cond_367

    .line 17367905
    .line 17367906
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367907
    .line 17367908
    .line 17367909
    move-result v6

    .line 17367910
    goto :goto_36b

    .line 17367911
    :cond_367
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v6

    .line 17367915
    :goto_36b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v11

    .line 17367919
    const/4 v12, 0x0

    .line 17367920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v13

    .line 17367924
    const/4 v14, 0x0

    .line 17367925
    const/16 v15, 0xa

    .line 17367926
    .line 17367927
    const/16 v16, 0x0

    .line 17367928
    .line 17367929
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367930
    .line 17367931
    .line 17367932
    :cond_37c
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v0

    .line 17367936
    const/16 v6, 0x8

    .line 17367937
    .line 17367938
    if-eqz v0, :cond_3aa

    .line 17367939
    .line 17367940
    iget-object v10, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->x:Landroid/widget/FrameLayout;

    .line 17367941
    .line 17367942
    if-eqz v10, :cond_39b

    .line 17367943
    .line 17367944
    const/4 v11, 0x0

    .line 17367945
    const/4 v12, 0x0

    .line 17367946
    const/4 v13, 0x0

    .line 17367947
    const/16 v0, 0xd

    .line 17367948
    .line 17367949
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v0

    .line 17367953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v14

    .line 17367957
    const/4 v15, 0x7

    .line 17367958
    const/16 v16, 0x0

    .line 17367959
    .line 17367960
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367961
    .line 17367962
    .line 17367963
    :cond_39b
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17367964
    .line 17367965
    if-eqz v0, :cond_3c5

    .line 17367966
    .line 17367967
    const/16 v7, 0x1e

    .line 17367968
    .line 17367969
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v7

    .line 17367973
    int-to-float v7, v7

    .line 17367974
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabHeight(F)V

    .line 17367975
    .line 17367976
    .line 17367977
    goto :goto_3c5

    .line 17367978
    :cond_3aa
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v0

    .line 17367982
    if-eqz v0, :cond_3c5

    .line 17367983
    .line 17367984
    iget-object v10, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->x:Landroid/widget/FrameLayout;

    .line 17367985
    .line 17367986
    if-eqz v10, :cond_3c5

    .line 17367987
    .line 17367988
    const/4 v11, 0x0

    .line 17367989
    const/4 v12, 0x0

    .line 17367990
    const/4 v13, 0x0

    .line 17367991
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v0

    .line 17367995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v14

    .line 17367999
    const/4 v15, 0x7

    .line 17368000
    const/16 v16, 0x0

    .line 17368001
    .line 17368002
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368003
    .line 17368004
    .line 17368005
    :cond_3c5
    :goto_3c5
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v0

    .line 17368009
    if-nez v0, :cond_526

    .line 17368010
    .line 17368011
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v0

    .line 17368015
    iget-object v0, v0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17368016
    .line 17368017
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v0

    .line 17368021
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17368022
    .line 17368023
    if-eqz v0, :cond_526

    .line 17368024
    .line 17368025
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 17368026
    .line 17368027
    if-eqz v0, :cond_526

    .line 17368028
    .line 17368029
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v7

    .line 17368033
    if-eqz v7, :cond_46b

    .line 17368034
    .line 17368035
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17368036
    .line 17368037
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17368038
    .line 17368039
    const/4 v6, 0x0

    .line 17368040
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v2

    .line 17368044
    if-eqz v2, :cond_43a

    .line 17368045
    .line 17368046
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->z:Landroid/widget/ImageView;

    .line 17368047
    .line 17368048
    if-eqz v2, :cond_3f5

    .line 17368049
    .line 17368050
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368051
    .line 17368052
    .line 17368053
    :cond_3f5
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 17368054
    .line 17368055
    if-eqz v2, :cond_3fc

    .line 17368056
    .line 17368057
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368058
    .line 17368059
    .line 17368060
    :cond_3fc
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v2

    .line 17368064
    const/4 v3, 0x1

    .line 17368065
    iput-boolean v3, v2, Lkc6/d0;->f:Z

    .line 17368066
    .line 17368067
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 17368068
    .line 17368069
    if-eqz v2, :cond_40f

    .line 17368070
    .line 17368071
    new-instance v3, Lkc6/e;

    .line 17368072
    .line 17368073
    invoke-direct {v3, v1, v0}, Lkc6/e;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17368074
    .line 17368075
    .line 17368076
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368077
    .line 17368078
    .line 17368079
    :cond_40f
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17368080
    .line 17368081
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368082
    .line 17368083
    if-eqz v2, :cond_418

    .line 17368084
    .line 17368085
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368086
    .line 17368087
    goto :goto_419

    .line 17368088
    :cond_418
    move-object v0, v6

    .line 17368089
    :goto_419
    if-eqz v0, :cond_526

    .line 17368090
    .line 17368091
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17368092
    .line 17368093
    if-eqz v0, :cond_526

    .line 17368094
    .line 17368095
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368096
    .line 17368097
    .line 17368098
    move-result-object v2

    .line 17368099
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368100
    .line 17368101
    if-eqz v3, :cond_42a

    .line 17368102
    .line 17368103
    move-object v6, v2

    .line 17368104
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368105
    .line 17368106
    :cond_42a
    if-eqz v6, :cond_526

    .line 17368107
    .line 17368108
    const/16 v2, 0x22

    .line 17368109
    .line 17368110
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368111
    .line 17368112
    .line 17368113
    move-result v2

    .line 17368114
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17368115
    .line 17368116
    .line 17368117
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368118
    .line 17368119
    .line 17368120
    goto/16 :goto_526

    .line 17368121
    .line 17368122
    :cond_43a
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->z:Landroid/widget/ImageView;

    .line 17368123
    .line 17368124
    if-eqz v2, :cond_441

    .line 17368125
    .line 17368126
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368127
    .line 17368128
    .line 17368129
    :cond_441
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v2

    .line 17368133
    if-eqz v2, :cond_44b

    .line 17368134
    .line 17368135
    const v2, 0x7f0d0041

    .line 17368136
    .line 17368137
    .line 17368138
    goto :goto_44e

    .line 17368139
    :cond_44b
    const v2, 0x7f0d03a0

    .line 17368140
    .line 17368141
    .line 17368142
    :goto_44e
    iget-object v3, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->z:Landroid/widget/ImageView;

    .line 17368143
    .line 17368144
    if-eqz v3, :cond_45d

    .line 17368145
    .line 17368146
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v6

    .line 17368150
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v2

    .line 17368154
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17368155
    .line 17368156
    .line 17368157
    :cond_45d
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->z:Landroid/widget/ImageView;

    .line 17368158
    .line 17368159
    if-eqz v2, :cond_526

    .line 17368160
    .line 17368161
    new-instance v3, Lkc6/f;

    .line 17368162
    .line 17368163
    invoke-direct {v3, v1, v0}, Lkc6/f;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17368164
    .line 17368165
    .line 17368166
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368167
    .line 17368168
    .line 17368169
    goto/16 :goto_526

    .line 17368170
    .line 17368171
    :cond_46b
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->z:Landroid/widget/ImageView;

    .line 17368172
    .line 17368173
    if-eqz v7, :cond_472

    .line 17368174
    .line 17368175
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368176
    .line 17368177
    .line 17368178
    :cond_472
    new-instance v7, Landroid/widget/TextView;

    .line 17368179
    .line 17368180
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368181
    .line 17368182
    .line 17368183
    iput-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->y:Landroid/widget/TextView;

    .line 17368184
    .line 17368185
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v8

    .line 17368189
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 17368190
    .line 17368191
    .line 17368192
    const/4 v8, 0x0

    .line 17368193
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17368194
    .line 17368195
    .line 17368196
    const v8, 0x800015

    .line 17368197
    .line 17368198
    .line 17368199
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368200
    .line 17368201
    .line 17368202
    const/4 v10, 0x1

    .line 17368203
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v10

    .line 17368210
    const v11, 0x7f0d0020

    .line 17368211
    .line 17368212
    .line 17368213
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368214
    .line 17368215
    .line 17368216
    move-result v10

    .line 17368217
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v10

    .line 17368224
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17368225
    .line 17368226
    .line 17368227
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368228
    .line 17368229
    .line 17368230
    const v6, 0x7f021e4b

    .line 17368231
    .line 17368232
    .line 17368233
    const/4 v10, 0x0

    .line 17368234
    invoke-virtual {v7, v10, v10, v6, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17368235
    .line 17368236
    .line 17368237
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368238
    .line 17368239
    .line 17368240
    move-result v2

    .line 17368241
    invoke-virtual {v7, v10, v10, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368245
    .line 17368246
    .line 17368247
    move-result v2

    .line 17368248
    if-eqz v2, :cond_4be

    .line 17368249
    .line 17368250
    const v2, 0x7f0d006a

    .line 17368251
    .line 17368252
    .line 17368253
    goto :goto_4c1

    .line 17368254
    :cond_4be
    const v2, 0x7f0d002d

    .line 17368255
    .line 17368256
    .line 17368257
    :goto_4c1
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v6

    .line 17368261
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17368262
    .line 17368263
    .line 17368264
    move-result v2

    .line 17368265
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17368266
    .line 17368267
    .line 17368268
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368269
    .line 17368270
    .line 17368271
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368272
    .line 17368273
    .line 17368274
    new-instance v2, Lkc6/g;

    .line 17368275
    .line 17368276
    invoke-direct {v2, v1, v0}, Lkc6/g;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17368277
    .line 17368278
    .line 17368279
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368280
    .line 17368281
    .line 17368282
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17368283
    .line 17368284
    .line 17368285
    move-result v0

    .line 17368286
    const/16 v2, 0x28

    .line 17368287
    .line 17368288
    const/16 v6, 0x3c

    .line 17368289
    .line 17368290
    if-eqz v0, :cond_50e

    .line 17368291
    .line 17368292
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->h:Landroid/view/ViewGroup;

    .line 17368293
    .line 17368294
    if-eqz v0, :cond_526

    .line 17368295
    .line 17368296
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17368297
    .line 17368298
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368299
    .line 17368300
    .line 17368301
    move-result v6

    .line 17368302
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368303
    .line 17368304
    .line 17368305
    move-result v2

    .line 17368306
    invoke-direct {v8, v6, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17368307
    .line 17368308
    .line 17368309
    const v2, 0x800005

    .line 17368310
    .line 17368311
    .line 17368312
    iput v2, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17368313
    .line 17368314
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368315
    .line 17368316
    .line 17368317
    move-result v2

    .line 17368318
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17368319
    .line 17368320
    .line 17368321
    const/4 v2, 0x2

    .line 17368322
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v2

    .line 17368326
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368327
    .line 17368328
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368329
    .line 17368330
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368331
    .line 17368332
    .line 17368333
    goto :goto_526

    .line 17368334
    :cond_50e
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->x:Landroid/widget/FrameLayout;

    .line 17368335
    .line 17368336
    if-eqz v0, :cond_526

    .line 17368337
    .line 17368338
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368339
    .line 17368340
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368341
    .line 17368342
    .line 17368343
    move-result v6

    .line 17368344
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368345
    .line 17368346
    .line 17368347
    move-result v2

    .line 17368348
    invoke-direct {v3, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368349
    .line 17368350
    .line 17368351
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368352
    .line 17368353
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368354
    .line 17368355
    invoke-virtual {v0, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368356
    .line 17368357
    .line 17368358
    :cond_526
    :goto_526
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 17368359
    .line 17368360
    if-eqz v0, :cond_58b

    .line 17368361
    .line 17368362
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368363
    .line 17368364
    const/4 v3, 0x0

    .line 17368365
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368366
    .line 17368367
    .line 17368368
    if-nez v2, :cond_533

    .line 17368369
    .line 17368370
    goto :goto_573

    .line 17368371
    :cond_533
    iput-object v5, v0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 17368372
    .line 17368373
    new-instance v3, Ljava/util/ArrayList;

    .line 17368374
    .line 17368375
    const/16 v6, 0xa

    .line 17368376
    .line 17368377
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368378
    .line 17368379
    .line 17368380
    move-result v6

    .line 17368381
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368382
    .line 17368383
    .line 17368384
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v5

    .line 17368388
    :goto_544
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368389
    .line 17368390
    .line 17368391
    move-result v6

    .line 17368392
    if-eqz v6, :cond_570

    .line 17368393
    .line 17368394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v6

    .line 17368398
    check-cast v6, Lg57/p;

    .line 17368399
    .line 17368400
    iget-object v7, v6, Lg57/p;->a:Ljava/lang/CharSequence;

    .line 17368401
    .line 17368402
    if-eqz v7, :cond_55a

    .line 17368403
    .line 17368404
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v7

    .line 17368408
    if-nez v7, :cond_56c

    .line 17368409
    .line 17368410
    :cond_55a
    iget-object v6, v6, Lg57/p;->b:Lg57/n;

    .line 17368411
    .line 17368412
    if-eqz v6, :cond_56b

    .line 17368413
    .line 17368414
    invoke-virtual {v6}, Lg57/n;->hashCode()I

    .line 17368415
    .line 17368416
    .line 17368417
    move-result v6

    .line 17368418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368419
    .line 17368420
    .line 17368421
    move-result-object v6

    .line 17368422
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368423
    .line 17368424
    .line 17368425
    move-result-object v7

    .line 17368426
    goto :goto_56c

    .line 17368427
    :cond_56b
    move-object v7, v4

    .line 17368428
    :cond_56c
    :goto_56c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368429
    .line 17368430
    .line 17368431
    goto :goto_544

    .line 17368432
    :cond_570
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17368433
    .line 17368434
    .line 17368435
    :goto_573
    invoke-virtual {v0, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17368436
    .line 17368437
    .line 17368438
    goto :goto_58b

    .line 17368439
    :cond_577
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17368440
    .line 17368441
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->Q:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$c;

    .line 17368442
    .line 17368443
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17368444
    .line 17368445
    .line 17368446
    move-result v3

    .line 17368447
    const/4 v4, 0x0

    .line 17368448
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->createFilterHeaderLayout(Landroid/content/Context;Lim3/b;ZZ)Landroid/view/View;

    .line 17368449
    .line 17368450
    .line 17368451
    move-result-object v0

    .line 17368452
    iget-object v2, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->x:Landroid/widget/FrameLayout;

    .line 17368453
    .line 17368454
    if-eqz v2, :cond_58b

    .line 17368455
    .line 17368456
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368457
    .line 17368458
    .line 17368459
    :cond_58b
    :goto_58b
    iput v9, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->K:I

    .line 17368460
    .line 17368461
    invoke-virtual {v1, v9}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->k1(I)V

    .line 17368462
    .line 17368463
    .line 17368464
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368465
    .line 17368466
    if-eqz v0, :cond_59c

    .line 17368467
    .line 17368468
    new-instance v2, Lkc6/u;

    .line 17368469
    .line 17368470
    invoke-direct {v2, v1}, Lkc6/u;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17368471
    .line 17368472
    .line 17368473
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368474
    .line 17368475
    .line 17368476
    :cond_59c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368477
    .line 17368478
    goto :goto_5ab

    .line 17368479
    :cond_59f
    :goto_59f
    iget-object v0, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17368480
    .line 17368481
    if-eqz v0, :cond_5a6

    .line 17368482
    .line 17368483
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17368484
    .line 17368485
    .line 17368486
    :cond_5a6
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->W0()V

    .line 17368487
    .line 17368488
    .line 17368489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368490
    .line 17368491
    :goto_5ab
    return-object v0
.end method
