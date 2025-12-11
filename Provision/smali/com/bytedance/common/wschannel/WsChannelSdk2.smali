.class public Lcom/bytedance/common/wschannel/WsChannelSdk2;
.super Ljava/lang/Object;
.source "WsChannelSdk2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;
    }
.end annotation


# static fields
.field private static impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

.field private static mChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/WsChannelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsCurrentBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 166
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 30
    sput-boolean p0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    return p0
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$200()Lcom/bytedance/common/wschannel/client/WsChannelApi;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    return-object v0
.end method

.method static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    if-lez v0, :cond_8

    .line 99
    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 104
    iget-object v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 109
    iget v4, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    if-lez v4, :cond_5

    .line 114
    iget-object v5, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 115
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 119
    iget v6, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    if-lez v6, :cond_3

    .line 123
    iget v7, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    if-lez v7, :cond_2

    .line 128
    iget-object v8, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    move-result v8

    .line 129
    new-instance v9, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    invoke-direct {v9}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;-><init>()V

    .line 130
    invoke-virtual {v9, v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setAppId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setFPID(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 135
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setConnectUrls(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v6}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setAppVersion(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setPlatform(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setChannelId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 139
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    const-string v2, "&"

    .line 140
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setExtra(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->enableNewPrivateProtocol(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setPrivateProtocolUrl(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->setTransportMode(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 145
    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->disableFallbackWS(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->build()Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p0

    return-object p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId <= 0 ,please set channelId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "appVersion <= 0 ,please set appVersion first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "appKey is empty,please set appKey first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fpid <= 0 ,please set fpid first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "installId is empty ,please set installId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is empty ,please set deviceId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "aid == 0 ,please set aid first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getChannel(I)Lcom/bytedance/common/wschannel/WsChannelImpl;
    .locals 1

    .line 150
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/WsChannelImpl;

    return-object p0
.end method

.method static monitorLifeCycle(Landroid/content/Context;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 159
    new-instance v0, Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;-><init>()V

    .line 160
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;

    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;-><init>(Landroid/app/Application;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->setAppStateChangedListener(Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;)V

    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;

    move-result-object p0

    return-object p0
.end method

.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;
    .locals 8

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->tryInit(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/wschannel/WsChannelImpl;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V

    .line 51
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    iget p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelImpl;->register()V

    return-object v0
.end method

.method private static registerNetChangeReceiver(Landroid/content/Context;)V
    .locals 3

    .line 74
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/MainChannelManager;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/ChannelManager;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static tryInit(Landroid/content/Context;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToBackground(Landroid/content/Context;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToForeground(Landroid/content/Context;)V

    .line 68
    :goto_0
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerNetChangeReceiver(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static unregister(I)V
    .locals 1

    .line 154
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
