.class Lcom/lynx/jsbridge/LynxFetchModule$1;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "LynxFetchModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxFetchModule;->fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxFetchModule;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxFetchModule;

    .line 44
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->this$0:Lcom/lynx/jsbridge/LynxFetchModule;

    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/lynx/jsbridge/network/HttpResponse;

    .line 47
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 48
    .local v0, "resp":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "headers"

    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v1, "statusText"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    nop

    .line 54
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 53
    :goto_2
    const-string v2, "lynxExtension"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 56
    return-void
.end method
