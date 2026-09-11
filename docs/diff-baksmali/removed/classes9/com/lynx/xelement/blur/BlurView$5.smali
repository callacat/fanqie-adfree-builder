.class Lcom/lynx/xelement/blur/BlurView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->updateBlur()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
