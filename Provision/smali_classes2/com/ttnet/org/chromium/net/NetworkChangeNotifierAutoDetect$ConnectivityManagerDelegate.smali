.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerDelegate"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_2

    return-object p0

    .line 269
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected getAllNetworksUnfiltered()[Landroid/net/Network;
    .locals 0

    .line 415
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/net/Network;

    :cond_0
    return-object p0
.end method

.method getConnectionType(Landroid/net/Network;)I
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method getDefaultNetwork()Landroid/net/Network;
    .locals 11

    const/4 v0, 0x0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    .line 550
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    return-object v0

    .line 557
    :cond_1
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 558
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 559
    invoke-virtual {p0, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 561
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 568
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/16 v10, 0x11

    if-ne v9, v10, :cond_6

    :cond_2
    if-eqz v1, :cond_4

    .line 575
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v8, v9, :cond_3

    goto :goto_2

    .line 580
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 582
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v8, v9, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 595
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v8, "defaultNetwork != null"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v1, v7

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-object v1

    :catchall_1
    return-object v0
.end method

.method protected getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 376
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 382
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method getNetworkState(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 290
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 292
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 296
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 305
    :catchall_1
    :goto_0
    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 307
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 311
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0xb

    .line 313
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v4

    .line 315
    :goto_1
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    move-result-object v0

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    .line 318
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0

    .line 320
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 322
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/DnsStatus;->getDnsServers()[[B

    move-result-object v3

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v6, v3, v4

    .line 323
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 328
    :catch_0
    :cond_4
    new-instance v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    .line 329
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v12

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v13

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v3

    .line 335
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 337
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 338
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    const/4 v6, 0x0

    .line 339
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0

    .line 342
    :cond_6
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    const/4 v15, 0x0

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->getWifiSsid()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0

    .line 345
    :cond_7
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 362
    :catchall_0
    :try_start_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const/4 p0, 0x0

    return-object p0
.end method

.method registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    .line 503
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForO;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    .line 485
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForO;->registerNetworkCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 517
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected vpnAccessible(Landroid/net/Network;)Z
    .locals 1

    .line 431
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 434
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowAllVmPolicies()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 437
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 438
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 443
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 434
    :try_start_4
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 443
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 447
    :catch_1
    throw p1

    .line 443
    :catch_2
    :try_start_7
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 p0, 0x0

    return p0
.end method
