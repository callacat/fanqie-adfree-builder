.class Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableCallback"
.end annotation


# instance fields
.field private final mWeakText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakViewInfo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1676

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakText:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_29

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039381
    .line 17039382
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_29

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getViewInfo()Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakViewInfo:Ljava/lang/ref/WeakReference;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakViewInfo:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->invalidate()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakText:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
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
