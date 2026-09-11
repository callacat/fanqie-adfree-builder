.class Lcom/lynx/canvas/CanvasVSyncMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonFrameService$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasVSyncMonitor;->requestVSync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasVSyncMonitor;

.field final synthetic val$nativePtr:J


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasVSyncMonitor;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/CanvasVSyncMonitor$1;->this$0:Lcom/lynx/canvas/CanvasVSyncMonitor;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/lynx/canvas/CanvasVSyncMonitor$1;->val$nativePtr:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/canvas/CanvasVSyncMonitor$1;->val$nativePtr:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lcom/lynx/canvas/CanvasVSyncMonitor;->doFrame(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
