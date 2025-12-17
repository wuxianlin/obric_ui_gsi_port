.class public interface abstract Lcom/lynx/tasm/service/ILynxDevToolService;
.super Ljava/lang/Object;
.source "ILynxDevToolService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract createInspectorOwner(Lcom/lynx/tasm/LynxView;)Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;
.end method

.method public abstract createLogBoxProxy(Lcom/lynx/devtoolwrapper/LynxDevtool;)Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;
.end method

.method public abstract devtoolEnvInit(Landroid/content/Context;)V
.end method

.method public abstract devtoolEnvSetDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
.end method

.method public abstract getDevToolSetModuleClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevToolWebSocketModuleClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevtoolBooleanEnv(Ljava/lang/String;Ljava/lang/Boolean;)Z
.end method

.method public abstract getDevtoolGroupEnv(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevtoolIntEnv(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public abstract getLynxTrailModule()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    return-object v0
.end method

.method public abstract globalDebugBridgeOnPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
.end method

.method public abstract globalDebugBridgePrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract globalDebugBridgeRegisterCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V
.end method

.method public abstract globalDebugBridgeSetAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract globalDebugBridgeSetContext(Landroid/content/Context;)V
.end method

.method public abstract globalDebugBridgeShouldPrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract globalDebugBridgeStartRecord()V
.end method

.method public abstract isDevtoolAttached()Z
.end method

.method public abstract setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setDevtoolGroupEnv(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
