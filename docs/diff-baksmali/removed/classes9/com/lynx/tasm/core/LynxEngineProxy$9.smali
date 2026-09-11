.class Lcom/lynx/tasm/core/LynxEngineProxy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->val$event:Lcom/lynx/tasm/event/LynxEvent;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-nez v4, :cond_12

    .line 262153
    .line 262154
    const-string v0, "LynxEngineProxy"

    .line 262155
    .line 262156
    const-string v1, "startEventGenerate failed since mNativePtr is null"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getEventParams()Ljava/util/ArrayList;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :goto_26
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 262183
    .line 262184
    iget-wide v3, v2, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 262185
    .line 262186
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
