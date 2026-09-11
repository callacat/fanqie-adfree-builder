.class final Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/frame/UIFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameEventCallback"
.end annotation


# instance fields
.field private final mFrameUIRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/frame/UIFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;->mFrameUIRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public onIntrinsicContentSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;->mFrameUIRef:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->onIntrinsicContentSizeChanged(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method
