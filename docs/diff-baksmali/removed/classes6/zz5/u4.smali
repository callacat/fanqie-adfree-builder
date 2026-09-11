.class public final Lzz5/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/u4$n;
    }
.end annotation


# static fields
.field public static final i:Lzz5/u4;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Lcom/dragon/read/local/SharedPreferencesWrapper;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzz5/y4;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lzz5/u4$n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzz5/k8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz5/k8<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/dragon/read/polaris/tasks/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a887

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lzz5/u4;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lzz5/u4;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lzz5/u4;->e:Ljava/util/Map;

    .line 393225
    .line 393226
    new-instance v0, Ljava/util/HashSet;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lzz5/u4;->f:Ljava/util/HashSet;

    .line 393232
    .line 393233
    new-instance v0, Lzz5/k8;

    .line 393234
    .line 393235
    new-instance v1, Lzz5/u4$h;

    .line 393236
    .line 393237
    invoke-direct {v1}, Lzz5/u4$h;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {v0, v1}, Lzz5/k8;-><init>(Lzz5/u4$h;)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v0, p0, Lzz5/u4;->g:Lzz5/k8;

    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393250
    .line 393251
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v1}, Lzz5/u4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    iput-object v0, p0, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 393268
    .line 393269
    new-instance v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "polaris_preference_2"

    .line 393276
    .line 393277
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-direct {v0, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 393282
    .line 393283
    .line 393284
    iput-object v0, p0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393285
    .line 393286
    new-instance v0, Lcom/dragon/read/polaris/tasks/b0;

    .line 393287
    .line 393288
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/b0;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iput-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 393292
    .line 393293
    new-instance v0, Lzz5/u4$k;

    .line 393294
    .line 393295
    invoke-direct {v0, p0}, Lzz5/u4$k;-><init>(Lzz5/u4;)V

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "action_login_close"

    .line 393299
    .line 393300
    const-string v2, "action_reading_data_sync_option"

    .line 393301
    .line 393302
    const-string v3, "action_reading_user_logout"

    .line 393303
    .line 393304
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v0, Lcom/dragon/read/polaris/tasks/w0;

    .line 393312
    .line 393313
    const-string v1, "key_book_mall_task"

    .line 393314
    .line 393315
    const-class v2, Lcom/dragon/read/polaris/tasks/b;

    .line 393316
    .line 393317
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/w0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0, v0}, Lzz5/u4;->r(Lcom/dragon/read/polaris/tasks/w0;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/dragon/read/polaris/tasks/w0;

    .line 393324
    .line 393325
    const-string v1, "key_new_book_task"

    .line 393326
    .line 393327
    const-class v2, Lcom/dragon/read/polaris/tasks/e0;

    .line 393328
    .line 393329
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/w0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {p0, v0}, Lzz5/u4;->r(Lcom/dragon/read/polaris/tasks/w0;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v0, Lcom/dragon/read/polaris/tasks/w0;

    .line 393336
    .line 393337
    const-string v1, "key_reader_chapter_end_task"

    .line 393338
    .line 393339
    const-class v2, Lcom/dragon/read/polaris/tasks/o;

    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/w0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v0}, Lzz5/u4;->r(Lcom/dragon/read/polaris/tasks/w0;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v0, Lcom/dragon/read/polaris/tasks/w0;

    .line 393348
    .line 393349
    const-string v1, "cashlogin_dialog"

    .line 393350
    .line 393351
    const-class v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 393352
    .line 393353
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/w0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {p0, v0}, Lzz5/u4;->r(Lcom/dragon/read/polaris/tasks/w0;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Lcom/dragon/read/polaris/tasks/w0;

    .line 393360
    .line 393361
    const-string v1, "cointip_dialog"

    .line 393362
    .line 393363
    const-class v2, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 393364
    .line 393365
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/w0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {p0, v0}, Lzz5/u4;->r(Lcom/dragon/read/polaris/tasks/w0;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v0, Lcom/dragon/read/polaris/tasks/w0;

    .line 393372
    .line 393373
    const-string v1, "game_recommend_read"

    .line 393374
    .line 393375
    const-class v2, Lcom/dragon/read/polaris/tasks/z;

    .line 393376
    .line 393377
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/tasks/w0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0, v0}, Lzz5/u4;->r(Lcom/dragon/read/polaris/tasks/w0;)V

    .line 393381
    .line 393382
    .line 393383
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v0, "PolarisManager"

    .line 17039370
    .line 17039371
    const-string v1, "inspire task key is invalid"

    .line 17039372
    .line 17039373
    const-string v2, "growth"

    .line 17039374
    .line 17039375
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/rpc/model/TaskDoneRequest;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TaskDoneRequest;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p0, v0, Lcom/dragon/read/rpc/model/TaskDoneRequest;->taskKey:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->taskDoneRxJava(Lcom/dragon/read/rpc/model/TaskDoneRequest;)Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Lzz5/u4$i;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Lzz5/u4$i;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v1, Lzz5/u4$j;

    .line 17039412
    .line 17039413
    invoke-direct {v1}, Lzz5/u4$j;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, "key_new_book_task"

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1, v2}, Lzz5/u4;->u(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    if-nez v3, :cond_50

    .line 33882126
    .line 33882127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    if-nez v3, :cond_50

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_50

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p0

    .line 33882141
    if-eqz p0, :cond_50

    .line 33882142
    .line 33882143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string/jumbo v1, "\u65b0\u4e66\u4efb\u52a1\u4e66\u7c4d: "

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    const-string v3, "growth"

    .line 33882162
    .line 33882163
    const-string v4, "PolarisManager"

    .line 33882164
    .line 33882165
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p0, v0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    check-cast p0, Lcom/dragon/read/polaris/tasks/e0;

    .line 33882175
    .line 33882176
    if-eqz p0, :cond_50

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_50

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 33882185
    .line 33882186
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p0}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroid/app/Activity;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Landroid/content/Context;

    .line 33882117
    .line 33882118
    :goto_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_1e

    .line 33882122
    .line 33882123
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    check-cast p1, Landroid/app/Activity;

    .line 33882128
    .line 33882129
    goto :goto_26

    .line 33882130
    :cond_12
    move-object v0, p1

    .line 33882131
    check-cast v0, Landroid/content/ContextWrapper;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-ne v0, p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    move-object p1, v0

    .line 33882141
    goto :goto_6

    .line 33882142
    :cond_1e
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    check-cast p1, Landroid/app/Activity;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    move-object p1, v1

    .line 33882150
    :goto_26
    const-string v0, "growth"

    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    const-string v4, "PolarisManager"

    .line 33882155
    .line 33882156
    if-nez p1, :cond_38

    .line 33882157
    .line 33882158
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    aput-object p0, p1, v2

    .line 33882161
    .line 33882162
    const-string p0, "%s skip show recommend dialog: activity unavailable"

    .line 33882163
    .line 33882164
    invoke-static {v0, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    if-nez v5, :cond_46

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    return-object p1

    .line 33882182
    :cond_46
    :goto_46
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    aput-object p0, p1, v2

    .line 33882185
    .line 33882186
    const-string p0, "%s skip show recommend dialog: activity invalid"

    .line 33882187
    .line 33882188
    invoke-static {v0, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "polaris_preference"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static z(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "PolarisManager"

    .line 17039364
    .line 17039365
    const-string v2, "recheckInspire"

    .line 17039366
    .line 17039367
    const-string v3, "growth"

    .line 17039368
    .line 17039369
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0, p0}, Lzz5/u4;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 131073
    .line 131074
    const-string v1, "cashlogin_dialog"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 131081
    .line 131082
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "taskKey"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "bookId"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-static {v0, p1}, Lzz5/u4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 131075
    .line 131076
    const-string v1, "key_reader_chapter_end_task_finish_count"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v1, 0x3

    .line 131084
    if-lt v0, v1, :cond_f

    .line 131085
    .line 131086
    const/4 v2, 0x1

    .line 131087
    :cond_f
    return v2
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "taskKey"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "bookId"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {v0, p1}, Lzz5/u4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final e(ZLcom/dragon/read/rpc/model/TaskData;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    move-object/from16 v1, p0

    .line 50724874
    .line 50724875
    iget-object v2, v1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 50724876
    .line 50724877
    const-string v3, "key_reader_chapter_end_task"

    .line 50724878
    .line 50724879
    invoke-virtual {v2, v3}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    check-cast v2, Lcom/dragon/read/polaris/tasks/o;

    .line 50724884
    .line 50724885
    if-eqz v2, :cond_8d

    .line 50724886
    .line 50724887
    const-string v3, "growth"

    .line 50724888
    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    if-eqz v0, :cond_7f

    .line 50724891
    .line 50724892
    if-nez p1, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_7f

    .line 50724895
    :cond_1f
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tasks/o;->o()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v5

    .line 50724899
    const-wide/16 v6, 0x3e8

    .line 50724900
    .line 50724901
    const/4 v8, 0x1

    .line 50724902
    if-eqz v5, :cond_47

    .line 50724903
    .line 50724904
    iget-wide v9, v5, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 50724905
    .line 50724906
    mul-long v9, v9, v6

    .line 50724907
    .line 50724908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-wide v11

    .line 50724912
    cmp-long v5, v9, v11

    .line 50724913
    .line 50724914
    if-ltz v5, :cond_47

    .line 50724915
    .line 50724916
    iget-object v0, v2, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724917
    .line 50724918
    new-array v2, v8, [Ljava/lang/Object;

    .line 50724919
    .line 50724920
    const-string/jumbo v5, "\u7ae0\u672b\u63a8\u8350\u4efb\u52a1\u5df2\u7ecf\u521b\u5efa"

    .line 50724921
    .line 50724922
    .line 50724923
    aput-object v5, v2, v4

    .line 50724924
    .line 50724925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    const-string v4, "ChapterEndTask"

    .line 50724930
    .line 50724931
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_8d

    .line 50724935
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v3

    .line 50724939
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v3

    .line 50724943
    invoke-static {v3, v4, v8}, Lcom/dragon/read/base/util/DateUtils;->getFutureDate(JI)Ljava/util/Date;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v3

    .line 50724951
    new-instance v5, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50724952
    .line 50724953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v12

    .line 50724957
    iget-object v13, v0, Lcom/dragon/read/rpc/model/TaskData;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50724958
    .line 50724959
    iget v14, v0, Lcom/dragon/read/rpc/model/TaskData;->rewardAmount:I

    .line 50724960
    .line 50724961
    iget-object v15, v0, Lcom/dragon/read/rpc/model/TaskData;->taskKey:Ljava/lang/String;

    .line 50724962
    .line 50724963
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TaskData;->readTimeSec:Ljava/lang/String;

    .line 50724964
    .line 50724965
    const-wide/16 v8, 0x0

    .line 50724966
    .line 50724967
    invoke-static {v0, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v16

    .line 50724971
    div-long v18, v3, v6

    .line 50724972
    .line 50724973
    const-wide/16 v9, -0x1

    .line 50724974
    .line 50724975
    move-object v8, v5

    .line 50724976
    move-object/from16 v11, p3

    .line 50724977
    .line 50724978
    invoke-direct/range {v8 .. v19}, Lcom/dragon/read/polaris/model/InspireTaskModel;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object v0, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FROZEN:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50724982
    .line 50724983
    iput-object v0, v5, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 50724984
    .line 50724985
    iput-object v5, v2, Lcom/dragon/read/polaris/tasks/o;->e:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50724986
    .line 50724987
    invoke-static {v5}, Lcom/dragon/read/polaris/tasks/o;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_8d

    .line 50724991
    :cond_7f
    :goto_7f
    iget-object v0, v2, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724992
    .line 50724993
    new-array v2, v4, [Ljava/lang/Object;

    .line 50724994
    .line 50724995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    const-string/jumbo v4, "\u8be5\u63a8\u8350\u4f4d\u4e0d\u662f\u4efb\u52a1\u6fc0\u52b1\u7c7b\u578b"

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/u4;->e:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v0, "key_book_mall_task"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_2d

    .line 17039377
    .line 17039378
    const-string v0, "key_new_book_task"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_2d

    .line 17039385
    .line 17039386
    const-string v0, "key_reader_chapter_end_task"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2d

    .line 17039393
    .line 17039394
    const-string v0, "game_recommend_read"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    :goto_2e
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "key_reader_chapter_end_task"

    .line 17170434
    .line 17170435
    invoke-virtual {p0, v0, v1}, Lzz5/u4;->u(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-eqz v0, :cond_aa

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lzz5/u4;->c()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_aa

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17170450
    .line 17170451
    const-string v2, "growth"

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const-string v4, "InspireTaskModel"

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_a3

    .line 17170457
    .line 17170458
    iget-wide v5, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->expireTime:J

    .line 17170459
    .line 17170460
    const-wide/16 v7, 0x3e8

    .line 17170461
    .line 17170462
    mul-long v5, v5, v7

    .line 17170463
    .line 17170464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v9

    .line 17170468
    cmp-long v1, v5, v9

    .line 17170469
    .line 17170470
    if-gtz v1, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_a3

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17170475
    .line 17170476
    sget-object v5, Lcom/dragon/read/rpc/model/TaskRewardType;->Privilege:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17170477
    .line 17170478
    if-ne v1, v5, :cond_34

    .line 17170479
    .line 17170480
    iget-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 17170481
    .line 17170482
    goto/16 :goto_ac

    .line 17170483
    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Long;

    .line 17170493
    .line 17170494
    const-wide/16 v5, 0x0

    .line 17170495
    .line 17170496
    if-nez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17170503
    .line 17170504
    sget-object v9, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FROZEN:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17170505
    .line 17170506
    if-ne v1, v9, :cond_4f

    .line 17170507
    .line 17170508
    iget-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 17170509
    .line 17170510
    goto :goto_ac

    .line 17170511
    :cond_4f
    sget-object v9, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FINISH:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17170512
    .line 17170513
    if-ne v1, v9, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->b()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_ac

    .line 17170520
    :cond_58
    sget-object v9, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->ABANDON:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 17170521
    .line 17170522
    if-ne v1, v9, :cond_60

    .line 17170523
    .line 17170524
    const-string/jumbo p1, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u7ee7\u7eed\u9605\u8bfb\u9886\u53d6\u66f4\u591a\u798f\u5229"

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_ac

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v9

    .line 17170532
    cmp-long v1, v9, v5

    .line 17170533
    .line 17170534
    if-nez v1, :cond_6b

    .line 17170535
    .line 17170536
    iget-object p1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->cellDesc:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_ac

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v5

    .line 17170543
    div-long/2addr v5, v7

    .line 17170544
    iget-wide v7, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 17170545
    .line 17170546
    cmp-long p1, v5, v7

    .line 17170547
    .line 17170548
    if-ltz p1, :cond_82

    .line 17170549
    .line 17170550
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const-string v1, "inspire task model is invalid, has read time >= read time"

    .line 17170553
    .line 17170554
    invoke-static {v2, v4, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->b()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    goto :goto_ac

    .line 17170562
    :cond_82
    const-wide/16 v0, 0x3c

    .line 17170563
    .line 17170564
    div-long/2addr v5, v0

    .line 17170565
    div-long/2addr v7, v0

    .line 17170566
    sub-long/2addr v7, v5

    .line 17170567
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const/4 v0, 0x2

    .line 17170572
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    aput-object v1, v0, v3

    .line 17170579
    .line 17170580
    const/4 v1, 0x1

    .line 17170581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    aput-object v2, v0, v1

    .line 17170586
    .line 17170587
    const-string/jumbo v1, "\u4eca\u65e5\u5df2\u9605\u8bfb%d\u5206\u949f\uff0c\u7ee7\u7eed\u9605\u8bfb%d\u5206\u949f\u5373\u53ef\u9886\u53d6"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    goto :goto_ac

    .line 17170595
    :cond_a3
    :goto_a3
    const-string p1, "inspire task model is invalid"

    .line 17170596
    .line 17170597
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    const-string p1, ""

    .line 17170603
    .line 17170604
    :goto_ac
    return-object p1
.end method

.method public final varargs h([Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17039361
    .line 17039362
    const-string v1, "key_reader_chapter_end_task"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/polaris/tasks/o;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/o;->o()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->d()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_2b

    .line 17039383
    .line 17039384
    array-length v1, p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_28

    .line 17039387
    .line 17039388
    aget-object v3, p1, v2

    .line 17039389
    .line 17039390
    iget-object v4, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->bookIdSet:Ljava/util/Set;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_1a

    .line 17039400
    :cond_28
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/o;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzz5/u4;->d:Lzz5/y4;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    invoke-virtual {p0, p1}, Lzz5/u4;->k(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17039381
    .line 17039382
    const-string v2, "key_new_book_task"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/polaris/tasks/e0;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_34

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_34

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->a()Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Ljava/lang/Long;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v1, p1

    .line 17039412
    :cond_34
    :goto_34
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/u4;->e:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "key_new_book_task"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return v1

    .line 33882126
    :cond_e
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 33882127
    .line 33882128
    const-string v2, "key_new_book_task"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    if-eqz v3, :cond_1f

    .line 33882135
    .line 33882136
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/polaris/tasks/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_4e

    .line 33882143
    :cond_1f
    const-string v2, "key_book_mall_task"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    if-eqz v3, :cond_2e

    .line 33882150
    .line 33882151
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/polaris/tasks/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_4e

    .line 33882158
    :cond_2e
    const-string v2, "key_reader_chapter_end_task"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    if-eqz v3, :cond_3d

    .line 33882165
    .line 33882166
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/polaris/tasks/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v3

    .line 33882170
    if-eqz v3, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_4e

    .line 33882173
    :cond_3d
    const-string v2, "game_recommend_read"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/polaris/tasks/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    const-string v2, ""

    .line 33882189
    .line 33882190
    :goto_4e
    iget-object p1, p0, Lzz5/u4;->e:Ljava/util/Map;

    .line 33882191
    .line 33882192
    check-cast p1, Ljava/util/HashMap;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    const-string p1, "inspireTaskType = "

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    const-string v1, "growth"

    .line 33882208
    .line 33882209
    const-string v2, "PolarisManager"

    .line 33882210
    .line 33882211
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p0, p2}, Lzz5/u4;->f(Ljava/lang/String;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    return p1
.end method

.method public final m(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17039361
    .line 17039362
    const-string v0, "cashlogin_dialog"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17039368
    .line 17039369
    const-string v0, "cointip_dialog"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_32

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/polaris/tasks/a;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/a;->i()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

.method public final n()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableGoldCoinRecommendRequestOpt:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/16 v1, 0xa

    .line 327700
    .line 327701
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 327702
    .line 327703
    const-string v1, "gold_coin_recommend"

    .line 327704
    .line 327705
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 327706
    .line 327707
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lzz5/u4$a;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lzz5/u4$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lzz5/u4$l;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lzz5/u4$l;-><init>(Lzz5/u4;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lzz5/u4$m;

    .line 327756
    .line 327757
    invoke-direct {v2, p0}, Lzz5/u4$m;-><init>(Lzz5/u4;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method

.method public final o()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 262152
    .line 262153
    const-string v1, "key_reader_chapter_end_task"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/polaris/tasks/o;

    .line 262160
    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/o;->o()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->FROZEN:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 262172
    .line 262173
    if-ne v1, v2, :cond_26

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;->DOING:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskState:Lcom/dragon/read/polaris/model/InspireTaskModel$TaskState;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/polaris/tasks/o;->p(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final p(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-lez v1, :cond_24

    .line 50593801
    .line 50593802
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_24

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Lcom/dragon/read/polaris/tasks/a;

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/polaris/tasks/a;->a(JLjava/lang/String;Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_14

    .line 50593828
    :cond_24
    return-void
.end method

.method public final r(Lcom/dragon/read/polaris/tasks/w0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/b0;->b:Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/polaris/tasks/w0;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lzz5/u4;->f:Ljava/util/HashSet;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lzz5/u4$n;

    .line 33751057
    .line 33751058
    invoke-interface {p2}, Lzz5/u4$n;->b()V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public final t(Li06/g0;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzz5/u4;->f:Ljava/util/HashSet;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lzz5/u4$n;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lzz5/u4$n;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public final u(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/polaris/model/InspireTaskModel;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-object v1

    .line 33882122
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, -0x1

    .line 33882127
    sparse-switch v2, :sswitch_data_5e

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_3e

    .line 33882131
    :sswitch_13
    const-string v2, "key_new_book_task"

    .line 33882132
    .line 33882133
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-nez p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_3e

    .line 33882140
    :cond_1c
    const/4 v3, 0x3

    .line 33882141
    goto :goto_3e

    .line 33882142
    :sswitch_1e
    const-string v2, "key_reader_chapter_end_task"

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_3e

    .line 33882151
    :cond_27
    const/4 v3, 0x2

    .line 33882152
    goto :goto_3e

    .line 33882153
    :sswitch_29
    const-string v2, "game_recommend_read"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    const/4 v3, 0x1

    .line 33882163
    goto :goto_3e

    .line 33882164
    :sswitch_34
    const-string v2, "key_book_mall_task"

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-nez p2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    packed-switch v3, :pswitch_data_70

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v1

    .line 33882178
    :pswitch_42
    check-cast v0, Lcom/dragon/read/polaris/tasks/e0;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :pswitch_49
    check-cast v0, Lcom/dragon/read/polaris/tasks/o;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/o;->o()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1

    .line 33882192
    :pswitch_50
    check-cast v0, Lcom/dragon/read/polaris/tasks/z;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tasks/z;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1

    .line 33882199
    :pswitch_57
    check-cast v0, Lcom/dragon/read/polaris/tasks/b;

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/tasks/b;->m(Lcom/dragon/read/rpc/model/TaskRewardType;)Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1

    .line 33882206
    :sswitch_data_5e
    .sparse-switch
        -0x66bb9f26 -> :sswitch_34
        -0x534c68da -> :sswitch_29
        -0x3c248fc9 -> :sswitch_1e
        -0x24cd68a4 -> :sswitch_13
    .end sparse-switch

    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    .line 33882211
    .line 33882212
    .line 33882213
    .line 33882214
    .line 33882215
    .line 33882216
    .line 33882217
    .line 33882218
    .line 33882219
    .line 33882220
    .line 33882221
    .line 33882222
    .line 33882223
    .line 33882224
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_42
    .end packed-switch
.end method

.method public final x(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lzz5/u4$e;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lzz5/u4$e;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lzz5/u4$f;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lzz5/u4$f;-><init>(Lzz5/u4;Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lzz5/u4$g;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lzz5/u4$g;-><init>(Lzz5/u4;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final y(Lzz5/k8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz5/k8$a<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/u4;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_e

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lzz5/u4;->c:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {p1, v0}, Lzz5/k8$a;->onSuccess(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lzz5/u4;->g:Lzz5/k8;

    .line 17104911
    .line 17104912
    monitor-enter v0

    .line 17104913
    :try_start_11
    iget-object v1, v0, Lzz5/k8;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    iget-boolean p1, v0, Lzz5/k8;->c:Z
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_6c

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    monitor-exit v0

    .line 17104925
    const/4 p1, 0x0

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    const/4 p1, 0x1

    .line 17104928
    :try_start_20
    iput-boolean p1, v0, Lzz5/k8;->c:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_6c

    .line 17104929
    .line 17104930
    monitor-exit v0

    .line 17104931
    :goto_23
    if-nez p1, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance p1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v0, 0xa

    .line 17104940
    .line 17104941
    iput v0, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104942
    .line 17104943
    const-string v0, "gold_coin_recommend"

    .line 17104944
    .line 17104945
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104946
    .line 17104947
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Lzz5/u4$d;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Lzz5/u4$d;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lzz5/u4$b;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p0}, Lzz5/u4$b;-><init>(Lzz5/u4;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v1, Lzz5/u4$c;

    .line 17104996
    .line 17104997
    invoke-direct {v1, p0}, Lzz5/u4$c;-><init>(Lzz5/u4;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105001
    .line 17105002
    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p1
.end method
