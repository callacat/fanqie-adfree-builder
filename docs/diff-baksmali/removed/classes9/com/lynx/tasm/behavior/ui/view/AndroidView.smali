.class public Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# instance fields
.field private mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurCanvas:Landroid/graphics/Canvas;

.field private mBlurRadius:F

.field private mBlurSampling:I

.field private mConsumeHoverEvent:Z

.field protected mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field public mEnableBlurAutoUpdate:Z

.field private mGestureArenaManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/arena/GestureArenaManager;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSetPanInterceptAncestors:Z

.field private mImpressionId:Ljava/lang/String;

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsAttachToWindow:Z

.field private mNeedUsePreDrawListener:Z

.field private mPanInterceptAncestors:Z

.field private mPanInterceptDescendants:Z

.field private mPanInterceptSelf:Z

.field public final mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mPreDrawListenerAdded:Z

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private nativeInteractionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1692

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mEnableBlurAutoUpdate:Z

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 16973831
    .line 16973832
    new-instance p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;

    .line 16973833
    .line 16973834
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;-><init>(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 16973841
    .line 16973842
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 16973843
    .line 16973844
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptSelf:Z

    .line 16973845
    .line 16973846
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 16973847
    .line 16973848
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mHasSetPanInterceptAncestors:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptDescendants:Z

    .line 16973851
    .line 16973852
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->updateBlur()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private isInterceptGestureNotNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

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

.method private isNeedInterceptGesture()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isInterceptGestureNotNull()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method private updateBlur()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393217
    .line 393218
    .line 393219
    move-result v2

    .line 393220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393221
    .line 393222
    .line 393223
    move-result v3

    .line 393224
    const/4 v0, 0x0

    .line 393225
    if-lez v2, :cond_88

    .line 393226
    .line 393227
    if-gtz v3, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_88

    .line 393230
    .line 393231
    :cond_f
    mul-int v1, v2, v3

    .line 393232
    .line 393233
    mul-int/lit8 v1, v1, 0x4

    .line 393234
    .line 393235
    const/high16 v4, 0x6400000

    .line 393236
    .line 393237
    if-lt v1, v4, :cond_3a

    .line 393238
    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v4, "Skip blur bitmap creation: w="

    .line 393242
    .line 393243
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v2, " h="

    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v2, " exceeds limit maxPixels=104857600"

    .line 393258
    .line 393259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v2, "AndroidView"

    .line 393267
    .line 393268
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393272
    .line 393273
    return-void

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393275
    .line 393276
    if-eqz v0, :cond_4c

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-ne v0, v2, :cond_4c

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    if-eq v0, v3, :cond_5d

    .line 393291
    .line 393292
    :cond_4c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393293
    .line 393294
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393299
    .line 393300
    new-instance v0, Landroid/graphics/Canvas;

    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393303
    .line 393304
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393305
    .line 393306
    .line 393307
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393310
    .line 393311
    const/4 v1, 0x0

    .line 393312
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 393321
    .line 393322
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393335
    .line 393336
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 393337
    .line 393338
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 393339
    .line 393340
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/BlurUtils;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 393347
    .line 393348
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 393349
    .line 393350
    .line 393351
    return-void

    .line 393352
    :cond_88
    :goto_88
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 393353
    .line 393354
    return-void
.end method


# virtual methods
.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public computeScroll()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mHasSetPanInterceptAncestors:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_19

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    cmpl-float v0, v0, v1

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDraw(Landroid/graphics/Canvas;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_10

    .line 50593802
    .line 50593803
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    :goto_11
    if-eqz v0, :cond_21

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v0

    .line 50593829
    :goto_25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593830
    .line 50593831
    if-eqz v1, :cond_2c

    .line 50593832
    .line 50593833
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50593837
    .line 50593838
    if-eqz p3, :cond_33

    .line 50593839
    .line 50593840
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->getChildDrawingOrder(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

.method public getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mImpressionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->hasOverlappingRendering()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public interceptGesture(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->invalidateMeaningfulPaintingArea()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_19

    .line 196617
    .line 196618
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 196619
    .line 196620
    if-nez v1, :cond_19

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196629
    .line 196630
    .line 196631
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196625
    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_d

    .line 16908293
    .line 16908294
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptDescendants:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isNeedInterceptGesture()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_c

    .line 84082691
    .line 84082692
    move v1, p1

    .line 84082693
    move v2, p2

    .line 84082694
    move v3, p3

    .line 84082695
    move v4, p4

    .line 84082696
    move v5, p5

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 84082698
    .line 84082699
    .line 84082700
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 84082705
    .line 84082706
    .line 84082707
    move-result p1

    .line 84082708
    if-nez p1, :cond_1d

    .line 84082709
    .line 84082710
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 84082711
    .line 84082712
    if-eqz p1, :cond_1d

    .line 84082713
    .line 84082714
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performLayoutChildrenUI()V

    .line 84082715
    .line 84082716
    .line 84082717
    :cond_1d
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_19

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-nez p1, :cond_35

    .line 33816621
    .line 33816622
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptSelf:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isInterceptGestureNotNull()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_5d

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_25

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    if-ne v0, v2, :cond_4c

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-nez v1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    :cond_4b
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eq v0, v1, :cond_59

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    const/4 v2, 0x3

    .line 17104983
    if-ne v0, v2, :cond_5d

    .line 17104984
    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    return v1

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method

.method public removeBlur()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/lynx/tasm/utils/BlurUtils;->removeEffect(Landroid/view/View;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 262156
    .line 262157
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_25

    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262172
    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public setBlur(F)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v1, p1, v0

    .line 17039362
    .line 17039363
    if-gez v1, :cond_6

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    :cond_6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 17039367
    .line 17039368
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/view/View;F)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    cmpl-float p1, p1, v0

    .line 17039376
    .line 17039377
    if-nez p1, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 17039385
    .line 17039386
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_31

    .line 17039389
    .line 17039390
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 17039391
    .line 17039392
    if-nez v0, :cond_31

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public setBlurAutoUpdate(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mEnableBlurAutoUpdate:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1c

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1c

    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 16973837
    .line 16973838
    if-nez p1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public setBlurSampling(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mImpressionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mHasSetPanInterceptAncestors:Z

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptDescendants:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptSelf:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method
