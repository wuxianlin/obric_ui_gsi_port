.class Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;
.super Ljava/lang/Object;
.source "WsChannelMsgHandler.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IMessageHandler;


# static fields
.field private static mDispatcherAlive:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

.field private mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

.field private mMessageDispatcher:Ljava/lang/Runnable;

.field private mMessageDispatcherFeature:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mMessageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

.field private final traceEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mDispatcherAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/ChannelKeeper;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->createMessageDispatcher()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcher:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcherFeature:Ljava/util/concurrent/Future;

    .line 54
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    .line 56
    new-instance p2, Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {p2, p1, v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->traceEnable:Z

    .line 58
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startMessageDispatcher()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mDispatcherAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->handleMessage(Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V

    return-void
.end method

.method private createMessageDispatcher()Ljava/lang/Runnable;
    .locals 1

    .line 186
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler$1;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;)V

    return-object v0
.end method

.method private getTsIfEnable()J
    .locals 2

    .line 286
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->traceEnable:Z

    if-eqz p0, :cond_0

    .line 287
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private handleMessage(Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V
    .locals 11

    const-string v0, "version =  seqId = "

    const-string v1, "data = "

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->data:[B

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-nez v2, :cond_1

    return-void

    .line 218
    :cond_1
    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 221
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->getTsIfEnable()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, "WsChannelService"

    if-eqz v2, :cond_3

    .line 223
    :try_start_1
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    goto :goto_1

    .line 225
    :cond_3
    iget-object v2, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->data:[B

    .line 226
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/common/wschannel/utils/Utils;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " data.length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    invoke-static {}, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->getConverter()Lcom/bytedance/common/wschannel/converter/MsgConverter;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/common/wschannel/converter/MsgConverter;->decode([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    .line 232
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->getTsIfEnable()J

    move-result-wide v8

    .line 234
    sget-object v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eq v1, v2, :cond_b

    .line 235
    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 240
    :cond_5
    new-instance v2, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget-wide v4, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->ts:J

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 241
    iget p1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->channelId:I

    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 242
    new-instance p1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 243
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " logId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 245
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 244
    invoke-static {v10, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_6
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_3

    .line 252
    :cond_7
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-nez v0, :cond_8

    const-string v0, "wsApp is null!"

    .line 255
    invoke-static {v10, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_9

    goto :goto_2

    .line 264
    :cond_9
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bytedance.article.wschannel.receive.payload"

    .line 265
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    const-class v4, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "payload"

    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startOrBindService(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 272
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deliver fail,reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_3
    const-string p0, "mKeeper.mWsAppMap is empty!"

    .line 248
    invoke-static {v10, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    const-string p0, "handleMessage decode msg is EMPTY!"

    .line 237
    invoke-static {v10, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 277
    instance-of p1, p0, Ljava/net/ProtocolException;

    if-eqz p1, :cond_c

    const-string p0, "WsChannelSdk"

    const-string p1, "Unsupported message protocol, ignore this message"

    .line 278
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_5
    return-void
.end method

.method private startMessageDispatcher()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcher:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->createMessageDispatcher()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcher:Ljava/lang/Runnable;

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcher:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcherFeature:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startOrBindService(Landroid/content/Intent;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->sendMsg(Landroid/content/Intent;)V

    return-void
.end method

.method private trySyncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isReportAppStateEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

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

    .line 102
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 104
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 106
    :goto_0
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/SocketState;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->trySyncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onConnection: state="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | error="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WsChannelService"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/SocketState;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.connection"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    const-class v2, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "connection"

    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startOrBindService(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcherFeature:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 300
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 301
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageDispatcherFeature:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 309
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 310
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onLinkProgress(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "link_progress"

    if-nez p2, :cond_0

    .line 125
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.article.wschannel.receive.progress"

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startOrBindService(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onMessage(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 85
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->getTsIfEnable()J

    move-result-wide v0

    .line 86
    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    sget-object p1, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mDispatcherAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startMessageDispatcher()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMessage(I[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->getTsIfEnable()J

    move-result-wide v0

    .line 68
    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;-><init>(I[BJ)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 70
    sget-object p1, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mDispatcherAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startMessageDispatcher()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 4

    .line 161
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.article.wschannel.receive.service"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "service"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startOrBindService(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 5

    const-string v0, "payload_md5"

    const-string v1, "send result = "

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 338
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 342
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.bytedance.article.wschannel.send.payload"

    .line 343
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "send_result"

    .line 345
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex([B)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WsChannelService"

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " payloadMd5 = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 350
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method setChannelManager(Lcom/bytedance/common/wschannel/server/ChannelManager;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mManager:Lcom/bytedance/common/wschannel/server/ChannelManager;

    return-void
.end method

.method public syncSocketState()V
    .locals 4

    .line 321
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.article.wschannel.syncconnectstate"

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mContext:Landroid/content/Context;

    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "connection"

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 325
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->startOrBindService(Landroid/content/Intent;)V

    const-string p0, "WsChannelSdk"

    const-string v0, "try sync socket state to main process"

    .line 326
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public tryResendMsg()V
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->mMessageSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->tryResendMsg()V

    return-void
.end method
