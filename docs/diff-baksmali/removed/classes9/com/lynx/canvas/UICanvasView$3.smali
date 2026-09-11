.class Lcom/lynx/canvas/UICanvasView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/UICanvasView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/UICanvasView;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/UICanvasView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/UICanvasView$3;->this$0:Lcom/lynx/canvas/UICanvasView;

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
    const-string v0, "KryptonCanvasView"

    .line 196609
    .line 196610
    const-string v1, "Try to updateSurfaceTexture"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView$3;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lcom/lynx/canvas/UICanvasView;->mNeedVisibilityWorkaround:Z

    .line 196619
    .line 196620
    iget v1, v0, Lcom/lynx/canvas/UICanvasView;->mLastVisibility:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/UICanvasView;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView$3;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Lcom/lynx/canvas/SurfaceHolder;->initTextureView(Landroid/view/TextureView;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
