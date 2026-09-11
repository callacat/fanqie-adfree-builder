.class public final Lr16/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# static fields
.field public static final a:Lr16/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr16/v0;

    invoke-direct {v0}, Lr16/v0;-><init>()V

    sput-object v0, Lr16/v0;->a:Lr16/v0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lr16/d0;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lr16/d0;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Lr16/e0;

    .line 262162
    .line 262163
    invoke-direct {v2, v1}, Lr16/e0;-><init>(Lr16/d0;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    new-array v0, v0, [Ljava/lang/Object;

    .line 100859906
    .line 100859907
    const-string v1, "GoHistoryBeforeMainTab"

    .line 100859908
    .line 100859909
    const-string v2, "handleGetRecordFailed"

    .line 100859910
    .line 100859911
    const-string v3, "growth"

    .line 100859912
    .line 100859913
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100859914
    .line 100859915
    .line 100859916
    invoke-static {p5}, Lr16/v0;->f(Ljava/lang/String;)V

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-static {p0, p2, p1}, Lr16/v0;->e(Landroid/content/Context;Ljava/lang/Comparable;Lcom/dragon/read/report/PageRecorder;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-static {p3, p4}, Lr16/v0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Comparable;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string v2, "://main?tabName=bookmall&tab_type="

    .line 50528273
    .line 50528274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "daily_1min_earn_money"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    if-eqz p0, :cond_23

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "preference_luckycat_task"

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v0, "key_last_show_time_tipDaily1MinEarnMoney"

    .line 17039383
    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    new-instance v0, Lr16/f0;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1}, Lr16/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-wide/16 p0, 0x190

    .line 33751061
    .line 33751062
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p1

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    if-nez v7, :cond_b

    .line 34013193
    .line 34013194
    return v1

    .line 34013195
    :cond_b
    const-string v2, "history_type"

    .line 34013196
    .line 34013197
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, "tab_type"

    .line 34013202
    .line 34013203
    invoke-static {v0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    if-nez v3, :cond_1e

    .line 34013208
    .line 34013209
    const/4 v3, 0x2

    .line 34013210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    :cond_1e
    const-string v4, "toast_text"

    .line 34013215
    .line 34013216
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v8

    .line 34013220
    const-string v4, "popup_type"

    .line 34013221
    .line 34013222
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v9

    .line 34013226
    const-string v4, "push_task_key"

    .line 34013227
    .line 34013228
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v10

    .line 34013232
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 34013233
    .line 34013234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v11

    .line 34013241
    const-string v0, "daily_1min_earn_money"

    .line 34013242
    .line 34013243
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    const/4 v12, 0x1

    .line 34013248
    if-eqz v0, :cond_47

    .line 34013249
    .line 34013250
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 34013251
    .line 34013252
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->setPushFlag(Z)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    if-eqz v2, :cond_15b

    .line 34013256
    .line 34013257
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v0

    .line 34013261
    sparse-switch v0, :sswitch_data_15c

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_15b

    .line 34013265
    .line 34013266
    :sswitch_52
    const-string/jumbo v0, "video_listen_read"

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    if-nez v0, :cond_5d

    .line 34013274
    .line 34013275
    goto/16 :goto_15b

    .line 34013276
    .line 34013277
    :cond_5d
    move-object v13, v3

    .line 34013278
    check-cast v13, Ljava/lang/Comparable;

    .line 34013279
    .line 34013280
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34013281
    .line 34013282
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v0

    .line 34013286
    const/16 v2, 0x14

    .line 34013287
    .line 34013288
    invoke-interface {v0, v2}, Lfn3/a;->d(I)Lio/reactivex/Single;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    new-instance v2, Lr16/g0;

    .line 34013293
    .line 34013294
    invoke-direct {v2}, Lr16/g0;-><init>()V

    .line 34013295
    .line 34013296
    .line 34013297
    new-instance v3, Lr16/h0;

    .line 34013298
    .line 34013299
    invoke-direct {v3, v2}, Lr16/h0;-><init>(Lr16/g0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v14

    .line 34013322
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance v15, Lr16/p0;

    .line 34013326
    .line 34013327
    move-object v0, v15

    .line 34013328
    move-object/from16 v1, p1

    .line 34013329
    .line 34013330
    move-object v2, v11

    .line 34013331
    move-object v3, v13

    .line 34013332
    move-object v4, v8

    .line 34013333
    move-object v5, v9

    .line 34013334
    move-object v6, v10

    .line 34013335
    invoke-direct/range {v0 .. v6}, Lr16/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v6, Lr16/q0;

    .line 34013339
    .line 34013340
    invoke-direct {v6, v15}, Lr16/q0;-><init>(Lr16/p0;)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v15, Lr16/r0;

    .line 34013344
    .line 34013345
    move-object v0, v15

    .line 34013346
    move-object v7, v6

    .line 34013347
    move-object v6, v10

    .line 34013348
    invoke-direct/range {v0 .. v6}, Lr16/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance v0, Lr16/s0;

    .line 34013352
    .line 34013353
    invoke-direct {v0, v15}, Lr16/s0;-><init>(Lr16/r0;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v14, v7, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013357
    .line 34013358
    .line 34013359
    goto/16 :goto_15a

    .line 34013360
    .line 34013361
    :sswitch_b1
    const-string v0, "listen_read"

    .line 34013362
    .line 34013363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    if-nez v0, :cond_bb

    .line 34013368
    .line 34013369
    goto/16 :goto_15b

    .line 34013370
    .line 34013371
    :cond_bb
    check-cast v3, Ljava/lang/Comparable;

    .line 34013372
    .line 34013373
    invoke-static {}, Lr16/v0;->c()Lio/reactivex/Single;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v13

    .line 34013377
    new-instance v14, Lr16/y;

    .line 34013378
    .line 34013379
    invoke-direct {v14, v7, v11}, Lr16/y;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v15, Lr16/j0;

    .line 34013383
    .line 34013384
    move-object v0, v15

    .line 34013385
    move-object/from16 v1, p1

    .line 34013386
    .line 34013387
    move-object v2, v11

    .line 34013388
    move-object v4, v10

    .line 34013389
    move-object v5, v8

    .line 34013390
    move-object v6, v9

    .line 34013391
    invoke-direct/range {v0 .. v6}, Lr16/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v13, v14, v15}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013395
    .line 34013396
    .line 34013397
    goto/16 :goto_15a

    .line 34013398
    .line 34013399
    :sswitch_d7
    const-string/jumbo v0, "video"

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v0

    .line 34013406
    if-nez v0, :cond_e2

    .line 34013407
    .line 34013408
    goto/16 :goto_15b

    .line 34013409
    .line 34013410
    :cond_e2
    check-cast v3, Ljava/lang/Comparable;

    .line 34013411
    .line 34013412
    sget-object v0, Lzz5/w5;->a:Lzz5/w5;

    .line 34013413
    .line 34013414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {}, Lzz5/w5;->a()Lio/reactivex/Single;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v13

    .line 34013421
    new-instance v0, Lr16/t0;

    .line 34013422
    .line 34013423
    invoke-direct {v0, v7, v11}, Lr16/t0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v14, Lr16/u0;

    .line 34013427
    .line 34013428
    invoke-direct {v14, v0}, Lr16/u0;-><init>(Lr16/t0;)V

    .line 34013429
    .line 34013430
    .line 34013431
    new-instance v15, Lr16/z;

    .line 34013432
    .line 34013433
    move-object v0, v15

    .line 34013434
    move-object/from16 v1, p1

    .line 34013435
    .line 34013436
    move-object v2, v11

    .line 34013437
    move-object v4, v10

    .line 34013438
    move-object v5, v8

    .line 34013439
    move-object v6, v9

    .line 34013440
    invoke-direct/range {v0 .. v6}, Lr16/z;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v0, Lr16/a0;

    .line 34013444
    .line 34013445
    invoke-direct {v0, v15}, Lr16/a0;-><init>(Lr16/z;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v13, v14, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_15a

    .line 34013452
    :sswitch_10c
    const-string v0, "read"

    .line 34013453
    .line 34013454
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    if-nez v0, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_15b

    .line 34013461
    :cond_115
    move-object v6, v3

    .line 34013462
    check-cast v6, Ljava/lang/Comparable;

    .line 34013463
    .line 34013464
    invoke-static {}, Lr16/v0;->c()Lio/reactivex/Single;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v13

    .line 34013468
    new-instance v14, Lr16/b0;

    .line 34013469
    .line 34013470
    move-object v0, v14

    .line 34013471
    move-object/from16 v1, p1

    .line 34013472
    .line 34013473
    move-object v2, v10

    .line 34013474
    move-object v3, v8

    .line 34013475
    move-object v4, v9

    .line 34013476
    move-object v5, v11

    .line 34013477
    invoke-direct/range {v0 .. v5}, Lr16/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance v15, Lr16/c0;

    .line 34013481
    .line 34013482
    move-object v0, v15

    .line 34013483
    move-object v2, v11

    .line 34013484
    move-object v3, v6

    .line 34013485
    move-object v4, v10

    .line 34013486
    move-object v5, v8

    .line 34013487
    move-object v6, v9

    .line 34013488
    invoke-direct/range {v0 .. v6}, Lr16/c0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v13, v14, v15}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_15a

    .line 34013495
    :sswitch_137
    const-string v0, "listen"

    .line 34013496
    .line 34013497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v0

    .line 34013501
    if-nez v0, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_15b

    .line 34013504
    :cond_140
    check-cast v3, Ljava/lang/Comparable;

    .line 34013505
    .line 34013506
    invoke-virtual/range {p0 .. p0}, Lr16/v0;->b()Lio/reactivex/Single;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v13

    .line 34013510
    new-instance v14, Lr16/n0;

    .line 34013511
    .line 34013512
    invoke-direct {v14, v7, v11}, Lr16/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance v15, Lr16/o0;

    .line 34013516
    .line 34013517
    move-object v0, v15

    .line 34013518
    move-object/from16 v1, p1

    .line 34013519
    .line 34013520
    move-object v2, v11

    .line 34013521
    move-object v4, v10

    .line 34013522
    move-object v5, v8

    .line 34013523
    move-object v6, v9

    .line 34013524
    invoke-direct/range {v0 .. v6}, Lr16/o0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v13, v14, v15}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013528
    .line 34013529
    .line 34013530
    :goto_15a
    return v12

    .line 34013531
    :cond_15b
    :goto_15b
    return v1

    .line 34013532
    :sswitch_data_15c
    .sparse-switch
        -0x41b6f239 -> :sswitch_137
        0x355996 -> :sswitch_10c
        0x6b0147b -> :sswitch_d7
        0x4f5b890e -> :sswitch_b1
        0x7e6e1b4a -> :sswitch_52
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lr16/i0;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lr16/i0;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Lr16/k0;

    .line 262162
    .line 262163
    invoke-direct {v2, v1}, Lr16/k0;-><init>(Lr16/i0;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method
