.class public final Lr16/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr16/a1$a;
    }
.end annotation


# static fields
.field public static final a:Lr16/a1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Lr16/a1$a;

.field public static e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lr16/a1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aa8e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr16/a1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr16/a1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr16/a1;->a:Lr16/a1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "NewBookConsumptionTipsMgr"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v0, Lr16/z0;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lr16/z0;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lr16/a1;->f:Lkotlin/Lazy;

    .line 262177
    .line 262178
    new-instance v0, Lr16/a1$b;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lr16/a1$b;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lr16/a1;->g:Lr16/a1$b;

    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const v1, -0x3a579f78

    .line 17039365
    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_2c

    .line 17039368
    .line 17039369
    const v1, -0x10621437

    .line 17039370
    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039373
    .line 17039374
    const v1, -0xce9dfc7

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    const-string v0, "consume_from_listen"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    const-string p0, "listener"

    .line 17039390
    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    const-string v0, "consume_from_video"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    const-string p0, "player"

    .line 17039402
    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    const-string v0, "consume_from_read"

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-nez p0, :cond_37

    .line 17039411
    .line 17039412
    :goto_34
    const-string p0, ""

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const-string p0, "reader"

    .line 17039416
    .line 17039417
    :goto_39
    return-object p0
.end method

.method public static b()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lr16/a1;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_f

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    const-string v3, "growth"

    .line 393233
    .line 393234
    if-eqz v0, :cond_31

    .line 393235
    .line 393236
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string/jumbo v4, "\u62e6\u622a\u8df3\u8f6c\u903b\u8f91\u65e0\u6548 interceptJumpSchema:"

    .line 393241
    .line 393242
    .line 393243
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v4, Lr16/a1;->e:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    new-array v4, v2, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    return v2

    .line 393265
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    if-eqz v4, :cond_d0

    .line 393282
    .line 393283
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    if-nez v5, :cond_d0

    .line 393288
    .line 393289
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    if-eqz v5, :cond_51

    .line 393294
    .line 393295
    goto/16 :goto_d0

    .line 393296
    .line 393297
    :cond_51
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393298
    .line 393299
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    invoke-interface {v5, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    if-nez v5, :cond_74

    .line 393308
    .line 393309
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393310
    .line 393311
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    invoke-interface {v5, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    if-nez v5, :cond_74

    .line 393320
    .line 393321
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393322
    .line 393323
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_72

    .line 393328
    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    const/4 v5, 0x0

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    :goto_74
    const/4 v5, 0x1

    .line 393333
    :goto_75
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393334
    .line 393335
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-nez v5, :cond_ad

    .line 393340
    .line 393341
    if-eqz v0, :cond_80

    .line 393342
    .line 393343
    goto :goto_ad

    .line 393344
    :cond_80
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    .line 393346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string/jumbo v6, "\u6267\u884c\u62e6\u622a\u8df3\u8f6c\uff0cinterceptJumpSchema:"

    .line 393349
    .line 393350
    .line 393351
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v6, Lr16/a1;->e:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    new-array v2, v2, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lr16/a1;->e:Ljava/lang/String;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a9

    .line 393375
    .line 393376
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393377
    .line 393378
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-interface {v2, v4, v0}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    sput-object v0, Lr16/a1;->e:Ljava/lang/String;

    .line 393387
    .line 393388
    return v1

    .line 393389
    :cond_ad
    :goto_ad
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393390
    .line 393391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    const-string/jumbo v6, "\u5982\u679c\u524d\u7f6e\u9875\u9762\u662f\u9996\u9875\u6216\u8005\u6d88\u8d39\u5668\uff0c\u5219\u4e0d\u8df3\u8f6c\u3002previousActivityIsConsumerToo:"

    .line 393394
    .line 393395
    .line 393396
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    const-string v5, ", previousActivityIsMainPage:"

    .line 393403
    .line 393404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    new-array v4, v2, [Ljava/lang/Object;

    .line 393415
    .line 393416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    return v2

    .line 393424
    :cond_d0
    :goto_d0
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393425
    .line 393426
    new-array v1, v2, [Ljava/lang/Object;

    .line 393427
    .line 393428
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    const-string/jumbo v4, "\u5f53\u524d\u9875\u9762\u9500\u6bc1\u4e2d\uff0c\u4e0d\u80fd\u8df3\u8f6c"

    .line 393433
    .line 393434
    .line 393435
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    return v2
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    const-string v2, "growth"

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039373
    .line 17039374
    sget-object p0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string/jumbo v1, "\u6ca1\u6709\u62e6\u622a\u8df3\u8f6c\u903b\u8f91"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string/jumbo v4, "\u66f4\u65b0\u8df3\u8f6c\u903b\u8f91\uff0cinterceptJumpSchema:"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v4, Lr16/a1;->e:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sput-object p0, Lr16/a1;->e:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "gold_box"

    .line 33882113
    .line 33882114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const-string v0, "anchor"

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_1a

    .line 33882121
    .line 33882122
    new-instance p1, Landroid/os/Bundle;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33882131
    .line 33882132
    const-string v0, "newBook_snackBar"

    .line 33882133
    .line 33882134
    invoke-interface {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->openGoldCoinDialog(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    if-eqz p1, :cond_44

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_44

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    new-instance v1, Landroid/os/Bundle;

    .line 33882162
    .line 33882163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882170
    .line 33882171
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v0, "goldcoin_tab"

    .line 33882176
    .line 33882177
    invoke-interface {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17301504
    move-object v4, p0

    .line 17301505
    const/4 v0, 0x0

    .line 17301506
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v1

    .line 17301513
    if-nez v1, :cond_c

    .line 17301514
    .line 17301515
    return-void

    .line 17301516
    :cond_c
    sget-object v1, Lq16/g;->a:Lq16/g;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {p0}, Lq16/g;->b(Ljava/lang/String;)Lq16/h;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    if-eqz v1, :cond_1a

    .line 17301526
    .line 17301527
    iget-object v1, v1, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301528
    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    const/4 v1, 0x0

    .line 17301531
    :goto_1b
    const/4 v2, 0x1

    .line 17301532
    const-string v3, "growth"

    .line 17301533
    .line 17301534
    if-nez v1, :cond_4a

    .line 17301535
    .line 17301536
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17301537
    .line 17301538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    const-string/jumbo v4, "\u6ca1\u6709\u8fde\u7eed\u4efb\u52a1"

    .line 17301546
    .line 17301547
    .line 17301548
    if-eqz v1, :cond_3e

    .line 17301549
    .line 17301550
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301551
    .line 17301552
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301553
    .line 17301554
    aput-object v4, v2, v0

    .line 17301555
    .line 17301556
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    const-string v1, "NewBookConsumptionTipsMgr"

    .line 17301561
    .line 17301562
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    goto :goto_49

    .line 17301566
    :cond_3e
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301567
    .line 17301568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301569
    .line 17301570
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v1

    .line 17301574
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    :goto_49
    return-void

    .line 17301578
    :cond_4a
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17301579
    .line 17301580
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->showNewBookGuideSnackBarInVideoConsumer()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v6

    .line 17301584
    const-wide/16 v8, 0x0

    .line 17301585
    .line 17301586
    if-eqz v6, :cond_76

    .line 17301587
    .line 17301588
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v6

    .line 17301592
    iget-object v10, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-static {v10}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v6

    .line 17301601
    if-eqz v6, :cond_76

    .line 17301602
    .line 17301603
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301604
    .line 17301605
    if-nez v6, :cond_8a

    .line 17301606
    .line 17301607
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-wide v10

    .line 17301611
    cmp-long v6, v10, v8

    .line 17301612
    .line 17301613
    if-lez v6, :cond_8a

    .line 17301614
    .line 17301615
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v6

    .line 17301619
    if-nez v6, :cond_8a

    .line 17301620
    .line 17301621
    goto :goto_88

    .line 17301622
    :cond_76
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301623
    .line 17301624
    if-nez v6, :cond_8a

    .line 17301625
    .line 17301626
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-wide v10

    .line 17301630
    cmp-long v6, v10, v8

    .line 17301631
    .line 17301632
    if-lez v6, :cond_8a

    .line 17301633
    .line 17301634
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v6

    .line 17301638
    if-nez v6, :cond_8a

    .line 17301639
    .line 17301640
    :goto_88
    const/4 v6, 0x1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v6, 0x0

    .line 17301643
    :goto_8b
    if-nez v6, :cond_c2

    .line 17301644
    .line 17301645
    sget-object v2, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301646
    .line 17301647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    const-string/jumbo v5, "\u4efb\u52a1\u4e0d\u80fd\u63d0\u73b0, isComplete:"

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-boolean v5, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301656
    .line 17301657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    const-string v5, ", isAutoGetReward:"

    .line 17301661
    .line 17301662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v5

    .line 17301669
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    const-string v5, ", coinAmount:"

    .line 17301673
    .line 17301674
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-wide v5

    .line 17301681
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v1

    .line 17301688
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301689
    .line 17301690
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v2

    .line 17301694
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301695
    .line 17301696
    .line 17301697
    return-void

    .line 17301698
    :cond_c2
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v6

    .line 17301702
    const-string v10, "consumption_tips"

    .line 17301703
    .line 17301704
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    if-eqz v6, :cond_d7

    .line 17301709
    .line 17301710
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v10

    .line 17301714
    if-nez v10, :cond_d5

    .line 17301715
    .line 17301716
    goto :goto_d7

    .line 17301717
    :cond_d5
    const/4 v10, 0x0

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    :goto_d7
    const/4 v10, 0x1

    .line 17301720
    :goto_d8
    if-eqz v10, :cond_e9

    .line 17301721
    .line 17301722
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301723
    .line 17301724
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301725
    .line 17301726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v1

    .line 17301730
    const-string/jumbo v2, "\u6ca1\u6709\u6d88\u8d39\u5f15\u5bfctips\u4e0b\u53d1\uff0c\u4e0d\u5c55\u793a\u8fde\u7eed\u9605\u8bfb\u4efb\u52a1\u63d0\u793asnackBar"

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    return-void

    .line 17301737
    :cond_e9
    new-instance v10, Lorg/json/JSONObject;

    .line 17301738
    .line 17301739
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    const-string v6, "stage_duration"

    .line 17301743
    .line 17301744
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-wide v11

    .line 17301748
    sget-object v6, Lzz5/e5;->a:Lzz5/e5;

    .line 17301749
    .line 17301750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v1}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-wide v13

    .line 17301757
    const/16 v6, 0x3e8

    .line 17301758
    .line 17301759
    int-to-long v7, v6

    .line 17301760
    mul-long v11, v11, v7

    .line 17301761
    .line 17301762
    cmp-long v6, v13, v11

    .line 17301763
    .line 17301764
    if-ltz v6, :cond_108

    .line 17301765
    .line 17301766
    const/4 v6, 0x1

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v6, 0x0

    .line 17301769
    :goto_109
    if-nez v6, :cond_11a

    .line 17301770
    .line 17301771
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301772
    .line 17301773
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301774
    .line 17301775
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    const-string/jumbo v2, "\u8fde\u7eed\u9605\u8bfb\u4efb\u52a1\u65f6\u957f\u8fd8\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a\u8fde\u7eed\u9605\u8bfb\u4efb\u52a1\u63d0\u793asnackBar"

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301783
    .line 17301784
    .line 17301785
    return-void

    .line 17301786
    :cond_11a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v6

    .line 17301790
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v7

    .line 17301794
    if-eqz v7, :cond_231

    .line 17301795
    .line 17301796
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v6

    .line 17301800
    if-nez v6, :cond_231

    .line 17301801
    .line 17301802
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v6

    .line 17301806
    if-eqz v6, :cond_132

    .line 17301807
    .line 17301808
    goto/16 :goto_231

    .line 17301809
    .line 17301810
    :cond_132
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301811
    .line 17301812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v6

    .line 17301819
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v6

    .line 17301823
    if-eqz v6, :cond_150

    .line 17301824
    .line 17301825
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301826
    .line 17301827
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    const-string/jumbo v2, "\u5728pip\u6a21\u5f0f, \u4e0d\u5c55\u793a\u8fde\u7eed\u9605\u8bfb\u4efb\u52a1\u63d0\u793asnackBar"

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301837
    .line 17301838
    .line 17301839
    return-void

    .line 17301840
    :cond_150
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v6

    .line 17301844
    iget-object v8, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301845
    .line 17301846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v8}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    if-eqz v6, :cond_178

    .line 17301854
    .line 17301855
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301856
    .line 17301857
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v8

    .line 17301861
    if-nez v8, :cond_176

    .line 17301862
    .line 17301863
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->showNewBookGuideSnackBarInVideoConsumer()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v5

    .line 17301867
    if-eqz v5, :cond_174

    .line 17301868
    .line 17301869
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v5

    .line 17301873
    if-eqz v5, :cond_174

    .line 17301874
    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v5, 0x0

    .line 17301877
    goto :goto_180

    .line 17301878
    :cond_176
    :goto_176
    const/4 v5, 0x1

    .line 17301879
    goto :goto_180

    .line 17301880
    :cond_178
    invoke-static {v7}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v5

    .line 17301884
    invoke-static {v1, v5}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v5

    .line 17301888
    :goto_180
    if-nez v5, :cond_1ad

    .line 17301889
    .line 17301890
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301891
    .line 17301892
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    const-string/jumbo v5, "\u4e0d\u5728\u4efb\u52a1\u6240\u5c5e\u7684\u6d88\u8d39\u5668\u5185\uff0cfrom:"

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v4, ", activity:"

    .line 17301904
    .line 17301905
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v4

    .line 17301912
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v2

    .line 17301923
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301924
    .line 17301925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v1

    .line 17301929
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301930
    .line 17301931
    .line 17301932
    return-void

    .line 17301933
    :cond_1ad
    sget-object v5, Lr16/a1;->f:Lkotlin/Lazy;

    .line 17301934
    .line 17301935
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v5

    .line 17301939
    const-string v6, ""

    .line 17301940
    .line 17301941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    check-cast v5, Landroid/content/SharedPreferences;

    .line 17301945
    .line 17301946
    const-string v8, "SP_KEY_NEW_BOOK_CONSUMPTION_TIPS_SHOWN_MS"

    .line 17301947
    .line 17301948
    const-wide/16 v11, 0x0

    .line 17301949
    .line 17301950
    invoke-interface {v5, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-wide v8

    .line 17301954
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v5

    .line 17301958
    if-eqz v5, :cond_1d7

    .line 17301959
    .line 17301960
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301961
    .line 17301962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301963
    .line 17301964
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v1

    .line 17301968
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    return-void

    .line 17301975
    :cond_1d7
    sget-boolean v5, Lr16/a1;->c:Z

    .line 17301976
    .line 17301977
    if-eqz v5, :cond_1ea

    .line 17301978
    .line 17301979
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301980
    .line 17301981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301982
    .line 17301983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    const-string/jumbo v2, "\u5df2\u7ecf\u5728\u961f\u5217\u4e2d\u4e86\uff0c\u7b49\u5f85\u5c55\u793a"

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301991
    .line 17301992
    .line 17301993
    return-void

    .line 17301994
    :cond_1ea
    sput-boolean v2, Lr16/a1;->c:Z

    .line 17301995
    .line 17301996
    iget-object v5, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301997
    .line 17301998
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    const-string v0, "title"

    .line 17302002
    .line 17302003
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    const-string v0, "text"

    .line 17302011
    .line 17302012
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    const-string v0, "button_desc"

    .line 17302020
    .line 17302021
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v3

    .line 17302025
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    const-string v0, "player_top_bar_action_type"

    .line 17302029
    .line 17302030
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v8

    .line 17302034
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302035
    .line 17302036
    .line 17302037
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302038
    .line 17302039
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->newbook_consumption_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302040
    .line 17302041
    invoke-virtual {v0, v6}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v0

    .line 17302045
    if-eqz v0, :cond_220

    .line 17302046
    .line 17302047
    goto :goto_230

    .line 17302048
    :cond_220
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302049
    .line 17302050
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->newbook_consumption_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302051
    .line 17302052
    new-instance v11, Lr16/c1;

    .line 17302053
    .line 17302054
    move-object v0, v11

    .line 17302055
    move-object v4, p0

    .line 17302056
    move-object v6, v8

    .line 17302057
    invoke-direct/range {v0 .. v6}, Lr16/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    const/4 v0, 0x0

    .line 17302061
    invoke-virtual {v9, v7, v10, v11, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17302062
    .line 17302063
    .line 17302064
    :goto_230
    return-void

    .line 17302065
    :cond_231
    :goto_231
    sget-object v1, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302066
    .line 17302067
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302068
    .line 17302069
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    const-string/jumbo v2, "\u524d\u53f0\u9875\u9762\u72b6\u6001\u5f02\u5e38"

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302077
    .line 17302078
    .line 17302079
    return-void
.end method
