.class public Lcom/lynx/jsbridge/network/LynxHttpRunner;
.super Ljava/lang/Object;
.source "LynxHttpRunner.java"


# static fields
.field public static final SDK_ERROR_STATUS_CODE:I = 0x1f3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHttpServiceRegistered()Z
    .locals 2

    .line 17
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 18
    .local v0, "httpService":Lcom/lynx/tasm/service/ILynxHttpService;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p0, "request"    # Lcom/lynx/jsbridge/network/HttpRequest;
    .param p1, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 23
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 24
    .local v0, "httpService":Lcom/lynx/tasm/service/ILynxHttpService;
    if-nez v0, :cond_0

    .line 25
    new-instance v1, Lcom/lynx/jsbridge/network/HttpResponse;

    invoke-direct {v1}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 26
    .local v1, "resp":Lcom/lynx/jsbridge/network/HttpResponse;
    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 27
    const-string v2, "Lynx Http Service not registered"

    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    return-void

    .line 32
    .end local v1    # "resp":Lcom/lynx/jsbridge/network/HttpResponse;
    :cond_0
    new-instance v1, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;

    invoke-direct {v1, p1}, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {v0, p0, v1}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 38
    return-void
.end method
