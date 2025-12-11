.class public final Lcom/bytedance/common/wschannel/server/MainMsgHandler;
.super Ljava/lang/Object;
.source "MainMsgHandler.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IMessageHandler;


# instance fields
.field private final channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

.field private mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

.field private final mMsgCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

.field private final traceEnable:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/ChannelKeeper;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/common/wschannel/MainClientMsgListener;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/MainClientMsgListener;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    .line 37
    new-instance v0, Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mMsgCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->traceEnable:Z

    .line 43
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    return-void
.end method

.method private getTsIfEnable()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private handleMessage(Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V
    .locals 12

    const-string v0, "version =  seqId = "

    const-string v1, "data = "

    if-eqz p1, :cond_c

    .line 122
    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->data:[B

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 126
    :cond_0
    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 129
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->getTsIfEnable()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "WsChannelService"

    if-eqz v2, :cond_2

    .line 131
    :try_start_1
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    goto :goto_1

    .line 133
    :cond_2
    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->data:[B

    .line 134
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/common/wschannel/utils/Utils;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " data.length = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_3
    invoke-static {}, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->getConverter()Lcom/bytedance/common/wschannel/converter/MsgConverter;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/common/wschannel/converter/MsgConverter;->decode([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->getTsIfEnable()J

    move-result-wide v9

    .line 142
    sget-object v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eq v1, v2, :cond_a

    .line 143
    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 146
    :cond_4
    new-instance v2, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget-wide v5, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->ts:J

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 147
    iget p1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->channelId:I

    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 148
    new-instance p1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mContext:Landroid/content/Context;

    const-class v4, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {p1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " logId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " wsChannelMsg = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v11, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_3

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-nez v0, :cond_7

    goto :goto_2

    .line 162
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v2

    if-eq v0, v2, :cond_8

    goto :goto_2

    .line 166
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bytedance.article.wschannel.receive.payload"

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payload"

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "msg_count"

    .line 170
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mMsgCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    :cond_9
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_a
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 176
    instance-of p1, p0, Ljava/net/ProtocolException;

    if-eqz p1, :cond_b

    const-string p0, "WsChannelSdk"

    const-string p1, "Unsupported message protocol, ignore this message"

    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    return-void
.end method

.method private trySyncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isReportAppStateEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->syncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    return-void
.end method


# virtual methods
.method public onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "channel_id"

    .line 72
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 74
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    :goto_0
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/SocketState;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->trySyncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    return-void
.end method

.method public onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/SocketState;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.connection"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "connection"

    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLinkProgress(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onMessage(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->handleMessage(Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V

    return-void
.end method

.method public onMessage(I[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;-><init>(I[BJ)V

    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->handleMessage(Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V

    return-void
.end method

.method public onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 2

    .line 110
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.article.wschannel.receive.service"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    return-void
.end method

.method setChannelManager(Lcom/bytedance/common/wschannel/server/ChannelManager;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

    return-void
.end method

.method public syncSocketState()V
    .locals 3

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.article.wschannel.syncconnectstate"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->channelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "connection"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 196
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/MainMsgHandler;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V

    return-void
.end method

.method public tryResendMsg()V
    .locals 0

    return-void
.end method
