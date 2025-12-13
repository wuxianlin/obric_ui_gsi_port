.class public Lcom/android/settingslib/wifi/WifiStatusTracker;
.super Ljava/lang/Object;
.source "WifiStatusTracker.java"


# static fields
.field private static final HISTORY_SIZE:I = 0x20

.field private static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public connected:Z

.field public enabled:Z

.field public isCaptivePortal:Z

.field public isCarrierMerged:Z

.field public isDefaultNetwork:Z

.field public level:I

.field private final mCacheListener:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

.field private final mCallback:Ljava/lang/Runnable;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mDefaultNetwork:Landroid/net/Network;

.field private final mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private final mHandler:Landroid/os/Handler;

.field private final mHistory:[Ljava/lang/String;

.field private mHistoryIndex:I

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field private final mNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryNetworkId:I

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field public rssi:I

.field public ssid:Ljava/lang/String;

.field public state:I

.field public statusLabel:Ljava/lang/String;

.field public subId:I

.field public wifiStandard:I


# direct methods
.method public static synthetic $r8$lambda$VCDTdh78b7Bybw6WkcUZ458nQ7w(Lcom/android/settingslib/wifi/WifiStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->lambda$refreshLocale$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryNetworkId(Lcom/android/settingslib/wifi/WifiStatusTracker;)I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mPrimaryNetworkId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDefaultNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetwork:Landroid/net/Network;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPrimaryNetworkId(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mPrimaryNetworkId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectionIsWifi(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->connectionIsWifi(Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetMainOrUnderlyingWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordLastWifiNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->recordLastWifiNetwork(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p3, "networkScoreManager"    # Landroid/net/NetworkScoreManager;
    .param p4, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p5, "callback"    # Ljava/lang/Runnable;

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p3, "networkScoreManager"    # Landroid/net/NetworkScoreManager;
    .param p4, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p5, "callback"    # Ljava/lang/Runnable;
    .param p6, "foregroundHandler"    # Landroid/os/Handler;
    .param p7, "backgroundHandler"    # Landroid/os/Handler;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 68
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 72
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 74
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 78
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 134
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$2;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetwork:Landroid/net/Network;

    .line 157
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 183
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 185
    new-instance v0, Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-direct {v0, p1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 186
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 187
    iput-object p4, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 188
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 189
    if-nez p7, :cond_0

    .line 190
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WifiStatusTrackerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 192
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 193
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    goto :goto_0

    .line 194
    :cond_0
    iput-object p7, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 196
    :goto_0
    if-nez p6, :cond_1

    .line 197
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_1
    move-object v0, p6

    :goto_1
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 198
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$3;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCacheListener:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

    .line 206
    return-void
.end method

.method private connectionIsWifi(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 413
    nop

    .line 415
    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 413
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->connectionIsWifi(Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    return v0
.end method

.method private connectionIsWifi(Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)Z
    .locals 3
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p2, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 420
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 421
    return v0

    .line 423
    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 7
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 353
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 354
    return-object v0

    .line 357
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 358
    .local v1, "mainWifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_1

    .line 359
    return-object v1

    .line 364
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 365
    return-object v1

    .line 368
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object v2

    .line 369
    .local v2, "underlyingNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/net/Network;>;"
    if-nez v2, :cond_3

    .line 370
    return-object v0

    .line 376
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Network;

    .line 377
    .local v4, "underlyingNetwork":Landroid/net/Network;
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 378
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 379
    .local v5, "underlyingNetworkCapabilities":Landroid/net/NetworkCapabilities;
    invoke-direct {p0, v5}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 380
    .local v6, "underlyingWifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v6, :cond_4

    .line 381
    return-object v6

    .line 383
    .end local v4    # "underlyingNetwork":Landroid/net/Network;
    .end local v5    # "underlyingNetworkCapabilities":Landroid/net/NetworkCapabilities;
    .end local v6    # "underlyingWifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_4
    goto :goto_0

    .line 385
    :cond_5
    return-object v0
.end method

.method private getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 4
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 390
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 391
    return-object v0

    .line 393
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 395
    .local v1, "canHaveWifiInfo":Z
    :goto_1
    if-nez v1, :cond_3

    .line 396
    return-object v0

    .line 399
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v2

    .line 400
    .local v2, "transportInfo":Landroid/net/TransportInfo;
    instance-of v3, v2, Landroid/net/vcn/VcnTransportInfo;

    if-eqz v3, :cond_4

    .line 404
    move-object v0, v2

    check-cast v0, Landroid/net/vcn/VcnTransportInfo;

    invoke-virtual {v0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    .line 405
    :cond_4
    instance-of v3, v2, Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_5

    .line 406
    move-object v0, v2

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 408
    :cond_5
    return-object v0
.end method

.method private getValidSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "info"    # Landroid/net/wifi/WifiInfo;

    .line 433
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, "ssid":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "<unknown ssid>"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    return-object v0

    .line 437
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic lambda$refreshLocale$0()V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->postResults()V

    return-void
.end method

.method private maybeRequestNetworkScore()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v0

    .line 299
    .local v0, "networkKey":Landroid/net/NetworkKey;
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/NetworkKey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 302
    :cond_0
    return-void
.end method

.method private postResults()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 447
    return-void
.end method

.method private recordLastWifiNetwork(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    iget v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    aput-object p1, v0, v1

    .line 442
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 443
    return-void
.end method

.method private updateRssi(I)V
    .locals 2
    .param p1, "newRssi"    # I

    .line 293
    iput p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 294
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 295
    return-void
.end method

.method private updateStatusLabel()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 306
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 310
    invoke-direct {p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->connectionIsWifi(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 311
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .local v0, "networkCapabilities":Landroid/net/NetworkCapabilities;
    goto :goto_1

    .line 315
    .end local v0    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 316
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 318
    .restart local v0    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    :goto_1
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 319
    if-eqz v0, :cond_7

    .line 320
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 321
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->wifi_status_sign_in_required:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 322
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 323
    return-void

    .line 324
    :cond_3
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settingslib/R$string;->wifi_limited_connection:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 326
    return-void

    .line 327
    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 328
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "private_dns_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "mode":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 331
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->private_dns_broken:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    goto :goto_2

    .line 333
    :cond_5
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->wifi_status_no_internet:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 335
    :goto_2
    return-void

    .line 336
    .end local v1    # "mode":Ljava/lang/String;
    :cond_6
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 337
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 338
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifi_connected_low_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 340
    return-void

    .line 344
    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 345
    invoke-static {v2}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v1

    .line 346
    .local v1, "scoredNetwork":Landroid/net/ScoredNetwork;
    if-nez v1, :cond_8

    .line 347
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    invoke-static {v2, v1, v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(Landroid/content/Context;Landroid/net/ScoredNetwork;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 348
    return-void
.end method

.method private updateWifiInfo(Landroid/net/wifi/WifiInfo;)V
    .locals 1
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 267
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiState()V

    .line 268
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 269
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getValidSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    goto :goto_2

    .line 273
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateRssi(I)V

    .line 278
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->maybeRequestNetworkScore()V

    .line 279
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->wifiStandard:I

    .line 280
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 281
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 282
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateRssi(I)V

    .line 283
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->maybeRequestNetworkScore()V

    .line 285
    :cond_3
    return-void
.end method

.method private updateWifiState()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->state:I

    .line 289
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    .line 290
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 451
    const-string v0, "  - WiFi Network History ------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    .line 453
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 454
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 453
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 458
    .restart local v1    # "i":I
    :goto_1
    iget v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Previous WiFiNetwork("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    and-int/lit8 v5, v1, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 458
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 463
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public fetchInitialState()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiState()V

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 236
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 238
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 239
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    if-eqz v1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 241
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getValidSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 247
    :goto_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 248
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 249
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateRssi(I)V

    .line 250
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->maybeRequestNetworkScore()V

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 254
    return-void
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiState()V

    .line 264
    :cond_1
    return-void
.end method

.method public refreshLocale()V
    .locals 2

    .line 428
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 429
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method

.method public setListening(Z)V
    .locals 4
    .param p1, "listening"    # Z

    .line 209
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v1, v0, v2, v0}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 212
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCacheListener:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;->registerListener(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 215
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v1, v0, v2}, Landroid/net/NetworkScoreManager;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 219
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v0}, Landroid/net/wifi/WifiNetworkScoreCache;->unregisterListener()V

    .line 220
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 223
    :goto_0
    return-void
.end method
