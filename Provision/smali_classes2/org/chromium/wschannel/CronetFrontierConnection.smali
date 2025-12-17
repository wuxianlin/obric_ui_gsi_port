.class public Lorg/chromium/wschannel/CronetFrontierConnection;
.super Ljava/lang/Object;
.source "CronetFrontierConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;,
        Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;
    }
.end annotation


# static fields
.field private static final CLIENT_KEY_MANAGER_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.clientkey.ClientKeyManager"

.field private static final FALLBACK_TIMEOUT_MILLS:Ljava/lang/String; = "fallback_timeout_mills"

.field private static final FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

.field private static final FALL_BACK_SECONDS:I = 0xa

.field private static final FALL_BACK_WEBSOCKET:I = 0x1

.field private static final LOG_TYPE:Ljava/lang/String; = "private_protocol"

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final METHOD_ID_HEADER:Ljava/lang/String; = "method_id"

.field private static final MSG_ID_HEADER:Ljava/lang/String; = "msg_id"

.field private static final MSG_SERVER_TIMING_HEADER:Ljava/lang/String; = "server_timing"

.field private static final PAYLOAD_ENCODING_HEADER:Ljava/lang/String; = "payload_encoding"

.field private static final PAYLOAD_TYPE_HEADER:Ljava/lang/String; = "payload_type"

.field private static final PING_INTERVAL_HEADER:Ljava/lang/String; = "ttnet_heartbeat_interval"

.field private static final PRIVATE_PROTOCOL_PROXY_DEFAULT_SERVICE_ID:I = 0x1

.field private static final SHARED_STREAM_SERVICE_ID:I = 0x2328

.field private static final TAG:Ljava/lang/String; = "CronetFrontierConnection"

.field private static final TIME_OUT_HEADER:Ljava/lang/String; = "ttnet_timeout_millis"

.field private static final TTNET_INIT_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTNetInit"

.field private static volatile sChannelID:I = 0x0

.field private static sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine; = null

.field private static sDisableFallbackTask:Z = false

.field private static volatile sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static sMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode; = null

.field private static volatile sPrivateProtocolUrl:Ljava/lang/String; = ""


# instance fields
.field private mAllServiceBuildInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAppState:I

.field private mCallback:Lorg/chromium/wschannel/WebSocketCallbackImpl;

.field private mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

.field private mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mIsFirstStreamReady:Z

.field private mPingInterval:I

.field private final mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSharedConnection:Z

.field private mTimeOut:I

.field private final mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

.field private mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    .line 104
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->QUIC:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    sput-object v1, Lorg/chromium/wschannel/CronetFrontierConnection;->sMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lorg/chromium/wschannel/CronetFrontierConnection;->sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 111
    sput v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2710

    .line 69
    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mPingInterval:I

    .line 72
    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    .line 99
    iput-boolean v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mSharedConnection:Z

    .line 117
    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 118
    new-instance p1, Lorg/chromium/wschannel/WebSocketCallbackImpl;

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-direct {p1, v0}, Lorg/chromium/wschannel/WebSocketCallbackImpl;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mCallback:Lorg/chromium/wschannel/WebSocketCallbackImpl;

    .line 120
    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/CronetFrontierConnection;->loadCronetKernel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CronetFrontierConnection"

    const-string p1, "TTNet init failed, cronet engine is null."

    .line 124
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object p0

    sput-object p0, Lorg/chromium/wschannel/CronetFrontierConnection;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/wschannel/CronetFrontierConnection;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    return p0
.end method

