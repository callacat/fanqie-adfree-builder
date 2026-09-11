.class public final Lqe7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lqe7/h;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lqe7/h;->a:Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_27

    .line 17039366
    .line 17039367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    .line 17039369
    const/16 v2, 0x18

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-lt v1, v2, :cond_1b

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v1, "aegis"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    sput-object p0, Lqe7/h;->a:Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v1, "aegis"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    sput-object p0, Lqe7/h;->a:Landroid/content/SharedPreferences;

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    sget-object p0, Lqe7/h;->a:Landroid/content/SharedPreferences;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 17039400
    .line 17039401
    monitor-exit v0

    .line 17039402
    return-object p0

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p0
.end method
