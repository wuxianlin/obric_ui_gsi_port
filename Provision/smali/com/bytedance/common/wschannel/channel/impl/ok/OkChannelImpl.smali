.class public Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;
.super Ljava/lang/Object;
.source "OkChannelImpl.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field private static final MSBridgeMethod:Ljava/lang/String; = "a"

.field private static final MSBridgeOV:Ljava/lang/String; = "com.bytedance.mobsec.metasec.ov.MSB"

.field public static final TAG:Ljava/lang/String; = "WsChannelSdk_ok"

.field private static final T_WSCHANNEL_INIT:I = 0x2

.field public static sInitMSSdkMilliDuration:J


# instance fields
.field private final mChannelId:I

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

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHasInit:Z

.field private mOkChannelEnableObserver:Landroid/database/ContentObserver;

.field private mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mConfigMap:Ljava/util/Map;

    .line 48
    iput p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    .line 49
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance p1, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;

    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mOkChannelEnableObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;Landroid/content/Context;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->okChannelEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mUrls:Ljava/util/List;

    return-object p0
.end method

.method public static getsInitMSSdkMilliDuration()J
    .locals 2

    .line 111
    sget-wide v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->sInitMSSdkMilliDuration:J

    return-wide v0
.end method

.method private initMSSdk(Landroid/content/Context;)V
    .locals 10

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    :try_start_0
    const-string v2, "com.bytedance.mobsec.metasec.ov.MSB"

    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "WsChannelSdk_ok"

    const-string v3, "MSSdk Class -com.bytedance.mobsec.metasec.ov.MSB- not found, init fail."

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, -0x1

    .line 93
    sput-wide v2, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->sInitMSSdkMilliDuration:J

    move-object v2, p0

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "a"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 98
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    aput-object p0, v4, v9

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    sput-wide p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->sInitMSSdkMilliDuration:J

    return-void
.end method

.method private observerSpChanged(Landroid/content/Context;)V
    .locals 3

    .line 257
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_ok_impl_enable"

    const-string v2, "boolean"

    .line 258
    invoke-static {p1, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mOkChannelEnableObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private okChannelEnable(Landroid/content/Context;)Z
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isOkChannelEnable()Z

    move-result p0

    return p0
.end method

.method private unregisterObserver()V
    .locals 1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mOkChannelEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy() , channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->destroy()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->unregisterObserver()V

    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mHasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mHasInit:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() , channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->initMSSdk(Landroid/content/Context;)V

    .line 77
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;

    invoke-direct {v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->retryPolicy(Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    .line 79
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->getHeartBeatPolicy(I)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->heartBeatPolicy(Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->build()Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    .line 81
    new-instance v1, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-direct {v1, v2, v3, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatusChangedListener;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setWsStatusListener(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->observerSpChanged(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->isConnected()Z

    move-result p0

    return p0
.end method

.method public onAppStateChanged(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->okChannelEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppStateChanged(), channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->onAppStateChanged(Z)V

    return-void
.end method

.method public onConnection(Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "WsChannelSdk_ok"

    const-string p1, "onConnection()"

    .line 212
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    return-void
.end method

.method public onMessage([B)V
    .locals 1

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onMessage(),channel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WsChannelSdk_ok"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNetworkStateChanged(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->okChannelEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkStateChanged(), channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->onNetworkStateChanged(I)V

    return-void
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    :cond_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mUrls:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->okChannelEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onParameterChange(),channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 0

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

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    :cond_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mUrls:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->okChannelEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->connect(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public privateProtocolEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerService(I)V
    .locals 0

    return-void
.end method

.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendMessage([B)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->okChannelEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessage(),channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->sendMessage([B)Z

    move-result p0

    return p0
.end method

.method public stopConnection()V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopConnection(),channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->mWsClient:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->stopConnect()V

    return-void
.end method

.method public unregisterService(I)V
    .locals 0

    return-void
.end method
