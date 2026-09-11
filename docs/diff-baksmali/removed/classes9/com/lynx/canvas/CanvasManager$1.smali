.class Lcom/lynx/canvas/CanvasManager$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasManager;->registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasManager;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasManager;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager$1;->this$0:Lcom/lynx/canvas/CanvasManager;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lcom/lynx/canvas/UICanvas;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/lynx/canvas/UICanvas;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751043
    .line 33751044
    .line 33751045
    return-object v0

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v0, "canvas init error"

    .line 33751050
    .line 33751051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "KryptonCanvasManager"

    .line 33751066
    .line 33751067
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    const/4 p1, 0x0

    .line 33751071
    return-object p1
.end method
