.class public interface abstract Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
.super Ljava/lang/Object;
.source "LynxBaseInspectorOwner.java"


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

.method public abstract getConsoleObject(Ljava/lang/String;ZLcom/lynx/react/bridge/Callback;)V
.end method

.method public abstract getDebugInfoUrl()Ljava/lang/String;
.end method

.method public abstract getGroupID()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V
.end method

.method public abstract navigate(Ljava/lang/String;)V
.end method

.method public abstract onBackgroundRuntimeCreated(Ljava/lang/String;)J
.end method

.method public abstract onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V
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

.method public abstract pauseCasting()V
.end method

.method public abstract reload(Z)V
.end method

.method public abstract reload(ZLjava/lang/String;ZI)V
.end method

.method public abstract savePostURL(Ljava/lang/String;)V
.end method

.method public abstract sendConsoleMessage(Ljava/lang/String;IJ)V
.end method

.method public abstract sendFileByAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendResponse(Ljava/lang/String;)V
.end method

.method public abstract setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V
.end method

.method public abstract setLynxInspectorConsoleDelegate(Ljava/lang/Object;)V
.end method

.method public abstract setReloadHelper(Lcom/lynx/tasm/base/PageReloadHelper;)V
.end method

.method public abstract showErrorMessageOnConsole(Lcom/lynx/tasm/LynxError;)V
.end method

.method public abstract showMessageOnConsole(Ljava/lang/String;I)V
.end method

.method public abstract stopCasting()V
.end method

.method public abstract updateScreenMetrics(IIF)V
.end method
