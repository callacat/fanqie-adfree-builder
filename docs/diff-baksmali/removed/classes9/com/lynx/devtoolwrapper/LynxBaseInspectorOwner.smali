.class public interface abstract Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCDPEventListener(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPEventListener;)V
.end method

.method public abstract getConsoleObject(Ljava/lang/String;ZLcom/lynx/react/bridge/Callback;)V
.end method

.method public abstract invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V
.end method

.method public abstract registerGlobalPropsUpdatedObserver(Lcom/lynx/devtoolwrapper/GlobalPropsObserver;)V
.end method

.method public abstract reload(Z)V
.end method

.method public abstract reload(ZLjava/lang/String;ZI)V
.end method

.method public abstract removeCDPEventListener(Ljava/lang/String;)V
.end method

.method public abstract setDebugTag(Ljava/lang/String;)V
.end method

.method public abstract setLynxInspectorConsoleDelegate(Ljava/lang/Object;)V
.end method
