.class public final Lcom/dragon/read/util/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/d6;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/content/SharedPreferences;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:J

.field public static volatile i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static volatile m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x9f500

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/util/d6;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/util/d6;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "RecommendFeatureReportManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/dragon/read/util/d6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, ""

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v0, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393248
    .line 393249
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v2, "session_cnt_record"

    .line 393263
    .line 393264
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    sput-object v0, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 393269
    .line 393270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v2, Lcom/dragon/read/util/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393277
    .line 393278
    const-string v2, "cold_start_session_cnt_in_life"

    .line 393279
    .line 393280
    const-wide/16 v3, 0x0

    .line 393281
    .line 393282
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v5

    .line 393286
    sput-wide v5, Lcom/dragon/read/util/d6;->h:J

    .line 393287
    .line 393288
    const-string v2, "cold_start_session_cnt_in_day"

    .line 393289
    .line 393290
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v5

    .line 393294
    sput-wide v5, Lcom/dragon/read/util/d6;->i:J

    .line 393295
    .line 393296
    const-string v2, "normal_session_cnt_in_life"

    .line 393297
    .line 393298
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v5

    .line 393302
    sput-wide v5, Lcom/dragon/read/util/d6;->j:J

    .line 393303
    .line 393304
    const-string v2, "normal_session_cnt_in_day"

    .line 393305
    .line 393306
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v5

    .line 393310
    sput-wide v5, Lcom/dragon/read/util/d6;->k:J

    .line 393311
    .line 393312
    const-string v2, "last_normal_session_cnt_in_sdk"

    .line 393313
    .line 393314
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v2

    .line 393318
    sput-wide v2, Lcom/dragon/read/util/d6;->l:J

    .line 393319
    .line 393320
    const-string v2, "cold_start_session_date"

    .line 393321
    .line 393322
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    sput-object v2, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 393327
    .line 393328
    const-string v2, "normal_session_date"

    .line 393329
    .line 393330
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    sput-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 393335
    .line 393336
    new-instance v0, Lcom/dragon/read/util/d6$a;

    .line 393337
    .line 393338
    invoke-direct {v0}, Lcom/dragon/read/util/d6$a;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x2

    .line 262154
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    add-int/2addr v3, v1

    .line 262159
    const/4 v1, 0x5

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const/16 v4, 0xa

    .line 262167
    .line 262168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v2, 0x2d

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const/16 v5, 0x30

    .line 262180
    .line 262181
    if-ge v3, v4, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    if-ge v0, v4, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public static b()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/util/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, ""

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    const/4 v2, 0x0

    .line 393245
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    const/4 v3, 0x0

    .line 393250
    if-eqz v2, :cond_26

    .line 393251
    .line 393252
    const/4 v0, 0x1

    .line 393253
    goto :goto_2d

    .line 393254
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    if-eqz v2, :cond_1c

    .line 393259
    .line 393260
    const/4 v0, 0x0

    .line 393261
    :goto_2d
    if-eqz v0, :cond_9f

    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    sget-wide v4, Lcom/dragon/read/util/d6;->h:J

    .line 393268
    .line 393269
    const-wide/16 v6, 0x1

    .line 393270
    .line 393271
    add-long/2addr v4, v6

    .line 393272
    sput-wide v4, Lcom/dragon/read/util/d6;->h:J

    .line 393273
    .line 393274
    sget-object v2, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_46

    .line 393281
    .line 393282
    sget-wide v4, Lcom/dragon/read/util/d6;->i:J

    .line 393283
    .line 393284
    add-long/2addr v6, v4

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    sput-object v0, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 393287
    .line 393288
    :goto_48
    sput-wide v6, Lcom/dragon/read/util/d6;->i:J

    .line 393289
    .line 393290
    sget-object v0, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 393291
    .line 393292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    const-string v2, "cold_start_session_cnt_in_life"

    .line 393297
    .line 393298
    sget-wide v4, Lcom/dragon/read/util/d6;->h:J

    .line 393299
    .line 393300
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const-string v2, "cold_start_session_cnt_in_day"

    .line 393305
    .line 393306
    sget-wide v4, Lcom/dragon/read/util/d6;->i:J

    .line 393307
    .line 393308
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v2, "cold_start_session_date"

    .line 393313
    .line 393314
    sget-object v4, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lcom/dragon/read/util/d6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393329
    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v4, "[generateColdStartSession] coldStartSessionCntInLife="

    .line 393333
    .line 393334
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sget-wide v4, Lcom/dragon/read/util/d6;->h:J

    .line 393338
    .line 393339
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v4, ", coldStartSessionCntInDay="

    .line 393343
    .line 393344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    sget-wide v4, Lcom/dragon/read/util/d6;->i:J

    .line 393348
    .line 393349
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v4, ", coldStartSessionId="

    .line 393353
    .line 393354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    new-array v2, v3, [Ljava/lang/Object;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string v3, "default"

    .line 393371
    .line 393372
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    return-void
.end method

.method public static c()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_29

    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 262157
    .line 262158
    const-wide/16 v1, 0x0

    .line 262159
    .line 262160
    sput-wide v1, Lcom/dragon/read/util/d6;->i:J

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "cold_start_session_cnt_in_day"

    .line 262169
    .line 262170
    sget-wide v3, Lcom/dragon/read/util/d6;->i:J

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "cold_start_session_date"

    .line 262177
    .line 262178
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-wide v0, Lcom/dragon/read/util/d6;->i:J

    .line 262186
    .line 262187
    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-nez v1, :cond_b

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/util/d6;->b()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public static e()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_29

    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 262157
    .line 262158
    const-wide/16 v1, 0x0

    .line 262159
    .line 262160
    sput-wide v1, Lcom/dragon/read/util/d6;->k:J

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "normal_session_cnt_in_day"

    .line 262169
    .line 262170
    sget-wide v3, Lcom/dragon/read/util/d6;->k:J

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "normal_session_date"

    .line 262177
    .line 262178
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-wide v0, Lcom/dragon/read/util/d6;->k:J

    .line 262186
    .line 262187
    return-wide v0
.end method
