.class public Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;
.super Ljava/lang/Object;
.source "ChromeDiscoveryHandler.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;


# static fields
.field private static final PATH_PAGE_JSON_LIST:Ljava/lang/String; = "/json/list"

.field private static final PATH_PAGE_LIST:Ljava/lang/String; = "/json"

.field private static final PATH_VERSION:Ljava/lang/String; = "/json/version"

.field private static final TAG:Ljava/lang/String; = "ChromeDiscoveryHandler"


# instance fields
.field private final mInspectorClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionResponse:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    return-void
.end method

.method private handlePageList(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .local v0, "reply":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    monitor-enter v1

    .line 89
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 91
    .local v3, "client":Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .local v4, "page":Lorg/json/JSONObject;
    const-string/jumbo v5, "type"

    const-string/jumbo v6, "page"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v5, "title"

    invoke-virtual {v3}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v5, "id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v5, "description"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v5, "webSocketDebuggerUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ws://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getInspectorPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v5, "devtoolsFrontendUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/devtools/inspector.html?ws="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getInspectorPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    nop

    .end local v3    # "client":Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;
    .end local v4    # "page":Lorg/json/JSONObject;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 100
    .end local v2    # "i":I
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;)V

    .line 102
    return-void

    .line 100
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private handleVersion(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mVersionResponse:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .local v0, "reply":Lorg/json/JSONObject;
    const-string v1, "Browser"

    const-string v2, "VMSDK-Debugger"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "Protocol-Version"

    const-string v2, "1.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "Android-Package"

    invoke-static {}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "V8-Version"

    const-string v2, "7.2.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mVersionResponse:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 83
    .end local v0    # "reply":Lorg/json/JSONObject;
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mVersionResponse:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    invoke-static {p1, v0}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;)V

    .line 84
    return-void
.end method

.method private static setSuccessfulResponse(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;)V
    .locals 1
    .param p0, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .param p1, "body"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 105
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 106
    const-string v0, "OK"

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 108
    return-void
.end method


# virtual methods
.method public addInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V
    .locals 2
    .param p1, "client"    # Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 37
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleRequest(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)Z
    .locals 6
    .param p1, "socket"    # Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    .param p2, "request"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    .param p3, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-string/jumbo v0, "text/plain"

    const-string v1, "\n"

    iget-object v2, p2, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "path":Ljava/lang/String;
    :try_start_0
    const-string v3, "/json/version"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-direct {p0, p3}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->handleVersion(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V

    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "/json"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-direct {p0, p3}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->handlePageList(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "/json/list"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-direct {p0, p3}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->handlePageList(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V

    goto :goto_0

    .line 62
    :cond_2
    const/16 v3, 0x1f5

    iput v3, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 63
    const-string v3, "Not implemented"

    iput-object v3, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v3

    iput-object v3, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .local v3, "e":Lorg/json/JSONException;
    const/16 v4, 0x1f4

    iput v4, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 68
    const-string v4, "Internal server error"

    iput-object v4, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v0

    iput-object v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 71
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public register(Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;)V
    .locals 2
    .param p1, "registry"    # Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    .line 31
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    const-string v1, "/json"

    invoke-direct {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;->register(Lcom/bytedance/vmsdk/inspector_new/server/http/PathMatcher;Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;)V

    .line 32
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    const-string v1, "/json/version"

    invoke-direct {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;->register(Lcom/bytedance/vmsdk/inspector_new/server/http/PathMatcher;Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;)V

    .line 33
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    const-string v1, "/json/list"

    invoke-direct {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;->register(Lcom/bytedance/vmsdk/inspector_new/server/http/PathMatcher;Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;)V

    .line 34
    return-void
.end method

.method public removeInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V
    .locals 2
    .param p1, "client"    # Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 45
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->mInspectorClients:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
