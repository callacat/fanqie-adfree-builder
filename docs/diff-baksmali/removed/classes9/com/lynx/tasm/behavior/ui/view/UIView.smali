.class public Lcom/lynx/tasm/behavior/ui/view/UIView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1698

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    const/4 p1, 0x3

    .line 33751050
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33751051
    .line 33751052
    :cond_c
    return-void
.end method

.method private getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


# virtual methods
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->afterDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_2c

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-lez v0, :cond_2c

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-lez v0, :cond_2c

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public copyable(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "copyable"
    .end annotation

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIView$1;-><init>(Lcom/lynx/tasm/behavior/ui/view/UIView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public enableAutoClipRadius()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getInitialOverflowType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public getMemberScrollX()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollContainerDirection()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public initAccessibilityDelegate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public interceptGesture(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->interceptGesture(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public isAtBorder(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public onGestureScrollBy(FF)V
    .registers 3

    return-void
.end method

.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131080
    .line 131081
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setNativeInteractionEnabled(Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196620
    .line 196621
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 196622
    .line 196623
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setConsumeHoverEvent(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public setBlurAutoUpdate(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-auto-blur"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurAutoUpdate(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setBlurSampling(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "blur-sampling"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurSampling(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_17

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "impression_id"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setImpressionId(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setPanInterceptAncestors(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setPanInterceptDescendants(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setPanInterceptSelf(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
