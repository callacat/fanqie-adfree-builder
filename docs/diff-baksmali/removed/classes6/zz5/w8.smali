.class public final Lzz5/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkr1/e;)V
    .registers 2

    return-void
.end method

.method public final b(Lkr1/e;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lzz5/v8;->a:Lzz5/v8;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "app_global_config"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "retention_popup_exit_short_video_last_time_v649"

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const-string v2, "retention_popup_exit_short_video_total_count_v649"

    .line 17039399
    .line 17039400
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    .line 17039406
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final c(Lkr1/e;)V
    .registers 2

    return-void
.end method

.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
