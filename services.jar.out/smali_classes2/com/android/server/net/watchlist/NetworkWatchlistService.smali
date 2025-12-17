.class public Lcom/android/server/net/watchlist/NetworkWatchlistService;
.super Lcom/android/internal/net/INetworkWatchlistManager$Stub;
.source "NetworkWatchlistService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final MAX_NUM_OF_WATCHLIST_DIGESTS:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field private static mDnsSuccessCount:I


# instance fields
.field private final DNS_EVENT_LIST_MAX:I

.field private final DNS_EVENT_UPDATE_MAX_INTERVAL:I

.field private final DNS_EVENT_UPDATE_MIN_INTERVAL:I

.field private final WATCHLIST_HANDLERTHREAD_ENABLE:Z

.field private hostNameList:[Ljava/lang/String;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

.field private final mContext:Landroid/content/Context;

.field private mHandlerThread:Lcom/android/server/ServiceThread;

.field mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private volatile mIsLoggingEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoggingSwitchLock"
        }
    .end annotation
.end field

.field private mIsWifiConnected:Z

.field private volatile mLastDnsSuccessTimestamp:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLastDnsSuccessTimestampLock"
        }
    .end annotation
.end field

.field private final mLastDnsSuccessTimestampLock:Ljava/lang/Object;

.field private final mLoggingSwitchLock:Ljava/lang/Object;

.field private final mNetdEventCallback:Landroid/net/INetdEventCallback;

