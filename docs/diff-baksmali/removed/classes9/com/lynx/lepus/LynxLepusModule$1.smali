.class final Lcom/lynx/lepus/LynxLepusModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$actorWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$methodName:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    if-eqz v1, :cond_1c

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$methodName:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    const-string v0, "LynxLepusModule"

    .line 262173
    .line 262174
    const-string v1, "triggerLepusBridgeAsync failed, LynxModule or LynxEngine has been released."

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method
