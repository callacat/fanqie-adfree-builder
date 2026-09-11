.class Lcom/lynx/canvas/KryptonApp$3;
.super Lcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonApp;->setFirstOnScreenCanvasFrameCallback(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/KryptonApp;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp$3;->this$0:Lcom/lynx/canvas/KryptonApp;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFirstFrame()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp$3;->this$0:Lcom/lynx/canvas/KryptonApp;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/lynx/canvas/KryptonApp;->mFirstOnScreenCanvasFrameCallback:Ljava/lang/Runnable;

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
