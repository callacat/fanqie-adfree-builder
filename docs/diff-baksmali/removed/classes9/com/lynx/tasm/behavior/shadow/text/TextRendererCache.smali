.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;
    }
.end annotation


# instance fields
.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131076
    .line 131077
    const/16 v1, 0x1f4

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 131083
    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;->cache:Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextLayoutCacheEnabled()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_c

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isEnableCache()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_27

    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object v0
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
