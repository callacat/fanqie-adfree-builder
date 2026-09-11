.class public final synthetic Lcom/dragon/read/util/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const-string v2, "sys_font_size_scale"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Lcom/dragon/read/util/p1;->a:Lcom/dragon/read/util/p1;

    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393252
    .line 393253
    invoke-static {v2, v1}, Lcom/dragon/read/util/p1;->a(FF)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    const-string v3, "sys_font_size"

    .line 393258
    .line 393259
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    int-to-float v2, v2

    .line 393271
    mul-float v2, v2, v1

    .line 393272
    .line 393273
    const/high16 v3, 0x42c80000    # 100.0f

    .line 393274
    .line 393275
    invoke-static {v2, v3}, Lcom/dragon/read/util/p1;->a(FF)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    const-string v3, "app_font_size"

    .line 393280
    .line 393281
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393289
    .line 393290
    const/16 v4, 0x18

    .line 393291
    .line 393292
    if-lt v3, v4, :cond_51

    .line 393293
    .line 393294
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 393295
    .line 393296
    goto :goto_7d

    .line 393297
    :cond_51
    const/4 v3, 0x0

    .line 393298
    :try_start_52
    const-string v4, "android.os.SystemProperties"

    .line 393299
    .line 393300
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const-string v5, "get"

    .line 393305
    .line 393306
    const/4 v6, 0x1

    .line 393307
    new-array v7, v6, [Ljava/lang/Class;

    .line 393308
    .line 393309
    const-class v8, Ljava/lang/String;

    .line 393310
    .line 393311
    aput-object v8, v7, v3

    .line 393312
    .line 393313
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    new-array v5, v6, [Ljava/lang/Object;

    .line 393318
    .line 393319
    const-string v6, "ro.sf.lcd_density"

    .line 393320
    .line 393321
    aput-object v6, v5, v3

    .line 393322
    .line 393323
    const/4 v6, 0x0

    .line 393324
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const-string v5, ""

    .line 393329
    .line 393330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    check-cast v4, Ljava/lang/Integer;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v3
    :try_end_7b
    .catchall {:try_start_52 .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :catchall_7c
    nop

    .line 393341
    :goto_7d
    if-eqz v3, :cond_8f

    .line 393342
    .line 393343
    if-eqz v2, :cond_8f

    .line 393344
    .line 393345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 393354
    .line 393355
    int-to-float v2, v2

    .line 393356
    int-to-float v3, v3

    .line 393357
    div-float/2addr v2, v3

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393360
    .line 393361
    :goto_91
    invoke-static {v2, v1}, Lcom/dragon/read/util/p1;->a(FF)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    const-string/jumbo v2, "zoom_option"

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    const-string v1, "app_launch_config_result"

    .line 393372
    .line 393373
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method
