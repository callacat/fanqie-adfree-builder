.class Lcom/lynx/tasm/core/LynxEngineProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$currentStatus:I

.field final synthetic val$id:I

.field final synthetic val$preStatus:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$id:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$preStatus:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$currentStatus:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "OnPseudoStatusChanged failed since mNativePtr is null"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    iget v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$id:I

    .line 196627
    .line 196628
    iget v4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$preStatus:I

    .line 196629
    .line 196630
    iget v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$currentStatus:I

    .line 196631
    .line 196632
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeOnPseudoStatusChanged(JIII)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
