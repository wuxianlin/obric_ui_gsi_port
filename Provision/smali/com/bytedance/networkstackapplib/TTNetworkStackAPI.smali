.class public Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;
.super Ljava/lang/Object;
.source "TTNetworkStackAPI.java"


# static fields
.field public static final CHECK_SERVER_ADDR:Ljava/lang/String; = "8.8.8.8"

.field public static final ERROR_SDK_VERSION_NOT_SUPPORT:I = -0x63

.field public static final MAX_CHECK_NETWORK_TIMEOUT:I = 0x64

.field public static final NET_CAP_ERROR_NEED_CONTEXT:I = 0x3

.field public static final NET_CAP_INVALIDATED:I = 0x1

.field public static final NET_CAP_PARTAL:I = 0x2

.field public static final NET_CAP_VALIDATED:I = 0x0

.field public static final TYPE_ERROR_DENY_BY_FIREWALL:I = -0x2

.field public static final TYPE_ERROR_NO_DEFAULT_ROUTE:I = -0x1

.field public static final TYPE_ERROR_TOO_BUSY:I = -0x65

.field public static final TYPE_ERROR_TRY_AGAIN:I = -0x64

.field public static final TYPE_NO_ERROR:I


# instance fields
.field private mCheckErrorType:I

.field private final mCheckNetworkLock:Ljava/lang/Object;

.field mCm:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mDebugLog:Z

.field private mIsCheckingNetwork:Z

.field private mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckErrorType:I

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mIsCheckingNetwork:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mContext:Landroid/content/Context;

    .line 38
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckNetworkLock:Ljava/lang/Object;

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    .line 40
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCm:Landroid/net/ConnectivityManager;

    .line 41
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    .line 44
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->getInstance(Landroid/content/Context;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckNetworkLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mIsCheckingNetwork:Z

    return p1
.end method

.method static synthetic access$202(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckErrorType:I

    return p1
.end method

.method static synthetic access$300(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    return p0
.end method


# virtual methods
.method public getDataLevel()I
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->getDataLevel()I

    move-result p0

    return p0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->getDataType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDebugLogFeature()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    return p0
.end method

.method public getNetworkCap(Landroid/content/Context;)I
    .locals 6

    const-string v0, "TTNetworkStackAPI nc validated = "

    const-string v1, "TTNetworkStackAPI nc portal = "

    const/4 v2, 0x1

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCm:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    const-string v3, "connectivity"

    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCm:Landroid/net/ConnectivityManager;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz p1, :cond_4

    if-nez v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    const/16 p1, 0x11

    const/16 v4, 0x10

    if-eqz p0, :cond_2

    .line 71
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_3
    invoke-virtual {v3, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_0
    return v2

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->getNetworkType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimNetworkType()I
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    iget p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mSimNetworkType:I

    return p0
.end method

.method public getSpecalNetworkError()I
    .locals 8

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTNetworkStackAPI:getSpecalNetworkError, caller pid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckNetworkLock:Ljava/lang/Object;

    monitor-enter v2

    .line 94
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mIsCheckingNetwork:Z

    if-eqz v3, :cond_1

    .line 95
    monitor-exit v2

    const/16 p0, -0x64

    return p0

    .line 97
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;-><init>(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-wide/16 v3, 0x64

    .line 137
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 139
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TTNetworkStackAPI: InterruptedException happen. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 142
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTNetworkStackAPI: getSpecalNetworkError costTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    const/16 p0, -0x65

    return p0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckNetworkLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 150
    :try_start_2
    iput-boolean v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mIsCheckingNetwork:Z

    .line 151
    iget p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mCheckErrorType:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getWifiLevel()I
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->getWifiLevel()I

    move-result p0

    return p0
.end method

.method public is5G()Z
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mNqc:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->is5G()Z

    move-result p0

    return p0
.end method

.method public setDebugLogFeature(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->mDebugLog:Z

    return-void
.end method
