.class public Lcom/bytedance/common/wschannel/server/ChannelManager;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;


# instance fields
.field private final mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

.field private final mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

.field private final mContext:Landroid/content/Context;

.field private mCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private mIsForeground:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

.field private final mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mWsChannelEnableObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/IWsChannelSaver;Lcom/bytedance/common/wschannel/server/ChannelKeeper;Lcom/bytedance/common/wschannel/channel/IMessageHandler;Lcom/bytedance/common/wschannel/server/IEnableObserver;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mIsForeground:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    .line 64
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 65
    iput-object p3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    .line 66
    iput-object p4, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    .line 67
    iput-object p5, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    .line 68
    iput-object p6, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mWsChannelEnableObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver;

    .line 69
    invoke-interface {p6, p0}, Lcom/bytedance/common/wschannel/server/IEnableObserver;->setEnableListener(Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;)V

    .line 70
    new-instance p1, Lcom/bytedance/common/wschannel/server/ChannelManager$1;

    invoke-direct {p1, p0, p6}, Lcom/bytedance/common/wschannel/server/ChannelManager$1;-><init>(Lcom/bytedance/common/wschannel/server/ChannelManager;Lcom/bytedance/common/wschannel/server/IEnableObserver;)V

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/server/ChannelManager;)Lcom/bytedance/common/wschannel/server/IWsChannelSaver;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/server/ChannelManager;Ljava/util/Map;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->tryConnectIfEnable(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/server/ChannelManager;)Lcom/bytedance/common/wschannel/server/IEnableObserver;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mWsChannelEnableObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/server/ChannelManager;Landroid/os/Message;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->doHandleMsg(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/server/ChannelManager;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->sendAppStateChangeMessage(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    return-void
.end method

.method private doHandleMsg(Landroid/os/Message;)V
    .locals 11

    const-string v0, "stopConnection,channelId = "

    const-string v1, "send payload success = "

    const-string v2, "unregister serviceId = "

    const-string v3, "register serviceId = "

    const-string v4, "networkState = "

    const-string v5, "appState = "

    .line 181
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    if-eqz v6, :cond_1a

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eq v6, v0, :cond_13

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    const/4 v0, 0x4

    if-eq v6, v0, :cond_f

    const/4 v0, 0x5

    const/16 v4, 0xa

    if-eq v6, v0, :cond_5

    const/16 v0, 0x9

    if-eq v6, v0, :cond_4

    if-eq v6, v4, :cond_5

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_0

    goto/16 :goto_6

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 336
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ws_app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 337
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    if-eqz v0, :cond_1b

    .line 338
    move-object v0, p1

    check-cast v0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->getChannelId()I

    move-result v0

    .line 339
    check-cast p1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->getServiceId()I

    move-result p1

    .line 340
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_1b

    .line 342
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WsChannelService"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    goto/16 :goto_6

    .line 319
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 320
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ws_app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 321
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    if-eqz v0, :cond_1b

    .line 322
    move-object v0, p1

    check-cast v0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->getChannelId()I

    move-result v0

    .line 323
    check-cast p1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->getServiceId()I

    move-result p1

    .line 324
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_1b

    .line 326
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WsChannelService"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    goto/16 :goto_6

    .line 315
    :cond_4
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->syncSocketState()V

    goto/16 :goto_6

    :cond_5
    if-ne v6, v4, :cond_6

    goto :goto_0

    :cond_6
    move v7, v8

    .line 264
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 265
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 266
    instance-of v2, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eqz v2, :cond_1b

    .line 267
    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-gtz v2, :cond_7

    .line 269
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 271
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v2

    .line 272
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v7, :cond_8

    const-string v3, "WsChannelService"

    const-string v5, "retry send msg"

    .line 275
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_d

    if-eq v6, v4, :cond_9

    .line 278
    instance-of v3, v2, Lcom/bytedance/common/wschannel/channel/WsChannelClient;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/bytedance/common/wschannel/channel/WsChannelClient;

    .line 280
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->isOkChannelImpl()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 281
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->tryAddOkWsPayloadOpaque(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v0

    .line 283
    :cond_9
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolProxyEnabled()Z

    move-result v3

    if-nez v3, :cond_a

    .line 284
    invoke-interface {v2, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v2

    goto :goto_1

    .line 286
    :cond_a
    invoke-static {}, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->getConverter()Lcom/bytedance/common/wschannel/converter/MsgConverter;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/common/wschannel/converter/MsgConverter;->encode(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    move-result v2

    :goto_1
    move v8, v2

    .line 288
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/WsChannelSettings;->getRetryDelay()J

    move-result-wide v2

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    cmp-long v5, v2, v9

    if-lez v5, :cond_b

    .line 291
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 292
    iput v4, p1, Landroid/os/Message;->what:I

    .line 293
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v4, p1, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    if-nez v8, :cond_c

    cmp-long p1, v2, v9

    if-lez p1, :cond_c

    if-eqz v7, :cond_e

    .line 298
    :cond_c
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    invoke-interface {p0, v0, v8}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    goto :goto_2

    .line 306
    :cond_d
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    invoke-interface {p0, v0, v8}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 308
    :cond_e
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "WsChannelService"

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 253
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 254
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ws_app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 255
    instance-of v0, p1, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v0, :cond_1b

    .line 256
    check-cast p1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 257
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->doOnParamChange(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto/16 :goto_6

    .line 238
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 239
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "WsChannelService"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_11
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->tryResendMsg()V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 244
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_12

    .line 246
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    goto :goto_3

    .line 219
    :cond_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 220
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "WsChannelService"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-ne p1, v7, :cond_15

    goto :goto_4

    :cond_15
    move v7, v8

    .line 223
    :goto_4
    iput-boolean v7, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mIsForeground:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->tryResendMsg()V

    .line 225
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 227
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->sendAppStateChangeEvent(Ljava/util/Collection;)V

    .line 229
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_16

    .line 231
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    goto :goto_5

    .line 193
    :cond_17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 194
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ws_app"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 195
    instance-of v1, p1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    if-eqz v1, :cond_1b

    .line 196
    check-cast p1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->getData()I

    move-result p1

    .line 197
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/bytedance/common/wschannel/server/IWsChannelSaver;->saveWsChannels(Ljava/util/Map;)V

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 204
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_19

    .line 206
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "WsChannelService"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_18
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 212
    :cond_19
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 204
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    .line 200
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    .line 184
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ws_app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 186
    instance-of v0, p1, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v0, :cond_1b

    .line 187
    check-cast p1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 188
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->doRegisterChannel(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_6
    return-void
.end method

.method private doOnParamChange(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 5

    .line 411
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelService"

    const-string v1, "doOnParamChange"

    .line 412
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getClientKey(Lcom/bytedance/common/wschannel/app/IWsApp;)I

    move-result v0

    .line 415
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 418
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v1, :cond_3

    .line 421
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcom/bytedance/common/wschannel/server/IWsChannelSaver;->saveWsChannels(Ljava/util/Map;)V

    .line 426
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->getConfigMap(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 430
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getConnectUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 432
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configMap is empty !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 426
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private doRegisterChannel(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 8

    .line 442
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getClientKey(Lcom/bytedance/common/wschannel/app/IWsApp;)I

    move-result v0

    .line 443
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isEnable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 448
    :cond_0
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 450
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 451
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    :goto_0
    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 457
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/server/IWsChannelSaver;->saveWsChannels(Ljava/util/Map;)V

    goto :goto_0

    .line 464
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 466
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->tryOpenConnection(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 468
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->doOnParamChange(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 464
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getConfigMap(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getFPID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "fpid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sdk_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "platform"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app_version"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "iid"

    .line 89
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "custom_headers"

    .line 90
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getExtra()Ljava/lang/String;

    move-result-object v3

    const-string v5, "extra"

    if-nez v3, :cond_0

    .line 93
    invoke-direct {p0, v5}, Lcom/bytedance/common/wschannel/server/ChannelManager;->onNullParamLog(Ljava/lang/String;)V

    const-string v3, ""

    .line 96
    :cond_0
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isReportAppStateEnable()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "&"

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isForeground()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "0"

    goto :goto_0

    :cond_1
    const-string v8, "1"

    :goto_0
    const-string v9, "is_background="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    array-length v9, v7

    if-lez v9, :cond_2

    aget-object v1, v7, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 108
    invoke-direct {p0, v4}, Lcom/bytedance/common/wschannel/server/ChannelManager;->onNullParamLog(Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "install_id"

    .line 111
    invoke-direct {p0, v1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->onNullParamLog(Ljava/lang/String;)V

    .line 113
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    invoke-direct {p0, v2}, Lcom/bytedance/common/wschannel/server/ChannelManager;->onNullParamLog(Ljava/lang/String;)V

    .line 117
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->newPrivateProtocolEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "private_protocol_enable"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getServiceIdList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p0, "service_id_list"

    .line 119
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getServiceIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getPrivateProtocolUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "private_protocol_url"

    .line 122
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getPrivateProtocolUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_8
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getTransportMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "transport_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->disableFallbackWSEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "disable_fallback_websocket"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isEnable()Z
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mWsChannelEnableObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/server/IEnableObserver;->isEnable()Z

    move-result p0

    return p0
.end method

.method private isEnableOfflineDetect()Z
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnableOfflineDetect()Z

    move-result p0

    return p0
.end method

.method private isForeground()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mIsForeground:Z

    return p0
.end method

.method private onNullParamLog(Ljava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_name"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    const-string p1, "wschannel_param_null"

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/wschannel/log/WsChannelLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private runOnHandlerThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/utility/collection/WeakHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendAppStateChangeEvent(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/common/wschannel/channel/IWsChannelClient;",
            ">;)V"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isReportAppStateEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 390
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->sendAppStateChangeMessage(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendAppStateChangeMessage(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->createStateChangedMsg()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object p0

    .line 568
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-interface {p1, p0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    return-void

    .line 573
    :cond_1
    invoke-static {}, Lcom/bytedance/common/wschannel/converter/MsgConverterFactory;->getConverter()Lcom/bytedance/common/wschannel/converter/MsgConverter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/converter/MsgConverter;->encode(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    return-void
.end method

.method private stopAllSocket()V
    .locals 3

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v2, :cond_0

    .line 538
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 542
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    :try_start_2
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 542
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private tryConnectIfEnable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isEnableOfflineDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mWsChannelEnableObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/IEnableObserver;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->doRegisterChannel(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private tryOpenConnection(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 5

    const-string v0, "try to open connection ,channelId = "

    .line 474
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WsChannelService"

    const-string v2, "tryOpenConnection"

    .line 475
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v2, :cond_1

    .line 481
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->newInstance(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)Lcom/bytedance/common/wschannel/channel/WsChannelClient;

    move-result-object v2

    .line 482
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 483
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 487
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelKeeper:Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/model/SocketState;

    const-string v0, "WsChannelService"

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "state = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 492
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    invoke-interface {p0, v2, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/SocketState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 499
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "WsChannelService"

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->getConfigMap(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 504
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getConnectUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 506
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configMap is empty !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_1
    :cond_5
    :goto_0
    return-void

    :catchall_2
    move-exception p0

    .line 485
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method createStateChangedMsg()Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 3

    const v0, 0x7fffffff

    .line 398
    invoke-static {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    const/16 v1, 0x2328

    .line 400
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    const-wide/32 v1, 0xf63d9

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    const-string v1, "pb"

    .line 403
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object v0

    .line 405
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->isForeground()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string v1, "IsBackground"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object p0

    return-object p0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 166
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager$2;-><init>(Lcom/bytedance/common/wschannel/server/ChannelManager;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWsChannelEnableChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mChannelSaver:Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/server/IWsChannelSaver;->loadWsChannels()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->tryConnectIfEnable(Ljava/util/Map;)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->stopAllSocket()V

    :goto_0
    return-void
.end method

.method syncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 2

    .line 551
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager;->mThreadHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, Lcom/bytedance/common/wschannel/server/ChannelManager$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager$3;-><init>(Lcom/bytedance/common/wschannel/server/ChannelManager;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tryAddOkWsPayloadOpaque(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 1

    .line 360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSettings;->getOkOpaqueCallback()Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 364
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toMap()Ljava/util/Map;

    move-result-object p1

    .line 365
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;->onCallToWSPayloadOpaque(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 368
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p0

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryAddOkWsPayloadOpaque failed with exception"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    return-object p2
.end method
