.class public Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "StandardNetworkDetailsTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StandardNetworkDetailsTracker"


# instance fields
.field private final mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field private final mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;


# direct methods
.method public static synthetic $r8$lambda$3wVnPkqJH3UaIrIIx_ALaj8dzIM(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->lambda$conditionallyUpdateScanResults$0(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YfgDOTEGrusP12aFg7CKGCjMxKA(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->configMatches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 15
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p4, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p5, "mainHandler"    # Landroid/os/Handler;
    .param p6, "workerHandler"    # Landroid/os/Handler;
    .param p7, "clock"    # Ljava/time/Clock;
    .param p8, "maxScanAgeMillis"    # J
    .param p10, "scanIntervalMillis"    # J
    .param p12, "key"    # Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    move-object/from16 v14, p2

    invoke-direct {v1, v14}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 15
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p6, "mainHandler"    # Landroid/os/Handler;
    .param p7, "workerHandler"    # Landroid/os/Handler;
    .param p8, "clock"    # Ljava/time/Clock;
    .param p9, "maxScanAgeMillis"    # J
    .param p11, "scanIntervalMillis"    # J
    .param p13, "key"    # Ljava/lang/String;

    .line 82
    move-object v14, p0

    const-string v13, "StandardNetworkDetailsTracker"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 84
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 85
    iget-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->isNetworkRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v3, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v4, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    iget-object v6, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v9, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v10, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v11, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    iget-object v12, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->updateStartInfo()V

    .line 96
    return-void
.end method

.method private conditionallyUpdateConfig()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 189
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 190
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 191
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 188
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 192
    return-void
.end method

.method private conditionallyUpdateScanResults(Z)V
    .locals 5
    .param p1, "lastScanSucceeded"    # Z

    .line 165
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 167
    return-void

    .line 170
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mMaxScanAgeMillis:J

    .line 171
    .local v0, "scanAgeWindow":J
    if-eqz p1, :cond_1

    .line 172
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v3, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 179
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 180
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 181
    return-void
.end method

.method private configMatches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 3
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 195
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->isTargetingNewNetworks()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$conditionallyUpdateScanResults$0(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p1, "scan"    # Landroid/net/wifi/ScanResult;

    .line 179
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private updateStartInfo()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->clearConnectionInfo()V

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    .line 139
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateConfig()V

    .line 140
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->handleDefaultSubscriptionChanged(I)V

    .line 141
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 142
    .local v0, "currentNetwork":Landroid/net/Network;
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 145
    .local v1, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_0

    .line 148
    new-instance v2, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v2, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 150
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 148
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    .line 154
    .local v2, "linkProperties":Landroid/net/LinkProperties;
    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 158
    .end local v1    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .end local v2    # "linkProperties":Landroid/net/LinkProperties;
    :cond_1
    return-void
.end method


# virtual methods
.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    return-object v0
.end method

.method protected handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 128
    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateConfig()V

    .line 130
    return-void
.end method

.method protected handleOnStart()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->updateStartInfo()V

    .line 109
    return-void
.end method

.method protected handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 120
    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    nop

    .line 122
    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    .line 123
    return-void
.end method

.method protected handleWifiStateChangedAction()V
    .locals 1

    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    .line 115
    return-void
.end method
