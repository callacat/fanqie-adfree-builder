.class public final Lr56/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr56/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr56/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f7    # 8.90002E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr56/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr56/a$b;->a:Lr56/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v2, 0x22

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882122
    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882130
    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882135
    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882137
    .line 33882138
    const-string v4, "default"

    .line 33882139
    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882185
    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "experience"

    .line 393217
    .line 393218
    const-string v1, " get batteryPercent info successfully, value = "

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    new-instance v4, Landroid/content/IntentFilter;

    .line 393226
    .line 393227
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 393228
    .line 393229
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v3, v4}, Lr56/a$b;->a(Landroid/app/Application;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_5f

    .line 393237
    .line 393238
    const-string v4, "level"

    .line 393239
    .line 393240
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    const-string v5, "scale"

    .line 393245
    .line 393246
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393251
    .line 393252
    int-to-float v4, v4

    .line 393253
    mul-float v4, v4, v5

    .line 393254
    .line 393255
    int-to-float v3, v3

    .line 393256
    div-float/2addr v4, v3

    .line 393257
    sget-object v3, Lr56/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    new-array v5, v2, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 393278
    .line 393279
    .line 393280
    goto :goto_61

    .line 393281
    :catch_41
    move-exception v1

    .line 393282
    sget-object v3, Lr56/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393283
    .line 393284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v5, "fail to update battery info, error = "

    .line 393287
    .line 393288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    new-array v4, v2, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    const/high16 v4, -0x40800000    # -1.0f

    .line 393312
    .line 393313
    :goto_61
    iget-object v1, p0, Lr56/a$b;->a:Lr56/a;

    .line 393314
    .line 393315
    iget v3, v1, Lr56/a;->a:F

    .line 393316
    .line 393317
    cmpl-float v3, v4, v3

    .line 393318
    .line 393319
    if-eqz v3, :cond_87

    .line 393320
    .line 393321
    iget-object v1, v1, Lr56/a;->d:Ljava/util/List;

    .line 393322
    .line 393323
    check-cast v1, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    if-eqz v3, :cond_87

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Lq86/c;

    .line 393340
    .line 393341
    invoke-interface {v3}, Lq86/c;->b()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    if-eqz v5, :cond_71

    .line 393346
    .line 393347
    invoke-interface {v3, v4}, Lq86/c;->c(F)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_71

    .line 393351
    :cond_87
    sget-object v1, Lr56/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393352
    .line 393353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v5, " battery percent = "

    .line 393356
    .line 393357
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v5, ", thread = "

    .line 393364
    .line 393365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    new-array v5, v2, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v6

    .line 393385
    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    const/4 v3, 0x0

    .line 393389
    cmpl-float v3, v4, v3

    .line 393390
    .line 393391
    if-ltz v3, :cond_b5

    .line 393392
    .line 393393
    iget-object v3, p0, Lr56/a$b;->a:Lr56/a;

    .line 393394
    .line 393395
    iput v4, v3, Lr56/a;->a:F

    .line 393396
    .line 393397
    :cond_b5
    const-wide/16 v3, 0x3a98

    .line 393398
    .line 393399
    invoke-static {p0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393400
    .line 393401
    .line 393402
    new-array v2, v2, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const-string v3, " post delay GetBatteryRunnable"

    .line 393409
    .line 393410
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    return-void
.end method
