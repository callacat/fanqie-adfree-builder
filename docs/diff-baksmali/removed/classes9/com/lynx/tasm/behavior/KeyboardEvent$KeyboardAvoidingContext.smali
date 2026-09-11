.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyboardAvoidingContext"
.end annotation


# instance fields
.field private mActiveTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mAvoidDistanceBeforeImeAnimation:F

.field private mCurrentAvoidDistance:F

.field private mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private mFocusRootView:Landroid/view/View;

.field private mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

.field private mInsetsAnimationHostView:Landroid/view/View;

.field private mIsImeAnimationRunning:Z

.field private mKeyboardHeight:I

.field private mKeyboardHeightBeforeImeAnimation:I

.field private mLastEventOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

.field public mPendingKeyboardFallbackView:Landroid/view/View;

.field private mPendingKeyboardHeight:I

.field private mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingKeyboardTransition:I

.field private final mTargets:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1521

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 17039399
    .line 17039400
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 17039401
    .line 17039402
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 17039403
    .line 17039404
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 17039405
    .line 17039406
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 17039407
    .line 17039408
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 17039409
    .line 17039410
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 17039416
    .line 17039417
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;Lcom/lynx/tasm/behavior/KeyboardEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_1f

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method private applyAvoidDistance(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldAnimateAvoidDistance()Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result v0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private applyAvoidDistance(Landroid/view/View;FZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 50659330
    .line 50659331
    .line 50659332
    move-result p2

    .line 50659333
    if-nez p1, :cond_a

    .line 50659334
    .line 50659335
    iput p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659339
    .line 50659340
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 50659344
    .line 50659345
    iput p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50659352
    .line 50659353
    .line 50659354
    if-eqz p3, :cond_3d

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    neg-float p2, p2

    .line 50659361
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-wide/16 p2, 0x11d

    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 50659372
    .line 50659373
    const p3, 0x3e4ccccd    # 0.2f

    .line 50659374
    .line 50659375
    .line 50659376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659377
    .line 50659378
    invoke-direct {p2, p3, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    neg-float p2, p2

    .line 50659390
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method

.method private applyCurrentImeInsetsAvoidDistance()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-lt v0, v1, :cond_18

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_18

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    return v2

    .line 196627
    :cond_13
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    :goto_18
    return v2
.end method

.method private applyImeInsetsAvoidDistanceWithoutActiveTarget(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 17039374
    .line 17039375
    if-lez v1, :cond_1b

    .line 17039376
    .line 17039377
    if-lez p1, :cond_1b

    .line 17039378
    .line 17039379
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 17039380
    .line 17039381
    int-to-float v3, p1

    .line 17039382
    mul-float v2, v2, v3

    .line 17039383
    .line 17039384
    int-to-float v1, v1

    .line 17039385
    div-float/2addr v2, v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {p0, v0, v2, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method private applyPendingKeyboardTransition(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    move-object v0, v1

    .line 17039378
    :cond_12
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-ne v2, v3, :cond_24

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039391
    .line 17039392
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_39

    .line 17039396
    :cond_24
    const/4 v3, 0x2

    .line 17039397
    if-ne v2, v3, :cond_39

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    iput v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_33

    .line 17039403
    .line 17039404
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance(Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method private calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;I)F
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/WindowInsets;)F

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

.method private calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/WindowInsets;)F
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->shouldAvoidKeyboard()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getInputView()Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    iget-object v3, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 50659345
    .line 50659346
    iget-object v3, v3, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659347
    .line 50659348
    invoke-static {v3}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    if-eqz v0, :cond_77

    .line 50659353
    .line 50659354
    if-eqz v2, :cond_77

    .line 50659355
    .line 50659356
    if-nez v3, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_77

    .line 50659359
    :cond_1f
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v4

    .line 50659363
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v4

    .line 50659367
    if-eqz v4, :cond_77

    .line 50659368
    .line 50659369
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v5

    .line 50659373
    if-gtz v5, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_77

    .line 50659376
    :cond_30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659377
    .line 50659378
    const/16 v6, 0x18

    .line 50659379
    .line 50659380
    const/4 v11, 0x1

    .line 50659381
    if-lt v5, v6, :cond_3f

    .line 50659382
    .line 50659383
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_3f

    .line 50659388
    .line 50659389
    const/4 v10, 0x1

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const/4 v3, 0x0

    .line 50659392
    const/4 v10, 0x0

    .line 50659393
    :goto_41
    move-object v5, p0

    .line 50659394
    move-object v6, p1

    .line 50659395
    move v7, p2

    .line 50659396
    move-object v8, v4

    .line 50659397
    move-object v9, p3

    .line 50659398
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistanceInHost(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/View;Landroid/view/WindowInsets;Z)F

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p3

    .line 50659402
    cmpl-float v3, p3, v1

    .line 50659403
    .line 50659404
    if-ltz v3, :cond_4f

    .line 50659405
    .line 50659406
    return p3

    .line 50659407
    :cond_4f
    if-gtz p2, :cond_52

    .line 50659408
    .line 50659409
    return v1

    .line 50659410
    :cond_52
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getKeyboardAvoidingScreenBottom(Landroid/view/View;)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    const/4 v3, 0x2

    .line 50659415
    new-array v3, v3, [I

    .line 50659416
    .line 50659417
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659418
    .line 50659419
    .line 50659420
    aget v3, v3, v11

    .line 50659421
    .line 50659422
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result v0

    .line 50659426
    add-int/2addr v3, v0

    .line 50659427
    int-to-float v0, v3

    .line 50659428
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v2

    .line 50659432
    sub-float/2addr v0, v2

    .line 50659433
    int-to-float p3, p3

    .line 50659434
    sub-float/2addr p3, v0

    .line 50659435
    int-to-float p2, p2

    .line 50659436
    sub-float/2addr p2, p3

    .line 50659437
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getSpacing()F

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p1

    .line 50659441
    add-float/2addr p2, p1

    .line 50659442
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 50659443
    .line 50659444
    .line 50659445
    move-result p1

    .line 50659446
    return p1

    .line 50659447
    :cond_77
    :goto_77
    return v1
.end method

.method private calculateAvoidDistanceInHost(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/View;Landroid/view/WindowInsets;Z)F
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getInputView()Landroid/view/View;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v1

    .line 84213768
    const/high16 v2, -0x40800000    # -1.0f

    .line 84213769
    .line 84213770
    if-eqz v0, :cond_47

    .line 84213771
    .line 84213772
    if-eqz v1, :cond_47

    .line 84213773
    .line 84213774
    if-eqz p3, :cond_47

    .line 84213775
    .line 84213776
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v3

    .line 84213780
    if-gtz v3, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_47

    .line 84213783
    :cond_17
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getKeyboardAvailableBottomInHost(Landroid/view/View;ILandroid/view/WindowInsets;Z)I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p2

    .line 84213787
    if-gez p2, :cond_1e

    .line 84213788
    .line 84213789
    return v2

    .line 84213790
    :cond_1e
    const/4 p4, 0x2

    .line 84213791
    new-array p5, p4, [I

    .line 84213792
    .line 84213793
    new-array p4, p4, [I

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84213799
    .line 84213800
    .line 84213801
    const/4 p3, 0x1

    .line 84213802
    aget p5, p5, p3

    .line 84213803
    .line 84213804
    aget p3, p4, p3

    .line 84213805
    .line 84213806
    sub-int/2addr p5, p3

    .line 84213807
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p3

    .line 84213811
    add-int/2addr p5, p3

    .line 84213812
    int-to-float p3, p5

    .line 84213813
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p4

    .line 84213817
    sub-float/2addr p3, p4

    .line 84213818
    int-to-float p2, p2

    .line 84213819
    sub-float/2addr p3, p2

    .line 84213820
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getSpacing()F

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p1

    .line 84213824
    add-float/2addr p3, p1

    .line 84213825
    const/4 p1, 0x0

    .line 84213826
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    return p1

    .line 84213831
    :cond_47
    :goto_47
    return v2
.end method

.method private cancelPendingKeyboardTransitionFallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 196623
    .line 196624
    return-void
.end method

.method private clearPendingKeyboardTransition()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 131074
    .line 131075
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 131076
    .line 131077
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 131084
    .line 131085
    return-void
.end method

.method private endImeAnimation()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->cancelPendingKeyboardTransitionFallback()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->clearPendingKeyboardTransition()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 131080
    .line 131081
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 131085
    .line 131086
    return-void
.end method

.method private findCurrentFocusedTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method private findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .registers 5

    .prologue
    .line 17039360
    :goto_0
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v1, p1, Landroid/view/View;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p1, Landroid/view/View;

    .line 17039389
    .line 17039390
    goto :goto_0

    .line 17039391
    :cond_1f
    move-object p1, v0

    .line 17039392
    goto :goto_0

    .line 17039393
    :cond_21
    return-object v0
.end method

.method private getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method private getInsetsAnimationFallbackDelay(Landroid/view/WindowInsetsAnimation;)J
    .registers 7

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1e

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973837
    .line 16973838
    cmp-long v4, v0, v2

    .line 16973839
    .line 16973840
    if-ltz v4, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x11d

    .line 16973848
    .line 16973849
    :goto_19
    const-wide/16 v2, 0x50

    .line 16973850
    .line 16973851
    add-long/2addr v0, v2

    .line 16973852
    return-wide v0
.end method

.method private getKeyboardAvailableBottomInHost(Landroid/view/View;ILandroid/view/WindowInsets;Z)I
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, -0x1

    .line 67502081
    if-eqz p1, :cond_90

    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v1

    .line 67502087
    if-gtz v1, :cond_b

    .line 67502088
    .line 67502089
    goto/16 :goto_90

    .line 67502090
    .line 67502091
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    const/4 v2, 0x2

    .line 67502096
    new-array v2, v2, [I

    .line 67502097
    .line 67502098
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502099
    .line 67502100
    .line 67502101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502102
    .line 67502103
    const/16 v4, 0x1e

    .line 67502104
    .line 67502105
    const/4 v5, 0x1

    .line 67502106
    const/4 v6, 0x0

    .line 67502107
    if-lt v3, v4, :cond_4c

    .line 67502108
    .line 67502109
    if-nez p3, :cond_23

    .line 67502110
    .line 67502111
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p3

    .line 67502115
    :cond_23
    if-eqz p3, :cond_4c

    .line 67502116
    .line 67502117
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v3

    .line 67502121
    invoke-virtual {p3, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v3

    .line 67502125
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 67502126
    .line 67502127
    if-gtz v3, :cond_3e

    .line 67502128
    .line 67502129
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v4

    .line 67502133
    invoke-virtual {p3, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p3

    .line 67502137
    if-eqz p3, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const/4 p3, 0x0

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    :goto_3e
    const/4 p3, 0x1

    .line 67502143
    :goto_3f
    if-eqz p3, :cond_4d

    .line 67502144
    .line 67502145
    sub-int v3, v1, v3

    .line 67502146
    .line 67502147
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v3

    .line 67502151
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/4 p3, 0x0

    .line 67502157
    :cond_4d
    const/4 v3, -0x1

    .line 67502158
    :goto_4e
    new-instance v4, Landroid/graphics/Rect;

    .line 67502159
    .line 67502160
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 67502164
    .line 67502165
    .line 67502166
    new-instance v7, Landroid/graphics/Rect;

    .line 67502167
    .line 67502168
    aget v6, v2, v6

    .line 67502169
    .line 67502170
    aget v8, v2, v5

    .line 67502171
    .line 67502172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p1

    .line 67502176
    add-int/2addr p1, v6

    .line 67502177
    aget v9, v2, v5

    .line 67502178
    .line 67502179
    add-int/2addr v9, v1

    .line 67502180
    invoke-direct {v7, v6, v8, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p1

    .line 67502187
    if-eqz p1, :cond_84

    .line 67502188
    .line 67502189
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 67502190
    .line 67502191
    aget v2, v2, v5

    .line 67502192
    .line 67502193
    sub-int/2addr p1, v2

    .line 67502194
    sub-int/2addr v1, p1

    .line 67502195
    if-lez v1, :cond_84

    .line 67502196
    .line 67502197
    if-nez p3, :cond_85

    .line 67502198
    .line 67502199
    if-lez p2, :cond_84

    .line 67502200
    .line 67502201
    int-to-float p3, v1

    .line 67502202
    int-to-float p2, p2

    .line 67502203
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67502204
    .line 67502205
    mul-float p2, p2, v1

    .line 67502206
    .line 67502207
    cmpl-float p2, p3, p2

    .line 67502208
    .line 67502209
    if-ltz p2, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 p1, -0x1

    .line 67502213
    :cond_85
    :goto_85
    if-eqz p4, :cond_8a

    .line 67502214
    .line 67502215
    if-ltz p1, :cond_8a

    .line 67502216
    .line 67502217
    return p1

    .line 67502218
    :cond_8a
    if-ltz v3, :cond_8d

    .line 67502219
    .line 67502220
    return v3

    .line 67502221
    :cond_8d
    if-ltz p1, :cond_90

    .line 67502222
    .line 67502223
    return p1

    .line 67502224
    :cond_90
    :goto_90
    return v0
.end method

.method private getKeyboardAvoidingScreenBottom(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDefaultMonitorBottom()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    const/4 v0, 0x2

    .line 16973836
    new-array v0, v0, [I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    aget v0, v0, v1

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    add-int/2addr v0, p1

    .line 16973849
    return v0
.end method

.method private getKeyboardHeightFromInsets(Landroid/view/WindowInsets;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1e

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_24

    .line 17039366
    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_24

    .line 17039370
    :cond_a
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 17039379
    .line 17039380
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 17039389
    .line 17039390
    sub-int/2addr v0, p1

    .line 17039391
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    :goto_24
    return v2
.end method

.method private hasPendingInsetsKeyboardTransition()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldUseInsetsAnimationForKeyboardTransition()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private isActiveOwner(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method private isLastEventOwner(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    if-ne v0, p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method private prepareInsetsKeyboardTransition(IILcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V
    .registers 4

    .prologue
    .line 50528256
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 50528257
    .line 50528258
    iput p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528261
    .line 50528262
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 50528266
    .line 50528267
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_15

    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getInsetsAnimationFallbackDelay(Landroid/view/WindowInsetsAnimation;)J

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-wide p1

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const-wide/16 p1, 0x40

    .line 50528278
    .line 50528279
    :goto_17
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->schedulePendingKeyboardTransitionFallback(J)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method private resetAvoidDistance()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldAnimateAvoidDistance()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method private resetAvoidDistance(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_16

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/view/View;

    .line 17039381
    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    if-nez v0, :cond_1f

    .line 17039384
    .line 17039385
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 17039386
    .line 17039387
    cmpl-float v2, v2, v1

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_22

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method private resolveInsetsAnimationHostView()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method private saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .registers 13

    .prologue
    .line 84082688
    if-eqz p1, :cond_1b

    .line 84082689
    .line 84082690
    if-eqz p2, :cond_1b

    .line 84082691
    .line 84082692
    if-nez p3, :cond_7

    .line 84082693
    .line 84082694
    goto :goto_1b

    .line 84082695
    :cond_7
    new-instance v6, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 84082696
    .line 84082697
    move-object v0, v6

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move v4, p4

    .line 84082702
    move v5, p5

    .line 84082703
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 84082704
    .line 84082705
    .line 84082706
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 84082707
    .line 84082708
    invoke-virtual {p1, p2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->startInsetsAnimationTracking()V

    .line 84082712
    .line 84082713
    .line 84082714
    return-object v6

    .line 84082715
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 84082716
    return-object p1
.end method

.method private schedulePendingKeyboardTransitionFallback(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->cancelPendingKeyboardTransitionFallback()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_c

    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_14

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resolveInsetsAnimationHostView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    if-nez v0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->runPendingKeyboardTransitionFallback()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method private setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method private setLastEventOwner(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method private shouldAnimateAvoidDistance()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->hasPendingInsetsKeyboardTransition()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private shouldUseInsetsAnimationForKeyboardTransition()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private startInsetsAnimationTracking()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1e

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resolveInsetsAnimationHostView()Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 262159
    .line 262160
    if-ne v1, v0, :cond_17

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 262163
    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopInsetsAnimationTracking()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 262171
    .line 262172
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->register(Landroid/view/View;Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 262177
    .line 262178
    return-void
.end method

.method private stopFocusTracking()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 262149
    .line 262150
    if-eqz v1, :cond_32

    .line 262151
    .line 262152
    :try_start_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_32

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_32

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "stop KeyboardAvoidingContext failed for "

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "Lynx"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 262195
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 262198
    .line 262199
    return-void
.end method

.method private stopInsetsAnimationTracking()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->unregister(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method private updateAvoidDistance()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldAnimateAvoidDistance()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method private updateAvoidDistance(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039378
    .line 17039379
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-direct {p0, v1, v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 17039388
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1e

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_2e

    .line 17039366
    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getKeyboardHeightFromInsets(Landroid/view/WindowInsets;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    if-nez v4, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 17039389
    .line 17039390
    invoke-direct {p0, v1, v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/WindowInsets;)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0, p1, v2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    return v3

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistanceWithoutActiveTarget(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return v3

    .line 17039406
    :cond_2e
    :goto_2e
    return v2
.end method

.method public avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p3

    .line 84148228
    if-nez p3, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p4

    .line 84148235
    if-eqz p4, :cond_1a

    .line 84148236
    .line 84148237
    invoke-virtual {p4, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p1

    .line 84148241
    if-eqz p1, :cond_1a

    .line 84148242
    .line 84148243
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance()V

    .line 84148247
    .line 84148248
    .line 84148249
    goto :goto_23

    .line 84148250
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p1

    .line 84148254
    if-eqz p1, :cond_23

    .line 84148255
    .line 84148256
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    :goto_23
    return-void
.end method

.method public beginImeAnimation(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 16973835
    .line 16973836
    :cond_c
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 16973838
    .line 16973839
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getInsetsAnimationFallbackDelay(Landroid/view/WindowInsetsAnimation;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->schedulePendingKeyboardTransitionFallback(J)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public finishImeAnimation(Landroid/view/WindowInsets;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_e

    .line 16973829
    .line 16973830
    iget p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyPendingKeyboardTransition(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public handleGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-eqz p1, :cond_11

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    if-eqz p2, :cond_17

    .line 33816594
    .line 33816595
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidEndEditing(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

.method public inputDidBeginEditing(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    if-eqz p1, :cond_9

    .line 84017157
    .line 84017158
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 84017159
    .line 84017160
    .line 84017161
    :cond_9
    return-void
.end method

.method public inputDidEndEditing(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 16973844
    .line 16973845
    if-gtz p1, :cond_1e

    .line 16973846
    .line 16973847
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public inputDidLayout(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p2

    .line 84082692
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p3

    .line 84082696
    if-eqz p2, :cond_18

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_18

    .line 84082699
    .line 84082700
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 84082701
    .line 84082702
    .line 84082703
    move-result p1

    .line 84082704
    if-eqz p1, :cond_18

    .line 84082705
    .line 84082706
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance()V

    .line 84082710
    .line 84082711
    .line 84082712
    :cond_18
    return-void
.end method

.method public keyboardWillHide(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->isActiveOwner(Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_d

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->isLastEventOwner(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findCurrentFocusedTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldUseInsetsAnimationForKeyboardTransition()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    if-eqz v1, :cond_28

    .line 33816599
    .line 33816600
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x2

    .line 33816607
    invoke-direct {p0, p1, v2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->prepareInsetsKeyboardTransition(IILcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p2, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void

    .line 33816616
    :cond_28
    iput v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_30

    .line 33816619
    .line 33816620
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance()V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    if-eqz p2, :cond_3f

    .line 33816635
    .line 33816636
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method

.method public keyboardWillShow(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object p3

    .line 100925444
    if-nez p3, :cond_7

    .line 100925445
    .line 100925446
    return-void

    .line 100925447
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object p4

    .line 100925451
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 100925452
    .line 100925453
    .line 100925454
    move-result p2

    .line 100925455
    if-nez p2, :cond_19

    .line 100925456
    .line 100925457
    if-eqz p4, :cond_33

    .line 100925458
    .line 100925459
    invoke-virtual {p4, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p1

    .line 100925463
    if-eqz p1, :cond_33

    .line 100925464
    .line 100925465
    :cond_19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldUseInsetsAnimationForKeyboardTransition()Z

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p1

    .line 100925469
    if-eqz p1, :cond_2e

    .line 100925470
    .line 100925471
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 100925472
    .line 100925473
    .line 100925474
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 100925475
    .line 100925476
    .line 100925477
    move-result-object p1

    .line 100925478
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 100925479
    .line 100925480
    .line 100925481
    const/4 p1, 0x1

    .line 100925482
    invoke-direct {p0, p1, p6, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->prepareInsetsKeyboardTransition(IILcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 100925483
    .line 100925484
    .line 100925485
    goto :goto_33

    .line 100925486
    :cond_2e
    iput p6, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 100925487
    .line 100925488
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 100925489
    .line 100925490
    .line 100925491
    :cond_33
    :goto_33
    return-void
.end method

.method public runPendingKeyboardTransitionFallback()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 262145
    .line 262146
    if-nez v0, :cond_f

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyCurrentImeInsetsAvoidDistance()Z

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    return-void

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyCurrentImeInsetsAvoidDistance()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1d

    .line 262169
    .line 262170
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyPendingKeyboardTransition(Z)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyPendingKeyboardTransition(Z)V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->clearPendingKeyboardTransition()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public start(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 17039364
    .line 17039365
    if-ne v0, p1, :cond_c

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopFocusTracking()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->cancelPendingKeyboardTransitionFallback()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->clearPendingKeyboardTransition()V

    .line 262148
    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance()V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopFocusTracking()V

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopInsetsAnimationTracking()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 262188
    .line 262189
    return-void
.end method
