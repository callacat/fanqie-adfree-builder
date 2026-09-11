.class public final Lzz5/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/w3;

.field public static final b:Z

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lry5/d;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9a87d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lzz5/w3;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lzz5/w3;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    sput-boolean v0, Lzz5/w3;->b:Z

    .line 393238
    .line 393239
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    const-string v1, "LuckyCatTaskMgr"

    .line 393242
    .line 393243
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-instance v0, Lry5/d;

    .line 393249
    .line 393250
    invoke-direct {v0}, Lry5/d;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    sput-object v0, Lzz5/w3;->d:Lry5/d;

    .line 393254
    .line 393255
    new-instance v1, Lzz5/u3;

    .line 393256
    .line 393257
    invoke-direct {v1}, Lzz5/u3;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    sput-object v1, Lzz5/w3;->e:Lkotlin/Lazy;

    .line 393265
    .line 393266
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 393267
    .line 393268
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    new-instance v1, Lry5/e;

    .line 393275
    .line 393276
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BIND_NOTIFY:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393277
    .line 393278
    const-class v3, Lfz5/i0;

    .line 393279
    .line 393280
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v1, Lry5/e;

    .line 393287
    .line 393288
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_LAUNCH_INVITE:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393289
    .line 393290
    const-class v3, Lfz5/x0;

    .line 393291
    .line 393292
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v1, Lry5/e;

    .line 393299
    .line 393300
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_INVITE_NEW_USER:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393301
    .line 393302
    const-class v3, Lfz5/s0;

    .line 393303
    .line 393304
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393308
    .line 393309
    .line 393310
    new-instance v1, Lry5/e;

    .line 393311
    .line 393312
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393313
    .line 393314
    const-class v3, Lfz5/u;

    .line 393315
    .line 393316
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v1, Lry5/e;

    .line 393323
    .line 393324
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393325
    .line 393326
    const-class v3, Lcom/dragon/read/polaris/tasks/k0;

    .line 393327
    .line 393328
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v1, Lry5/e;

    .line 393335
    .line 393336
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393337
    .line 393338
    const-class v3, Lcom/dragon/read/polaris/tasks/v0;

    .line 393339
    .line 393340
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v1, Lry5/e;

    .line 393347
    .line 393348
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_CROSS_USER_LOGIN:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393349
    .line 393350
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393351
    .line 393352
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getCrossUserTaskClazz()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-direct {v1, v2, v3}, Lry5/e;-><init>(Lcom/dragon/read/polaris/api/task/TaskType;Ljava/lang/Class;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lry5/d;->a(Lry5/e;)V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    sget-boolean v0, Lzz5/w3;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const-wide/16 v0, 0x0

    .line 33882122
    .line 33882123
    :goto_b
    sget-object v2, Lzz5/w3;->e:Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Ljava/util/Set;

    .line 33882130
    .line 33882131
    const-string v3, ""

    .line 33882132
    .line 33882133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v2, Ljava/util/Collection;

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    new-array v4, v3, [Lpy5/c;

    .line 33882140
    .line 33882141
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, [Lpy5/c;

    .line 33882146
    .line 33882147
    array-length v4, v2

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    :goto_25
    if-ge v5, v4, :cond_32

    .line 33882150
    .line 33882151
    aget-object v6, v2, v5

    .line 33882152
    .line 33882153
    invoke-interface {v6, p0, p1}, Lcom/dragon/read/user/ILoginCallback;->loginFailed(ILjava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v6}, Lzz5/w3;->c(Lpy5/c;)V

    .line 33882157
    .line 33882158
    .line 33882159
    add-int/lit8 v5, v5, 0x1

    .line 33882160
    .line 33882161
    goto :goto_25

    .line 33882162
    :cond_32
    sget-object p0, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v4

    .line 33882171
    sub-long/2addr v4, v0

    .line 33882172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    aput-object v0, p1, v3

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const-string v0, "growth"

    .line 33882183
    .line 33882184
    const-string v1, "dispatchLoginFail# cost time= %d"

    .line 33882185
    .line 33882186
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method

.method public static b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzz5/w3;->d:Lry5/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static c(Lpy5/c;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lzz5/w3;->e:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    sget-object v0, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    aput-object p0, v1, v2

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, "growth"

    .line 17039394
    .line 17039395
    const-string v2, "removeLoginCallback# result= %b"

    .line 17039396
    .line 17039397
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public static d(Lcom/dragon/read/polaris/api/task/TaskType;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzz5/w3;->d:Lry5/d;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, v1, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v6

    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    if-eqz v6, :cond_32

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Lkotlin/Pair;

    .line 17104927
    .line 17104928
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v8

    .line 17104932
    if-ne p0, v8, :cond_13

    .line 17104933
    .line 17104934
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iget-object v4, v1, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    goto :goto_13

    .line 17104946
    :cond_32
    const-string v2, "FissionTaskProxy"

    .line 17104947
    .line 17104948
    const-string v6, "removeTaskIfExist# type= %s, isExist= %b, removeResult= %b"

    .line 17104949
    .line 17104950
    const/4 v8, 0x3

    .line 17104951
    new-array v8, v8, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    aput-object p0, v8, v0

    .line 17104958
    .line 17104959
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    aput-object p0, v8, v7

    .line 17104964
    .line 17104965
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const/4 v0, 0x2

    .line 17104970
    aput-object p0, v8, v0

    .line 17104971
    .line 17104972
    const-string p0, "growth"

    .line 17104973
    .line 17104974
    invoke-static {p0, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast v3, Lry5/c;
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_55

    .line 17104978
    .line 17104979
    monitor-exit v1

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p0

    .line 17104982
    monitor-exit v1

    .line 17104983
    throw p0
.end method


# virtual methods
.method public final performTabChanged(Ld05/k;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lzz5/w3;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-wide/16 v1, 0x0

    .line 17104910
    .line 17104911
    :goto_f
    sget-object v3, Lzz5/w3;->d:Lry5/d;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, v3, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_33

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lkotlin/Pair;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lry5/c;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1}, Lry5/c;->i(Ld05/k;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v4, p1}, Led4/d;->a0(Ld05/k;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    iget-object p1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->onColdStartScene(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v4

    .line 17104974
    sub-long/2addr v4, v1

    .line 17104975
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    aput-object v1, v3, v0

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "growth"

    .line 17104986
    .line 17104987
    const-string v1, "performTabChanged# cost time= %d"

    .line 17104988
    .line 17104989
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method

.method public final taskListUpdate(Lcz5/t;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lzz5/w3;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-wide/16 v1, 0x0

    .line 17104910
    .line 17104911
    :goto_f
    sget-object v3, Lzz5/w3;->d:Lry5/d;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, v3, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_33

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lkotlin/Pair;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lry5/c;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1}, Lry5/c;->j(Lcz5/t;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    sget-object p1, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v4

    .line 17104956
    sub-long/2addr v4, v1

    .line 17104957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    aput-object v1, v3, v0

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "growth"

    .line 17104968
    .line 17104969
    const-string v1, "performTabChanged# cost time= %d"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method
