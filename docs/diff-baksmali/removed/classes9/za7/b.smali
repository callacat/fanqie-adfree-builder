.class public final Lza7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lza7/a;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)Lza7/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lza7/a;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-boolean v0, Lza7/b;->a:Z

    .line 67436545
    .line 67436546
    if-nez v0, :cond_3f

    .line 67436547
    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    :try_start_5
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 67436550
    .line 67436551
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    const/4 v2, 0x4

    .line 67436556
    new-array v3, v2, [Ljava/lang/Class;

    .line 67436557
    .line 67436558
    const-class v4, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 67436559
    .line 67436560
    const/4 v5, 0x0

    .line 67436561
    aput-object v4, v3, v5

    .line 67436562
    .line 67436563
    const-class v4, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 67436564
    .line 67436565
    aput-object v4, v3, v0

    .line 67436566
    .line 67436567
    const-class v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 67436568
    .line 67436569
    const/4 v6, 0x2

    .line 67436570
    aput-object v4, v3, v6

    .line 67436571
    .line 67436572
    const-class v4, Lcom/facebook/imagepipeline/cache/j;

    .line 67436573
    .line 67436574
    const/4 v7, 0x3

    .line 67436575
    aput-object v4, v3, v7

    .line 67436576
    .line 67436577
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436582
    .line 67436583
    aput-object p0, v2, v5

    .line 67436584
    .line 67436585
    aput-object p1, v2, v0

    .line 67436586
    .line 67436587
    aput-object p2, v2, v6

    .line 67436588
    .line 67436589
    aput-object p3, v2, v7

    .line 67436590
    .line 67436591
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p0

    .line 67436595
    check-cast p0, Lza7/a;

    .line 67436596
    .line 67436597
    sput-object p0, Lza7/b;->b:Lza7/a;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_38

    .line 67436598
    .line 67436599
    goto :goto_39

    .line 67436600
    :catchall_38
    nop

    .line 67436601
    :goto_39
    sget-object p0, Lza7/b;->b:Lza7/a;

    .line 67436602
    .line 67436603
    if-eqz p0, :cond_3f

    .line 67436604
    .line 67436605
    sput-boolean v0, Lza7/b;->a:Z

    .line 67436606
    .line 67436607
    :cond_3f
    sget-object p0, Lza7/b;->b:Lza7/a;

    .line 67436608
    .line 67436609
    return-object p0
.end method
