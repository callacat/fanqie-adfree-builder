.class Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
