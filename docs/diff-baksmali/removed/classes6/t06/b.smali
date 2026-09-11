.class public final Lt06/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt06/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt06/i;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Landroid/widget/FrameLayout;

.field public static f:Lt06/i;

.field public static final g:Lt06/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a949

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt06/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt06/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt06/b;->a:Lt06/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lt06/b;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    sput-object v0, Lt06/b;->d:Ljava/lang/String;

    .line 196631
    .line 196632
    new-instance v0, Lt06/b$a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lt06/b$a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lt06/b;->g:Lt06/b$a;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lt06/b;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    check-cast v0, Ln02/d;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lt06/i;->d()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lt06/b;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_13

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 327689
    .line 327690
    check-cast v0, Ln02/d;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_4a

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_43

    .line 327710
    .line 327711
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 327712
    .line 327713
    if-eqz v0, :cond_4a

    .line 327714
    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    iget-object v1, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string v2, "fun play"

    .line 327719
    .line 327720
    const/4 v3, 0x0

    .line 327721
    new-array v3, v3, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v4, "growth"

    .line 327728
    .line 327729
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    iput-boolean v1, v0, Lt06/i;->i:Z

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lt06/i;->b()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Lt06/i;->g(J)V
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_40

    .line 327740
    .line 327741
    .line 327742
    monitor-exit v0

    .line 327743
    goto :goto_4a

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1

    .line 327747
    :cond_43
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lt06/i;->d()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static c()Z
    .registers 12

    .prologue
    .line 393216
    sget-boolean v0, Lt06/b;->c:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 393223
    .line 393224
    if-eqz v0, :cond_c7

    .line 393225
    .line 393226
    const-string v2, "showEcRecBackDialog false, isTaskStart="

    .line 393227
    .line 393228
    monitor-enter v0

    .line 393229
    :try_start_d
    iget-boolean v3, v0, Lt06/i;->f:Z

    .line 393230
    .line 393231
    const/4 v4, 0x1

    .line 393232
    if-eqz v3, :cond_8f

    .line 393233
    .line 393234
    iget-object v3, v0, Lt06/i;->o:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_8f

    .line 393241
    .line 393242
    iget-boolean v3, v0, Lt06/i;->p:Z

    .line 393243
    .line 393244
    if-nez v3, :cond_1f

    .line 393245
    .line 393246
    goto :goto_8f

    .line 393247
    :cond_1f
    iget-object v2, v0, Lt06/i;->o:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    new-instance v3, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_c4

    .line 393260
    .line 393261
    .line 393262
    :try_start_2e
    const-string v5, "left_time"

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lt06/i;->b()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v6

    .line 393268
    const/16 v8, 0x3e8

    .line 393269
    .line 393270
    int-to-long v8, v8

    .line 393271
    div-long/2addr v6, v8

    .line 393272
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v5, "amount"

    .line 393276
    .line 393277
    iget v6, v0, Lt06/i;->l:I

    .line 393278
    .line 393279
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v5, "first_frame_data"

    .line 393283
    .line 393284
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4b} :catch_4c
    .catchall {:try_start_2e .. :try_end_4b} :catchall_c4

    .line 393289
    .line 393290
    .line 393291
    goto :goto_5a

    .line 393292
    :catch_4c
    move-exception v3

    .line 393293
    :try_start_4d
    const-string v5, "PolarisTiming_EcRecTaskMgr"

    .line 393294
    .line 393295
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    new-array v6, v1, [Ljava/lang/Object;

    .line 393300
    .line 393301
    const-string v7, "growth"

    .line 393302
    .line 393303
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    :goto_5a
    iget-object v3, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    .line 393308
    const-string v5, "fun showEcRecBackDialog"

    .line 393309
    .line 393310
    new-array v1, v1, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    const-string v6, "growth"

    .line 393317
    .line 393318
    invoke-static {v6, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393322
    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v7

    .line 393339
    const-string v1, ""

    .line 393340
    .line 393341
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    const/4 v8, 0x1

    .line 393345
    const/4 v9, 0x0

    .line 393346
    new-instance v10, Lt06/k;

    .line 393347
    .line 393348
    invoke-direct {v10, v0}, Lt06/k;-><init>(Lt06/i;)V

    .line 393349
    .line 393350
    .line 393351
    const/16 v11, 0x8

    .line 393352
    .line 393353
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V
    :try_end_8c
    .catchall {:try_start_4d .. :try_end_8c} :catchall_c4

    .line 393354
    .line 393355
    .line 393356
    monitor-exit v0

    .line 393357
    const/4 v1, 0x1

    .line 393358
    goto :goto_c7

    .line 393359
    :cond_8f
    :goto_8f
    :try_start_8f
    iget-object v3, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393360
    .line 393361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    iget-boolean v2, v0, Lt06/i;->f:Z

    .line 393367
    .line 393368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const-string v2, ", mRetainSchema="

    .line 393372
    .line 393373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, v0, Lt06/i;->o:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v2, ",isInTiming="

    .line 393382
    .line 393383
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    iget-boolean v2, v0, Lt06/i;->p:Z

    .line 393387
    .line 393388
    if-nez v2, :cond_af

    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v4, 0x0

    .line 393392
    :goto_b0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    new-array v4, v1, [Ljava/lang/Object;

    .line 393400
    .line 393401
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    const-string v5, "growth"

    .line 393406
    .line 393407
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_8f .. :try_end_c2} :catchall_c4

    .line 393408
    .line 393409
    .line 393410
    monitor-exit v0

    .line 393411
    goto :goto_c7

    .line 393412
    :catchall_c4
    move-exception v1

    .line 393413
    monitor-exit v0

    .line 393414
    throw v1

    .line 393415
    :cond_c7
    :goto_c7
    return v1
.end method

.method public static d(Landroid/app/Activity;ZLjava/lang/String;ZLcom/dragon/read/polaris/model/PolarisTimingType;ZLkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 117899264
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    sget-boolean v0, Lt06/b;->c:Z

    .line 117899268
    .line 117899269
    if-eqz v0, :cond_3e

    .line 117899270
    .line 117899271
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object p1

    .line 117899275
    sget-object p2, Lt06/b;->d:Ljava/lang/String;

    .line 117899276
    .line 117899277
    check-cast p1, Ln02/d;

    .line 117899278
    .line 117899279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899280
    .line 117899281
    .line 117899282
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 117899283
    .line 117899284
    .line 117899285
    if-eqz p0, :cond_140

    .line 117899286
    .line 117899287
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object p0

    .line 117899291
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117899292
    .line 117899293
    .line 117899294
    move-result-object p0

    .line 117899295
    const p1, 0x1020002

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object p0

    .line 117899302
    check-cast p0, Landroid/widget/FrameLayout;

    .line 117899303
    .line 117899304
    sput-object p0, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 117899305
    .line 117899306
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-object p0

    .line 117899310
    sget-object p1, Lt06/b;->d:Ljava/lang/String;

    .line 117899311
    .line 117899312
    sget-object p2, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 117899313
    .line 117899314
    check-cast p0, Ln02/d;

    .line 117899315
    .line 117899316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899317
    .line 117899318
    .line 117899319
    const/4 p0, 0x0

    .line 117899320
    const/4 p3, -0x1

    .line 117899321
    invoke-static {p1, p2, p0, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 117899322
    .line 117899323
    .line 117899324
    goto/16 :goto_140

    .line 117899325
    .line 117899326
    :cond_3e
    sget-object v0, Lt06/b;->b:Ljava/util/Map;

    .line 117899327
    .line 117899328
    check-cast v0, Ljava/util/HashMap;

    .line 117899329
    .line 117899330
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117899331
    .line 117899332
    .line 117899333
    move-result v1

    .line 117899334
    if-eqz v1, :cond_51

    .line 117899335
    .line 117899336
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899337
    .line 117899338
    .line 117899339
    move-result-object v0

    .line 117899340
    check-cast v0, Lt06/i;

    .line 117899341
    .line 117899342
    sput-object v0, Lt06/b;->f:Lt06/i;

    .line 117899343
    .line 117899344
    goto :goto_5e

    .line 117899345
    :cond_51
    new-instance v1, Lt06/i;

    .line 117899346
    .line 117899347
    invoke-direct {v1}, Lt06/i;-><init>()V

    .line 117899348
    .line 117899349
    .line 117899350
    sput-object v1, Lt06/b;->f:Lt06/i;

    .line 117899351
    .line 117899352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899353
    .line 117899354
    .line 117899355
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899356
    .line 117899357
    .line 117899358
    :goto_5e
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 117899359
    .line 117899360
    if-eqz v0, :cond_128

    .line 117899361
    .line 117899362
    monitor-enter v0

    .line 117899363
    :try_start_63
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899364
    .line 117899365
    .line 117899366
    iget-object v1, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899367
    .line 117899368
    const-string v2, "fun start"

    .line 117899369
    .line 117899370
    const/4 v3, 0x0

    .line 117899371
    new-array v4, v3, [Ljava/lang/Object;

    .line 117899372
    .line 117899373
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899374
    .line 117899375
    .line 117899376
    move-result-object v1

    .line 117899377
    const-string v5, "growth"

    .line 117899378
    .line 117899379
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899380
    .line 117899381
    .line 117899382
    if-eqz p0, :cond_114

    .line 117899383
    .line 117899384
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 117899385
    .line 117899386
    .line 117899387
    move-result v1

    .line 117899388
    if-nez v1, :cond_114

    .line 117899389
    .line 117899390
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 117899391
    .line 117899392
    .line 117899393
    move-result v1

    .line 117899394
    if-eqz v1, :cond_86

    .line 117899395
    .line 117899396
    goto/16 :goto_114

    .line 117899397
    .line 117899398
    :cond_86
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v1

    .line 117899402
    if-nez v1, :cond_9e

    .line 117899403
    .line 117899404
    iget-object p0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899405
    .line 117899406
    const-string p1, "polaris revert"

    .line 117899407
    .line 117899408
    new-array p2, v3, [Ljava/lang/Object;

    .line 117899409
    .line 117899410
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object p0

    .line 117899414
    const-string p4, "growth"

    .line 117899415
    .line 117899416
    invoke-static {p4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_63 .. :try_end_9b} :catchall_125

    .line 117899417
    .line 117899418
    .line 117899419
    monitor-exit v0

    .line 117899420
    goto/16 :goto_128

    .line 117899421
    .line 117899422
    :cond_9e
    :try_start_9e
    const-string v1, "start"

    .line 117899423
    .line 117899424
    invoke-virtual {v0, v1}, Lt06/i;->h(Ljava/lang/String;)V

    .line 117899425
    .line 117899426
    .line 117899427
    iput-boolean p5, v0, Lt06/i;->q:Z

    .line 117899428
    .line 117899429
    iput-object p6, v0, Lt06/i;->r:Lkotlin/jvm/functions/Function0;

    .line 117899430
    .line 117899431
    iput-object p0, v0, Lt06/i;->b:Landroid/app/Activity;

    .line 117899432
    .line 117899433
    iget-object p0, v0, Lt06/i;->e:Lt06/z;

    .line 117899434
    .line 117899435
    if-nez p0, :cond_b4

    .line 117899436
    .line 117899437
    new-instance p0, Lt06/z;

    .line 117899438
    .line 117899439
    invoke-direct {p0, p4}, Lt06/z;-><init>(Lcom/dragon/read/polaris/model/PolarisTimingType;)V

    .line 117899440
    .line 117899441
    .line 117899442
    iput-object p0, v0, Lt06/i;->e:Lt06/z;

    .line 117899443
    .line 117899444
    :cond_b4
    if-eqz p1, :cond_dc

    .line 117899445
    .line 117899446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object p0

    .line 117899450
    const-string p1, "preference_luckycat_task"

    .line 117899451
    .line 117899452
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object p0

    .line 117899456
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object p0

    .line 117899460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899461
    .line 117899462
    const-string p4, "polaris_ec_timing_is_video_rec_task_actived"

    .line 117899463
    .line 117899464
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899465
    .line 117899466
    .line 117899467
    iget-object p4, v0, Lt06/i;->m:Ljava/lang/String;

    .line 117899468
    .line 117899469
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object p1

    .line 117899476
    const/4 p4, 0x1

    .line 117899477
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object p0

    .line 117899481
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117899482
    .line 117899483
    .line 117899484
    :cond_dc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object p0

    .line 117899488
    const-string p1, "preference_luckycat_task"

    .line 117899489
    .line 117899490
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object p0

    .line 117899494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899495
    .line 117899496
    const-string p4, "polaris_ec_timing_is_video_rec_task_actived"

    .line 117899497
    .line 117899498
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899499
    .line 117899500
    .line 117899501
    iget-object p4, v0, Lt06/i;->m:Ljava/lang/String;

    .line 117899502
    .line 117899503
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object p1

    .line 117899510
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117899511
    .line 117899512
    .line 117899513
    move-result p0

    .line 117899514
    if-nez p0, :cond_10d

    .line 117899515
    .line 117899516
    iget-object p0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899517
    .line 117899518
    const-string p1, "no active from task page"

    .line 117899519
    .line 117899520
    new-array p2, v3, [Ljava/lang/Object;

    .line 117899521
    .line 117899522
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object p0

    .line 117899526
    const-string p4, "growth"

    .line 117899527
    .line 117899528
    invoke-static {p4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10b
    .catchall {:try_start_9e .. :try_end_10b} :catchall_125

    .line 117899529
    .line 117899530
    .line 117899531
    monitor-exit v0

    .line 117899532
    goto :goto_128

    .line 117899533
    :cond_10d
    :try_start_10d
    iput-object p2, v0, Lt06/i;->m:Ljava/lang/String;

    .line 117899534
    .line 117899535
    invoke-virtual {v0}, Lt06/i;->c()V
    :try_end_112
    .catchall {:try_start_10d .. :try_end_112} :catchall_125

    .line 117899536
    .line 117899537
    .line 117899538
    monitor-exit v0

    .line 117899539
    goto :goto_128

    .line 117899540
    :cond_114
    :goto_114
    :try_start_114
    iget-object p0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899541
    .line 117899542
    const-string p1, "activity error"

    .line 117899543
    .line 117899544
    new-array p2, v3, [Ljava/lang/Object;

    .line 117899545
    .line 117899546
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object p0

    .line 117899550
    const-string p4, "growth"

    .line 117899551
    .line 117899552
    invoke-static {p4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_123
    .catchall {:try_start_114 .. :try_end_123} :catchall_125

    .line 117899553
    .line 117899554
    .line 117899555
    monitor-exit v0

    .line 117899556
    goto :goto_128

    .line 117899557
    :catchall_125
    move-exception p0

    .line 117899558
    monitor-exit v0

    .line 117899559
    throw p0

    .line 117899560
    :cond_128
    :goto_128
    if-eqz p3, :cond_13d

    .line 117899561
    .line 117899562
    sget-object p0, Lt06/b;->f:Lt06/i;

    .line 117899563
    .line 117899564
    if-eqz p0, :cond_13d

    .line 117899565
    .line 117899566
    iget-wide p1, p0, Lt06/i;->k:J

    .line 117899567
    .line 117899568
    const-wide/16 p3, 0x0

    .line 117899569
    .line 117899570
    cmp-long p5, p1, p3

    .line 117899571
    .line 117899572
    if-lez p5, :cond_137

    .line 117899573
    .line 117899574
    goto :goto_13a

    .line 117899575
    :cond_137
    const-wide/32 p1, 0xea60

    .line 117899576
    .line 117899577
    .line 117899578
    :goto_13a
    invoke-virtual {p0, p1, p2}, Lt06/i;->e(J)V

    .line 117899579
    .line 117899580
    .line 117899581
    :cond_13d
    invoke-static {}, Lt06/b;->b()V

    .line 117899582
    .line 117899583
    .line 117899584
    :cond_140
    :goto_140
    return-void
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lt06/b;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    check-cast v0, Ln02/d;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lt06/b;->d:Ljava/lang/String;

    .line 262167
    .line 262168
    sget-object v2, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    check-cast v0, Ln02/d;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    sput-object v0, Lt06/b;->e:Landroid/widget/FrameLayout;

    .line 262180
    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    const-string v1, "stop"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lt06/i;->h(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "unRegisterJsEventSubscriber:"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, ", needStop;"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v3, "growth"

    .line 33882141
    .line 33882142
    const-string v4, "PendantTaskHelper"

    .line 33882143
    .line 33882144
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Lt06/b;->g:Lt06/b$a;

    .line 33882148
    .line 33882149
    invoke-static {p0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p1, :cond_45

    .line 33882153
    .line 33882154
    sget-object p0, Lt06/b;->f:Lt06/i;

    .line 33882155
    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    if-eqz p0, :cond_32

    .line 33882158
    .line 33882159
    iget-object p0, p0, Lt06/i;->m:Ljava/lang/String;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p0, p1

    .line 33882163
    :goto_33
    const-string v1, "browse_book_mall"

    .line 33882164
    .line 33882165
    const/4 v2, 0x2

    .line 33882166
    invoke-static {p0, v1, v0, v2, p1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_45

    .line 33882171
    .line 33882172
    sget-object p0, Lt06/b;->f:Lt06/i;

    .line 33882173
    .line 33882174
    if-eqz p0, :cond_45

    .line 33882175
    .line 33882176
    const-string p1, "exit"

    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1}, Lt06/i;->h(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method
