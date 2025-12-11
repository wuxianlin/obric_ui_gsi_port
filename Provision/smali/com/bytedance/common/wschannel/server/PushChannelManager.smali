.class public Lcom/bytedance/common/wschannel/server/PushChannelManager;
.super Ljava/lang/Object;
.source "PushChannelManager.java"


# static fields
.field private static volatile sInstance:Lcom/bytedance/common/wschannel/server/ChannelManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createChannelManager(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;
    .locals 10

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "wschannel"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v6, Lcom/bytedance/common/wschannel/server/ChannelKeeper;

    invoke-direct {v6}, Lcom/bytedance/common/wschannel/server/ChannelKeeper;-><init>()V

    .line 30
    new-instance v1, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;

    invoke-direct {v1, p0, v6}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/ChannelKeeper;)V

    .line 31
    new-instance v8, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/bytedance/common/wschannel/server/PushChannelManager$1;

    invoke-direct {v4}, Lcom/bytedance/common/wschannel/server/PushChannelManager$1;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-direct {v8, p0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    new-instance v9, Lcom/bytedance/common/wschannel/server/ChannelManager;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/bytedance/common/wschannel/server/WsChannelSaver;

    invoke-direct {v5, p0}, Lcom/bytedance/common/wschannel/server/WsChannelSaver;-><init>(Landroid/content/Context;)V

    move-object v2, v9

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/wschannel/server/ChannelManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/IWsChannelSaver;Lcom/bytedance/common/wschannel/server/ChannelKeeper;Lcom/bytedance/common/wschannel/channel/IMessageHandler;Lcom/bytedance/common/wschannel/server/IEnableObserver;)V

    .line 38
    invoke-virtual {v1, v9}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->setChannelManager(Lcom/bytedance/common/wschannel/server/ChannelManager;)V

    return-object v9
.end method

.method public static inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/common/wschannel/server/PushChannelManager;->sInstance:Lcom/bytedance/common/wschannel/server/ChannelManager;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/common/wschannel/server/ChannelManager;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/server/PushChannelManager;->sInstance:Lcom/bytedance/common/wschannel/server/ChannelManager;

    if-nez v1, :cond_0

    .line 19
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/PushChannelManager;->createChannelManager(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object p0

    sput-object p0, Lcom/bytedance/common/wschannel/server/PushChannelManager;->sInstance:Lcom/bytedance/common/wschannel/server/ChannelManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/common/wschannel/server/PushChannelManager;->sInstance:Lcom/bytedance/common/wschannel/server/ChannelManager;

    return-object p0
.end method
