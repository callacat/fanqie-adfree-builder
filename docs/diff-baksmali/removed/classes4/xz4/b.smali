.class public final Lxz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95706

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxz4/b;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/dragon/read/display/DisplayModeType;ZII)V
    .registers 8

    .prologue
    .line 84213760
    const-string v0, "display_mode_change_event"

    .line 84213761
    .line 84213762
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    .line 84213764
    .line 84213765
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 84213766
    .line 84213767
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    const-string v2, "activity"

    .line 84213771
    .line 84213772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p0

    .line 84213776
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p0

    .line 84213780
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p0, "mode"

    .line 84213784
    .line 84213785
    iget-object p1, p1, Lcom/dragon/read/display/DisplayModeType;->desc:Ljava/lang/String;

    .line 84213786
    .line 84213787
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string p0, "status"

    .line 84213791
    .line 84213792
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213793
    .line 84213794
    .line 84213795
    const-string p0, "width_dp"

    .line 84213796
    .line 84213797
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p0, "height_dp"

    .line 84213801
    .line 84213802
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p0

    .line 84213809
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213810
    .line 84213811
    .line 84213812
    const/4 p0, 0x0

    .line 84213813
    invoke-static {v0, v1, p0, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    .line 84213814
    .line 84213815
    .line 84213816
    goto :goto_47

    .line 84213817
    :catchall_39
    move-exception p0

    .line 84213818
    const/4 p1, 0x1

    .line 84213819
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213820
    .line 84213821
    const/4 p2, 0x0

    .line 84213822
    aput-object p0, p1, p2

    .line 84213823
    .line 84213824
    const-string p0, "default"

    .line 84213825
    .line 84213826
    const-string p2, "\u4e0a\u62a5\u5c4f\u5e55\u72b6\u6001\u6539\u53d8\u4e8b\u4ef6\u5931\u8d25"

    .line 84213827
    .line 84213828
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213829
    .line 84213830
    .line 84213831
    :goto_47
    return-void
.end method

.method public static final b()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x1

    .line 393218
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const-string v3, "width_dp"

    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    float-to-int v4, v4

    .line 393234
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    const-string v3, "width_dp_portrait"

    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/f;->d(Landroid/content/Context;)F

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    float-to-int v4, v4

    .line 393248
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    const-string v3, "width_dp_keeper"

    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    instance-of v5, v4, Lcom/dragon/read/display/DisplayKeeperOwner;

    .line 393258
    .line 393259
    const/4 v6, 0x0

    .line 393260
    if-eqz v5, :cond_31

    .line 393261
    .line 393262
    check-cast v4, Lcom/dragon/read/display/DisplayKeeperOwner;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v4, v6

    .line 393266
    :goto_32
    if-eqz v4, :cond_58

    .line 393267
    .line 393268
    invoke-interface {v4}, Lcom/dragon/read/display/DisplayKeeperOwner;->getDisplayKeeper()Lxz4/c;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    if-eqz v4, :cond_58

    .line 393273
    .line 393274
    iget-object v4, v4, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 393275
    .line 393276
    if-eqz v4, :cond_58

    .line 393277
    .line 393278
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 393282
    .line 393283
    const/4 v7, 0x0

    .line 393284
    cmpg-float v8, v5, v7

    .line 393285
    .line 393286
    if-nez v8, :cond_4a

    .line 393287
    .line 393288
    const/4 v8, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v8, 0x0

    .line 393291
    :goto_4b
    if-eqz v8, :cond_4e

    .line 393292
    .line 393293
    goto :goto_53

    .line 393294
    :cond_4e
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393295
    .line 393296
    int-to-float v4, v4

    .line 393297
    div-float v7, v4, v5

    .line 393298
    .line 393299
    :goto_53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v4, v6

    .line 393305
    :goto_59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    const-string v3, "fit_screen"

    .line 393309
    .line 393310
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393311
    .line 393312
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-interface {v5}, Ll83/r;->needFitPadScreen()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v3, "big_screen"

    .line 393324
    .line 393325
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-interface {v4}, Ll83/r;->b()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v3, "device_name"

    .line 393337
    .line 393338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v5, 0x20

    .line 393349
    .line 393350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    const-string v3, "device_screen_info_event"

    .line 393366
    .line 393367
    invoke-static {v3, v2, v6, v6}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_9a
    .catchall {:try_start_2 .. :try_end_9a} :catchall_9b

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a7

    .line 393371
    :catchall_9b
    move-exception v2

    .line 393372
    new-array v1, v1, [Ljava/lang/Object;

    .line 393373
    .line 393374
    aput-object v2, v1, v0

    .line 393375
    .line 393376
    const-string v0, "default"

    .line 393377
    .line 393378
    const-string v2, "\u4e0a\u62a5\u5c4f\u5e55\u4fe1\u606f\u4e8b\u4ef6\u5931\u8d25"

    .line 393379
    .line 393380
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    return-void
.end method
