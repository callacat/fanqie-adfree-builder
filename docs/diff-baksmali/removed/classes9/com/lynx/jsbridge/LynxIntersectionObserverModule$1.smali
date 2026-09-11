.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$componentSign:Ljava/lang/String;

.field final synthetic val$observerId:I

.field final synthetic val$options:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 84017153
    .line 84017154
    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 84017159
    .line 84017160
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_29

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1b

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v1, "-1"

    .line 262172
    .line 262173
    :goto_1d
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262174
    .line 262175
    iget v3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    .line 262176
    .line 262177
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 262178
    .line 262179
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method
