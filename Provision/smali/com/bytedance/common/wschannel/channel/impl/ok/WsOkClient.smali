.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;,
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;,
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;,
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;
    }
.end annotation


# static fields
.field private static final MSG_APP_STATE_CHANGED:I = 0x5

.field private static final MSG_CONNECT:I = 0x2

.field private static final MSG_DESTROY:I = 0x4

.field private static final MSG_NETWORK_CHANGED:I = 0x3

.field private static final MSG_PARAMETER_CHANGED:I = 0x7

.field private static final MSG_RECONNECT:I = 0x1

.field private static final MSG_RELEASE_PENDGING_SOCKET:I = 0x6


# instance fields
.field private isManualClose:Z

.field private mCompensateHeartBeatManager:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

.field private final mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

.field private mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

.field private mCurrentStatus:I

.field private mHandler:Landroid/os/Handler;

.field private mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

.field private mListener:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mPendingConnectAfterClosed:Z

.field private mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

.field private mRequest:Lokhttp3/Request;

.field private mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;


# direct methods
.method private constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 104
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentStatus:I

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfigMap:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mListener:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;

    .line 119
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    .line 120
    invoke-static {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 124
    invoke-static {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$300(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;

    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;-><init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Landroid/os/Handler;)V

    .line 141
    new-instance p1, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$2;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;-><init>(Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCompensateHeartBeatManager:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setStatus(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->cancelReconnect()V

    return-void
.end method

.method static synthetic access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->sendMessageAckIfNeeded([B)V

    return-void
.end method

.method static synthetic access$1900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lokhttp3/WebSocket;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->safeGetUrl(Lokhttp3/WebSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPendingConnectAfterClosed:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPendingConnectAfterClosed:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryConnect(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;JLjava/lang/String;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryReconnect(JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lokhttp3/Response;)I
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->getErrorCode(Lokhttp3/Response;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;I)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->getErrorReason(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/io/Closeable;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->resetPolicy()V

    return-void
.end method

.method static synthetic access$2900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCompensateHeartBeatManager:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->reactOnHeartBeatTimeout()V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->reactOnSendPing()V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isManualClose:Z

    return p0
.end method

.method static synthetic access$602(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isManualClose:Z

    return p1
.end method

.method static synthetic access$700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->stopConnectInternal()V

    return-void
.end method

.method private cancelReconnect()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->resetPolicy()V

    .line 236
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private createUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "fpid"

    .line 347
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_key"

    .line 348
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_id"

    .line 349
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "f8a69f1719916z"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 353
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "extra"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 357
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "custom_headers"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 360
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 361
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 362
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 363
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "app_version"

    .line 364
    invoke-static {v5, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "version_code"

    .line 365
    invoke-virtual {p1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 367
    :cond_5
    invoke-virtual {p1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 371
    :cond_6
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 372
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "&"

    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_8

    aget-object v4, p2, v3

    .line 374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "="

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 376
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 377
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string p2, "access_key"

    .line 383
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->networkType()I

    move-result p2

    const-string v0, "ne"

    .line 385
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "origin url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WsChannelSdk_ok"

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->doUrlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dispatch final url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 395
    throw p0

    :cond_9
    :goto_3
    return-object v1
.end method

.method private disconnect()Z
    .locals 8

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->getCurrentStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->onDisconnected()V

    .line 255
    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    if-eqz v3, :cond_3

    .line 256
    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 257
    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    const/16 v1, 0x3e8

    const-string v2, "normal close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->close(ILjava/lang/String;)Z

    .line 261
    invoke-direct {p0, v5}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setStatus(I)V

    return v4

    .line 264
    :cond_1
    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->cancel()V

    .line 265
    invoke-direct {p0, v2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setStatus(I)V

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    return v1
.end method

.method private doUrlDispatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->isDispatchActionsEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 320
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;

    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getDispatchResultForUrl(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mActionRuleIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "WsChannelSdk_ok"

    const-string v0, "fallback to host replace map"

    .line 334
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->handleHostMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    return-object p0
.end method

.method private static enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 780
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 781
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 782
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 783
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 787
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 788
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    return-object p0

    .line 784
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected default trust managers:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureWebSocketClosed()V
    .locals 2

    .line 542
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "normal close"

    .line 543
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->closeQuietly(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getErrorCode(Lokhttp3/Response;)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "Handshake-Status"

    .line 677
    invoke-virtual {p1, p0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 679
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getErrorReason(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "success"

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x194

    if-ne p1, p0, :cond_1

    const-string p0, "uri not found"

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x199

    if-ne p1, p0, :cond_2

    const-string p0, "fpid not registered"

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x19a

    if-ne p1, p0, :cond_3

    const-string p0, "invalid device id"

    goto :goto_0

    :cond_3
    const/16 p0, 0x19b

    if-ne p1, p0, :cond_4

    const-string p0, "appid not registered"

    goto :goto_0

    :cond_4
    const/16 p0, 0x19c

    if-ne p1, p0, :cond_5

    const-string p0, "websocket protocol not support"

    goto :goto_0

    :cond_5
    const/16 p0, 0x19d

    if-ne p1, p0, :cond_6

    const-string p0, "the device already connected"

    goto :goto_0

    :cond_6
    const/16 p0, 0x19e

    if-ne p1, p0, :cond_7

    const-string p0, "server can\'t accept more connection,try again later"

    goto :goto_0

    :cond_7
    const/16 p0, 0x19f

    if-ne p1, p0, :cond_8

    const-string p0, "device was blocked"

    goto :goto_0

    :cond_8
    const/16 p0, 0x1a0

    if-ne p1, p0, :cond_9

    const-string p0, "parameter error"

    goto :goto_0

    :cond_9
    const/16 p0, 0x1a1

    if-ne p1, p0, :cond_a

    const-string p0, "authentication failed"

    goto :goto_0

    :cond_a
    const/16 p0, 0x1fe

    if-ne p1, p0, :cond_b

    const-string p0, "server internal error"

    goto :goto_0

    :cond_b
    const/16 p0, 0x1ff

    if-ne p1, p0, :cond_c

    const-string p0, "server is busy\uff0ctry again later"

    goto :goto_0

    :cond_c
    const/16 p0, 0x200

    if-ne p1, p0, :cond_d

    const-string p0, "server is shutting down"

    goto :goto_0

    :cond_d
    const/16 p0, 0x201

    if-ne p1, p0, :cond_e

    const-string p0, "auth server is error"

    goto :goto_0

    :cond_e
    const/16 p0, 0x202

    if-ne p1, p0, :cond_f

    const-string p0, "auth return error"

    goto :goto_0

    :cond_f
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private initAndConnect(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 275
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 276
    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfigMap:Ljava/util/Map;

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->createUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v1, "custom_headers"

    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "WsChannelSdk_ok"

    if-eqz v1, :cond_2

    const-string p0, "url is empty,cancel connect"

    .line 284
    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->ensureWebSocketClosed()V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "try tu open socket:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mRequest:Lokhttp3/Request;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 290
    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Sec-Websocket-Protocol"

    const-string v3, "pbbp"

    .line 291
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-support-ack"

    const-string v3, "1"

    .line 292
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mRequest:Lokhttp3/Request;

    :cond_5
    const/4 v0, 0x1

    .line 301
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setStatus(I)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->getSocketReadLimitSize()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mRequest:Lokhttp3/Request;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mListener:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->create(Lokhttp3/Request;JLcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    .line 304
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCompensateHeartBeatManager:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->setWebSocket(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;)V

    .line 307
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    if-eqz p0, :cond_6

    .line 308
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onConnecting(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private isNetworkConnected(Landroid/content/Context;)Z
    .locals 0

    .line 456
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private networkType()I
    .locals 2

    .line 402
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 406
    :cond_0
    sget-object v1, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_1

    return v0

    .line 408
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 410
    :cond_2
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 412
    :cond_3
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method private notifyFailedAndReset(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 698
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setStatus(I)V

    .line 699
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->resetPolicy()V

    .line 700
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 701
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reactOnHeartBeatTimeout()V
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mRequest:Lokhttp3/Request;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "heatbeat timeout"

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getRetryUrlAndInterval(Lokhttp3/Response;)Landroid/util/Pair;

    move-result-object v0

    .line 711
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->stopConnectInternal()V

    .line 712
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->ensureWebSocketClosed()V

    .line 713
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryReconnect(JLjava/lang/String;Z)V

    return-void
.end method

.method private reactOnSendPing()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$6;

    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$6;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetPolicy()V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->reset()V

    :cond_0
    return-void
.end method

.method private runOnHandlerThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1068
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 690
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private safeGetUrl(Lokhttp3/WebSocket;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 609
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 613
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private send(Ljava/lang/Object;)Z
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 591
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 592
    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_1

    .line 593
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->send(Lokio/ByteString;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sendMessage(Lokio/ByteString;)Z
    .locals 0

    .line 583
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->send(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private sendMessageAckIfNeeded([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "enter sendMessageAckIfNeeded"

    .line 1072
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 1075
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 1082
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "x_frontier_msgid"

    const-string v5, "1"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 1083
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    const-string v7, "need_ack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 1084
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1089
    :cond_2
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 1090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1091
    iget-object v2, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_1

    .line 1094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 1103
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    const-string v3, "is_ack"

    .line 1105
    invoke-virtual {v1, v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 1106
    invoke-virtual {v1, v5}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object v1

    .line 1108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    const-string v3, "ack_id"

    .line 1111
    invoke-virtual {v1, v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    const-string v5, ""

    .line 1112
    invoke-static {v3, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object v1

    .line 1114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    const-string v3, "ack_code"

    .line 1117
    invoke-virtual {v1, v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    const-string v3, "0"

    .line 1118
    invoke-virtual {v1, v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object v1

    .line 1120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1123
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    .line 1124
    invoke-virtual {v1, v4}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 1125
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object v1

    .line 1127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_6
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$Builder;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;-><init>()V

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 1131
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 1132
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 1133
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 1134
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 1135
    invoke-static {p1, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logidnew(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object p1

    .line 1136
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object p1

    .line 1137
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->sendMessage([B)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private declared-synchronized setStatus(I)V
    .locals 3

    const-string v0, "current status is :"

    monitor-enter p0

    .line 428
    :try_start_0
    iput p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentStatus:I

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v1, "connecting"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string v1, "connect failed"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string v1, "connection close "

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const-string v1, "connected"

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    const-string v1, "retry..."

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    const-string v1, "half-close status"

    :cond_5
    :goto_0
    const-string p1, "WsChannelSdk_ok"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private stopConnectInternal()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->cancelReconnect()V

    .line 228
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->disconnect()Z

    return-void
.end method

.method private tryConnect(Ljava/lang/String;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "network error"

    .line 152
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->notifyFailedAndReset(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->getCurrentStatus()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->initAndConnect(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v2, v4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-string v2, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getNextUrl()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "WsChannelSdk_ok"

    if-nez v3, :cond_2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", try next url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 168
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryReconnect(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "All urls are dropped, stop retry."

    .line 170
    invoke-static {v4, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->reset()V

    :cond_3
    :goto_0
    return-void
.end method

.method private tryReconnect(JLjava/lang/String;Z)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "WsChannelSdk_ok"

    if-nez v0, :cond_0

    const-string p1, "network error"

    .line 183
    invoke-direct {p0, p3, v1, p1, p4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->notifyFailedAndReset(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string p0, "network not available\uff0ccancel retry"

    .line 184
    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isManualClose:Z

    if-eqz v0, :cond_1

    const-string p0, "close manually"

    .line 188
    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    .line 191
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x5

    .line 203
    invoke-direct {p0, p4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setStatus(I)V

    goto :goto_1

    .line 192
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "retry finished ---> interval: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , url :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retry finished\uff0cwaiting the next time to reconnect"

    .line 193
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "method"

    const-string v4, "tryReconnect"

    .line 196
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "interval"

    .line 197
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x2

    const-string v3, "retry failed"

    .line 199
    invoke-direct {p0, p3, v0, v3, p4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->notifyFailedAndReset(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 200
    iget-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    invoke-virtual {p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 205
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "the next time to reconnect is "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Lcom/bytedance/common/wschannel/utils/Utils;->getTimeFormat(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p4, Landroid/os/Message;

    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 207
    iput v1, p4, Landroid/os/Message;->what:I

    .line 208
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p4, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method connect(Ljava/util/Map;Ljava/util/List;)V
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

    .line 549
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WsChannelSdk_ok"

    const-string p1, "error : no target ws url ,return"

    .line 550
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method destroy()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 625
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$5;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$5;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized getCurrentStatus()I
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCurrentStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryConnect(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$802(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;Ljava/util/List;)Ljava/util/List;

    .line 478
    iput-boolean v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isManualClose:Z

    .line 479
    new-instance p1, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$800(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;-><init>(Ljava/util/List;Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    .line 481
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->cancelReconnect()V

    .line 482
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryConnect(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 487
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 488
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 492
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->cancelReconnect()V

    .line 493
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 494
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 495
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    if-nez p1, :cond_5

    return-void

    .line 503
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryConnect(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPendingConnectAfterClosed:Z

    goto :goto_1

    :cond_7
    const-string p0, "WsChannelSdk_ok"

    const-string p1, "network changed! but the network is not available\uff0cdo not retry"

    .line 508
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 513
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 514
    sget-object p1, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    goto :goto_0

    .line 516
    :cond_9
    sget-object p1, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mCompensateHeartBeatManager:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->updateCurrentAppState(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V

    .line 520
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v0, v4, :cond_c

    .line 523
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 524
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$802(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;Ljava/util/List;)Ljava/util/List;

    .line 526
    iput-boolean v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isManualClose:Z

    .line 527
    new-instance p1, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$800(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfig:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->access$900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;-><init>(Ljava/util/List;Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    .line 528
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->cancelReconnect()V

    .line 529
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 530
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->tryConnect(Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :cond_b
    iput-boolean v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mPendingConnectAfterClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_1
    return-void
.end method

.method isConnected()Z
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->getCurrentStatus()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method onAppStateChanged(Z)V
    .locals 1

    .line 634
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method onNetworkStateChanged(I)V
    .locals 1

    .line 574
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method onParameterChange(Ljava/util/Map;Ljava/util/List;)V
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

    .line 736
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WsChannelSdk_ok"

    const-string p1, "error : no target ws url ,return"

    .line 737
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 740
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)Z
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->send(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method sendMessage([B)Z
    .locals 0

    .line 600
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->sendMessage(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method setConfigMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "channel_id"

    .line 449
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mConfigMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method setWsStatusListener(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->mWsStatusListener:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    return-void
.end method

.method stopConnect()V
    .locals 1

    .line 213
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$3;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$3;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method
