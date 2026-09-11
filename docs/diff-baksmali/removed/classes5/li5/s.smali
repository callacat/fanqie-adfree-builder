.class public final Lli5/s;
.super Lcom/dragon/read/kmp/fqdc/holder/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/fqdc/holder/x<",
        "Lcom/dragon/read/kmp/fqdc/holder/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9746e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/fqdc/holder/i;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lli5/s;->r(Lcom/dragon/read/kmp/fqdc/holder/i;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final p(Lpi5/w;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/fqdc/holder/i;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ldo5/a;

    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104912
    .line 17104913
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/bytedance/kmp/reading/model/xh;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1d

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_22

    .line 17104924
    .line 17104925
    :cond_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-direct {v1, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_70

    .line 17104953
    .line 17104954
    new-instance v0, Ldo5/a;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "ecom_group_type"

    .line 17104960
    .line 17104961
    const-string v3, "live"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    const-string v2, "show_ad"

    .line 17104972
    .line 17104973
    invoke-static {v2, v0}, Lli5/p;->a(Ljava/lang/String;Ldo5/a;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104977
    .line 17104978
    const-class v2, Lwi5/a;

    .line 17104979
    .line 17104980
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Lwi5/a;

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_70

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 17104998
    .line 17104999
    const-string v2, "feed_ad"

    .line 17105000
    .line 17105001
    const-string v3, "show"

    .line 17105002
    .line 17105003
    const-string v4, "blank"

    .line 17105004
    .line 17105005
    invoke-interface {v0, v3, v4, v2, p1}, Lwi5/a;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    const-string p1, "tobsdk_livesdk_live_show"

    .line 17105014
    .line 17105015
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 17105019
    .line 17105020
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method

.method public final r(Lcom/dragon/read/kmp/fqdc/holder/i;ILandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p2

    .line 67633157
    .line 67633158
    move/from16 v11, p4

    .line 67633159
    .line 67633160
    const/4 v12, 0x0

    .line 67633161
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v0, 0x1618be3f

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v1, p3

    .line 67633168
    .line 67633169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v7

    .line 67633173
    and-int/lit8 v1, v11, 0x6

    .line 67633174
    .line 67633175
    if-nez v1, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v1

    .line 67633181
    if-eqz v1, :cond_21

    .line 67633182
    .line 67633183
    const/4 v1, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v1, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v1, v11

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v1, v11

    .line 67633189
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 67633190
    .line 67633191
    const/16 v21, 0x20

    .line 67633192
    .line 67633193
    if-nez v2, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v2

    .line 67633199
    if-eqz v2, :cond_34

    .line 67633200
    .line 67633201
    const/16 v2, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v2, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v1, v2

    .line 67633207
    :cond_37
    and-int/lit16 v2, v11, 0x180

    .line 67633208
    .line 67633209
    if-nez v2, :cond_47

    .line 67633210
    .line 67633211
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_44

    .line 67633216
    .line 67633217
    const/16 v2, 0x100

    .line 67633218
    .line 67633219
    goto :goto_46

    .line 67633220
    :cond_44
    const/16 v2, 0x80

    .line 67633221
    .line 67633222
    :goto_46
    or-int/2addr v1, v2

    .line 67633223
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 67633224
    .line 67633225
    const/16 v3, 0x92

    .line 67633226
    .line 67633227
    const/4 v6, 0x1

    .line 67633228
    if-eq v2, v3, :cond_50

    .line 67633229
    .line 67633230
    const/4 v2, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v2, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 67633234
    .line 67633235
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v2

    .line 67633239
    if-eqz v2, :cond_223

    .line 67633240
    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v2

    .line 67633245
    if-eqz v2, :cond_65

    .line 67633246
    .line 67633247
    const/4 v2, -0x1

    .line 67633248
    const-string v3, "com.dragon.read.kmp.fqdc.card.register.EComLiveHolder.bindData (EComLiveCardRegister.kt:80)"

    .line 67633249
    .line 67633250
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    .line 67633252
    .line 67633253
    :cond_65
    and-int/lit8 v0, v1, 0xe

    .line 67633254
    .line 67633255
    and-int/lit8 v2, v1, 0x70

    .line 67633256
    .line 67633257
    or-int v5, v0, v2

    .line 67633258
    .line 67633259
    and-int/lit16 v0, v1, 0x380

    .line 67633260
    .line 67633261
    or-int/2addr v0, v5

    .line 67633262
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67633263
    .line 67633264
    .line 67633265
    sget-object v0, La3/b;->a:La3/b;

    .line 67633266
    .line 67633267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    const/4 v0, 0x6

    .line 67633271
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v14

    .line 67633275
    if-eqz v14, :cond_217

    .line 67633276
    .line 67633277
    const/4 v15, 0x0

    .line 67633278
    const/16 v16, 0x0

    .line 67633279
    .line 67633280
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633281
    .line 67633282
    if-eqz v0, :cond_8c

    .line 67633283
    .line 67633284
    move-object v0, v14

    .line 67633285
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633286
    .line 67633287
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v0

    .line 67633291
    goto :goto_8e

    .line 67633292
    :cond_8c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633293
    .line 67633294
    :goto_8e
    move-object/from16 v17, v0

    .line 67633295
    .line 67633296
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67633297
    .line 67633298
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v13

    .line 67633302
    const/16 v19, 0x0

    .line 67633303
    .line 67633304
    const/16 v20, 0x0

    .line 67633305
    .line 67633306
    move-object/from16 v18, v7

    .line 67633307
    .line 67633308
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v0

    .line 67633312
    move-object v13, v0

    .line 67633313
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67633314
    .line 67633315
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67633316
    .line 67633317
    const-class v1, Lwi5/a;

    .line 67633318
    .line 67633319
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v1

    .line 67633323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v0

    .line 67633330
    check-cast v0, Lwi5/a;

    .line 67633331
    .line 67633332
    if-eqz v0, :cond_df

    .line 67633333
    .line 67633334
    invoke-interface {v0}, Lwi5/a;->Wb()Ljava/util/List;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v0

    .line 67633338
    if-eqz v0, :cond_df

    .line 67633339
    .line 67633340
    new-instance v1, Ljava/util/ArrayList;

    .line 67633341
    .line 67633342
    const/16 v2, 0xa

    .line 67633343
    .line 67633344
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633345
    .line 67633346
    .line 67633347
    move-result v2

    .line 67633348
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v0

    .line 67633355
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633356
    .line 67633357
    .line 67633358
    move-result v2

    .line 67633359
    if-eqz v2, :cond_e3

    .line 67633360
    .line 67633361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v2

    .line 67633365
    check-cast v2, Loi5/b;

    .line 67633366
    .line 67633367
    invoke-interface {v2}, Loi5/b;->b()Lni5/a;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v2

    .line 67633371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    goto :goto_cb

    .line 67633375
    :cond_df
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v1

    .line 67633379
    :cond_e3
    move-object v14, v1

    .line 67633380
    iget-object v0, v9, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 67633381
    .line 67633382
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 67633383
    .line 67633384
    if-eqz v0, :cond_fc

    .line 67633385
    .line 67633386
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v0

    .line 67633390
    check-cast v0, Lcom/bytedance/kmp/reading/model/xh;

    .line 67633391
    .line 67633392
    if-eqz v0, :cond_fc

    .line 67633393
    .line 67633394
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 67633395
    .line 67633396
    if-eqz v0, :cond_fc

    .line 67633397
    .line 67633398
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v0

    .line 67633402
    if-nez v0, :cond_101

    .line 67633403
    .line 67633404
    :cond_fc
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67633405
    .line 67633406
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633407
    .line 67633408
    .line 67633409
    :cond_101
    iget-object v1, v9, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 67633410
    .line 67633411
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 67633412
    .line 67633413
    if-eqz v1, :cond_10a

    .line 67633414
    .line 67633415
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633416
    .line 67633417
    .line 67633418
    :cond_10a
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v15

    .line 67633422
    new-instance v4, Ldo5/a;

    .line 67633423
    .line 67633424
    invoke-direct {v4, v15}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 67633425
    .line 67633426
    .line 67633427
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633428
    .line 67633429
    const-string v3, "native"

    .line 67633430
    .line 67633431
    const/16 v16, 0x0

    .line 67633432
    .line 67633433
    const/16 v17, 0x30

    .line 67633434
    .line 67633435
    move-object/from16 v0, p0

    .line 67633436
    .line 67633437
    move-object/from16 v2, p1

    .line 67633438
    .line 67633439
    move-object v12, v4

    .line 67633440
    move/from16 v4, p2

    .line 67633441
    .line 67633442
    move/from16 v22, v5

    .line 67633443
    .line 67633444
    move-object v5, v13

    .line 67633445
    const/4 v11, 0x1

    .line 67633446
    move-object/from16 v6, v16

    .line 67633447
    .line 67633448
    move-object/from16 v23, v7

    .line 67633449
    .line 67633450
    move/from16 v7, v17

    .line 67633451
    .line 67633452
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v24

    .line 67633456
    iget-object v0, v9, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 67633457
    .line 67633458
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 67633459
    .line 67633460
    if-eqz v0, :cond_144

    .line 67633461
    .line 67633462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v0

    .line 67633466
    if-lez v0, :cond_13e

    .line 67633467
    .line 67633468
    const/4 v6, 0x1

    .line 67633469
    goto :goto_13f

    .line 67633470
    :cond_13e
    const/4 v6, 0x0

    .line 67633471
    :goto_13f
    if-ne v6, v11, :cond_144

    .line 67633472
    .line 67633473
    const/16 v25, 0x1

    .line 67633474
    .line 67633475
    goto :goto_146

    .line 67633476
    :cond_144
    const/16 v25, 0x0

    .line 67633477
    .line 67633478
    :goto_146
    const/16 v26, 0x0

    .line 67633479
    .line 67633480
    const/16 v27, 0x0

    .line 67633481
    .line 67633482
    const/16 v28, 0x0

    .line 67633483
    .line 67633484
    const v0, -0x6815fd56

    .line 67633485
    .line 67633486
    .line 67633487
    move-object/from16 v1, v23

    .line 67633488
    .line 67633489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633490
    .line 67633491
    .line 67633492
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v0

    .line 67633496
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v2

    .line 67633500
    or-int/2addr v0, v2

    .line 67633501
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v2

    .line 67633505
    or-int/2addr v0, v2

    .line 67633506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v2

    .line 67633510
    if-nez v0, :cond_170

    .line 67633511
    .line 67633512
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633513
    .line 67633514
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v0

    .line 67633518
    if-ne v2, v0, :cond_178

    .line 67633519
    .line 67633520
    :cond_170
    new-instance v2, Lli5/q;

    .line 67633521
    .line 67633522
    invoke-direct {v2, v9, v12, v15}, Lli5/q;-><init>(Lcom/dragon/read/kmp/fqdc/holder/i;Ldo5/a;Ljava/util/Map;)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633526
    .line 67633527
    .line 67633528
    :cond_178
    move-object/from16 v29, v2

    .line 67633529
    .line 67633530
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67633531
    .line 67633532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633533
    .line 67633534
    .line 67633535
    const/16 v30, 0xe

    .line 67633536
    .line 67633537
    const/16 v31, 0x0

    .line 67633538
    .line 67633539
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v0

    .line 67633543
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633544
    .line 67633545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633546
    .line 67633547
    .line 67633548
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633549
    .line 67633550
    const/4 v3, 0x0

    .line 67633551
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v2

    .line 67633555
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-wide v3

    .line 67633559
    ushr-long v5, v3, v21

    .line 67633560
    .line 67633561
    xor-long/2addr v3, v5

    .line 67633562
    long-to-int v4, v3

    .line 67633563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v3

    .line 67633567
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v0

    .line 67633571
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633572
    .line 67633573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633574
    .line 67633575
    .line 67633576
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633577
    .line 67633578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v6

    .line 67633582
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633583
    .line 67633584
    if-eqz v6, :cond_212

    .line 67633585
    .line 67633586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v6

    .line 67633593
    if-eqz v6, :cond_1bf

    .line 67633594
    .line 67633595
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633596
    .line 67633597
    .line 67633598
    goto :goto_1c2

    .line 67633599
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633600
    .line 67633601
    .line 67633602
    :goto_1c2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633603
    .line 67633604
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633605
    .line 67633606
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    .line 67633608
    .line 67633609
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633610
    .line 67633611
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    .line 67633613
    .line 67633614
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633615
    .line 67633616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v3

    .line 67633620
    if-nez v3, :cond_1e4

    .line 67633621
    .line 67633622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v3

    .line 67633626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v5

    .line 67633630
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v3

    .line 67633634
    if-nez v3, :cond_1f2

    .line 67633635
    .line 67633636
    :cond_1e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v3

    .line 67633640
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v3

    .line 67633647
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633648
    .line 67633649
    .line 67633650
    :cond_1f2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633651
    .line 67633652
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633653
    .line 67633654
    .line 67633655
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633656
    .line 67633657
    move/from16 v0, v22

    .line 67633658
    .line 67633659
    invoke-static {v9, v10, v14, v1, v0}, Lcom/dragon/read/kmp/fqdc/holder/EComLiveHolderV2Kt;->a(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633663
    .line 67633664
    .line 67633665
    const-string v0, "native"

    .line 67633666
    .line 67633667
    const-string v2, ""

    .line 67633668
    .line 67633669
    invoke-virtual {v8, v9, v0, v13, v2}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v0

    .line 67633676
    if-eqz v0, :cond_227

    .line 67633677
    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633679
    .line 67633680
    .line 67633681
    goto :goto_227

    .line 67633682
    :cond_212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633683
    .line 67633684
    .line 67633685
    const/4 v0, 0x0

    .line 67633686
    throw v0

    .line 67633687
    :cond_217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633688
    .line 67633689
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633690
    .line 67633691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v1

    .line 67633695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633696
    .line 67633697
    .line 67633698
    throw v0

    .line 67633699
    :cond_223
    move-object v1, v7

    .line 67633700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633701
    .line 67633702
    .line 67633703
    :cond_227
    :goto_227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v0

    .line 67633707
    if-eqz v0, :cond_237

    .line 67633708
    .line 67633709
    new-instance v1, Lli5/r;

    .line 67633710
    .line 67633711
    move/from16 v2, p4

    .line 67633712
    .line 67633713
    invoke-direct {v1, v8, v9, v10, v2}, Lli5/r;-><init>(Lli5/s;Lcom/dragon/read/kmp/fqdc/holder/i;II)V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633717
    .line 67633718
    .line 67633719
    :cond_237
    return-void
.end method
