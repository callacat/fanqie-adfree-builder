.class Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxAccessibilityStateChangeListener"
.end annotation


# instance fields
.field private mStateListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;->mStateListenerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onAccessibilityStateChanged: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LynxAccessibilityStateHelper"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;->mStateListenerRef:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;->mStateListenerRef:Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onAccessibilityEnable(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
