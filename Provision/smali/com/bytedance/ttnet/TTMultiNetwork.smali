.class public Lcom/bytedance/ttnet/TTMultiNetwork;
.super Ljava/lang/Object;
.source "TTMultiNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;
    }
.end annotation


# static fields
.field public static final STATE_COUNT:I = 0x8

.field public static final STATE_DEFAULT_CELLULAR:I = 0x1

.field public static final STATE_DEFAULT_WIFI_WITH_CELLULAR_DOWN:I = 0x2

.field public static final STATE_DEFAULT_WIFI_WITH_CELLULAR_UP:I = 0x3

.field public static final STATE_EVALUATE_CELLULAR:I = 0x7

.field public static final STATE_NO_NETWORK:I = 0x0

.field public static final STATE_STOPPED:I = -0x1

.field public static final STATE_WAIT_CELLULAR_ALWAYS_UP:I = 0x4

.field public static final STATE_WAIT_USER_ENABLE:I = 0x5

.field public static final STATE_WIFI_WITH_CELLULAR_TRANS_DATA:I = 0x6

.field private static final TAG:Ljava/lang/String; = "TTMultiNetwork"

.field private static sObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static notifyMultiNetState(II)V
    .locals 12

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 119
    const-class v8, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v8

    .line 120
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_0

    .line 124
    new-instance v11, Lcom/bytedance/ttnet/TTMultiNetwork$1;

    move-object v0, v11

    move v2, p0

    move v3, p1

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/TTMultiNetwork$1;-><init>(Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;IIJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 132
    :cond_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static notifySwitchToMultiNetwork(Z)Z
    .locals 1

    .line 52
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifySwitchToMultiNetwork(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized notifyUserSpecifiedNetworkEnabled(Z)V
    .locals 8

    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 137
    const-class v3, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    sget-object v4, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 142
    new-instance v7, Lcom/bytedance/ttnet/TTMultiNetwork$2;

    invoke-direct {v7, v6, p0, v1, v2}, Lcom/bytedance/ttnet/TTMultiNetwork$2;-><init>(Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;ZJ)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 150
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static registerMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;Landroid/os/Handler;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 92
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    .line 95
    sget-object p1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "observer == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static triggerSwitchingToCellular()V
    .locals 1

    .line 64
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->triggerSwitchingToCellular()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static unregisterMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 112
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "observer == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
