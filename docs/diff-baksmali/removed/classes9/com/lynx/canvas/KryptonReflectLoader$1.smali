.class Lcom/lynx/canvas/KryptonReflectLoader$1;
.super Lcom/lynx/canvas/KryptonVideoPlayerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonReflectLoader;->loadVideoPlayerService(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/KryptonReflectLoader;

.field final synthetic val$constructor:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonReflectLoader;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader$1;->this$0:Lcom/lynx/canvas/KryptonReflectLoader;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/canvas/KryptonReflectLoader$1;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/canvas/KryptonVideoPlayer;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonReflectLoader$1;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-virtual {v2}, Lcom/lynx/canvas/Krypton;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/lynx/canvas/KryptonVideoPlayer;
    :try_end_19
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_19} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_19} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_19} :catch_1a

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    goto :goto_23

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    goto :goto_23

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    goto :goto_23

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v1, "create KryptonVideoPlayer instance error"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "KryptonReflectLoader"

    .line 17039414
    .line 17039415
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method
