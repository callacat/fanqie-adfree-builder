.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v0, "currentloopcomplete"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendCustomEvent(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onAnimationFinalLoop(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v0, "finalloopcomplete"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendCustomEvent(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v0, "startplay"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendCustomEvent(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
