.class Lcom/lynx/tasm/LynxEventEmitter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEventEmitter;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxEvent;

.field final synthetic val$type:Lcom/lynx/tasm/EventEmitter$LynxEventType;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$type:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_30

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/lynx/tasm/EventEmitter$LynxEventObserver;

    .line 262163
    .line 262164
    instance-of v2, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262165
    .line 262166
    if-eqz v2, :cond_28

    .line 262167
    .line 262168
    move-object v2, v1

    .line 262169
    check-cast v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_28

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_28

    .line 262182
    .line 262183
    goto :goto_8

    .line 262184
    :cond_28
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$type:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 262185
    .line 262186
    iget-object v3, p0, Lcom/lynx/tasm/LynxEventEmitter$2;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    .line 262187
    .line 262188
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/EventEmitter$LynxEventObserver;->onLynxEvent(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_8

    .line 262192
    :cond_30
    return-void
.end method
