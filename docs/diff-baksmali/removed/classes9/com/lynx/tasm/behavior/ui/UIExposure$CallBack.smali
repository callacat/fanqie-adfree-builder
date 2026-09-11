.class Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallBack"
.end annotation


# instance fields
.field private final mExposure:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;->mExposure:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Lcom/lynx/tasm/behavior/ui/UIExposure$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;->mExposure:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->observerHandlerInner()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
