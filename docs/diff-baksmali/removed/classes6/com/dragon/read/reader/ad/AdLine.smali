.class public Lcom/dragon/read/reader/ad/AdLine;
.super Lcom/dragon/read/reader/model/Line;
.source "SourceFile"


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public client:Lcom/dragon/reader/lib/ReaderClient;

.field protected isBackgroundPlaying:Z

.field protected isChargingIcon:I

.field protected isEarPhone:I

.field protected justClickedAdToLanding:Z

.field protected lastStartTime:J

.field protected position:Ljava/lang/String;

.field protected totalStayTime:J

.field private visibleCount:I

.field protected withCoin:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9ada2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/reader/ad/AdLine$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/AdLine$a;-><init>(Lcom/dragon/read/reader/ad/AdLine;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static X0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_22

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object p0, p0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public static Z0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_22

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object p0, p0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public K()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    return-void
.end method

.method public M0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final N0()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_1e

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    .line 196621
    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-lez v4, :cond_1e

    .line 196625
    .line 196626
    iget-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 196627
    .line 196628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v2

    .line 196632
    iget-wide v4, p0, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    .line 196633
    .line 196634
    sub-long/2addr v2, v4

    .line 196635
    add-long/2addr v0, v2

    .line 196636
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public P0()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R0()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public S0()V
    .registers 1

    return-void
.end method

.method public T0()V
    .registers 1

    return-void
.end method

.method public V0()V
    .registers 1

    return-void
.end method

.method public final W0()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 196609
    .line 196610
    const-string v1, "action_reader_on_stop"

    .line 196611
    .line 196612
    const-string v2, "action_reader_on_destroy"

    .line 196613
    .line 196614
    const-string v3, "action_reader_invisible"

    .line 196615
    .line 196616
    const-string v4, "action_reader_visible"

    .line 196617
    .line 196618
    const-string v5, "action_reader_on_start"

    .line 196619
    .line 196620
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final b1()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public onInVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->N0()V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393223
    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Lu76/d;->c()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    new-instance v2, Lorg/json/JSONObject;

    .line 393249
    .line 393250
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    const/4 v3, 0x0

    .line 393254
    :try_start_26
    instance-of v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393255
    .line 393256
    const/4 v5, 0x1

    .line 393257
    if-eqz v4, :cond_a1

    .line 393258
    .line 393259
    move-object v4, p0

    .line 393260
    check-cast v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 393261
    .line 393262
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393263
    .line 393264
    const-string v6, "book_id"

    .line 393265
    .line 393266
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "group_id"

    .line 393270
    .line 393271
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393275
    .line 393276
    if-eqz v0, :cond_45

    .line 393277
    .line 393278
    const-string v1, "rit"

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 393281
    .line 393282
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    const-string v0, "if_handhold_status"

    .line 393286
    .line 393287
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393288
    .line 393289
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-interface {v1}, Lve3/e;->q()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_55

    .line 393298
    .line 393299
    const/4 v1, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lu43/c;->a:Lu43/c;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    sget-object v0, Lu43/c;->h:Ljava/lang/Boolean;

    .line 393311
    .line 393312
    if-eqz v0, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x1

    .line 393320
    :goto_68
    const-string/jumbo v1, "volume_status"

    .line 393321
    .line 393322
    .line 393323
    if-eqz v0, :cond_70

    .line 393324
    .line 393325
    const-string v0, "mute"

    .line 393326
    .line 393327
    goto :goto_73

    .line 393328
    :cond_70
    const-string/jumbo v0, "vocal"

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    .line 393333
    .line 393334
    const-string v0, "behavior_status"

    .line 393335
    .line 393336
    sget-object v1, Ldy2/b;->a:Ldy2/b;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Ldy2/b;->b()I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    const-string/jumbo v0, "volume"

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const-string v4, "audio"

    .line 393356
    .line 393357
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    instance-of v4, v1, Landroid/media/AudioManager;

    .line 393362
    .line 393363
    if-nez v4, :cond_97

    .line 393364
    .line 393365
    const/4 v1, 0x0

    .line 393366
    goto :goto_9e

    .line 393367
    :cond_97
    check-cast v1, Landroid/media/AudioManager;

    .line 393368
    .line 393369
    const/4 v4, 0x3

    .line 393370
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    :goto_9e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    const-string v0, "position"

    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/dragon/read/reader/ad/AdLine;->position:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393382
    .line 393383
    .line 393384
    const-string v0, "stay_time"

    .line 393385
    .line 393386
    iget-wide v6, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 393387
    .line 393388
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393389
    .line 393390
    .line 393391
    const-string v0, "ad_type"

    .line 393392
    .line 393393
    const-string v1, "show"

    .line 393394
    .line 393395
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    const-string v0, "compulsory_time"

    .line 393399
    .line 393400
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->P0()I

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393405
    .line 393406
    .line 393407
    iget v0, p0, Lcom/dragon/read/reader/ad/AdLine;->isChargingIcon:I

    .line 393408
    .line 393409
    if-eq v0, v5, :cond_c7

    .line 393410
    .line 393411
    iget v1, p0, Lcom/dragon/read/reader/ad/AdLine;->withCoin:I

    .line 393412
    .line 393413
    if-ne v1, v5, :cond_d4

    .line 393414
    .line 393415
    :cond_c7
    const-string v1, "is_charging_icon"

    .line 393416
    .line 393417
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393418
    .line 393419
    .line 393420
    const-string/jumbo v0, "with_coin"

    .line 393421
    .line 393422
    .line 393423
    iget v1, p0, Lcom/dragon/read/reader/ad/AdLine;->withCoin:I

    .line 393424
    .line 393425
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    const-string v0, "is_earphone"

    .line 393429
    .line 393430
    iget v1, p0, Lcom/dragon/read/reader/ad/AdLine;->isEarPhone:I

    .line 393431
    .line 393432
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393433
    .line 393434
    .line 393435
    const-string v0, "is_background_playing"

    .line 393436
    .line 393437
    iget-boolean v1, p0, Lcom/dragon/read/reader/ad/AdLine;->isBackgroundPlaying:Z

    .line 393438
    .line 393439
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393440
    .line 393441
    .line 393442
    const-string v0, "ad_stay"

    .line 393443
    .line 393444
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_e7} :catch_e8

    .line 393445
    .line 393446
    .line 393447
    goto :goto_f4

    .line 393448
    :catch_e8
    move-exception v0

    .line 393449
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    new-array v1, v3, [Ljava/lang/Object;

    .line 393454
    .line 393455
    const-string v2, "cash"

    .line 393456
    .line 393457
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393458
    .line 393459
    .line 393460
    :goto_f4
    return-void
.end method

.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 131078
    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    .line 131084
    .line 131085
    return-void
.end method
