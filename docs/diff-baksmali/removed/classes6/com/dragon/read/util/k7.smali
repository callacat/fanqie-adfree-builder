.class public final Lcom/dragon/read/util/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/news/common/settings/api/SettingsData;

.field public final synthetic b:Lcom/dragon/read/util/l7;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/l7;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/k7;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    :try_start_4
    iget-object v3, p0, Lcom/dragon/read/util/k7;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393221
    .line 393222
    if-nez v3, :cond_18

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 393225
    .line 393226
    iget-object v3, v3, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const-string v4, "updateSmartLogAvailableStatus() called with: settingsData = null"

    .line 393229
    .line 393230
    new-array v5, v2, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    if-nez v3, :cond_2e

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 393247
    .line 393248
    iget-object v3, v3, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    .line 393250
    const-string v4, "updateSmartLogAvailableStatus() called with: settingsJsonObject = null"

    .line 393251
    .line 393252
    new-array v5, v2, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    const-string v4, "novel_ad_config"

    .line 393263
    .line 393264
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    if-nez v3, :cond_46

    .line 393269
    .line 393270
    iget-object v3, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 393271
    .line 393272
    iget-object v3, v3, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393273
    .line 393274
    const-string v4, "updateSmartLogAvailableStatus() called with: novelAdConfigJsonObject = null"

    .line 393275
    .line 393276
    new-array v5, v2, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    return-void

    .line 393286
    :cond_46
    const-string v4, "smart_log_switch"

    .line 393287
    .line 393288
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    iget-object v4, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 393293
    .line 393294
    iget-object v4, v4, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    .line 393296
    const-string v5, "updateSmartLogAvailableStatus() called with: smartLogSwitch = %s"

    .line 393297
    .line 393298
    new-array v6, v1, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    aput-object v7, v6, v2

    .line 393305
    .line 393306
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v4, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 393314
    .line 393315
    iput-boolean v3, v4, Lcom/dragon/read/util/l7;->b:Z

    .line 393316
    .line 393317
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393318
    .line 393319
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->setSmartLogEnable()V
    :try_end_6a
    .catchall {:try_start_4 .. :try_end_6a} :catchall_6b

    .line 393320
    .line 393321
    .line 393322
    goto :goto_81

    .line 393323
    :catchall_6b
    move-exception v3

    .line 393324
    iget-object v4, p0, Lcom/dragon/read/util/k7;->b:Lcom/dragon/read/util/l7;

    .line 393325
    .line 393326
    iget-object v4, v4, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    .line 393328
    new-array v1, v1, [Ljava/lang/Object;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v1, v2

    .line 393335
    .line 393336
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    const-string v3, "updateSmartLogAvailableStatus() called with: throwable = %s"

    .line 393341
    .line 393342
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method
