.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    if-ne v0, v1, :cond_3f

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_36

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 262197
    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262199
    .line 262200
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 262201
    .line 262202
    if-eqz v1, :cond_3f

    .line 262203
    .line 262204
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method
