.class public interface abstract Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
.super Ljava/lang/Object;
.source "IWsChannelClient.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract onAppStateChanged(I)V
.end method

.method public abstract onConnection(Lorg/json/JSONObject;)V
.end method

.method public abstract onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
.end method

.method public abstract onMessage([B)V
.end method

.method public abstract onNetworkStateChanged(I)V
.end method

.method public abstract onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onServiceConnectEvent(IZLjava/lang/String;)V
.end method

.method public abstract openConnection(Ljava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract privateProtocolEnabled()Z
.end method

.method public abstract privateProtocolProxyEnabled()Z
.end method

.method public abstract registerService(I)V
.end method

.method public abstract sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
.end method

.method public abstract sendMessage([B)Z
.end method

.method public abstract stopConnection()V
.end method

.method public abstract unregisterService(I)V
.end method
