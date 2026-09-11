.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_36

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getAttachedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262169
    .line 262170
    if-ne v2, v3, :cond_8

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262180
    .line 262181
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 262182
    .line 262183
    if-eqz v1, :cond_36

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method
