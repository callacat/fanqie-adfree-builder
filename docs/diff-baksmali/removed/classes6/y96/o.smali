.class public final Ly96/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly96/o$a;,
        Ly96/o$b;,
        Ly96/o$c;,
        Ly96/o$d;,
        Ly96/o$e;
    }
.end annotation


# static fields
.field public static final a:Ly96/o;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Z

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Lorg/json/JSONObject;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly96/f;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9b649

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ly96/o;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ly96/o;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ly96/o;->a:Ly96/o;

    .line 393228
    .line 393229
    const-string v0, "com.bytedance.ug.sdk.tools.check.activity.CheckResultActivity"

    .line 393230
    .line 393231
    const-string v1, "com.bytedance.ug.sdk.tools.debug.activity.DebugPageActivity"

    .line 393232
    .line 393233
    const-string v2, "com.bytedance.ug.sdk.luckydog.debug.activity.NewTimerTestActivity"

    .line 393234
    .line 393235
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Ly96/o;->b:Ljava/util/List;

    .line 393244
    .line 393245
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    const-string v1, "CommunityReportMonitor"

    .line 393248
    .line 393249
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    const/4 v2, 0x0

    .line 393263
    if-eqz v1, :cond_3d

    .line 393264
    .line 393265
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isByteMonkeyAutoTest()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_3d

    .line 393274
    .line 393275
    const/4 v1, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v1, 0x0

    .line 393278
    :goto_3e
    sput-boolean v1, Ly96/o;->d:Z

    .line 393279
    .line 393280
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isOpenCommunityReportMonitor()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    sput-boolean v3, Ly96/o;->e:Z

    .line 393289
    .line 393290
    if-eqz v1, :cond_c2

    .line 393291
    .line 393292
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393293
    .line 393294
    const-string v3, "key_community_monitor_version"

    .line 393295
    .line 393296
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    const/16 v4, 0x14

    .line 393301
    .line 393302
    const-string v5, "deliver"

    .line 393303
    .line 393304
    if-eq v4, v3, :cond_6a

    .line 393305
    .line 393306
    new-array v1, v2, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string/jumbo v2, "\u57cb\u70b9\u7248\u672c\u66f4\u65b0\uff0c\u5f3a\u5236\u62c9\u6570\u636e"

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Ly96/o;->f()V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_c2

    .line 393322
    :cond_6a
    const-string v3, "key_latest_request_time"

    .line 393323
    .line 393324
    const-wide/16 v6, 0x0

    .line 393325
    .line 393326
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v3

    .line 393330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v6

    .line 393334
    sub-long/2addr v6, v3

    .line 393335
    const-wide/32 v3, 0x1b7740

    .line 393336
    .line 393337
    .line 393338
    cmp-long v1, v6, v3

    .line 393339
    .line 393340
    if-ltz v1, :cond_8e

    .line 393341
    .line 393342
    new-array v1, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string/jumbo v2, "\u8bf7\u6c42\u95f4\u9694\u5927\u4e8e30\u5206\u949f\uff0c\u5f3a\u5236\u62c9\u6570\u636e"

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Ly96/o;->f()V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_c2

    .line 393358
    :cond_8e
    new-instance v0, Ly96/p;

    .line 393359
    .line 393360
    invoke-direct {v0}, Ly96/p;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    new-instance v1, Ly96/i;

    .line 393384
    .line 393385
    invoke-direct {v1}, Ly96/i;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    new-instance v3, Ly96/j;

    .line 393389
    .line 393390
    invoke-direct {v3, v1}, Ly96/j;-><init>(Ly96/i;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v1, Ly96/k;

    .line 393394
    .line 393395
    invoke-direct {v1}, Ly96/k;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    new-instance v4, Ly96/l;

    .line 393399
    .line 393400
    invoke-direct {v4, v1}, Ly96/l;-><init>(Ly96/k;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ly96/o$d;
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279297
    .line 84279298
    const-string/jumbo v1, "value"

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    const-string v2, "level"

    .line 84279306
    .line 84279307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v3

    .line 84279311
    const-string v4, ""

    .line 84279312
    .line 84279313
    if-eqz v3, :cond_1b

    .line 84279314
    .line 84279315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v2

    .line 84279319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move-object v2, v4

    .line 84279324
    :goto_1c
    const/4 v3, 0x0

    .line 84279325
    if-nez v1, :cond_20

    .line 84279326
    .line 84279327
    return-object v3

    .line 84279328
    :cond_20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v5

    .line 84279332
    const/4 v6, 0x0

    .line 84279333
    if-lez v5, :cond_cc

    .line 84279334
    .line 84279335
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v0

    .line 84279339
    const/4 v5, 0x0

    .line 84279340
    :goto_2c
    if-ge v5, v0, :cond_db

    .line 84279341
    .line 84279342
    const-string v7, "json"

    .line 84279343
    .line 84279344
    move-object/from16 v13, p0

    .line 84279345
    .line 84279346
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v7

    .line 84279350
    if-eqz v7, :cond_c6

    .line 84279351
    .line 84279352
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v7

    .line 84279356
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v8

    .line 84279360
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279361
    .line 84279362
    .line 84279363
    check-cast v8, Ljava/lang/String;

    .line 84279364
    .line 84279365
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v8

    .line 84279369
    if-eqz v7, :cond_c6

    .line 84279370
    .line 84279371
    if-eqz v8, :cond_c6

    .line 84279372
    .line 84279373
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v9

    .line 84279377
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v10

    .line 84279384
    if-eqz v10, :cond_c6

    .line 84279385
    .line 84279386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v10

    .line 84279390
    move-object v14, v10

    .line 84279391
    check-cast v14, Ljava/lang/String;

    .line 84279392
    .line 84279393
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v15

    .line 84279397
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v12

    .line 84279401
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result v10

    .line 84279408
    if-nez v10, :cond_74

    .line 84279409
    .line 84279410
    const/4 v10, 0x1

    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    const/4 v10, 0x0

    .line 84279413
    :goto_75
    if-nez v10, :cond_85

    .line 84279414
    .line 84279415
    const-string v10, "9999999"

    .line 84279416
    .line 84279417
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v10

    .line 84279421
    if-nez v10, :cond_54

    .line 84279422
    .line 84279423
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v10

    .line 84279427
    if-nez v10, :cond_54

    .line 84279428
    .line 84279429
    :cond_85
    new-instance v0, Ly96/o$a;

    .line 84279430
    .line 84279431
    const/4 v9, -0x4

    .line 84279432
    const/4 v10, 0x0

    .line 84279433
    move-object v8, v0

    .line 84279434
    move-object/from16 v11, p1

    .line 84279435
    .line 84279436
    move-object v1, v12

    .line 84279437
    move-object/from16 v12, p2

    .line 84279438
    .line 84279439
    move-object/from16 v13, p0

    .line 84279440
    .line 84279441
    invoke-direct/range {v8 .. v13}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279442
    .line 84279443
    .line 84279444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    const-string/jumbo v4, "\u5168\u5c40conditions\u6821\u9a8c\u4e0d\u901a\u8fc7, conditions = "

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279450
    .line 84279451
    .line 84279452
    move-object/from16 v7, p3

    .line 84279453
    .line 84279454
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279455
    .line 84279456
    .line 84279457
    const-string v4, ", key = "

    .line 84279458
    .line 84279459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279463
    .line 84279464
    .line 84279465
    const-string v4, ", reportValue ="

    .line 84279466
    .line 84279467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279471
    .line 84279472
    .line 84279473
    const-string v4, ", checkValue="

    .line 84279474
    .line 84279475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object v1

    .line 84279485
    iput-object v1, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 84279486
    .line 84279487
    new-instance v1, Ly96/o$d;

    .line 84279488
    .line 84279489
    const/4 v3, 0x2

    .line 84279490
    invoke-direct {v1, v3, v0, v2}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 84279491
    .line 84279492
    .line 84279493
    return-object v1

    .line 84279494
    :cond_c6
    move-object/from16 v7, p3

    .line 84279495
    .line 84279496
    add-int/lit8 v5, v5, 0x1

    .line 84279497
    .line 84279498
    goto/16 :goto_2c

    .line 84279499
    .line 84279500
    :cond_cc
    const-string v1, "is_required"

    .line 84279501
    .line 84279502
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279503
    .line 84279504
    .line 84279505
    move-result v0

    .line 84279506
    if-eqz v0, :cond_dc

    .line 84279507
    .line 84279508
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279509
    .line 84279510
    .line 84279511
    move-result v0

    .line 84279512
    if-nez v0, :cond_db

    .line 84279513
    .line 84279514
    goto :goto_dc

    .line 84279515
    :cond_db
    return-object v3

    .line 84279516
    :cond_dc
    :goto_dc
    new-instance v0, Ly96/o$d;

    .line 84279517
    .line 84279518
    invoke-direct {v0, v6, v3, v3}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 84279519
    .line 84279520
    .line 84279521
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONArray;)Ly96/o$c;
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move-object/from16 v1, p5

    .line 100990978
    .line 100990979
    if-eqz v1, :cond_54

    .line 100990980
    .line 100990981
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v2

    .line 100990985
    if-eqz v2, :cond_54

    .line 100990986
    .line 100990987
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 100990988
    .line 100990989
    .line 100990990
    move-result v2

    .line 100990991
    const/4 v3, 0x0

    .line 100990992
    const/4 v4, 0x0

    .line 100990993
    :goto_11
    if-ge v4, v2, :cond_54

    .line 100990994
    .line 100990995
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v5

    .line 100990999
    if-nez v5, :cond_1a

    .line 100991000
    .line 100991001
    goto :goto_51

    .line 100991002
    :cond_1a
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v6

    .line 100991006
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result v5

    .line 100991010
    const/4 v7, 0x1

    .line 100991011
    if-nez v5, :cond_27

    .line 100991012
    .line 100991013
    const/4 v5, 0x0

    .line 100991014
    goto :goto_33

    .line 100991015
    :cond_27
    instance-of v5, v6, Ljava/lang/String;

    .line 100991016
    .line 100991017
    if-eqz v5, :cond_32

    .line 100991018
    .line 100991019
    check-cast v6, Ljava/lang/String;

    .line 100991020
    .line 100991021
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 100991022
    .line 100991023
    .line 100991024
    move-result v5

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 v5, 0x1

    .line 100991027
    :goto_33
    if-eqz v5, :cond_51

    .line 100991028
    .line 100991029
    if-eqz p1, :cond_4b

    .line 100991030
    .line 100991031
    new-instance v0, Ly96/o$a;

    .line 100991032
    .line 100991033
    const/4 v9, -0x2

    .line 100991034
    const/4 v10, 0x0

    .line 100991035
    move-object v8, v0

    .line 100991036
    move-object/from16 v11, p4

    .line 100991037
    .line 100991038
    move-object/from16 v12, p2

    .line 100991039
    .line 100991040
    move-object/from16 v13, p3

    .line 100991041
    .line 100991042
    invoke-direct/range {v8 .. v13}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991043
    .line 100991044
    .line 100991045
    new-instance v1, Ly96/o$c;

    .line 100991046
    .line 100991047
    invoke-direct {v1, v7, v3, v0}, Ly96/o$c;-><init>(ZZLy96/o$a;)V

    .line 100991048
    .line 100991049
    .line 100991050
    goto :goto_50

    .line 100991051
    :cond_4b
    new-instance v1, Ly96/o$c;

    .line 100991052
    .line 100991053
    invoke-direct {v1, v7}, Ly96/o$c;-><init>(Z)V

    .line 100991054
    .line 100991055
    .line 100991056
    :goto_50
    return-object v1

    .line 100991057
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 100991058
    .line 100991059
    goto :goto_11

    .line 100991060
    :cond_54
    const/4 v0, 0x0

    .line 100991061
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2f

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_10

    .line 33816609
    .line 33816610
    const-string v2, "dependencies"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 32

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698689
    .line 67698690
    move-object/from16 v8, p1

    .line 67698691
    .line 67698692
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698693
    .line 67698694
    .line 67698695
    sget-boolean v0, Ly96/o;->d:Z

    .line 67698696
    .line 67698697
    if-nez v0, :cond_c

    .line 67698698
    .line 67698699
    return-void

    .line 67698700
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67698701
    .line 67698702
    .line 67698703
    move-result v0

    .line 67698704
    if-nez v0, :cond_14

    .line 67698705
    .line 67698706
    const/4 v0, 0x1

    .line 67698707
    goto :goto_15

    .line 67698708
    :cond_14
    const/4 v0, 0x0

    .line 67698709
    :goto_15
    if-eqz v0, :cond_18

    .line 67698710
    .line 67698711
    return-void

    .line 67698712
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67698713
    .line 67698714
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698715
    .line 67698716
    .line 67698717
    move-result-object v1

    .line 67698718
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 67698719
    .line 67698720
    .line 67698721
    move-result-object v1

    .line 67698722
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isDebugActivity(Landroid/app/Activity;)Z

    .line 67698723
    .line 67698724
    .line 67698725
    move-result v0

    .line 67698726
    if-eqz v0, :cond_29

    .line 67698727
    .line 67698728
    return-void

    .line 67698729
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698730
    .line 67698731
    .line 67698732
    move-result-object v0

    .line 67698733
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67698734
    .line 67698735
    .line 67698736
    move-result-object v0

    .line 67698737
    if-eqz v0, :cond_44

    .line 67698738
    .line 67698739
    sget-object v1, Ly96/o;->b:Ljava/util/List;

    .line 67698740
    .line 67698741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698742
    .line 67698743
    .line 67698744
    move-result-object v0

    .line 67698745
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67698746
    .line 67698747
    .line 67698748
    move-result-object v0

    .line 67698749
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67698750
    .line 67698751
    .line 67698752
    move-result v0

    .line 67698753
    if-eqz v0, :cond_44

    .line 67698754
    .line 67698755
    return-void

    .line 67698756
    :cond_44
    sget-object v0, Ly96/o;->f:Lorg/json/JSONObject;

    .line 67698757
    .line 67698758
    if-eqz v0, :cond_631

    .line 67698759
    .line 67698760
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698761
    .line 67698762
    .line 67698763
    move-result-object v6

    .line 67698764
    if-nez v6, :cond_50

    .line 67698765
    .line 67698766
    goto/16 :goto_631

    .line 67698767
    .line 67698768
    :cond_50
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67698769
    .line 67698770
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67698771
    .line 67698772
    .line 67698773
    const-string v0, "params"

    .line 67698774
    .line 67698775
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698776
    .line 67698777
    .line 67698778
    move-result-object v12

    .line 67698779
    const/4 v14, 0x0

    .line 67698780
    const-string v15, "level"

    .line 67698781
    .line 67698782
    const-string v5, ""

    .line 67698783
    .line 67698784
    if-eqz v12, :cond_4b6

    .line 67698785
    .line 67698786
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 67698787
    .line 67698788
    .line 67698789
    move-result v0

    .line 67698790
    if-nez v0, :cond_6a

    .line 67698791
    .line 67698792
    goto/16 :goto_4b6

    .line 67698793
    .line 67698794
    :cond_6a
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v4

    .line 67698798
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698799
    .line 67698800
    .line 67698801
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698802
    .line 67698803
    .line 67698804
    move-result v0

    .line 67698805
    if-eqz v0, :cond_4a8

    .line 67698806
    .line 67698807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v0

    .line 67698811
    move-object v3, v0

    .line 67698812
    check-cast v3, Ljava/lang/String;

    .line 67698813
    .line 67698814
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object v0

    .line 67698818
    if-eqz v0, :cond_491

    .line 67698819
    .line 67698820
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698821
    .line 67698822
    .line 67698823
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v1

    .line 67698827
    const-string v2, "type"

    .line 67698828
    .line 67698829
    if-nez v1, :cond_a2

    .line 67698830
    .line 67698831
    new-instance v1, Lkotlin/Pair;

    .line 67698832
    .line 67698833
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698834
    .line 67698835
    .line 67698836
    move-object/from16 v27, v2

    .line 67698837
    .line 67698838
    move-object/from16 v22, v4

    .line 67698839
    .line 67698840
    move-object/from16 v25, v6

    .line 67698841
    .line 67698842
    move-object/from16 v24, v11

    .line 67698843
    .line 67698844
    move-object/from16 v23, v12

    .line 67698845
    .line 67698846
    move-object/from16 v26, v15

    .line 67698847
    .line 67698848
    goto/16 :goto_2c2

    .line 67698849
    .line 67698850
    :cond_a2
    const-string v13, "conditions_group"

    .line 67698851
    .line 67698852
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67698853
    .line 67698854
    .line 67698855
    move-result-object v13

    .line 67698856
    if-eqz v13, :cond_2b0

    .line 67698857
    .line 67698858
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 67698859
    .line 67698860
    .line 67698861
    move-result v16

    .line 67698862
    if-nez v16, :cond_b2

    .line 67698863
    .line 67698864
    goto/16 :goto_2b0

    .line 67698865
    .line 67698866
    :cond_b2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v14

    .line 67698870
    new-instance v10, Ljava/util/ArrayList;

    .line 67698871
    .line 67698872
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67698873
    .line 67698874
    .line 67698875
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 67698876
    .line 67698877
    .line 67698878
    move-result v9

    .line 67698879
    move-object/from16 v22, v4

    .line 67698880
    .line 67698881
    const/4 v4, 0x0

    .line 67698882
    const/16 v16, 0x0

    .line 67698883
    .line 67698884
    :goto_c4
    if-ge v4, v9, :cond_29f

    .line 67698885
    .line 67698886
    move/from16 v17, v9

    .line 67698887
    .line 67698888
    sget-object v9, Ly96/o;->g:Lorg/json/JSONObject;

    .line 67698889
    .line 67698890
    if-eqz v9, :cond_283

    .line 67698891
    .line 67698892
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v18

    .line 67698896
    move-object/from16 v23, v12

    .line 67698897
    .line 67698898
    move-object/from16 v12, v18

    .line 67698899
    .line 67698900
    check-cast v12, Ljava/lang/String;

    .line 67698901
    .line 67698902
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698903
    .line 67698904
    .line 67698905
    move-result-object v9

    .line 67698906
    if-nez v9, :cond_e4

    .line 67698907
    .line 67698908
    move-object/from16 v27, v2

    .line 67698909
    .line 67698910
    move-object/from16 v25, v6

    .line 67698911
    .line 67698912
    move-object/from16 v24, v11

    .line 67698913
    .line 67698914
    goto/16 :goto_28b

    .line 67698915
    .line 67698916
    :cond_e4
    const-string v12, "conditions"

    .line 67698917
    .line 67698918
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v12

    .line 67698922
    if-eqz v12, :cond_194

    .line 67698923
    .line 67698924
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67698925
    .line 67698926
    .line 67698927
    move-result-object v7

    .line 67698928
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698929
    .line 67698930
    .line 67698931
    const/16 v18, 0x1

    .line 67698932
    .line 67698933
    :goto_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67698934
    .line 67698935
    .line 67698936
    move-result v19

    .line 67698937
    if-eqz v19, :cond_17b

    .line 67698938
    .line 67698939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698940
    .line 67698941
    .line 67698942
    move-result-object v19

    .line 67698943
    move-object/from16 v20, v7

    .line 67698944
    .line 67698945
    move-object/from16 v7, v19

    .line 67698946
    .line 67698947
    check-cast v7, Ljava/lang/String;

    .line 67698948
    .line 67698949
    move-object/from16 v24, v11

    .line 67698950
    .line 67698951
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67698952
    .line 67698953
    .line 67698954
    move-result-object v11

    .line 67698955
    if-eqz v11, :cond_175

    .line 67698956
    .line 67698957
    move-object/from16 v25, v6

    .line 67698958
    .line 67698959
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 67698960
    .line 67698961
    .line 67698962
    move-result v6

    .line 67698963
    move-object/from16 v26, v15

    .line 67698964
    .line 67698965
    const/4 v15, 0x0

    .line 67698966
    const/16 v18, 0x0

    .line 67698967
    .line 67698968
    :goto_118
    if-ge v15, v6, :cond_163

    .line 67698969
    .line 67698970
    move/from16 v19, v6

    .line 67698971
    .line 67698972
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67698973
    .line 67698974
    .line 67698975
    move-result-object v6

    .line 67698976
    move-object/from16 v27, v2

    .line 67698977
    .line 67698978
    const-string v2, "!"

    .line 67698979
    .line 67698980
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698981
    .line 67698982
    .line 67698983
    move-result v2

    .line 67698984
    if-eqz v2, :cond_12d

    .line 67698985
    .line 67698986
    const/16 v18, 0x1

    .line 67698987
    .line 67698988
    goto :goto_15c

    .line 67698989
    :cond_12d
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v2

    .line 67698993
    const-string v6, "*"

    .line 67698994
    .line 67698995
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698996
    .line 67698997
    .line 67698998
    move-result v2

    .line 67698999
    if-eqz v2, :cond_13a

    .line 67699000
    .line 67699001
    goto :goto_159

    .line 67699002
    :cond_13a
    if-eqz v18, :cond_14b

    .line 67699003
    .line 67699004
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699005
    .line 67699006
    .line 67699007
    move-result-object v2

    .line 67699008
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v6

    .line 67699012
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699013
    .line 67699014
    .line 67699015
    move-result v2

    .line 67699016
    if-nez v2, :cond_15c

    .line 67699017
    .line 67699018
    goto :goto_159

    .line 67699019
    :cond_14b
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-object v2

    .line 67699023
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699024
    .line 67699025
    .line 67699026
    move-result-object v6

    .line 67699027
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699028
    .line 67699029
    .line 67699030
    move-result v2

    .line 67699031
    if-eqz v2, :cond_15c

    .line 67699032
    .line 67699033
    :goto_159
    const/16 v18, 0x1

    .line 67699034
    .line 67699035
    goto :goto_167

    .line 67699036
    :cond_15c
    :goto_15c
    add-int/lit8 v15, v15, 0x1

    .line 67699037
    .line 67699038
    move/from16 v6, v19

    .line 67699039
    .line 67699040
    move-object/from16 v2, v27

    .line 67699041
    .line 67699042
    goto :goto_118

    .line 67699043
    :cond_163
    move-object/from16 v27, v2

    .line 67699044
    .line 67699045
    const/16 v18, 0x0

    .line 67699046
    .line 67699047
    :goto_167
    if-nez v18, :cond_16a

    .line 67699048
    .line 67699049
    goto :goto_183

    .line 67699050
    :cond_16a
    move-object/from16 v7, v20

    .line 67699051
    .line 67699052
    move-object/from16 v11, v24

    .line 67699053
    .line 67699054
    move-object/from16 v6, v25

    .line 67699055
    .line 67699056
    move-object/from16 v15, v26

    .line 67699057
    .line 67699058
    move-object/from16 v2, v27

    .line 67699059
    .line 67699060
    goto :goto_f5

    .line 67699061
    :cond_175
    move-object/from16 v7, v20

    .line 67699062
    .line 67699063
    move-object/from16 v11, v24

    .line 67699064
    .line 67699065
    goto/16 :goto_f5

    .line 67699066
    .line 67699067
    :cond_17b
    move-object/from16 v27, v2

    .line 67699068
    .line 67699069
    move-object/from16 v25, v6

    .line 67699070
    .line 67699071
    move-object/from16 v24, v11

    .line 67699072
    .line 67699073
    move-object/from16 v26, v15

    .line 67699074
    .line 67699075
    :goto_183
    if-eqz v18, :cond_19c

    .line 67699076
    .line 67699077
    new-instance v2, Lkotlin/Pair;

    .line 67699078
    .line 67699079
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v6

    .line 67699083
    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699084
    .line 67699085
    .line 67699086
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699087
    .line 67699088
    .line 67699089
    const/16 v16, 0x1

    .line 67699090
    .line 67699091
    goto :goto_19c

    .line 67699092
    :cond_194
    move-object/from16 v27, v2

    .line 67699093
    .line 67699094
    move-object/from16 v25, v6

    .line 67699095
    .line 67699096
    move-object/from16 v24, v11

    .line 67699097
    .line 67699098
    move-object/from16 v26, v15

    .line 67699099
    .line 67699100
    :cond_19c
    :goto_19c
    if-nez v16, :cond_1a0

    .line 67699101
    .line 67699102
    goto/16 :goto_28d

    .line 67699103
    .line 67699104
    :cond_1a0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 67699105
    .line 67699106
    .line 67699107
    move-result v2

    .line 67699108
    const/4 v6, 0x1

    .line 67699109
    sub-int/2addr v2, v6

    .line 67699110
    if-ne v4, v2, :cond_28d

    .line 67699111
    .line 67699112
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699113
    .line 67699114
    .line 67699115
    move-result v2

    .line 67699116
    if-ne v2, v6, :cond_1e3

    .line 67699117
    .line 67699118
    const/4 v6, 0x0

    .line 67699119
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v2

    .line 67699123
    check-cast v2, Lkotlin/Pair;

    .line 67699124
    .line 67699125
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v2

    .line 67699129
    check-cast v2, Lorg/json/JSONObject;

    .line 67699130
    .line 67699131
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699132
    .line 67699133
    .line 67699134
    move-result-object v4

    .line 67699135
    check-cast v4, Lkotlin/Pair;

    .line 67699136
    .line 67699137
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699138
    .line 67699139
    .line 67699140
    move-result-object v4

    .line 67699141
    check-cast v4, Ljava/lang/String;

    .line 67699142
    .line 67699143
    invoke-static {v14, v1, v3, v4, v2}, Ly96/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ly96/o$d;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v1

    .line 67699147
    new-instance v2, Lkotlin/Pair;

    .line 67699148
    .line 67699149
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v4

    .line 67699153
    check-cast v4, Lkotlin/Pair;

    .line 67699154
    .line 67699155
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v4

    .line 67699159
    check-cast v4, Lorg/json/JSONObject;

    .line 67699160
    .line 67699161
    invoke-static {v0, v4}, Ly96/o;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-object v0

    .line 67699165
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699166
    .line 67699167
    .line 67699168
    :goto_1e0
    move-object v1, v2

    .line 67699169
    goto/16 :goto_2c2

    .line 67699170
    .line 67699171
    :cond_1e3
    if-le v2, v6, :cond_28d

    .line 67699172
    .line 67699173
    new-instance v2, Lkotlin/Pair;

    .line 67699174
    .line 67699175
    new-instance v4, Lorg/json/JSONObject;

    .line 67699176
    .line 67699177
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67699178
    .line 67699179
    .line 67699180
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699181
    .line 67699182
    .line 67699183
    new-instance v2, Ly96/o$e;

    .line 67699184
    .line 67699185
    invoke-direct {v2}, Ly96/o$e;-><init>()V

    .line 67699186
    .line 67699187
    .line 67699188
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67699189
    .line 67699190
    .line 67699191
    const/4 v2, 0x0

    .line 67699192
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v4

    .line 67699196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699197
    .line 67699198
    .line 67699199
    check-cast v4, Lkotlin/Pair;

    .line 67699200
    .line 67699201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699202
    .line 67699203
    .line 67699204
    move-result v2

    .line 67699205
    const/4 v6, 0x1

    .line 67699206
    :goto_206
    if-ge v6, v2, :cond_262

    .line 67699207
    .line 67699208
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v7

    .line 67699212
    check-cast v7, Lkotlin/Pair;

    .line 67699213
    .line 67699214
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699215
    .line 67699216
    .line 67699217
    move-result-object v7

    .line 67699218
    check-cast v7, Lorg/json/JSONObject;

    .line 67699219
    .line 67699220
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67699221
    .line 67699222
    .line 67699223
    move-result-object v7

    .line 67699224
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699225
    .line 67699226
    .line 67699227
    :cond_21b
    :goto_21b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699228
    .line 67699229
    .line 67699230
    move-result v9

    .line 67699231
    if-eqz v9, :cond_25f

    .line 67699232
    .line 67699233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699234
    .line 67699235
    .line 67699236
    move-result-object v9

    .line 67699237
    check-cast v9, Ljava/lang/String;

    .line 67699238
    .line 67699239
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v11

    .line 67699243
    check-cast v11, Lorg/json/JSONObject;

    .line 67699244
    .line 67699245
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v11

    .line 67699249
    if-nez v11, :cond_21b

    .line 67699250
    .line 67699251
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v11

    .line 67699255
    check-cast v11, Lkotlin/Pair;

    .line 67699256
    .line 67699257
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699258
    .line 67699259
    .line 67699260
    move-result-object v11

    .line 67699261
    check-cast v11, Lorg/json/JSONObject;

    .line 67699262
    .line 67699263
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699264
    .line 67699265
    .line 67699266
    move-result-object v11

    .line 67699267
    if-eqz v11, :cond_21b

    .line 67699268
    .line 67699269
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699270
    .line 67699271
    .line 67699272
    move-result-object v11

    .line 67699273
    check-cast v11, Lorg/json/JSONObject;

    .line 67699274
    .line 67699275
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v12

    .line 67699279
    check-cast v12, Lkotlin/Pair;

    .line 67699280
    .line 67699281
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v12

    .line 67699285
    check-cast v12, Lorg/json/JSONObject;

    .line 67699286
    .line 67699287
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v12

    .line 67699291
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699292
    .line 67699293
    .line 67699294
    goto :goto_21b

    .line 67699295
    :cond_25f
    add-int/lit8 v6, v6, 0x1

    .line 67699296
    .line 67699297
    goto :goto_206

    .line 67699298
    :cond_262
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v2

    .line 67699302
    check-cast v2, Lorg/json/JSONObject;

    .line 67699303
    .line 67699304
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699305
    .line 67699306
    .line 67699307
    move-result-object v6

    .line 67699308
    check-cast v6, Ljava/lang/String;

    .line 67699309
    .line 67699310
    invoke-static {v14, v1, v3, v6, v2}, Ly96/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ly96/o$d;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v1

    .line 67699314
    new-instance v2, Lkotlin/Pair;

    .line 67699315
    .line 67699316
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v4

    .line 67699320
    check-cast v4, Lorg/json/JSONObject;

    .line 67699321
    .line 67699322
    invoke-static {v0, v4}, Ly96/o;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object v0

    .line 67699326
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699327
    .line 67699328
    .line 67699329
    goto/16 :goto_1e0

    .line 67699330
    .line 67699331
    :cond_283
    move-object/from16 v27, v2

    .line 67699332
    .line 67699333
    move-object/from16 v25, v6

    .line 67699334
    .line 67699335
    move-object/from16 v24, v11

    .line 67699336
    .line 67699337
    move-object/from16 v23, v12

    .line 67699338
    .line 67699339
    :goto_28b
    move-object/from16 v26, v15

    .line 67699340
    .line 67699341
    :cond_28d
    :goto_28d
    add-int/lit8 v4, v4, 0x1

    .line 67699342
    .line 67699343
    move-object/from16 v7, p0

    .line 67699344
    .line 67699345
    move/from16 v9, v17

    .line 67699346
    .line 67699347
    move-object/from16 v12, v23

    .line 67699348
    .line 67699349
    move-object/from16 v11, v24

    .line 67699350
    .line 67699351
    move-object/from16 v6, v25

    .line 67699352
    .line 67699353
    move-object/from16 v15, v26

    .line 67699354
    .line 67699355
    move-object/from16 v2, v27

    .line 67699356
    .line 67699357
    goto/16 :goto_c4

    .line 67699358
    .line 67699359
    :cond_29f
    move-object/from16 v27, v2

    .line 67699360
    .line 67699361
    move-object/from16 v25, v6

    .line 67699362
    .line 67699363
    move-object/from16 v24, v11

    .line 67699364
    .line 67699365
    move-object/from16 v23, v12

    .line 67699366
    .line 67699367
    move-object/from16 v26, v15

    .line 67699368
    .line 67699369
    new-instance v1, Lkotlin/Pair;

    .line 67699370
    .line 67699371
    const/4 v2, 0x0

    .line 67699372
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699373
    .line 67699374
    .line 67699375
    goto :goto_2c2

    .line 67699376
    :cond_2b0
    :goto_2b0
    move-object/from16 v27, v2

    .line 67699377
    .line 67699378
    move-object/from16 v22, v4

    .line 67699379
    .line 67699380
    move-object/from16 v25, v6

    .line 67699381
    .line 67699382
    move-object/from16 v24, v11

    .line 67699383
    .line 67699384
    move-object/from16 v23, v12

    .line 67699385
    .line 67699386
    move-object v2, v14

    .line 67699387
    move-object/from16 v26, v15

    .line 67699388
    .line 67699389
    new-instance v1, Lkotlin/Pair;

    .line 67699390
    .line 67699391
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699392
    .line 67699393
    .line 67699394
    :goto_2c2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699395
    .line 67699396
    .line 67699397
    move-result-object v0

    .line 67699398
    check-cast v0, Ly96/o$d;

    .line 67699399
    .line 67699400
    if-eqz v0, :cond_2e2

    .line 67699401
    .line 67699402
    iget v2, v0, Ly96/o$d;->a:I

    .line 67699403
    .line 67699404
    const/4 v4, 0x2

    .line 67699405
    if-ne v2, v4, :cond_2d1

    .line 67699406
    .line 67699407
    const/4 v4, 0x1

    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    const/4 v4, 0x0

    .line 67699410
    :goto_2d2
    if-nez v4, :cond_2db

    .line 67699411
    .line 67699412
    if-nez v2, :cond_2d8

    .line 67699413
    .line 67699414
    const/4 v2, 0x1

    .line 67699415
    goto :goto_2d9

    .line 67699416
    :cond_2d8
    const/4 v2, 0x0

    .line 67699417
    :goto_2d9
    if-eqz v2, :cond_2e2

    .line 67699418
    .line 67699419
    :cond_2db
    move-object v15, v5

    .line 67699420
    move-object/from16 v14, v22

    .line 67699421
    .line 67699422
    move-object/from16 v7, v26

    .line 67699423
    .line 67699424
    goto/16 :goto_486

    .line 67699425
    .line 67699426
    :cond_2e2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699427
    .line 67699428
    .line 67699429
    move-result-object v0

    .line 67699430
    move-object v6, v0

    .line 67699431
    check-cast v6, Lorg/json/JSONObject;

    .line 67699432
    .line 67699433
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v7

    .line 67699437
    move-object/from16 v2, v27

    .line 67699438
    .line 67699439
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-object v21

    .line 67699443
    const-string v0, "is_required"

    .line 67699444
    .line 67699445
    const/4 v1, 0x0

    .line 67699446
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699447
    .line 67699448
    .line 67699449
    move-result v0

    .line 67699450
    const/4 v1, 0x1

    .line 67699451
    if-ne v0, v1, :cond_2ff

    .line 67699452
    .line 67699453
    const/4 v0, 0x1

    .line 67699454
    goto :goto_300

    .line 67699455
    :cond_2ff
    const/4 v0, 0x0

    .line 67699456
    :goto_300
    instance-of v1, v7, Ljava/lang/String;

    .line 67699457
    .line 67699458
    if-eqz v1, :cond_30e

    .line 67699459
    .line 67699460
    move-object v1, v7

    .line 67699461
    check-cast v1, Ljava/lang/CharSequence;

    .line 67699462
    .line 67699463
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67699464
    .line 67699465
    .line 67699466
    move-result v1

    .line 67699467
    if-nez v1, :cond_312

    .line 67699468
    .line 67699469
    goto :goto_310

    .line 67699470
    :cond_30e
    if-nez v7, :cond_312

    .line 67699471
    .line 67699472
    :goto_310
    const/4 v9, 0x1

    .line 67699473
    goto :goto_313

    .line 67699474
    :cond_312
    const/4 v9, 0x0

    .line 67699475
    :goto_313
    if-eqz v0, :cond_33f

    .line 67699476
    .line 67699477
    if-eqz v9, :cond_333

    .line 67699478
    .line 67699479
    new-instance v0, Ly96/o$a;

    .line 67699480
    .line 67699481
    const/16 v17, -0x2

    .line 67699482
    .line 67699483
    const/16 v18, 0x0

    .line 67699484
    .line 67699485
    move-object/from16 v16, v0

    .line 67699486
    .line 67699487
    move-object/from16 v19, v7

    .line 67699488
    .line 67699489
    move-object/from16 v20, v3

    .line 67699490
    .line 67699491
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699492
    .line 67699493
    .line 67699494
    const-string/jumbo v1, "\u5b57\u6bb5\u5fc5\u4f20[\u5b57\u6bb5\u81ea\u5e26\u914d\u7f6e]"

    .line 67699495
    .line 67699496
    .line 67699497
    iput-object v1, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 67699498
    .line 67699499
    new-instance v1, Ly96/o$c;

    .line 67699500
    .line 67699501
    const/4 v4, 0x1

    .line 67699502
    const/4 v7, 0x0

    .line 67699503
    invoke-direct {v1, v4, v7, v0}, Ly96/o$c;-><init>(ZZLy96/o$a;)V

    .line 67699504
    .line 67699505
    .line 67699506
    goto :goto_339

    .line 67699507
    :cond_333
    const/4 v4, 0x1

    .line 67699508
    new-instance v1, Ly96/o$c;

    .line 67699509
    .line 67699510
    invoke-direct {v1, v4}, Ly96/o$c;-><init>(Z)V

    .line 67699511
    .line 67699512
    .line 67699513
    :goto_339
    move-object v12, v2

    .line 67699514
    move-object v13, v3

    .line 67699515
    move-object v15, v5

    .line 67699516
    move-object/from16 v14, v22

    .line 67699517
    .line 67699518
    goto :goto_361

    .line 67699519
    :cond_33f
    const-string v10, "dependencies"

    .line 67699520
    .line 67699521
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699522
    .line 67699523
    .line 67699524
    move-result-object v11

    .line 67699525
    move-object/from16 v0, p1

    .line 67699526
    .line 67699527
    move v1, v9

    .line 67699528
    move-object v12, v2

    .line 67699529
    move-object v2, v3

    .line 67699530
    move-object v13, v3

    .line 67699531
    move-object/from16 v3, v21

    .line 67699532
    .line 67699533
    move-object/from16 v14, v22

    .line 67699534
    .line 67699535
    move-object v4, v7

    .line 67699536
    move-object v15, v5

    .line 67699537
    move-object v5, v11

    .line 67699538
    invoke-static/range {v0 .. v5}, Ly96/o;->b(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONArray;)Ly96/o$c;

    .line 67699539
    .line 67699540
    .line 67699541
    move-result-object v1

    .line 67699542
    if-eqz v1, :cond_364

    .line 67699543
    .line 67699544
    iget-object v0, v1, Ly96/o$c;->c:Ly96/o$a;

    .line 67699545
    .line 67699546
    if-eqz v0, :cond_361

    .line 67699547
    .line 67699548
    const-string/jumbo v2, "\u5b57\u6bb5\u5fc5\u4f20[\u5168\u5c40dependency]"

    .line 67699549
    .line 67699550
    .line 67699551
    iput-object v2, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 67699552
    .line 67699553
    :cond_361
    :goto_361
    move-object/from16 v7, v26

    .line 67699554
    .line 67699555
    goto :goto_386

    .line 67699556
    :cond_364
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v5

    .line 67699560
    move-object/from16 v0, p1

    .line 67699561
    .line 67699562
    move v1, v9

    .line 67699563
    move-object v2, v13

    .line 67699564
    move-object/from16 v3, v21

    .line 67699565
    .line 67699566
    move-object v4, v7

    .line 67699567
    invoke-static/range {v0 .. v5}, Ly96/o;->b(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONArray;)Ly96/o$c;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v1

    .line 67699571
    if-eqz v1, :cond_37f

    .line 67699572
    .line 67699573
    iget-object v0, v1, Ly96/o$c;->c:Ly96/o$a;

    .line 67699574
    .line 67699575
    if-eqz v0, :cond_361

    .line 67699576
    .line 67699577
    const-string/jumbo v2, "\u5b57\u6bb5\u5fc5\u4f20[\u5b57\u6bb5\u81ea\u5e26dependency]"

    .line 67699578
    .line 67699579
    .line 67699580
    iput-object v2, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 67699581
    .line 67699582
    goto :goto_361

    .line 67699583
    :cond_37f
    new-instance v1, Ly96/o$c;

    .line 67699584
    .line 67699585
    const/4 v0, 0x0

    .line 67699586
    invoke-direct {v1, v0}, Ly96/o$c;-><init>(Z)V

    .line 67699587
    .line 67699588
    .line 67699589
    goto :goto_361

    .line 67699590
    :goto_386
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v0

    .line 67699594
    if-eqz v0, :cond_394

    .line 67699595
    .line 67699596
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-object v5

    .line 67699600
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699601
    .line 67699602
    .line 67699603
    goto :goto_395

    .line 67699604
    :cond_394
    move-object v5, v15

    .line 67699605
    :goto_395
    iget-boolean v0, v1, Ly96/o$c;->a:Z

    .line 67699606
    .line 67699607
    if-nez v0, :cond_3a2

    .line 67699608
    .line 67699609
    new-instance v0, Ly96/o$d;

    .line 67699610
    .line 67699611
    const/4 v1, 0x0

    .line 67699612
    const/4 v2, 0x0

    .line 67699613
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699614
    .line 67699615
    .line 67699616
    goto/16 :goto_486

    .line 67699617
    .line 67699618
    :cond_3a2
    iget-boolean v0, v1, Ly96/o$c;->b:Z

    .line 67699619
    .line 67699620
    if-nez v0, :cond_3b0

    .line 67699621
    .line 67699622
    new-instance v0, Ly96/o$d;

    .line 67699623
    .line 67699624
    iget-object v1, v1, Ly96/o$c;->c:Ly96/o$a;

    .line 67699625
    .line 67699626
    const/4 v2, 0x2

    .line 67699627
    invoke-direct {v0, v2, v1, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699628
    .line 67699629
    .line 67699630
    goto/16 :goto_486

    .line 67699631
    .line 67699632
    :cond_3b0
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v0

    .line 67699636
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699637
    .line 67699638
    .line 67699639
    move-result-object v1

    .line 67699640
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699641
    .line 67699642
    .line 67699643
    move-result v2

    .line 67699644
    if-eqz v2, :cond_3c6

    .line 67699645
    .line 67699646
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699647
    .line 67699648
    .line 67699649
    move-result-object v5

    .line 67699650
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699651
    .line 67699652
    .line 67699653
    goto :goto_3c7

    .line 67699654
    :cond_3c6
    move-object v5, v15

    .line 67699655
    :goto_3c7
    const-string v2, "string"

    .line 67699656
    .line 67699657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699658
    .line 67699659
    .line 67699660
    move-result v2

    .line 67699661
    if-eqz v2, :cond_42c

    .line 67699662
    .line 67699663
    instance-of v2, v0, Ljava/lang/String;

    .line 67699664
    .line 67699665
    if-nez v2, :cond_3ec

    .line 67699666
    .line 67699667
    new-instance v2, Ly96/o$a;

    .line 67699668
    .line 67699669
    const/16 v17, -0x3

    .line 67699670
    .line 67699671
    const/16 v21, 0x8

    .line 67699672
    .line 67699673
    move-object/from16 v16, v2

    .line 67699674
    .line 67699675
    move-object/from16 v18, v13

    .line 67699676
    .line 67699677
    move-object/from16 v19, v1

    .line 67699678
    .line 67699679
    move-object/from16 v20, v0

    .line 67699680
    .line 67699681
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67699682
    .line 67699683
    .line 67699684
    new-instance v0, Ly96/o$d;

    .line 67699685
    .line 67699686
    const/4 v1, 0x2

    .line 67699687
    invoke-direct {v0, v1, v2, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699688
    .line 67699689
    .line 67699690
    goto/16 :goto_45b

    .line 67699691
    .line 67699692
    :cond_3ec
    const-string/jumbo v2, "value"

    .line 67699693
    .line 67699694
    .line 67699695
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v2

    .line 67699699
    if-eqz v2, :cond_454

    .line 67699700
    .line 67699701
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67699702
    .line 67699703
    .line 67699704
    move-result v3

    .line 67699705
    if-lez v3, :cond_454

    .line 67699706
    .line 67699707
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67699708
    .line 67699709
    .line 67699710
    move-result v3

    .line 67699711
    const/4 v4, 0x0

    .line 67699712
    :goto_400
    if-ge v4, v3, :cond_411

    .line 67699713
    .line 67699714
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699715
    .line 67699716
    .line 67699717
    move-result-object v6

    .line 67699718
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699719
    .line 67699720
    .line 67699721
    move-result v6

    .line 67699722
    if-eqz v6, :cond_40e

    .line 67699723
    .line 67699724
    const/4 v2, 0x1

    .line 67699725
    goto :goto_412

    .line 67699726
    :cond_40e
    add-int/lit8 v4, v4, 0x1

    .line 67699727
    .line 67699728
    goto :goto_400

    .line 67699729
    :cond_411
    const/4 v2, 0x0

    .line 67699730
    :goto_412
    if-nez v2, :cond_454

    .line 67699731
    .line 67699732
    new-instance v2, Ly96/o$a;

    .line 67699733
    .line 67699734
    const/16 v17, -0x4

    .line 67699735
    .line 67699736
    const/16 v18, 0x0

    .line 67699737
    .line 67699738
    move-object/from16 v16, v2

    .line 67699739
    .line 67699740
    move-object/from16 v19, v0

    .line 67699741
    .line 67699742
    move-object/from16 v20, v13

    .line 67699743
    .line 67699744
    move-object/from16 v21, v1

    .line 67699745
    .line 67699746
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699747
    .line 67699748
    .line 67699749
    new-instance v0, Ly96/o$d;

    .line 67699750
    .line 67699751
    const/4 v1, 0x2

    .line 67699752
    invoke-direct {v0, v1, v2, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699753
    .line 67699754
    .line 67699755
    goto :goto_45b

    .line 67699756
    :cond_42c
    const-string v2, "integer"

    .line 67699757
    .line 67699758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699759
    .line 67699760
    .line 67699761
    move-result v2

    .line 67699762
    if-eqz v2, :cond_45d

    .line 67699763
    .line 67699764
    instance-of v2, v0, Ljava/lang/Integer;

    .line 67699765
    .line 67699766
    if-nez v2, :cond_454

    .line 67699767
    .line 67699768
    instance-of v2, v0, Ljava/lang/Long;

    .line 67699769
    .line 67699770
    if-nez v2, :cond_454

    .line 67699771
    .line 67699772
    new-instance v2, Ly96/o$a;

    .line 67699773
    .line 67699774
    const/16 v17, -0x3

    .line 67699775
    .line 67699776
    const/16 v18, 0x0

    .line 67699777
    .line 67699778
    move-object/from16 v16, v2

    .line 67699779
    .line 67699780
    move-object/from16 v19, v0

    .line 67699781
    .line 67699782
    move-object/from16 v20, v13

    .line 67699783
    .line 67699784
    move-object/from16 v21, v1

    .line 67699785
    .line 67699786
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699787
    .line 67699788
    .line 67699789
    new-instance v0, Ly96/o$d;

    .line 67699790
    .line 67699791
    const/4 v1, 0x2

    .line 67699792
    invoke-direct {v0, v1, v2, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699793
    .line 67699794
    .line 67699795
    goto :goto_45b

    .line 67699796
    :cond_454
    new-instance v0, Ly96/o$d;

    .line 67699797
    .line 67699798
    const/4 v1, 0x0

    .line 67699799
    const/4 v2, 0x0

    .line 67699800
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699801
    .line 67699802
    .line 67699803
    :goto_45b
    const/4 v2, 0x2

    .line 67699804
    goto :goto_475

    .line 67699805
    :cond_45d
    new-instance v0, Ly96/o$a;

    .line 67699806
    .line 67699807
    const/16 v17, -0x1

    .line 67699808
    .line 67699809
    const/16 v18, 0x0

    .line 67699810
    .line 67699811
    const/16 v19, 0x0

    .line 67699812
    .line 67699813
    const/16 v20, 0x0

    .line 67699814
    .line 67699815
    const/16 v21, 0x1e

    .line 67699816
    .line 67699817
    move-object/from16 v16, v0

    .line 67699818
    .line 67699819
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67699820
    .line 67699821
    .line 67699822
    new-instance v1, Ly96/o$d;

    .line 67699823
    .line 67699824
    const/4 v2, 0x2

    .line 67699825
    invoke-direct {v1, v2, v0, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699826
    .line 67699827
    .line 67699828
    move-object v0, v1

    .line 67699829
    :goto_475
    iget v1, v0, Ly96/o$d;->a:I

    .line 67699830
    .line 67699831
    if-ne v1, v2, :cond_47b

    .line 67699832
    .line 67699833
    const/4 v1, 0x1

    .line 67699834
    goto :goto_47c

    .line 67699835
    :cond_47b
    const/4 v1, 0x0

    .line 67699836
    :goto_47c
    if-eqz v1, :cond_47f

    .line 67699837
    .line 67699838
    goto :goto_486

    .line 67699839
    :cond_47f
    new-instance v0, Ly96/o$d;

    .line 67699840
    .line 67699841
    const/4 v1, 0x0

    .line 67699842
    const/4 v2, 0x0

    .line 67699843
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699844
    .line 67699845
    .line 67699846
    :goto_486
    iget v1, v0, Ly96/o$d;->a:I

    .line 67699847
    .line 67699848
    const/4 v2, 0x2

    .line 67699849
    if-ne v1, v2, :cond_48d

    .line 67699850
    .line 67699851
    const/4 v1, 0x1

    .line 67699852
    goto :goto_48e

    .line 67699853
    :cond_48d
    const/4 v1, 0x0

    .line 67699854
    :goto_48e
    if-eqz v1, :cond_49a

    .line 67699855
    .line 67699856
    goto :goto_4c3

    .line 67699857
    :cond_491
    move-object v14, v4

    .line 67699858
    move-object/from16 v25, v6

    .line 67699859
    .line 67699860
    move-object/from16 v24, v11

    .line 67699861
    .line 67699862
    move-object/from16 v23, v12

    .line 67699863
    .line 67699864
    move-object v7, v15

    .line 67699865
    move-object v15, v5

    .line 67699866
    :cond_49a
    move-object v4, v14

    .line 67699867
    move-object v5, v15

    .line 67699868
    move-object/from16 v12, v23

    .line 67699869
    .line 67699870
    move-object/from16 v11, v24

    .line 67699871
    .line 67699872
    move-object/from16 v6, v25

    .line 67699873
    .line 67699874
    const/4 v14, 0x0

    .line 67699875
    move-object v15, v7

    .line 67699876
    move-object/from16 v7, p0

    .line 67699877
    .line 67699878
    goto/16 :goto_71

    .line 67699879
    .line 67699880
    :cond_4a8
    move-object/from16 v25, v6

    .line 67699881
    .line 67699882
    move-object/from16 v24, v11

    .line 67699883
    .line 67699884
    move-object v7, v15

    .line 67699885
    move-object v15, v5

    .line 67699886
    new-instance v0, Ly96/o$d;

    .line 67699887
    .line 67699888
    const/4 v1, 0x0

    .line 67699889
    const/4 v2, 0x0

    .line 67699890
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699891
    .line 67699892
    .line 67699893
    goto :goto_4c3

    .line 67699894
    :cond_4b6
    :goto_4b6
    move-object/from16 v25, v6

    .line 67699895
    .line 67699896
    move-object/from16 v24, v11

    .line 67699897
    .line 67699898
    move-object v1, v14

    .line 67699899
    move-object v7, v15

    .line 67699900
    move-object v15, v5

    .line 67699901
    new-instance v0, Ly96/o$d;

    .line 67699902
    .line 67699903
    const/4 v2, 0x1

    .line 67699904
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699905
    .line 67699906
    .line 67699907
    :goto_4c3
    const-string v9, "business"

    .line 67699908
    .line 67699909
    move-object/from16 v1, v25

    .line 67699910
    .line 67699911
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699912
    .line 67699913
    .line 67699914
    move-result-object v10

    .line 67699915
    iget v1, v0, Ly96/o$d;->a:I

    .line 67699916
    .line 67699917
    if-nez v1, :cond_4d1

    .line 67699918
    .line 67699919
    const/4 v2, 0x1

    .line 67699920
    goto :goto_4d2

    .line 67699921
    :cond_4d1
    const/4 v2, 0x0

    .line 67699922
    :goto_4d2
    if-eqz v2, :cond_4d8

    .line 67699923
    .line 67699924
    move-object/from16 v0, v24

    .line 67699925
    .line 67699926
    const/4 v1, 0x1

    .line 67699927
    goto :goto_501

    .line 67699928
    :cond_4d8
    const/4 v2, 0x2

    .line 67699929
    if-ne v1, v2, :cond_4dd

    .line 67699930
    .line 67699931
    const/4 v1, 0x1

    .line 67699932
    goto :goto_4de

    .line 67699933
    :cond_4dd
    const/4 v1, 0x0

    .line 67699934
    :goto_4de
    if-eqz v1, :cond_4fe

    .line 67699935
    .line 67699936
    new-instance v11, Ly96/o$b;

    .line 67699937
    .line 67699938
    iget-object v2, v0, Ly96/o$d;->b:Ly96/o$a;

    .line 67699939
    .line 67699940
    iget-object v4, v0, Ly96/o$d;->c:Ljava/lang/String;

    .line 67699941
    .line 67699942
    if-eqz v10, :cond_4ee

    .line 67699943
    .line 67699944
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67699945
    .line 67699946
    .line 67699947
    move-result-object v0

    .line 67699948
    move-object v5, v0

    .line 67699949
    goto :goto_4ef

    .line 67699950
    :cond_4ee
    const/4 v5, 0x0

    .line 67699951
    :goto_4ef
    move-object v0, v11

    .line 67699952
    move-object/from16 v1, p0

    .line 67699953
    .line 67699954
    move/from16 v3, p3

    .line 67699955
    .line 67699956
    move-object/from16 v6, p2

    .line 67699957
    .line 67699958
    invoke-direct/range {v0 .. v6}, Ly96/o$b;-><init>(Ljava/lang/String;Ly96/o$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699959
    .line 67699960
    .line 67699961
    move-object/from16 v0, v24

    .line 67699962
    .line 67699963
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699964
    .line 67699965
    goto :goto_500

    .line 67699966
    :cond_4fe
    move-object/from16 v0, v24

    .line 67699967
    .line 67699968
    :goto_500
    const/4 v1, 0x0

    .line 67699969
    :goto_501
    const-string v2, "deliver"

    .line 67699970
    .line 67699971
    if-nez v1, :cond_61a

    .line 67699972
    .line 67699973
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699974
    .line 67699975
    if-eqz v1, :cond_631

    .line 67699976
    .line 67699977
    check-cast v1, Ly96/o$b;

    .line 67699978
    .line 67699979
    new-instance v3, Lorg/json/JSONObject;

    .line 67699980
    .line 67699981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67699982
    .line 67699983
    .line 67699984
    iget-object v4, v1, Ly96/o$b;->e:Ljava/lang/String;

    .line 67699985
    .line 67699986
    invoke-static {v4, v9, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699987
    .line 67699988
    .line 67699989
    const-string v4, "event"

    .line 67699990
    .line 67699991
    iget-object v5, v1, Ly96/o$b;->a:Ljava/lang/String;

    .line 67699992
    .line 67699993
    invoke-static {v5, v4, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699994
    .line 67699995
    .line 67699996
    iget-boolean v4, v1, Ly96/o$b;->c:Z

    .line 67699997
    .line 67699998
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699999
    .line 67700000
    .line 67700001
    move-result-object v4

    .line 67700002
    const-string v5, "isH5"

    .line 67700003
    .line 67700004
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700005
    .line 67700006
    .line 67700007
    iget-object v4, v1, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700008
    .line 67700009
    invoke-static {v4, v7, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700010
    .line 67700011
    .line 67700012
    const/16 v4, 0x14

    .line 67700013
    .line 67700014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700015
    .line 67700016
    .line 67700017
    move-result-object v4

    .line 67700018
    const-string v5, "status"

    .line 67700019
    .line 67700020
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700021
    .line 67700022
    .line 67700023
    iget-object v4, v1, Ly96/o$b;->e:Ljava/lang/String;

    .line 67700024
    .line 67700025
    iget-object v5, v1, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700026
    .line 67700027
    invoke-virtual {v1, v4, v5}, Ly96/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67700028
    .line 67700029
    .line 67700030
    move-result-object v4

    .line 67700031
    const-string v5, "desc"

    .line 67700032
    .line 67700033
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700034
    .line 67700035
    .line 67700036
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67700037
    .line 67700038
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBranchName()Ljava/lang/String;

    .line 67700039
    .line 67700040
    .line 67700041
    move-result-object v5

    .line 67700042
    if-nez v5, :cond_54d

    .line 67700043
    .line 67700044
    move-object v5, v15

    .line 67700045
    :cond_54d
    const-string v4, "branch"

    .line 67700046
    .line 67700047
    invoke-static {v5, v4, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700048
    .line 67700049
    .line 67700050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67700051
    .line 67700052
    .line 67700053
    move-result-object v4

    .line 67700054
    invoke-static {v4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 67700055
    .line 67700056
    .line 67700057
    move-result-object v4

    .line 67700058
    const-string v5, "channel"

    .line 67700059
    .line 67700060
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700061
    .line 67700062
    .line 67700063
    iget-boolean v4, v1, Ly96/o$b;->c:Z

    .line 67700064
    .line 67700065
    if-eqz v4, :cond_56b

    .line 67700066
    .line 67700067
    const-string/jumbo v4, "webDebugInfo"

    .line 67700068
    .line 67700069
    .line 67700070
    iget-object v5, v1, Ly96/o$b;->f:Ljava/lang/String;

    .line 67700071
    .line 67700072
    invoke-static {v5, v4, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700073
    .line 67700074
    .line 67700075
    :cond_56b
    new-instance v4, Lorg/json/JSONObject;

    .line 67700076
    .line 67700077
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67700078
    .line 67700079
    .line 67700080
    const-string v5, "activityStack"

    .line 67700081
    .line 67700082
    invoke-static {}, Ly96/o$b;->a()Ljava/lang/String;

    .line 67700083
    .line 67700084
    .line 67700085
    move-result-object v6

    .line 67700086
    invoke-static {v6, v5, v4}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700087
    .line 67700088
    .line 67700089
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67700090
    .line 67700091
    .line 67700092
    move-result-object v5

    .line 67700093
    const-string v6, "user_report"

    .line 67700094
    .line 67700095
    invoke-static {v5, v6, v4}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700096
    .line 67700097
    .line 67700098
    const-string v5, "callStack"

    .line 67700099
    .line 67700100
    iget-object v1, v1, Ly96/o$b;->f:Ljava/lang/String;

    .line 67700101
    .line 67700102
    invoke-static {v1, v5, v4}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700103
    .line 67700104
    .line 67700105
    const-string v1, "community_track_param_error"

    .line 67700106
    .line 67700107
    const/4 v5, 0x0

    .line 67700108
    invoke-static {v1, v3, v5, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67700109
    .line 67700110
    .line 67700111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700112
    .line 67700113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700114
    .line 67700115
    .line 67700116
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67700117
    .line 67700118
    check-cast v3, Ly96/o$b;

    .line 67700119
    .line 67700120
    iget-object v4, v3, Ly96/o$b;->e:Ljava/lang/String;

    .line 67700121
    .line 67700122
    iget-object v5, v3, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700123
    .line 67700124
    invoke-virtual {v3, v4, v5}, Ly96/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67700125
    .line 67700126
    .line 67700127
    move-result-object v3

    .line 67700128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700129
    .line 67700130
    .line 67700131
    const/16 v3, 0xa

    .line 67700132
    .line 67700133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67700134
    .line 67700135
    .line 67700136
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700137
    .line 67700138
    .line 67700139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700140
    .line 67700141
    .line 67700142
    move-result-object v1

    .line 67700143
    sget-object v4, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67700144
    .line 67700145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67700146
    .line 67700147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700148
    .line 67700149
    .line 67700150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700151
    .line 67700152
    .line 67700153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67700154
    .line 67700155
    .line 67700156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700157
    .line 67700158
    .line 67700159
    move-result-object v1

    .line 67700160
    const/4 v3, 0x0

    .line 67700161
    new-array v5, v3, [Ljava/lang/Object;

    .line 67700162
    .line 67700163
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700164
    .line 67700165
    .line 67700166
    move-result-object v3

    .line 67700167
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700168
    .line 67700169
    .line 67700170
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67700171
    .line 67700172
    check-cast v1, Ly96/o$b;

    .line 67700173
    .line 67700174
    iget-object v1, v1, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700175
    .line 67700176
    const-string v2, "P0"

    .line 67700177
    .line 67700178
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67700179
    .line 67700180
    .line 67700181
    move-result v1

    .line 67700182
    if-eqz v1, :cond_60a

    .line 67700183
    .line 67700184
    if-eqz v10, :cond_5ee

    .line 67700185
    .line 67700186
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67700187
    .line 67700188
    .line 67700189
    move-result-object v1

    .line 67700190
    if-eqz v1, :cond_5ee

    .line 67700191
    .line 67700192
    const-string v2, "community"

    .line 67700193
    .line 67700194
    const/4 v3, 0x2

    .line 67700195
    const/4 v4, 0x0

    .line 67700196
    const/4 v5, 0x0

    .line 67700197
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67700198
    .line 67700199
    .line 67700200
    move-result v1

    .line 67700201
    const/4 v6, 0x1

    .line 67700202
    if-ne v1, v6, :cond_5ef

    .line 67700203
    .line 67700204
    const/4 v1, 0x1

    .line 67700205
    goto :goto_5f0

    .line 67700206
    :cond_5ee
    const/4 v6, 0x1

    .line 67700207
    :cond_5ef
    const/4 v1, 0x0

    .line 67700208
    :goto_5f0
    if-eqz v1, :cond_60a

    .line 67700209
    .line 67700210
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;->a:Lcom/dragon/read/base/ssconfig/template/ReportMonitor$a;

    .line 67700211
    .line 67700212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700213
    .line 67700214
    .line 67700215
    const-string v1, "report_monitor_config"

    .line 67700216
    .line 67700217
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;->b:Lcom/dragon/read/base/ssconfig/template/ReportMonitor;

    .line 67700218
    .line 67700219
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700220
    .line 67700221
    .line 67700222
    move-result-object v1

    .line 67700223
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700224
    .line 67700225
    .line 67700226
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;

    .line 67700227
    .line 67700228
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;->isForce:Z

    .line 67700229
    .line 67700230
    if-eqz v1, :cond_60a

    .line 67700231
    .line 67700232
    const/4 v9, 0x1

    .line 67700233
    goto :goto_60b

    .line 67700234
    :cond_60a
    const/4 v9, 0x0

    .line 67700235
    :goto_60b
    sget-boolean v1, Ly96/o;->e:Z

    .line 67700236
    .line 67700237
    if-nez v1, :cond_611

    .line 67700238
    .line 67700239
    if-eqz v9, :cond_631

    .line 67700240
    .line 67700241
    :cond_611
    new-instance v1, Ly96/m;

    .line 67700242
    .line 67700243
    invoke-direct {v1, v0, v8}, Ly96/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)V

    .line 67700244
    .line 67700245
    .line 67700246
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67700247
    .line 67700248
    .line 67700249
    goto :goto_631

    .line 67700250
    :cond_61a
    sget-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67700251
    .line 67700252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700253
    .line 67700254
    const-string/jumbo v1, "\u6821\u9a8c\u6210\u529f"

    .line 67700255
    .line 67700256
    .line 67700257
    move-object/from16 v3, p0

    .line 67700258
    .line 67700259
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67700260
    .line 67700261
    .line 67700262
    move-result-object v1

    .line 67700263
    const/4 v3, 0x0

    .line 67700264
    new-array v3, v3, [Ljava/lang/Object;

    .line 67700265
    .line 67700266
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700267
    .line 67700268
    .line 67700269
    move-result-object v0

    .line 67700270
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700271
    .line 67700272
    .line 67700273
    :cond_631
    :goto_631
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p0, :cond_5

    .line 50397185
    .line 50397186
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50397187
    .line 50397188
    .line 50397189
    :cond_5
    return-void
.end method

.method public static f()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string/jumbo v3, "\u8bf7\u6c42\u57cb\u70b9\u76d1\u63a7\u6570\u636e"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Ly96/o;->j:Lokhttp3/OkHttpClient;

    .line 262162
    .line 262163
    if-nez v0, :cond_1d

    .line 262164
    .line 262165
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Ly96/o;->j:Lokhttp3/OkHttpClient;

    .line 262172
    .line 262173
    :cond_1d
    new-instance v8, Ly96/o$f;

    .line 262174
    .line 262175
    invoke-direct {v8}, Ly96/o$f;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262179
    .line 262180
    const-string v2, "https://cloudapi.bytedance.net/faas/services/ttky59/invoke/multiTableToJson"

    .line 262181
    .line 262182
    const-string v3, "get"

    .line 262183
    .line 262184
    const/4 v4, 0x0

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/4 v6, 0x0

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method
