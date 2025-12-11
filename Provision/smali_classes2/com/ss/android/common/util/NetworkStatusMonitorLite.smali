.class public final Lcom/ss/android/common/util/NetworkStatusMonitorLite;
.super Ljava/lang/Object;
.source "NetworkStatusMonitorLite.java"


# static fields
.field private static final ADJUST_INTERVAL:J = 0x1388L

.field private static final STATE_CHANGE:Ljava/lang/String; = "android.net.wifi.STATE_CHANGE"

.field static final TAG:Ljava/lang/String; = "NTStatusMonitorLite"

.field private static final WIFI_STATE_CHANGE:Ljava/lang/String; = "android.net.wifi.WIFI_STATE_CHANGED"

.field private static volatile sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitorLite;


# instance fields
.field private lastAdjustTime:J

.field private final mContext:Landroid/content/Context;

.field private mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

.field private mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field private mReceiverOn:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    .line 29
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->lastAdjustTime:J

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->start()V

    return-void
.end method

.method static synthetic access$002(Lcom/ss/android/common/util/NetworkStatusMonitorLite;Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ss/android/common/util/NetworkStatusMonitorLite;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getIns(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkStatusMonitorLite;
    .locals 2

    .line 35
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitorLite;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitorLite;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/ss/android/common/util/NetworkStatusMonitorLite;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitorLite;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitorLite;

    return-object p0
.end method

.method private refreshNetStatus()V
    .locals 4

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->lastAdjustTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->lastAdjustTime:J

    :cond_0
    return-void
.end method

.method private start()V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/ss/android/common/util/NetworkStatusMonitorLite$1;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite$1;-><init>(Lcom/ss/android/common/util/NetworkStatusMonitorLite;)V

    iput-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method private stop()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->refreshNetStatus()V

    .line 116
    iget-object p0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public isNetworkOn()Z
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->refreshNetStatus()V

    .line 133
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    iget-object p0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWifiOn()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    iget-object p0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mReceiverOn:Z

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitorLite;->start()V

    return-void
.end method
