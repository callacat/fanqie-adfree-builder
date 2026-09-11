.class Lcom/lynx/jsbridge/LynxUIMethodModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxUIMethodModule;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$nodes:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxUIMethodModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

    .line 117571585
    .line 117571586
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 117571587
    .line 117571588
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$nodes:Lcom/lynx/react/bridge/ReadableArray;

    .line 117571589
    .line 117571590
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$method:Ljava/lang/String;

    .line 117571591
    .line 117571592
    iput-object p6, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 117571593
    .line 117571594
    iput-object p7, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 117571595
    .line 117571596
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v0, "-1"

    .line 262156
    .line 262157
    :goto_d
    move-object v2, v0

    .line 262158
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$nodes:Lcom/lynx/react/bridge/ReadableArray;

    .line 262163
    .line 262164
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$method:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v5, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/lynx/jsbridge/LynxUIMethodModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v6

    .line 262174
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxContext;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
