.class public final Lcom/dragon/read/util/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_1f

    .line 262149
    .line 262150
    :try_start_6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "power"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/PowerManager;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_27

    .line 262149
    .line 262150
    :try_start_6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "power"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/PowerManager;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_23

    .line 262178
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    return-object v0
.end method

.method public static c()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "power"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/os/PowerManager;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "isLightDeviceIdleMode"

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v4, v3, [Ljava/lang/Class;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262171
    .line 262172
    .line 262173
    new-array v2, v3, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Boolean;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    return-object v0
.end method

.method public static d()Z
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393218
    .line 393219
    .line 393220
    move-result-object v1

    .line 393221
    const-string v2, "power"

    .line 393222
    .line 393223
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Landroid/os/PowerManager;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-eqz v1, :cond_15

    .line 393235
    .line 393236
    return v2

    .line 393237
    :cond_15
    invoke-static {}, Lth0/s;->b()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    if-nez v3, :cond_73

    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    if-nez v3, :cond_73

    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/util/i1;->n()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_73

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    if-eqz v3, :cond_47

    .line 393264
    .line 393265
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393266
    .line 393267
    const-string v4, "HONOR"

    .line 393268
    .line 393269
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-eqz v3, :cond_47

    .line 393274
    .line 393275
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 393276
    .line 393277
    const-string v4, "DUK-AL20"

    .line 393278
    .line 393279
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_47

    .line 393284
    .line 393285
    const/4 v3, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v3, 0x0

    .line 393288
    :goto_48
    if-nez v3, :cond_73

    .line 393289
    .line 393290
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_51

    .line 393295
    .line 393296
    goto :goto_73

    .line 393297
    :cond_51
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 393298
    .line 393299
    const-string v3, "Flyme"

    .line 393300
    .line 393301
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-nez v1, :cond_61

    .line 393306
    .line 393307
    invoke-static {}, Lth0/d;->a()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_b3

    .line 393312
    .line 393313
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const-string v3, "POWER_SAVE_MODE_OPEN"

    .line 393322
    .line 393323
    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-ne v1, v2, :cond_72

    .line 393328
    .line 393329
    const/4 v0, 0x1

    .line 393330
    :cond_72
    return v0

    .line 393331
    :cond_73
    :goto_73
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const-string v3, "SmartModeStatus"

    .line 393340
    .line 393341
    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    const/4 v3, 0x4

    .line 393346
    if-ne v1, v3, :cond_85

    .line 393347
    .line 393348
    return v2

    .line 393349
    :cond_85
    if-ne v1, v2, :cond_b3

    .line 393350
    .line 393351
    const-string v1, "true"

    .line 393352
    .line 393353
    const-string v3, "sys.super_power_save"
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8b} :catch_b3

    .line 393354
    .line 393355
    :try_start_8b
    const-string v4, "android.os.SystemProperties"

    .line 393356
    .line 393357
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    const-string v5, "get"

    .line 393362
    .line 393363
    new-array v6, v2, [Ljava/lang/Class;

    .line 393364
    .line 393365
    const-class v7, Ljava/lang/String;

    .line 393366
    .line 393367
    aput-object v7, v6, v0

    .line 393368
    .line 393369
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    new-array v2, v2, [Ljava/lang/Object;

    .line 393374
    .line 393375
    aput-object v3, v2, v0

    .line 393376
    .line 393377
    const/4 v3, 0x0

    .line 393378
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    check-cast v2, Ljava/lang/String;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a8} :catch_a9

    .line 393383
    .line 393384
    goto :goto_af

    .line 393385
    :catch_a9
    move-exception v2

    .line 393386
    :try_start_aa
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393387
    .line 393388
    .line 393389
    const-string v2, "false"

    .line 393390
    .line 393391
    :goto_af
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b3} :catch_b3

    .line 393395
    :catch_b3
    :cond_b3
    return v0
.end method

.method public static e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "power"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/os/PowerManager;

    .line 262155
    .line 262156
    :try_start_c
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_14} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
