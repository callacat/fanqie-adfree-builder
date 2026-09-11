.class public interface abstract Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach(Lcom/lynx/tasm/LynxView;)V
.end method

.method public abstract attachLynxUIOwnerToAgent(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
.end method

.method public abstract attachToDebugBridge(Ljava/lang/String;)V
.end method

.method public abstract continueCasting()V
.end method

.method public abstract destroy()V
.end method

.method public abstract endTestbench(Ljava/lang/String;)V
.end method

.method public abstract getDebugInfoUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onBackgroundRuntimeCreated(Ljava/lang/String;)J
.end method

.method public abstract onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V
.end method

.method public abstract onMTSRuntimeCreated(J)V
.end method

.method public abstract onPageUpdate()V
.end method

.method public abstract onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public abstract onRootViewInputEvent(Landroid/view/InputEvent;)V
.end method

.method public abstract onTemplateAssemblerCreated(J)V
.end method

.method public abstract onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V
.end method

.method public abstract onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V
.end method

.method public abstract pauseCasting()V
.end method

.method public abstract reload(ZLjava/lang/String;ZILjava/lang/String;)V
.end method

.method public abstract setDebugInfoInterceptor(Lcom/lynx/recorder/LynxDebugInfoRecorder;)V
.end method

.method public abstract setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V
.end method

.method public abstract setReloadHelper(Lcom/lynx/tasm/base/PageReloadHelper;)V
.end method

.method public abstract showErrorMessageOnConsole(Lcom/lynx/tasm/LynxError;)V
.end method

.method public abstract showMessageOnConsole(Ljava/lang/String;I)V
.end method

.method public abstract updateScreenMetrics(IIF)V
.end method
