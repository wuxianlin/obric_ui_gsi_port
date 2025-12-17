.class Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;
.super Ljava/lang/Object;
.source "BdpWsClientImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;


# instance fields
.field private final mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V
    .locals 0
    .param p1, "client"    # Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16
    return-void
.end method

.method private static originType2SocketDataType(I)I
    .locals 1
    .param p0, "origin"    # I

    .line 20
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 24
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static socketDataType2OriginType(I)I
    .locals 1
    .param p0, "dataType"    # I

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    return v0

    .line 34
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 6
    .param p4, "shared"    # Z
    .param p5, "useFrontier"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 82
    .local p1, "queryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 83
    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 7
    .param p4, "shared"    # Z
    .param p5, "useFrontier"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 48
    .local p1, "queryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 52
    return-void

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public sendMessage([BI)Z
    .locals 3
    .param p1, "data"    # [B
    .param p2, "type"    # I

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->socketDataType2OriginType(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 71
    const/4 v2, 0x0

    return v2
.end method

.method public stopConnection()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;->mWsClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->stopConnection()V

    .line 62
    return-void
.end method
