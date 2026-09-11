.class public Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public imgHeight:I

.field public imgWidth:I

.field private mAttached:Z

.field private final mContext:Landroid/content/Context;

.field public mHeight:I

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadedFromLocal:Z

.field public mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field public mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mContext:Landroid/content/Context;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 33816582
    .line 33816583
    new-instance v7, Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_1a

    .line 33816593
    .line 33816594
    move-object v0, p1

    .line 33816595
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    move-object v4, v0

    .line 33816604
    const/4 v6, 0x1

    .line 33816605
    move-object v0, v7

    .line 33816606
    move-object v1, p1

    .line 33816607
    move-object v5, p0

    .line 33816608
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v7, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33816612
    .line 33816613
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->AUTO:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 33816614
    .line 33816615
    invoke-virtual {v7, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33816619
    .line 33816620
    new-instance v1, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$1;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$1;-><init>(Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33816629
    .line 33816630
    new-instance v1, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;

    .line 33816631
    .line 33816632
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;-><init>(Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 33816636
    .line 33816637
    return-void
.end method

.method private attachIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mAttached:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onAttach()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mAttached:Z

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDirty(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method private updateImageRendering()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262154
    .line 262155
    if-eqz v0, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getImageRendering()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-ne v0, v1, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    const/4 v1, 0x1

    .line 262172
    if-eq v0, v1, :cond_20

    .line 262173
    .line 262174
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isEnableAsyncRequest()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAsyncBitmapInValid()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public getImageHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->imgHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->imgWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$3;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$3;-><init>(Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public onAttach()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->attachIfNeeded()V

    .line 196609
    .line 196610
    .line 196611
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mWidth:I

    .line 196612
    .line 196613
    if-lez v1, :cond_14

    .line 196614
    .line 196615
    iget v2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mHeight:I

    .line 196616
    .line 196617
    if-lez v2, :cond_14

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public onCloseableRefReady(Lcom/facebook/common/references/CloseableReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_54

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_1f

    .line 17104919
    :cond_17
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_54

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLoadedFromLocal:Z

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mContext:Landroid/content/Context;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->imgWidth:I

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->imgHeight:I

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onDetach()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mAttached:Z

    .line 131079
    .line 131080
    return-void
.end method

.method public onDrawableReady(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLoadedFromLocal:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_18

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->updateImageRendering()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public onImageLoaded()V
    .registers 1

    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onLynxUIPropsUpdated()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 327684
    .line 327685
    if-eqz v0, :cond_69

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_69

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkipRedirection()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_2c

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327717
    .line 327718
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSrcSkippingRedirection(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_3d

    .line 327724
    :cond_2c
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const/4 v6, 0x0

    .line 327731
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDisableDefaultResize()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_4a

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327748
    .line 327749
    sget-object v2, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->SCALE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327755
    .line 327756
    iget-boolean v2, v1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setUseLocalCache(Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327762
    .line 327763
    iget-boolean v1, v1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAwaitLocalCache(Z)V

    .line 327766
    .line 327767
    .line 327768
    iget v3, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mWidth:I

    .line 327769
    .line 327770
    if-lez v3, :cond_69

    .line 327771
    .line 327772
    iget v4, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mHeight:I

    .line 327773
    .line 327774
    if-lez v4, :cond_69

    .line 327775
    .line 327776
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327777
    .line 327778
    const/4 v5, 0x0

    .line 327779
    const/4 v6, 0x0

    .line 327780
    const/4 v7, 0x0

    .line 327781
    const/4 v8, 0x0

    .line 327782
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

.method public onSizeChanged(II)V
    .registers 10

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->attachIfNeeded()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mWidth:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mHeight:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33751048
    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    const/4 v6, 0x0

    .line 33751053
    move v1, p1

    .line 33751054
    move v2, p2

    .line 33751055
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
