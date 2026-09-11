.class public final synthetic Lk47/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressAction;

.field public final synthetic b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/rpc/model/DislikeTargetType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk47/g0;->a:Lcom/dragon/read/rpc/model/LongPressAction;

    iput-object p4, p0, Lk47/g0;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    iput-object p1, p0, Lk47/g0;->c:Lcom/dragon/read/base/Args;

    iput-object p5, p0, Lk47/g0;->d:Ljava/lang/String;

    iput-object p6, p0, Lk47/g0;->e:Ljava/lang/String;

    iput-object p2, p0, Lk47/g0;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v4, p0, Lk47/g0;->a:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 393217
    .line 393218
    iget-object v6, p0, Lk47/g0;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 393219
    .line 393220
    iget-object v7, p0, Lk47/g0;->c:Lcom/dragon/read/base/Args;

    .line 393221
    .line 393222
    iget-object v1, p0, Lk47/g0;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v3, p0, Lk47/g0;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v2, p0, Lk47/g0;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393227
    .line 393228
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lk47/y$b;->a()V

    .line 393234
    .line 393235
    .line 393236
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 393242
    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v0, :cond_21

    .line 393245
    .line 393246
    iget-object v8, v0, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v8, v5

    .line 393250
    :goto_22
    sget-object v9, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryMasking:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 393251
    .line 393252
    const/4 v10, 0x0

    .line 393253
    if-eq v8, v9, :cond_32

    .line 393254
    .line 393255
    if-eqz v0, :cond_2b

    .line 393256
    .line 393257
    iget-object v5, v0, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 393258
    .line 393259
    :cond_2b
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->AiHelperLandPage:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 393260
    .line 393261
    if-ne v5, v0, :cond_30

    .line 393262
    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 393267
    :goto_33
    if-eqz v0, :cond_47

    .line 393268
    .line 393269
    new-instance v8, Lk47/d0;

    .line 393270
    .line 393271
    move-object v0, v8

    .line 393272
    move-object v5, v7

    .line 393273
    invoke-direct/range {v0 .. v5}, Lk47/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/base/Args;)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v0, Lk47/e0;

    .line 393277
    .line 393278
    invoke-direct {v0, v6, v7}, Lk47/e0;-><init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "unlimited"

    .line 393282
    .line 393283
    invoke-static {v7, v6, v0, v8, v1}, Lk47/y;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_85

    .line 393287
    :cond_47
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 393288
    .line 393289
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393293
    .line 393294
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393295
    .line 393296
    iput-boolean v10, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->enablePreferenceV709:Z

    .line 393297
    .line 393298
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    const-wide/16 v1, 0x7d0

    .line 393303
    .line 393304
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    new-instance v1, Lk47/u;

    .line 393327
    .line 393328
    invoke-direct {v1}, Lk47/u;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    new-instance v2, Lk47/v;

    .line 393332
    .line 393333
    invoke-direct {v2, v1}, Lk47/v;-><init>(Lk47/u;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v1, Lk47/w;

    .line 393337
    .line 393338
    invoke-direct {v1}, Lk47/w;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    new-instance v3, Lk47/x;

    .line 393342
    .line 393343
    invoke-direct {v3, v1}, Lk47/x;-><init>(Lk47/w;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "popup_type"

    .line 393355
    .line 393356
    const-string v2, "dislike_reason_confirm"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-string v1, "clicked_content"

    .line 393363
    .line 393364
    const-string v2, "confirm"

    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string v1, "popup_click"

    .line 393371
    .line 393372
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393376
    .line 393377
    return-object v0
.end method
