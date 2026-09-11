.class public Lcom/lynx/xelement/input/LynxEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxEditText$Companion;,
        Lcom/lynx/xelement/input/LynxEditText$CopyListener;,
        Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/input/LynxEditText$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

.field private isEditTextHasBeenServed:Z

.field private mAdjustInputMode:I

.field private mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

.field private mHasDrawn:Z

.field private mPasting:Z

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa1857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/input/LynxEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/input/LynxEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/input/LynxEditText;->Companion:Lcom/lynx/xelement/input/LynxEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxEditText;->init()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, -0x1

    .line 33816590
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxEditText;->init()V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 50659343
    .line 50659344
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxEditText;->init()V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void
.end method

.method private final init()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, p0}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->bindEditText(Landroid/widget/EditText;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

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

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final getMHasDrawn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mHasDrawn:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMPasting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mPasting:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOnAttachedToWindowListener()Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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

.method public final inputConnection()Lcom/lynx/xelement/input/LynxInputConnectionWrapper;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    const-string v0, "LynxEditText"

    .line 131077
    .line 131078
    const-string v1, "InputConnection has not been initialized yet "

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 196616
    .line 196617
    const/4 v1, -0x1

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;->onAttachedToWindow(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_13} :catch_19

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 16973847
    .line 16973848
    return-object p1

    .line 16973849
    :catch_19
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mHasDrawn:Z

    .line 16973843
    .line 16973844
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_d

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082697
    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082699
    .line 84082700
    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_22

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    return p1

    .line 17039368
    :pswitch_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mPasting:Z

    .line 17039370
    .line 17039371
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    return p1

    .line 17039376
    :pswitch_10
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/lynx/xelement/input/LynxEditText$CopyListener;->onCopy()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1

    .line 17039393
    nop

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1020021
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public final removeBackSpaceListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->removeBackspaceListener()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final removeCopyListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final setBackSpaceListener(Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->setBackspaceListener(Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public final setCopyListener(Lcom/lynx/xelement/input/LynxEditText$CopyListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMHasDrawn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mHasDrawn:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMPasting(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mPasting:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnAttachedToWindowListener(Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public updateInputMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 16777217
    .line 16777218
    return-void
.end method
