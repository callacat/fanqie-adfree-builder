.class public Lcom/lynx/tasm/LynxDevToolDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/IDevToolDelegate;


# instance fields
.field public mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa146c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method

.method private getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


# virtual methods
.method public getActualScreenshotMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getActualScreenshotMode()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "fullscreen"

    .line 131084
    .line 131085
    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_b

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getNodeForLocation(FFLjava/lang/String;)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

.method public getTransformValue(I[F)[F
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getTransformValue(I[F)[F

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    new-array p1, p1, [F

    .line 33685517
    .line 33685518
    return-object p1
.end method

.method public onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;-><init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->scrollIntoViewFromUI(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
