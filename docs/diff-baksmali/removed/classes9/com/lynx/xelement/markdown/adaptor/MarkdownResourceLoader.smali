.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;
    }
.end annotation


# instance fields
.field private mEnableImageDownSampling:Z

.field public final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

.field private final mImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;",
            ">;"
        }
    .end annotation
.end field

.field private mImageSyncLoad:Z

.field private final mInlineViewHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mEnableImageDownSampling:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageSyncLoad:Z

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 16973847
    .line 16973848
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_xelement_markdown_adaptor_MarkdownResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

.method private static isItalic(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method private static resolveTypefaceStyle(II)I
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x190

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x1

    .line 33816581
    if-gt p0, v0, :cond_e

    .line 33816582
    .line 33816583
    if-eq p1, v3, :cond_e

    .line 33816584
    .line 33816585
    if-ne p1, v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const/4 p0, 0x0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 33816591
    :goto_f
    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->isItalic(I)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_1a

    .line 33816596
    .line 33816597
    if-ne p1, v3, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_20

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    if-eqz p1, :cond_24

    .line 33816609
    .line 33816610
    const/4 p0, 0x2

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    if-eqz p0, :cond_27

    .line 33816613
    .line 33816614
    return v3

    .line 33816615
    :cond_27
    return v2
.end method


# virtual methods
.method public loadFont(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 p1, 0x0

    .line 50659337
    return-object p1

    .line 50659338
    :cond_a
    invoke-static {p2, p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->resolveTypefaceStyle(II)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_19

    .line 50659347
    .line 50659348
    invoke-static {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->INVOKESTATIC_com_lynx_xelement_markdown_adaptor_MarkdownResourceLoader_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-static {v0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_32

    .line 50659358
    .line 50659359
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659360
    .line 50659361
    const/16 v4, 0x1c

    .line 50659362
    .line 50659363
    if-lt v3, v4, :cond_32

    .line 50659364
    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    invoke-static {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->isItalic(I)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v4

    .line 50659374
    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    :cond_32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-nez v3, :cond_46

    .line 50659383
    .line 50659384
    if-nez v2, :cond_46

    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    new-instance v4, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;

    .line 50659391
    .line 50659392
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;Ljava/lang/String;II)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v3, v0, p1, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-object v2
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_34

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_29

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 17039386
    .line 17039387
    iget-boolean v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mEnableImageDownSampling:Z

    .line 17039388
    .line 17039389
    iget-boolean v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageSyncLoad:Z

    .line 17039390
    .line 17039391
    iget-object v3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;-><init>(Ljava/lang/String;ZZLcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->getDrawable(Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 17039413
    return-object p1
.end method

.method public loadInlineView(Ljava/lang/String;)Lcom/lynx/markdown/IMarkdownViewHandle;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getChildCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-ge v0, v2, :cond_54

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17104925
    .line 17104926
    invoke-interface {v2, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17104931
    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_34

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_37

    .line 17104947
    .line 17104948
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 17104949
    .line 17104950
    goto :goto_14

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_52

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    if-eqz v4, :cond_52

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    move-object v0, v1

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    move-object v0, v1

    .line 17104981
    move-object v3, v0

    .line 17104982
    :goto_56
    if-nez v3, :cond_59

    .line 17104983
    .line 17104984
    return-object v1

    .line 17104985
    :cond_59
    new-instance v1, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17104988
    .line 17104989
    invoke-direct {v1, v3, v0, v2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;-><init>(Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v1
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->release()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public setEnableImageDownSampling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mEnableImageDownSampling:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setImageSyncLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageSyncLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method
