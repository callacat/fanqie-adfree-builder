.class Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;->this$1:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;

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
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const-string v1, "ChoreographerLayoutTick.triggerLayout"

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;->this$1:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
