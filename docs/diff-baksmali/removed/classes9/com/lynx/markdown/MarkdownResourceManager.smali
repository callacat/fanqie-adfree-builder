.class public Lcom/lynx/markdown/MarkdownResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFontManager:Lcom/lynx/textra/JavaFontManager;

.field private final mIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunDelegateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mRunDelegateList:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/util/Hashtable;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mIDMap:Ljava/util/Map;

    .line 196628
    .line 196629
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 196632
    .line 196633
    return-void
.end method

.method private find(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mIDMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-direct {p0, p1}, Lcom/lynx/markdown/MarkdownResourceManager;->find(Ljava/lang/Object;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mRunDelegateList:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mRunDelegateList:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    add-int/lit8 v0, v0, -0x1

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mIDMap:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return v0
.end method

.method public add(Landroid/graphics/Typeface;Ljava/lang/String;II)Lcom/lynx/textra/JavaTypeface;
    .registers 7

    .prologue
    .line 67305472
    if-nez p1, :cond_4

    .line 67305473
    .line 67305474
    const-string p2, ""

    .line 67305475
    .line 67305476
    :cond_4
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 67305477
    .line 67305478
    const/4 v1, 0x2

    .line 67305479
    if-ne p4, v1, :cond_b

    .line 67305480
    .line 67305481
    const/4 p4, 0x1

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    const/4 p4, 0x0

    .line 67305484
    :goto_c
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/textra/JavaFontManager;->CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method

.method public getFont(I)Lcom/lynx/textra/JavaTypeface;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getRunDelegate(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mRunDelegateList:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownResourceManager;->mRunDelegateList:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method
