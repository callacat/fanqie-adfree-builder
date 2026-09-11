.class Lcom/lynx/tasm/core/LynxEngineProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventCapture(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->val$eventID:J

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
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-nez v5, :cond_12

    .line 196617
    .line 196618
    const-string v0, "LynxEngineProxy"

    .line 196619
    .line 196620
    const-string v1, "startEventCapture failed since mNativePtr is null"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-wide v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->val$eventID:J

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventCapture(JJ)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
