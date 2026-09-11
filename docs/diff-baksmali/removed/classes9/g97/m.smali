.class public final Lg97/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg97/m;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lg97/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9fec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lg97/m;

    invoke-direct {v0}, Lg97/m;-><init>()V

    sput-object v0, Lg97/m;->a:Lg97/m;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lg97/m;->b:Landroid/util/LruCache;

    new-instance v0, Lg97/l;

    invoke-direct {v0}, Lg97/l;-><init>()V

    sput-object v0, Lg97/m;->d:Lg97/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:reader:3.55.3-dc18f"

    .line 33816584
    .line 33816585
    const/4 v2, 0x4

    .line 33816586
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_31

    .line 33816592
    .line 33816593
    .line 33816594
    :try_start_12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v1, v0}, Lc97/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_2a

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    :try_start_1b
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_28

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lg97/m;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_31

    .line 33816616
    :cond_28
    monitor-exit p0

    .line 33816617
    return-object p2

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    :try_start_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 33816620
    :catchall_2c
    move-exception p2

    .line 33816621
    :try_start_2d
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p2
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method
