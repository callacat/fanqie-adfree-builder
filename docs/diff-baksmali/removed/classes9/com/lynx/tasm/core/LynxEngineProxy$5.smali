.class Lcom/lynx/tasm/core/LynxEngineProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxCustomEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

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
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 327681
    .line 327682
    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-nez v4, :cond_12

    .line 327689
    .line 327690
    const-string v0, "LynxEngineProxy"

    .line 327691
    .line 327692
    const-string v1, "SendCustomEvent failed since mNativePtr is null"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v7

    .line 327710
    if-nez v7, :cond_23

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    goto :goto_28

    .line 327715
    :cond_23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    move v8, v0

    .line 327720
    :goto_28
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->paramsName()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v9

    .line 327726
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 327727
    .line 327728
    iget-wide v3, v2, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 327739
    .line 327740
    .line 327741
    move-result v6

    .line 327742
    invoke-virtual/range {v2 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method
