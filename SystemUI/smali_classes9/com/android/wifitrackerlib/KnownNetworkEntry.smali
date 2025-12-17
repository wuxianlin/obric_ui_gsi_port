.class public Lcom/android/wifitrackerlib/KnownNetworkEntry;
.super Lcom/android/wifitrackerlib/StandardWifiEntry;
.source "KnownNetworkEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/KnownNetworkEntry$ConnectionStatus;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "KnownNetworkEntry"


# instance fields
.field private final mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

.field private final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public static synthetic $r8$lambda$IQD92HUwe0mZ2oTfoNcKNXLHN14(Lcom/android/wifitrackerlib/KnownNetworkEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->lambda$onConnectionStatusChanged$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    .locals 6
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "callbackHandler"    # Landroid/os/Handler;
    .param p3, "key"    # Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "sharedConnectivityManager"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .param p6, "knownNetworkData"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 72
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    .line 74
    iput-object p5, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 75
    iput-object p6, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 76
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    .locals 9
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "callbackHandler"    # Landroid/os/Handler;
    .param p3, "key"    # Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .param p6, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p7, "sharedConnectivityManager"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .param p8, "knownNetworkData"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wifitrackerlib/WifiTrackerInjector;",
            "Landroid/os/Handler;",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/net/wifi/WifiManager;",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 85
    .local p4, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .local p5, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 87
    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 88
    move-object/from16 v1, p8

    iput-object v1, v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 89
    return-void
.end method

.method static synthetic lambda$connect$0(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 103
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    return-void
.end method

.method private synthetic lambda$onConnectionStatusChanged$1()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    monitor-enter p0

    .line 100
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 101
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-nez v0, :cond_1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local p0    # "this":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    .restart local p0    # "this":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 99
    .end local p0    # "this":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    .end local p1    # "callback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 3
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v2

    .line 127
    invoke-static {v1, v2}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->ssidAndSecurityTypeToStandardWifiEntryKey(Ljava/lang/String;I)Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 124
    .end local p0    # "this":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 122
    .end local p1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 4
    .param p1, "concise"    # Z

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_known_network_summary:I

    .line 94
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 95
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    .end local p0    # "this":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    .end local p1    # "concise":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSaved()Z
    .locals 1

    monitor-enter p0

    .line 113
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isSuggestion()Z
    .locals 1

    monitor-enter p0

    .line 118
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public onConnectionStatusChanged(I)V
    .locals 2
    .param p1, "status"    # I

    .line 136
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/KnownNetworkEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_0
    return-void
.end method
