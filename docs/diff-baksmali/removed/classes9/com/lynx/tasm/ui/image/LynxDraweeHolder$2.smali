.class Lcom/lynx/tasm/ui/image/LynxDraweeHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->detachController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxDraweeHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->isControllerValid()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onDetach()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
