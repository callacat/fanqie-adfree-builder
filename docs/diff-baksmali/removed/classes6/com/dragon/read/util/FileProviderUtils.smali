.class public Lcom/dragon/read/util/FileProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f48b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_dragon_read_util_FileProviderUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bbf

    const-string v2, "android/content/pm/PackageManager"

    const-string v3, "queryIntentActivities"

    const-string v6, "java.util.List"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_34
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659329
    .line 50659330
    invoke-static {}, Lcom/dragon/read/util/i1;->A()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    const/4 v2, 0x3

    .line 50659335
    const/4 v3, 0x1

    .line 50659336
    if-eqz v1, :cond_e

    .line 50659337
    .line 50659338
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659339
    .line 50659340
    .line 50659341
    goto :goto_11

    .line 50659342
    :cond_e
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659343
    .line 50659344
    .line 50659345
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    const/high16 v4, 0x10000

    .line 50659350
    .line 50659351
    invoke-static {v1, p1, v4}, Lcom/dragon/read/util/FileProviderUtils;->com_dragon_read_util_FileProviderUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_4f

    .line 50659364
    .line 50659365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50659370
    .line 50659371
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659372
    .line 50659373
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const/4 v4, 0x0

    .line 50659376
    :try_start_30
    invoke-virtual {p0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v5, "grantUriPermission \u6388\u6743 packageName=%s"

    .line 50659380
    .line 50659381
    new-array v6, v3, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    aput-object v1, v6, v4

    .line 50659384
    .line 50659385
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_1f

    .line 50659389
    :catch_3d
    move-exception v5

    .line 50659390
    const/4 v6, 0x2

    .line 50659391
    new-array v6, v6, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    aput-object v1, v6, v4

    .line 50659394
    .line 50659395
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    aput-object v1, v6, v3

    .line 50659400
    .line 50659401
    const-string v1, "grantUriPermission \u6388\u6743\u5931\u8d25 packageName=%s, error=%s"

    .line 50659402
    .line 50659403
    invoke-static {v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_1f

    .line 50659407
    :cond_4f
    return-void
.end method
