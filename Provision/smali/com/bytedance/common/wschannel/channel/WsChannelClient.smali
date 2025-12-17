.class public Lcom/bytedance/common/wschannel/channel/WsChannelClient;
.super Ljava/lang/Object;
.source "WsChannelClient.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# static fields
.field private static final CRONET_CHANNEL_IMPL_CLASS:Ljava/lang/String; = "org.chromium.wschannel.MySelfChannelImpl"

.field private static final MYSELF_CHANNEL_IMPL_CLASS:Ljava/lang/String; = "com.b.c.ws.MySelfChannelImpl"

.field private static final TAG:Ljava/lang/String; = "WsChannelClient"

.field private static sMyselfChannelImplClass:Ljava/lang/String; = ""


# instance fields
.field private final mChannelId:I

.field private final mHandler:Landroid/os/Handler;

.field private mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

.field private mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCronetPlugin:Z

.field private mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "WsChannelClient"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    .line 50
    iput p1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    .line 51
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    .line 52
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mHandler:Landroid/os/Handler;

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->tryResolveMySelfChannelImpl()V

    .line 56
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    if-eqz p2, :cond_0

    const-string p2, "use cronet to connect"

    .line 57
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "use PushManager to connect"

    .line 59
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "don\'t find plugin"

    .line 66
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p2, "don\'t find plugin or plugin download failed"

    .line 63
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez p2, :cond_1

    const-string p2, "use okhttp to connect"

    .line 70
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p2, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-direct {p2, p1, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;-><init>(ILandroid/os/Handler;)V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    :cond_1
    return-void
.end method

.method private checkClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)Lcom/bytedance/common/wschannel/channel/WsChannelClient;
    .locals 1

    .line 76
    new-instance v0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;-><init>(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)V

    return-object v0
.end method

.method private onConnectionInternal(Lorg/json/JSONObject;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v0, :cond_0

    .line 281
    iget v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setMyselfChannelImplClass(Ljava/lang/String;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->sMyselfChannelImplClass:Ljava/lang/String;

    return-void
.end method

.method private tryResolveMySelfChannelImpl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v0, :cond_4

    .line 83
    sget-object v0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->sMyselfChannelImplClass:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->sMyselfChannelImplClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "org.chromium.wschannel.MySelfChannelImpl"

    .line 87
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "com.b.c.ws.MySelfChannelImpl"

    .line 91
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v1, :cond_4

    .line 99
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string v0, "plugin class not found"

    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v4, "type"

    .line 144
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "state"

    const/4 v4, 0x3

    .line 145
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    .line 147
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->onConnectionInternal(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v1, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "WsChannelClient"

    const-string v1, "cronet socket init failed\uff0cuse okhttp to connect"

    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    goto :goto_0

    .line 128
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOkChannelImpl()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    return p0
.end method

.method public onAppStateChanged(I)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onConnection(Lorg/json/JSONObject;)V
    .locals 0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->onConnectionInternal(Lorg/json/JSONObject;)V

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v0, :cond_0

    .line 261
    iget p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-interface {v0, p0, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onMessage(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public onMessage([B)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v0, :cond_0

    .line 213
    iget p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-interface {v0, p0, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onMessage(I[B)V

    :cond_0
    return-void
.end method

.method public onNetworkStateChanged(I)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
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

    .line 196
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    .line 199
    :cond_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    return-void
.end method

.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    iget p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    :cond_0
    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
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

    .line 181
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 184
    :cond_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    return-void
.end method

.method public privateProtocolEnabled()Z
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 235
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolProxyEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerService(I)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 268
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 253
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendMessage([B)Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public stopConnection()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 190
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->stopConnection()V

    :cond_0
    return-void
.end method

.method public unregisterService(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 275
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    :cond_0
    return-void
.end method
