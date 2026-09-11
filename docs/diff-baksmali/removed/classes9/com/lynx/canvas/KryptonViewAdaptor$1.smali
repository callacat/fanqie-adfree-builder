.class final Lcom/lynx/canvas/KryptonViewAdaptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonSurfaceView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonViewAdaptor;->from(Landroid/view/SurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$1;->val$surfaceView:Landroid/view/SurfaceView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getDensity()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$1;->val$surfaceView:Landroid/view/SurfaceView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196623
    .line 196624
    return v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$1;->val$surfaceView:Landroid/view/SurfaceView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$1;->val$surfaceView:Landroid/view/SurfaceView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$1;->val$surfaceView:Landroid/view/SurfaceView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$1;->val$surfaceView:Landroid/view/SurfaceView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