.field mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private returnCodeList:[I

.field private timestampList:[J


# direct methods
.method static bridge synthetic -$$Nest$fgethostNameList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->hostNameList:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoggingEnabled(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWifiConnected(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsWifiConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastDnsSuccessTimestamp(Lcom/android/server/net/watchlist/NetworkWatchlistService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLastDnsSuccessTimestampLock(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestampLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreturnCodeList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->returnCodeList:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimestampList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->timestampList:[J

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsWifiConnected(Lcom/android/server/net/watchlist/NetworkWatchlistService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsWifiConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastDnsSuccessTimestamp(Lcom/android/server/net/watchlist/NetworkWatchlistService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestamp:J

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDnsEventInfo(Lcom/android/server/net/watchlist/NetworkWatchlistService;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->addDnsEventInfo(Ljava/lang/String;IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDnsEventInfo(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->clearDnsEventInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minit(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->init()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitIpConnectivityMetrics(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->initIpConnectivityMetrics()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmDnsSuccessCount()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    sput v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 182
    invoke-direct {p0}, Lcom/android/internal/net/INetworkWatchlistManager$Stub;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    .line 109
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLoggingSwitchLock:Ljava/lang/Object;

    .line 117
    iput-boolean v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->WATCHLIST_HANDLERTHREAD_ENABLE:Z

    .line 128
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestamp:J

    .line 130
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestampLock:Ljava/lang/Object;

    .line 133
    const/16 v1, 0x1388

    iput v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->DNS_EVENT_UPDATE_MIN_INTERVAL:I

    .line 134
    const v1, 0x2bf20

    iput v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->DNS_EVENT_UPDATE_MAX_INTERVAL:I

    .line 135
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->DNS_EVENT_LIST_MAX:I

    .line 136
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->returnCodeList:[I

    .line 137
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->hostNameList:[Ljava/lang/String;

    .line 138
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->timestampList:[J

    .line 140
    iput-boolean v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsWifiConnected:Z

    .line 160
    new-instance v0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;

    invoke-direct {v0, p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;-><init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v0, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;

    invoke-direct {v0, p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;-><init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetdEventCallback:Landroid/net/INetdEventCallback;

    .line 183
    iput-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    .line 184
    invoke-static {}, Lcom/android/server/net/watchlist/WatchlistConfig;->getInstance()Lcom/android/server/net/watchlist/WatchlistConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    .line 188
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/ServiceThread;Lcom/android/server/net/watchlist/WatchlistLoggingHandler;Landroid/net/IIpConnectivityMetrics;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handlerThread"    # Lcom/android/server/ServiceThread;
    .param p3, "handler"    # Lcom/android/server/net/watchlist/WatchlistLoggingHandler;
    .param p4, "ipConnectivityMetrics"    # Landroid/net/IIpConnectivityMetrics;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/android/internal/net/INetworkWatchlistManager$Stub;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    .line 109
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLoggingSwitchLock:Ljava/lang/Object;

    .line 117
    iput-boolean v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->WATCHLIST_HANDLERTHREAD_ENABLE:Z

    .line 128
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestamp:J

    .line 130
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLastDnsSuccessTimestampLock:Ljava/lang/Object;

    .line 133
    const/16 v1, 0x1388

    iput v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->DNS_EVENT_UPDATE_MIN_INTERVAL:I

    .line 134
    const v1, 0x2bf20

    iput v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->DNS_EVENT_UPDATE_MAX_INTERVAL:I

    .line 135
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->DNS_EVENT_LIST_MAX:I

    .line 136
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->returnCodeList:[I

    .line 137
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->hostNameList:[Ljava/lang/String;

    .line 138
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->timestampList:[J

    .line 140
    iput-boolean v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsWifiConnected:Z

    .line 160
    new-instance v0, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;

    invoke-direct {v0, p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;-><init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v0, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;

    invoke-direct {v0, p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;-><init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetdEventCallback:Landroid/net/INetdEventCallback;

    .line 204
    iput-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    .line 205
    invoke-static {}, Lcom/android/server/net/watchlist/WatchlistConfig;->getInstance()Lcom/android/server/net/watchlist/WatchlistConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    .line 209
    return-void
.end method

.method private addDnsEventInfo(Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "returnCode"    # I
    .param p3, "timestamp"    # J

    .line 143
    sget v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->hostNameList:[Ljava/lang/String;

    sget v1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    aput-object p1, v0, v1

    .line 145
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->returnCodeList:[I

    sget v1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    aput p2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->timestampList:[J

    sget v1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    aput-wide p3, v0, v1

    .line 147
    sget v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    .line 149
    :cond_0
    return-void
.end method

.method private clearDnsEventInfo()V
    .locals 4

    .line 152
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->hostNameList:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 154
    iget-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->returnCodeList:[I

    aput v2, v1, v0

    .line 155
    iget-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->timestampList:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 157
    .end local v0    # "i":I
    sput v2, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mDnsSuccessCount:I

    .line 158
    return-void
.end method

.method private enforceWatchlistLoggingPermission()V
    .locals 4

    .line 385
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 386
    .local v0, "uid":I
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 390
    return-void

    .line 387
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 387
    const-string v3, "Uid %d has no permission to change watchlist setting."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private init()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    invoke-virtual {v0}, Lcom/android/server/net/watchlist/WatchlistConfig;->removeTestModeConfig()V

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 224
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 227
    .local v1, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 228
    .local v2, "net":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsWifiConnected:Z

    .line 231
    :cond_0
    return-void
.end method

.method private initIpConnectivityMetrics()V
    .locals 1

    .line 234
    nop

    .line 235
    const-string v0, "connmetrics"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/net/IIpConnectivityMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    .line 236
    return-void
.end method

.method private isCallerShell()Z
    .locals 2

    .line 303
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 304
    .local v0, "callingUid":I
    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/net/watchlist/WatchlistConfig;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public forceReportWatchlistForTest(J)Z
    .locals 1
    .param p1, "lastReportTime"    # J

    .line 416
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    invoke-virtual {v0}, Lcom/android/server/net/watchlist/WatchlistConfig;->isConfigSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->forceReportWatchlistForTest(J)V

    .line 425
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getWatchlistConfigHash()[B
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    invoke-virtual {v0}, Lcom/android/server/net/watchlist/WatchlistConfig;->getWatchlistConfigHash()[B

    move-result-object v0

    return-object v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 310
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->isCallerShell()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    const-string v1, "Only shell is allowed to call network watchlist shell commands"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/android/server/net/watchlist/NetworkWatchlistShellCommand;

    iget-object v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/server/net/watchlist/NetworkWatchlistShellCommand;-><init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 316
    return-void
.end method

.method public reloadWatchlist()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->enforceWatchlistLoggingPermission()V

    .line 395
    sget-object v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    const-string v1, "Reloading watchlist"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    invoke-virtual {v0}, Lcom/android/server/net/watchlist/WatchlistConfig;->reloadConfig()V

    .line 397
    return-void
.end method

.method public reportWatchlistIfNecessary()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {v0}, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->reportWatchlistIfNecessary()V

    .line 407
    :cond_0
    return-void
.end method

.method public startWatchlistLogging()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->enforceWatchlistLoggingPermission()V

    .line 346
    invoke-virtual {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->startWatchlistLoggingImpl()Z

    move-result v0

    return v0
.end method

.method protected startWatchlistLoggingImpl()Z
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLoggingSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    const-string v3, "Watchlist logging is already running"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 340
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 329
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    iget-object v4, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetdEventCallback:Landroid/net/INetdEventCallback;

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Landroid/net/IIpConnectivityMetrics;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    iput-boolean v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    monitor-exit v0

    return v2

    .line 336
    :catch_0
    move-exception v2

    goto :goto_0

    .line 334
    :cond_1
    monitor-exit v0

    return v1

    .line 336
    :goto_0
    nop

    .line 338
    .local v2, "re":Landroid/os/RemoteException;
    monitor-exit v0

    return v1

    .line 340
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopWatchlistLogging()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->enforceWatchlistLoggingPermission()V

    .line 375
    invoke-virtual {p0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->stopWatchlistLoggingImpl()Z

    move-result v0

    return v0
.end method

.method protected stopWatchlistLoggingImpl()Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLoggingSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    if-nez v1, :cond_0

    .line 356
    sget-object v1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->TAG:Ljava/lang/String;

    const-string v2, "Watchlist logging is not running"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 369
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 360
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :try_start_1
    iget-object v2, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/net/IIpConnectivityMetrics;->removeNetdEventCallback(I)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    .line 365
    :catch_0
    move-exception v2

    nop

    .line 367
    .local v2, "re":Landroid/os/RemoteException;
    monitor-exit v0

    return v1

    .line 369
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
