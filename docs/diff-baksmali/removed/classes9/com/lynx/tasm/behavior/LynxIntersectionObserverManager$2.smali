.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverGlobalEvent(IILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$callbackId:I

.field final synthetic val$observerId:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$observerId:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$callbackId:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262170
    .line 262171
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "observerId"

    .line 262175
    .line 262176
    iget v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$observerId:I

    .line 262177
    .line 262178
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 262179
    .line 262180
    .line 262181
    const-string v3, "callbackId"

    .line 262182
    .line 262183
    iget v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$callbackId:I

    .line 262184
    .line 262185
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    const-string v3, "payload"

    .line 262189
    .line 262190
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262191
    .line 262192
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v2, "onIntersectionObserver"

    .line 262199
    .line 262200
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method
