.class Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->clipVideo([J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;->this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;->this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->clipThreadRun()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
