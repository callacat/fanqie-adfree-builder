.class public final Lq96/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lq96/b;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroid/content/SharedPreferences;

.field public c:I

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lq96/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b586

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lq96/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lq96/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lq96/b;->g:Lq96/b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "ReaderCheckOffline"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lq96/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "pref_check_offline"

    .line 393233
    .line 393234
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    iput-object v0, p0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    const/4 v1, -0x1

    .line 393241
    iput v1, p0, Lq96/b;->c:I

    .line 393242
    .line 393243
    new-instance v2, Ljava/util/HashSet;

    .line 393244
    .line 393245
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    iput-object v2, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 393249
    .line 393250
    iput v1, p0, Lq96/b;->e:I

    .line 393251
    .line 393252
    new-instance v1, Lq96/b$b;

    .line 393253
    .line 393254
    invoke-direct {v1, p0}, Lq96/b$b;-><init>(Lq96/b;)V

    .line 393255
    .line 393256
    .line 393257
    iput-object v1, p0, Lq96/b;->f:Lq96/b$b;

    .line 393258
    .line 393259
    const-string v1, "has_migrate"

    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    const-string v4, "key_offline_remind_count"

    .line 393267
    .line 393268
    if-eqz v3, :cond_37

    .line 393269
    .line 393270
    goto :goto_70

    .line 393271
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    const-string v5, "reader_config_cache"

    .line 393276
    .line 393277
    invoke-static {v3, v5}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    const-string v6, "reader_lib_config_cache"

    .line 393286
    .line 393287
    invoke-static {v5, v6}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    const-string v6, "has_migrate_other"

    .line 393292
    .line 393293
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v6

    .line 393297
    if-nez v6, :cond_5e

    .line 393298
    .line 393299
    const-string v6, "key_offline_time_millis"

    .line 393300
    .line 393301
    const-wide/16 v7, 0x0

    .line 393302
    .line 393303
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v6

    .line 393307
    invoke-virtual {p0, v6, v7}, Lq96/b;->f(J)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393319
    .line 393320
    .line 393321
    const/4 v5, 0x1

    .line 393322
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    const-string v1, "key_offline_read_chapter_count"

    .line 393329
    .line 393330
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    iput v1, p0, Lq96/b;->e:I

    .line 393335
    .line 393336
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    iput v0, p0, Lq96/b;->c:I

    .line 393341
    .line 393342
    new-instance v0, Lq96/b$a;

    .line 393343
    .line 393344
    const-string v1, "action_reading_user_info_response"

    .line 393345
    .line 393346
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-direct {v0, p0, v1}, Lq96/b$a;-><init>(Lq96/b;[Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ReaderLogicHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    new-instance v6, Lcom/dragon/read/reader/a;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v2

    .line 67371014
    move-object v0, v6

    .line 67371015
    move-object v1, p1

    .line 67371016
    move-object v3, p0

    .line 67371017
    move-object v4, p2

    .line 67371018
    move-object v5, p3

    .line 67371019
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/a;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p0, v6, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lq96/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "addOfflineChapter: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v3

    .line 17104949
    const-string v1, "__offline_reading__"

    .line 17104950
    .line 17104951
    const-string v5, "__chapter_set__"

    .line 17104952
    .line 17104953
    invoke-static {p1, v1, v5, v0}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v1, v5, v0}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v6, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    const/4 v7, 0x1

    .line 17104962
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v8

    .line 17104968
    sub-long/2addr v8, v3

    .line 17104969
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    aput-object v3, v7, v2

    .line 17104974
    .line 17104975
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    const-string v3, "experience"

    .line 17104980
    .line 17104981
    const-string/jumbo v4, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const v2, 0x2a300

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1, v1, v5, v0, v2}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lq96/b;->d(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-eqz p1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_28

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->enableOfflineReadForceStopDialogOff()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_28

    .line 17039390
    .line 17039391
    iget p1, p0, Lq96/b;->e:I

    .line 17039392
    .line 17039393
    const/16 v1, 0x14

    .line 17039394
    .line 17039395
    if-ge p1, v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    return v0

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->enableOfflineReadForceStopDialogOff()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    :try_start_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "__offline_reading__"

    .line 17104922
    .line 17104923
    const-string v2, "__chapter_set__"

    .line 17104924
    .line 17104925
    invoke-static {v0, v1, v2}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2f

    .line 17104932
    .line 17104933
    const-class v1, Ljava/util/HashSet;

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/util/HashSet;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_36

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    return p1

    .line 17104950
    :catchall_36
    iget-object p1, p0, Lq96/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v2, "default"

    .line 17104960
    .line 17104961
    const-string/jumbo v3, "\u4ece\u7f13\u5b58\u83b7\u53d6\u79bb\u7ebf\u9605\u8bfb\u7ae0\u8282\u51fa\u9519"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return v0
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq96/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327690
    .line 327691
    const-string/jumbo v4, "\u7f51\u7edc\u5df2\u8fde\u63a5\uff0c\u6e05\u7a7a\u79bb\u7ebf\u9605\u8bfb\u8ba1\u6570\u5668"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iput v1, p0, Lq96/b;->e:I

    .line 327698
    .line 327699
    iget-object v0, p0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "key_offline_read_chapter_count"

    .line 327706
    .line 327707
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327712
    .line 327713
    .line 327714
    iput v1, p0, Lq96/b;->c:I

    .line 327715
    .line 327716
    iget-object v0, p0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "key_offline_remind_count"

    .line 327723
    .line 327724
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lq96/b;->d:Ljava/util/HashSet;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lq96/c;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lq96/c;-><init>(Lq96/b;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final f(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    const-string v1, "key_offline_time_millis"

    .line 17039363
    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v4

    .line 17039370
    cmp-long v0, v4, p1

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    cmp-long v0, p1, v2

    .line 17039375
    .line 17039376
    if-gtz v0, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2d

    .line 17039392
    :cond_20
    iget-object v0, p0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method