.method static synthetic access$002(Lorg/chromium/wschannel/CronetFrontierConnection;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    return p1
.end method

.method static synthetic access$100(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/chromium/wschannel/CronetFrontierConnection;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/chromium/wschannel/CronetFrontierConnection;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->reportPrivateProtocolRelatedLog(Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$200(Lorg/chromium/wschannel/CronetFrontierConnection;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    return p0
.end method

.method static synthetic access$300(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/wschannel/CronetFrontierConnection;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isAllServiceConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sPrivateProtocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private canUsePrivateProtocol(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 667
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isPrivateProtocolEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 668
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "private_protocol_enable"

    .line 677
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 679
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1

    .line 669
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Retry attempts:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",tnc enabled:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 671
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isPrivateProtocolEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CronetFrontierConnection"

    .line 670
    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private static constructMessageMetaInfo(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[Ljava/lang/String;
    .locals 4

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "method_id"

    .line 952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payload_type"

    .line 955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "payload_encoding"

    .line 960
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    .line 964
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 967
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 968
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 969
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p0, v2, [Ljava/lang/String;

    .line 973
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static constructQueryForProxyMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "iid="

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "&"

    if-nez p0, :cond_2

    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_2
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private covertTransportMode(I)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 463
    :cond_0
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    if-eq p1, v1, :cond_2

    .line 475
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->QUIC:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-object p0

    .line 470
    :cond_2
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->TLS:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-object p0
.end method

.method public static disableFallbackToWebSocket(Z)V
    .locals 0

    .line 801
    sput-boolean p0, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    return-void
.end method

.method private disconnectConnection()V
    .locals 2

    .line 831
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->stopConnection()V

    .line 833
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->destroyConnection()V

    .line 836
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->destroy()V

    .line 838
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    move-result-object v0

    sget-object v1, Lorg/chromium/wschannel/CronetFrontierConnection;->FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->removeTaskById(Ljava/lang/String;)V

    .line 839
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private getClientKeyHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "com.bytedance.ttnet.clientkey.ClientKeyManager"

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClientKeyHeaders"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method private static getCookieHeader(Ljava/net/URI;)Ljava/lang/String;
    .locals 5

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 435
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 437
    invoke-virtual {v3, p0, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v2, :cond_3

    .line 443
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 444
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "cookie"

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_2

    const-string v4, "; "

    .line 450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 458
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v2
.end method

.method private getFallbackTimeoutSeconds(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const-string p0, "custom_headers"

    .line 734
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x2710

    if-eqz p0, :cond_3

    .line 735
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fallback_timeout_mills"

    .line 738
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 741
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 742
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v0

    .line 747
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_3

    int-to-long p0, p0

    move-wide v0, p0

    :catch_0
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private isAllServiceConnected()Z
    .locals 2

    .line 632
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 635
    :cond_0
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static loadCronetKernel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v2, "getInitCompletedLatch"

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 137
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "preInitCronetKernel"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method

.method private static mergeServiceId(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service_id_list"

    .line 285
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 286
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private parseExtraParamsForPrivateProtocol(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "&"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "="

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 256
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    aget-object v4, v3, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    aget-object v5, v3, v4

    .line 257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    :try_start_0
    aget-object v5, v3, v1

    const-string v6, "ttnet_heartbeat_interval"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 264
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mPingInterval:I

    goto :goto_1

    .line 266
    :cond_3
    aget-object v5, v3, v1

    const-string v6, "ttnet_timeout_millis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 268
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :cond_4
    iget-object v5, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    .line 279
    aget-object v5, v3, v1

    aget-object v3, v3, v4

    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private parsePrivateProtocolUrl(Ljava/util/Map;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const-string p0, "http:"

    const-string v0, "https:"

    const-string v1, "private_protocol_url"

    .line 645
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 649
    :cond_0
    sput-object p1, Lorg/chromium/wschannel/CronetFrontierConnection;->sPrivateProtocolUrl:Ljava/lang/String;

    :try_start_0
    const-string v1, "wss:"

    .line 653
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "ws:"

    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method private registerServiceById(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    new-instance v1, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;

    invoke-direct {v1, p0}, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;-><init>(Lorg/chromium/wschannel/CronetFrontierConnection;)V

    invoke-direct {v0, p1, v1}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;-><init>(ILcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;)V

    .line 626
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->registerService(Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportAppStateChange(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)V"
        }
    .end annotation

    .line 873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    if-eqz v0, :cond_0

    const-string v1, "IsBackground"

    .line 874
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 876
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 877
    iput v2, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 878
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 879
    iput v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    .line 882
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 883
    iget-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    iget p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->reportAppStateChange(Z)V

    :cond_4
    return-void
.end method

.method private reportPrivateProtocolRelatedLog(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "report_type"

    .line 940
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "report_time"

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 942
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 943
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "report log:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CronetFrontierConnection"

    invoke-static {p2, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_1
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "private_protocol"

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startConnectionWithPrivateProtocol(Ljava/util/Map;Ljava/net/URI;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "PP client key: "

    .line 298
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-gtz v3, :cond_0

    const/16 v3, 0x1bb

    :cond_0
    move v9, v3

    .line 304
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    const-string v13, "CronetFrontierConnection"

    if-eqz v3, :cond_1

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PP connection host:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "transport_mode"

    .line 309
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 310
    invoke-direct {v1, v3}, Lorg/chromium/wschannel/CronetFrontierConnection;->covertTransportMode(I)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    move-result-object v3

    .line 311
    sput-object v3, Lorg/chromium/wschannel/CronetFrontierConnection;->sMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 313
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v6, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v6, 0x2328

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {v2, v14}, Lorg/chromium/wschannel/CronetFrontierConnection;->mergeServiceId(Ljava/util/Map;Ljava/util/List;)V

    .line 326
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v6, "extra"

    .line 327
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 329
    invoke-direct {v1, v11, v12}, Lorg/chromium/wschannel/CronetFrontierConnection;->parseExtraParamsForPrivateProtocol(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 334
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->getClientKeyHeaders()Ljava/util/Map;

    move-result-object v6

    .line 335
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 338
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "custom_headers"

    .line 343
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 345
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 349
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    invoke-static {}, Lorg/chromium/wschannel/MySelfChannelImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "user-agent"

    .line 352
    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_6
    invoke-static/range {p2 .. p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->getCookieHeader(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "cookie"

    .line 357
    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    :cond_7
    :goto_1
    iget-object v0, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "aid"

    .line 369
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "fpid"

    .line 370
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 371
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v0, "app_version"

    .line 373
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "device_id"

    .line 374
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v15, "app_key"

    .line 375
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v11, v0

    move-object/from16 v17, v13

    move-object v13, v12

    move-object v12, v15

    .line 369
    invoke-static/range {v6 .. v12}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->create(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-result-object v0

    iget v6, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mPingInterval:I

    .line 376
    invoke-virtual {v0, v6}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->pingInterval(I)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-result-object v0

    iget v6, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I

    .line 377
    invoke-virtual {v0, v6}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->timeout(I)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->transportMode(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v13}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->headers(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-result-object v0

    new-instance v6, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;

    iget-object v7, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-direct {v6, v7, v1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lorg/chromium/wschannel/CronetFrontierConnection;)V

    .line 381
    invoke-virtual {v0, v6}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->callback(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-result-object v0

    .line 383
    iget-object v6, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 384
    invoke-virtual {v0, v6}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->proxy(Z)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    const-string v6, "iid"

    .line 385
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v14, v2}, Lorg/chromium/wschannel/CronetFrontierConnection;->constructQueryForProxyMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PP connection real query:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object/from16 v6, v17

    .line 389
    :goto_2
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    .line 390
    invoke-virtual {v0, v4}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->path(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    goto :goto_3

    :cond_9
    move-object/from16 v6, v17

    :goto_3
    move-object/from16 v2, v16

    .line 393
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->uniqueServiceIdList(Ljava/util/List;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    .line 394
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->build()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 395
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Register serviceIdList: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Lorg/chromium/wschannel/CronetFrontierConnection;->registerServiceById(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 400
    iget-object v3, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-void
.end method

.method private startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V
    .locals 9
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

    const-string v0, "sid"

    .line 155
    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    sget-object v1, Lorg/chromium/wschannel/CronetFrontierConnection;->sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 158
    iput-boolean v2, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mSharedConnection:Z

    :cond_0
    const-string v1, "channel_id"

    .line 162
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 166
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    :goto_0
    sget v5, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    if-ne v5, v4, :cond_2

    if-lez v1, :cond_2

    sget-object v4, Lorg/chromium/wschannel/CronetFrontierConnection;->sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 170
    sput v1, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    .line 173
    :cond_2
    sget-object v4, Lorg/chromium/wschannel/CronetFrontierConnection;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    iget-object v5, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mCallback:Lorg/chromium/wschannel/WebSocketCallbackImpl;

    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/ttnet/org/chromium/net/CronetEngine;->newWebsocketConnectionBuilder(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    move-result-object v4

    .line 177
    :try_start_0
    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setUrlList(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    const-string p2, "app_key"

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setAppKey(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    const-string p2, "fpid"

    .line 179
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setFpid(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    const-string p2, "app_version"

    .line 180
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setAppVersion(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    const-string p2, "aid"

    .line 181
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setAppId(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    const-string p2, "device_id"

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setDeviceId(J)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    const-string p2, "iid"

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setInstallId(J)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    if-lez v1, :cond_3

    .line 186
    sget p2, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    if-ne v1, p2, :cond_3

    .line 187
    iput-boolean v3, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mSharedConnection:Z

    .line 192
    :cond_3
    invoke-virtual {v4, v2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setSharedConnection(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    .line 194
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setSessionId(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    :cond_4
    const-string p2, "extra"

    .line 198
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "&"

    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    aget-object v6, p2, v5

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "="

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 204
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 205
    aget-object v7, v6, v2

    aget-object v6, v6, v3

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v4, v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setCustomizedParams(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->getClientKeyHeaders()Ljava/util/Map;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CronetFrontierConnection"

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 221
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    const-string v0, "custom_headers"

    .line 225
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_9

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 230
    invoke-virtual {v4, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setCustomizedHeaders(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 234
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :cond_a
    :goto_2
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->build()Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    .line 242
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->startConnection()V

    return-void

    :catchall_1
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configMap contain err params !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroyConnection()V
    .locals 0

    .line 827
    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->disconnectConnection()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 845
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->isConnected()Z

    move-result p0

    return p0

    .line 849
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-eqz p0, :cond_1

    .line 850
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->isConnected()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFallbackTaskRunning()Z
    .locals 0

    .line 759
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public privateProtocolEnabled()Z
    .locals 0

    .line 805
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 0

    .line 809
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public registerService(I)V
    .locals 0

    return-void
.end method

.method public sendMessageWithPrivateProtocol(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 5

    .line 911
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "CronetFrontierConnection"

    if-eqz v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PP sendMessage data:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 918
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result v0

    const/16 v2, 0x2328

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 920
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 921
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->reportAppStateChange(Ljava/util/List;)V

    return v3

    .line 926
    :cond_2
    invoke-static {p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->constructMessageMetaInfo(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 928
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 929
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-virtual {p0, v0, v2, v4}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->sendMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 931
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 932
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PP sendMessage serviceId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendMessageWithPrivateProtocolProxy([B)Z
    .locals 3

    .line 892
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PP proxy sendMessage data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetFrontierConnection"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 899
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->isServiceExisted(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 900
    invoke-direct {p0, v1, v2, v2}, Lorg/chromium/wschannel/CronetFrontierConnection;->registerServiceById(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 903
    :cond_2
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 904
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 905
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->sendMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendMessageWithWebSocket([B)Z
    .locals 2

    .line 858
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WS sendMessage data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetFrontierConnection"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 866
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 867
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 868
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->asyncSendBinary(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setFirstStreamReady(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    return-void
.end method

.method public startConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 10
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

    if-eqz p2, :cond_7

    .line 687
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 690
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CronetFrontierConnection"

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openConnection url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 694
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 699
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->destroyConnection()V

    .line 700
    invoke-direct {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->canUsePrivateProtocol(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    invoke-direct {p0, p1, p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 705
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->parsePrivateProtocolUrl(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    .line 707
    invoke-direct {p0, p1, p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_2
    const-string v3, "disable_fallback_websocket"

    .line 714
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 716
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 718
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisableFallbackTask:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DisableFallbackWS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_4
    sget-boolean v2, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 722
    new-instance v1, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;

    invoke-direct {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->getFallbackTimeoutSeconds(Ljava/util/Map;)J

    move-result-wide v6

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;-><init>(Lorg/chromium/wschannel/CronetFrontierConnection;JLjava/util/Map;Ljava/util/List;)V

    .line 723
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncIOTaskManager;->postTask(Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;)V

    .line 724
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 728
    :cond_5
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 729
    invoke-direct {p0, p1, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithPrivateProtocol(Ljava/util/Map;Ljava/net/URI;)V

    return-void

    .line 695
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configMap is empty !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 688
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "urls size <= 0 !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopConnection()V
    .locals 0

    .line 822
    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->disconnectConnection()V

    return-void
.end method

.method public unregisterService(I)V
    .locals 0

    return-void
.end method
