.class Lcom/lynx/tasm/behavior/ui/UIBody$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;->detachUIBodyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

.field final synthetic val$isLayoutRequested:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->val$isLayoutRequested:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$3;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "UIBody.detachUIBodyView"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->markDetachWithViewRecursively(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->val$isLayoutRequested:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_19

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performMeasureChildrenUI()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262175
    .line 262176
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->markDetachWithViewRecursively(Z)V

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "UIBody.detachUIBodyView"

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    monitor-enter p0

    .line 262193
    :try_start_31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    const/4 v0, 0x0

    .line 262204
    return-object v0

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_3d

    .line 262207
    throw v0
.end method
