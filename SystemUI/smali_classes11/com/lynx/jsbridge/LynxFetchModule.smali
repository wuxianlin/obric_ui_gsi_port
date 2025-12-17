.class public Lcom/lynx/jsbridge/LynxFetchModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "LynxFetchModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxFetchModule"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "request"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "resolve"    # Lcom/lynx/react/bridge/Callback;
    .param p3, "reject"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 26
    const-string/jumbo v0, "url"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "url":Ljava/lang/String;
    new-instance v2, Lcom/lynx/jsbridge/network/HttpRequest;

    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    .line 29
    .local v2, "httpRequest":Lcom/lynx/jsbridge/network/HttpRequest;
    const-string v3, "method"

    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpMethod(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/lynx/jsbridge/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v3, "origin"

    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setOriginUrl(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v3, "headers"

    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33
    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v3, "body"

    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpBody([B)V

    .line 34
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v3, "lynxExtension"

    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setCustomConfig(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 36
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v3, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 37
    .local v1, "httpService":Lcom/lynx/tasm/service/ILynxHttpService;
    if-nez v1, :cond_0

    .line 38
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 39
    .local v3, "error":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v4, "message"

    const-string v5, "Lynx Http Service not registered"

    invoke-virtual {v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    return-void

    .line 44
    .end local v3    # "error":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_0
    new-instance v3, Lcom/lynx/jsbridge/LynxFetchModule$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/jsbridge/LynxFetchModule$1;-><init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 58
    return-void
.end method
