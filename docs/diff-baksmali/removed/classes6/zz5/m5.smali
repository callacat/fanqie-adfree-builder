.class public final synthetic Lzz5/m5;
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
    .registers 14

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393217
    .line 393218
    const-string v1, "preFormatTaskPageData: url:"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    .line 393223
    sget-object v3, Lzz5/q5;->a:Lzz5/q5;

    .line 393224
    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lzz5/q5;->a()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    sget-object v4, Lzz5/q5;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    new-array v5, v2, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_66

    .line 393259
    const-string v4, ""

    .line 393260
    .line 393261
    if-nez v1, :cond_36

    .line 393262
    .line 393263
    :try_start_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    move-object v6, v1

    .line 393271
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393272
    .line 393273
    const/4 v7, 0x0

    .line 393274
    const/4 v8, 0x0

    .line 393275
    const/4 v9, 0x6

    .line 393276
    const/4 v10, 0x0

    .line 393277
    move-object v5, v1

    .line 393278
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v8

    .line 393285
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    const/4 v9, 0x0

    .line 393289
    new-instance v10, Lzz5/p5;

    .line 393290
    .line 393291
    invoke-direct {v10, v3}, Lzz5/p5;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    const/4 v11, 0x2

    .line 393295
    const/4 v12, 0x0

    .line 393296
    move-object v7, v1

    .line 393297
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v3, Lzz5/o5;

    .line 393301
    .line 393302
    invoke-direct {v3, v1}, Lzz5/o5;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 393303
    .line 393304
    .line 393305
    const-wide/32 v4, 0xea60

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393312
    .line 393313
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_66

    .line 393317
    goto :goto_71

    .line 393318
    :catchall_66
    move-exception v1

    .line 393319
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393320
    .line 393321
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_90

    .line 393334
    .line 393335
    sget-object v3, Lzz5/q5;->b:Ljava/lang/String;

    .line 393336
    .line 393337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    const-string v5, "preFormatTaskPageData:onFailure, msg:"

    .line 393340
    .line 393341
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void
.end method
