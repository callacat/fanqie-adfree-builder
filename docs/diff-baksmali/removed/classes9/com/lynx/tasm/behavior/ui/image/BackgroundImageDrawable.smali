.class public Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "SourceFile"


# instance fields
.field private mAttached:Z

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mHeight:I

.field public mImgHeight:I

.field public mImgWidth:I

.field public final mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field public mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method private attachIfNeeded()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 196614
    .line 196615
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 196616
    .line 196617
    if-lez v0, :cond_14

    .line 196618
    .line 196619
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 196620
    .line 196621
    if-lez v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method private updateImageDrawableBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public getImageHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->attachIfNeeded()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->updateImageDrawableBounds(Landroid/graphics/Rect;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onSizeChanged(II)V
    .registers 11

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_8

    .line 33751043
    .line 33751044
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 33751045
    .line 33751046
    if-eq v0, p2, :cond_1c

    .line 33751047
    .line 33751048
    :cond_8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 33751049
    .line 33751050
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33751053
    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    const/4 v5, 0x0

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    const/4 v7, 0x0

    .line 33751058
    move v2, p1

    .line 33751059
    move v3, p2

    .line 33751060
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkipRedirection()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSkipRedirection(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
