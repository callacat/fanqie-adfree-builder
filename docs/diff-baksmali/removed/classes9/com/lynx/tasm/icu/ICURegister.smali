.class public Lcom/lynx/tasm/icu/ICURegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1706

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/lynx/tasm/icu/ICURegister;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-class v2, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxI18nService;->loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    sput-boolean p0, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    :cond_1d
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method

.method private static declared-synchronized register(J)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/lynx/tasm/icu/ICURegister;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_1b

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-class v2, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    invoke-interface {v1, p0, p1}, Lcom/lynx/tasm/service/ILynxI18nService;->registerNapiEnv(J)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1e

    .line 17039385
    monitor-exit v0

    .line 17039386
    return p0

    .line 17039387
    :cond_1b
    monitor-exit v0

    .line 17039388
    const/4 p0, 0x0

    .line 17039389
    return p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method
