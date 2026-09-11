.class public Lcom/lynx/markdown/Markdown;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInitializeStarted:Z

.field private static volatile mInitialized:Z

.field private static final mInitializedLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa13cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/lynx/markdown/Markdown;->mInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_markdown_Markdown_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public static ensureInitialized()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/lynx/markdown/Markdown;->mInitialized:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    :try_start_5
    invoke-static {v0}, Lcom/lynx/markdown/Markdown;->init(Lcom/lynx/markdown/INativeLibraryLoader;)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/lynx/markdown/Markdown;->mInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 262153
    .line 262154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    .line 262156
    const-wide/16 v2, 0x5

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262166
    .line 262167
    const-string v1, "Markdown initialization timed out."

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    throw v0
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public static init(Lcom/lynx/markdown/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/lynx/markdown/Markdown;->mInitializeStarted:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-class v0, Lcom/lynx/markdown/Markdown;

    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    sget-boolean v1, Lcom/lynx/markdown/Markdown;->mInitializeStarted:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_e

    .line 17039371
    .line 17039372
    monitor-exit v0

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v1, 0x1

    .line 17039375
    sput-boolean v1, Lcom/lynx/markdown/Markdown;->mInitializeStarted:Z

    .line 17039376
    .line 17039377
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_37

    .line 17039378
    if-eqz p0, :cond_1a

    .line 17039379
    .line 17039380
    :try_start_14
    const-string v0, "serval_markdown"

    .line 17039381
    .line 17039382
    invoke-interface {p0, v0}, Lcom/lynx/markdown/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    const-string p0, "serval_markdown"

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/lynx/markdown/Markdown;->INVOKESTATIC_com_lynx_markdown_Markdown_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-static {}, Lcom/lynx/textra/TTText;->Initial()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/lynx/markdown/Markdown;->initialClassCache()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_2f
    .catchall {:try_start_14 .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    sput-boolean v1, Lcom/lynx/markdown/Markdown;->mInitialized:Z

    .line 17039400
    .line 17039401
    sget-object v0, Lcom/lynx/markdown/Markdown;->mInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p0

    .line 17039407
    :catch_2f
    :goto_2f
    sput-boolean v1, Lcom/lynx/markdown/Markdown;->mInitialized:Z

    .line 17039408
    .line 17039409
    sget-object p0, Lcom/lynx/markdown/Markdown;->mInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17039417
    throw p0
.end method

.method private static native initialClassCache()V
.end method
