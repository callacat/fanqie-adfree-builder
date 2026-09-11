.class Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

.field final synthetic val$listener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/os/Handler$Callback;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;->this$0:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 67174401
    .line 67174402
    iput-object p4, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;->val$listener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;->val$listener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$1;->this$0:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
