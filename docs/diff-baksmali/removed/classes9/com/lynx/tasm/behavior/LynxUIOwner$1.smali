.class Lcom/lynx/tasm/behavior/LynxUIOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$task:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/concurrent/FutureTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;->val$task:Ljava/util/concurrent/FutureTask;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;->val$task:Ljava/util/concurrent/FutureTask;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
