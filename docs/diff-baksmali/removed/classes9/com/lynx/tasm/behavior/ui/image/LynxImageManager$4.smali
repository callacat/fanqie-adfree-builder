.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateImageSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->val$finalWidth:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->val$finalHeight:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->val$finalWidth:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->val$finalHeight:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryFetchImageFromService(II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
