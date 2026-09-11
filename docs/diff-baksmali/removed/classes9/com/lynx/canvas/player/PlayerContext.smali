.class public Lcom/lynx/canvas/player/PlayerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonVideoPlayer$Listener;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mCurrentTime:D

.field public mCurrentTimeCache:D

.field private final mKryptonApp:Lcom/lynx/canvas/KryptonApp;

.field private mLooperTriggerLoad:Landroid/os/Looper;

.field mNativePtr:J

.field private mOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPrepared:Z

.field mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1309

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(JLcom/lynx/canvas/KryptonApp;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/canvas/KryptonApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mNativePtr:J

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lcom/lynx/canvas/player/PlayerContext;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 50528262
    .line 50528263
    invoke-virtual {p3}, Lcom/lynx/canvas/KryptonApp;->getContext()Landroid/content/Context;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iput-object p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mContext:Landroid/content/Context;

    .line 50528268
    .line 50528269
    iput-object p4, p0, Lcom/lynx/canvas/player/PlayerContext;->mOptions:Ljava/util/Map;

    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-boolean p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mPrepared:Z

    .line 50528273
    .line 50528274
    const-wide/16 p1, 0x0

    .line 50528275
    .line 50528276
    iput-wide p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mCurrentTimeCache:D

    .line 50528277
    .line 50528278
    return-void
.end method

.method private callbackOnThreadTriggerLoad(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->mLooperTriggerLoad:Landroid/os/Looper;

    .line 33685507
    .line 33685508
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v1, Lcom/lynx/canvas/player/PlayerContext$2;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/player/PlayerContext$2;-><init>(Lcom/lynx/canvas/player/PlayerContext;ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method private checkTTEngineHardwareDecodeDisabled()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "PlayerContext"

    .line 327681
    .line 327682
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, p0, Lcom/lynx/canvas/player/PlayerContext;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 327686
    .line 327687
    const-class v4, Lcom/lynx/canvas/KryptonSettingsService;

    .line 327688
    .line 327689
    invoke-virtual {v3, v4}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    check-cast v3, Lcom/lynx/canvas/KryptonSettingsService;

    .line 327694
    .line 327695
    if-eqz v3, :cond_3e

    .line 327696
    .line 327697
    const-string v4, "TT_VIDEO_HARDWARE_DECODE_BLACK_LIST"

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-virtual {v3, v4, v5}, Lcom/lynx/canvas/KryptonSettingsService;->objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Ljava/util/Collection;

    .line 327705
    .line 327706
    if-eqz v3, :cond_3e

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_28

    .line 327716
    if-eqz v3, :cond_3e

    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    goto :goto_3e

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v5, "checkTTEngineHardwareDecodeDisabled error "

    .line 327724
    .line 327725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v0, v3}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v4, "checkTTEngineHardwareDecodeDisabled = "

    .line 327745
    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v4, " for "

    .line 327753
    .line 327754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    return v2
.end method

.method public static create(JLcom/lynx/canvas/KryptonApp;Ljava/lang/Object;)Lcom/lynx/canvas/player/PlayerContext;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/lynx/canvas/player/PlayerContext;

    .line 50397185
    .line 50397186
    check-cast p3, Ljava/util/Map;

    .line 50397187
    .line 50397188
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/canvas/player/PlayerContext;-><init>(JLcom/lynx/canvas/KryptonApp;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-object v0
.end method

.method private createPlayer()Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mOptions:Ljava/util/Map;

    .line 393217
    .line 393218
    const-string v1, "PlayerContext"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_29

    .line 393222
    .line 393223
    const-string v3, "useCustomPlayer"

    .line 393224
    .line 393225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Ljava/lang/String;

    .line 393230
    .line 393231
    if-eqz v0, :cond_16

    .line 393232
    .line 393233
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    move v2, v0

    .line 393238
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v3, "create player options: "

    .line 393241
    .line 393242
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v3, p0, Lcom/lynx/canvas/player/PlayerContext;->mOptions:Ljava/util/Map;

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    if-eqz v2, :cond_51

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 393260
    .line 393261
    const-class v2, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 393268
    .line 393269
    if-nez v0, :cond_43

    .line 393270
    .line 393271
    invoke-static {}, Lcom/lynx/canvas/KryptonReflectLoader;->inst()Lcom/lynx/canvas/KryptonReflectLoader;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-class v2, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 393276
    .line 393277
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonReflectLoader;->getHybridServiceInstance(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 393282
    .line 393283
    :cond_43
    if-eqz v0, :cond_4b

    .line 393284
    .line 393285
    const-string v2, "create player using custom player service"

    .line 393286
    .line 393287
    invoke-static {v1, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    const-string v2, "create player using system player service, as custom player service is not set"

    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_57

    .line 393297
    :cond_51
    const-string v0, "create player using default player service"

    .line 393298
    .line 393299
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v0, 0x0

    .line 393303
    :goto_57
    if-nez v0, :cond_5e

    .line 393304
    .line 393305
    new-instance v0, Lcom/lynx/canvas/player/PlayerContext$1;

    .line 393306
    .line 393307
    invoke-direct {v0, p0}, Lcom/lynx/canvas/player/PlayerContext$1;-><init>(Lcom/lynx/canvas/player/PlayerContext;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-direct {p0}, Lcom/lynx/canvas/player/PlayerContext;->checkTTEngineHardwareDecodeDisabled()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iget-object v2, p0, Lcom/lynx/canvas/player/PlayerContext;->mOptions:Ljava/util/Map;

    .line 393319
    .line 393320
    const-string v3, "disable_tt_engine_hardware_decode"

    .line 393321
    .line 393322
    if-eqz v2, :cond_74

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    goto :goto_86

    .line 393332
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_86

    .line 393337
    .line 393338
    new-instance v1, Ljava/util/HashMap;

    .line 393339
    .line 393340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    iput-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->mOptions:Ljava/util/Map;

    .line 393344
    .line 393345
    const-string v2, "true"

    .line 393346
    .line 393347
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    iget-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->mOptions:Ljava/util/Map;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonVideoPlayerService;->createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method

.method private loadInternal(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_15

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/lynx/canvas/player/PlayerContext;->createPlayer()Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mLooperTriggerLoad:Landroid/os/Looper;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer;->setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039382
    .line 17039383
    const-string v1, "PlayerContext"

    .line 17039384
    .line 17039385
    if-nez v0, :cond_21

    .line 17039386
    .line 17039387
    const-string p1, "service create video player return null"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "load url "

    .line 17039396
    .line 17039397
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonVideoPlayer;->prepare()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public static native nativeNotifyPlayerState(JI[ILjava/lang/String;)V
.end method


# virtual methods
.method public getCurrentTime()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getCurrentTime()D

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getLoop()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getLooping()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getPlaybackRate()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getPlaybackRate()D

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public load(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/canvas/player/PlayerContext;->loadInternal(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x2

    .line 33751041
    if-eqz p2, :cond_b

    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    const-string p2, "Internal error"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method

.method public onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x6

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    iput-boolean p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mPrepared:Z

    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x3

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onSeekComplete(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x4

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x5

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->isPlaying()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->pause()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

.method public play()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->play()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Lcom/lynx/canvas/KryptonVideoPlayer;->setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->release()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 196622
    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mNativePtr:J

    .line 196626
    .line 196627
    return-void
.end method

.method public setCurrentTime(D)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mPrepared:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1, p2}, Lcom/lynx/canvas/KryptonVideoPlayer;->setCurrentTime(D)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    :goto_f
    iput-wide p1, p0, Lcom/lynx/canvas/player/PlayerContext;->mCurrentTimeCache:D

    .line 16973840
    .line 16973841
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer;->setLooping(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setPlaybackRate(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/lynx/canvas/KryptonVideoPlayer;->setPlaybackRate(D)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setVolume(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/lynx/canvas/KryptonVideoPlayer;->setVolume(D)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setupSurface(Lcom/lynx/canvas/SurfaceTextureWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/canvas/SurfaceTextureWrapper;->getSurface()Landroid/view/Surface;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
