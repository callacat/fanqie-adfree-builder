.class Lcom/lynx/tasm/fontface/FontFaceGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFontFaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public addListener(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public drainListeners()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :goto_5
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Landroid/util/Pair;

    .line 196620
    .line 196621
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    goto :goto_5

    .line 196627
    :cond_13
    return-object v0
.end method

.method public getFontFaces()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_23

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/lynx/tasm/fontface/FontFace;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/fontface/FontFace;->isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_10

    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method
