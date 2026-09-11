.class public Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor;
.super Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
.source "SourceFile"


# instance fields
.field public mLynxContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor;->mLynxContextRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->process(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_c

    .line 16908292
    :catch_4
    new-instance p1, Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor$1;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor$1;-><init>(Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method
