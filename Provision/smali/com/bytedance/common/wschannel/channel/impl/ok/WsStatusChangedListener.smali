.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;
.super Ljava/lang/Object;
.source "WsStatusChangedListener.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

.field private final mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    .line 31
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 32
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClosed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClosed() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WsChannelSdk_ok"

    invoke-static {p3, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p2, :cond_0

    .line 101
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "type"

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "state"

    const/4 v0, 0x3

    .line 104
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "url"

    .line 105
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel_type"

    const/4 p3, 0x2

    .line 106
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel_type"

    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error_code"

    .line 67
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_msg"

    .line 68
    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "method"

    const-string v5, "onFailure"

    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mContext:Landroid/content/Context;

    invoke-static {v4, v1, v0}, Lcom/bytedance/common/wschannel/log/WsChannelLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v4, 0x2

    .line 76
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel_type"

    .line 78
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 79
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMessage(Lokio/ByteString;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/Response;)V
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v2, 0x4

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel_type"

    const/4 v1, 0x2

    .line 144
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
