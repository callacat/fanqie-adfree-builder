.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public finished(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
