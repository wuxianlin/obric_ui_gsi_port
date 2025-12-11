.class public final Lcom/ss/android/common/util/NetworkStatusMonitor;
.super Ljava/lang/Object;
.source "NetworkStatusMonitor.java"


# static fields
.field private static final ADJUST_INTERVAL:J = 0x1388L

.field static final TAG:Ljava/lang/String; = "NetworkStatusMonitor"

.field private static mContext:Landroid/content/Context; = null

.field private static mNetworkStateReceiver:Landroid/content/BroadcastReceiver; = null

.field private static volatile mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType; = null

.field static mReceiverOn:Z = false

.field private static volatile sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitor;


# instance fields
.field private lastAdjustTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sput-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->lastAdjustTime:J

    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 18
    sput-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object p0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 18
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getIns(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkStatusMonitor;
    .locals 2

    .line 34
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/ss/android/common/util/NetworkStatusMonitor;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    .line 38
    new-instance p0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>()V

    sput-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 39
    new-instance p0, Lcom/ss/android/common/util/NetworkStatusMonitor$1;

    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor$1;-><init>()V

    sput-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    invoke-static {}, Lcom/ss/android/common/util/NetworkStatusMonitor;->start()V

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->sNetworkStatusMonitor:Lcom/ss/android/common/util/NetworkStatusMonitor;

    return-object p0
.end method

.method private static start()V
    .locals 3

    .line 60
    sget-boolean v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 65
    sput-boolean v1, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    .line 67
    :try_start_0
    sget-object v1, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_0
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method private stop()V
    .locals 1

    .line 76
    sget-boolean p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 77
    sput-boolean p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    .line 78
    sget-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 79
    sput-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 101
    sget-object p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public isNetworkOn()Z
    .locals 4

    .line 109
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v1, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->lastAdjustTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 112
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->lastAdjustTime:J

    .line 116
    :cond_0
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWifiOn()Z
    .locals 1

    .line 105
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 87
    invoke-static {}, Lcom/ss/android/common/util/NetworkStatusMonitor;->start()V

    return-void
.end method
