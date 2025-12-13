.class public Lcom/android/wifitrackerlib/SavedNetworkTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "SavedNetworkTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SavedNetworkTracker"


# instance fields
.field private final mListener:Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

.field private final mLock:Ljava/lang/Object;

.field private final mPasspointWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/PasspointWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavedWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mStandardWifiEntryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptionWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V
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
    .param p12, "listener"    # Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    .line 100
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

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    .line 102
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V
    .locals 16
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
    .param p13, "listener"    # Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    .line 117
    move-object/from16 v15, p0

    const-string v14, "SavedNetworkTracker"

    move-object/from16 v0, p0

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

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mLock:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSavedWifiEntries:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mListener:Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    .line 121
    return-void
.end method

.method private conditionallyUpdateScanResults(Z)V
    .locals 4
    .param p1, "lastScanSucceeded"    # Z

    .line 432
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 433
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 435
    return-void

    .line 438
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mMaxScanAgeMillis:J

    .line 439
    .local v0, "scanAgeWindow":J
    if-eqz p1, :cond_1

    .line 441
    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    goto :goto_0

    .line 445
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 447
    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 448
    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 449
    return-void
.end method

.method private getAllWifiEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v0, "allEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    return-object v0
.end method

.method private static hasCaCertificate(Landroid/net/wifi/WifiEnterpriseConfig;)Z
    .locals 2
    .param p0, "ec"    # Landroid/net/wifi/WifiEnterpriseConfig;

    .line 155
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 158
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static isCertificateUsedByConfiguration(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z
    .locals 8
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p1, "certAlias"    # Ljava/lang/String;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 164
    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 165
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-nez v0, :cond_2

    return v1

    .line 166
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 167
    .local v0, "ec":Landroid/net/wifi/WifiEnterpriseConfig;
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isEapMethodServerCertUsed()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 168
    :cond_3
    invoke-static {v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->hasCaCertificate(Landroid/net/wifi/WifiEnterpriseConfig;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getClientCertificateAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    return v1

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "aliases":[Ljava/lang/String;
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 174
    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    .line 175
    .local v6, "s":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 176
    return v3

    .line 174
    .end local v6    # "s":Ljava/lang/String;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getClientCertificateAlias()Ljava/lang/String;

    move-result-object v4

    .line 181
    .local v4, "clientAlias":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 183
    return v3

    .line 185
    :cond_7
    return v1
.end method

.method static synthetic lambda$getCertificateRequesterNames$2(Landroid/net/wifi/WifiNetworkSuggestion;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .param p0, "s"    # Landroid/net/wifi/WifiNetworkSuggestion;

    .line 214
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getCertificateRequesterNames$3(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0, "certAlias"    # Ljava/lang/String;
    .param p1, "c"    # Landroid/net/wifi/WifiConfiguration;

    .line 220
    invoke-static {p1, p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->isCertificateUsedByConfiguration(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getCertificateRequesterNames$4(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1
    .param p0, "c"    # Landroid/net/wifi/WifiConfiguration;

    .line 221
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$isCertificateRequired$0(Landroid/net/wifi/WifiNetworkSuggestion;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .param p0, "s"    # Landroid/net/wifi/WifiNetworkSuggestion;

    .line 195
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$isCertificateRequired$1(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0, "certAlias"    # Ljava/lang/String;
    .param p1, "c"    # Landroid/net/wifi/WifiConfiguration;

    .line 201
    invoke-static {p1, p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->isCertificateUsedByConfiguration(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$updatePasspointWifiEntryConfigs$8(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 481
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$updatePasspointWifiEntryConfigs$9(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 4
    .param p0, "passpointConfigsByKey"    # Ljava/util/Map;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 487
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 488
    .local v0, "wifiEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 489
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 490
    .local v2, "cachedConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updatePasspointConfig(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 492
    const/4 v3, 0x0

    return v3

    .line 494
    :cond_0
    const/4 v3, 0x1

    return v3
.end method

.method static synthetic lambda$updateStandardWifiEntryConfigs$6(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 456
    iget-boolean v0, p0, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateStandardWifiEntryConfigs$7(Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1
    .param p0, "wifiConfigsByKey"    # Ljava/util/Map;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 462
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 464
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateStandardWifiEntryScans$5(Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 1
    .param p0, "scanResultsByKey"    # Ljava/util/Map;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 391
    nop

    .line 392
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 391
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 393
    return-void
.end method

.method private notifyOnSavedWifiEntriesChanged()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mListener:Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mListener:Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda12;-><init>(Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    :cond_0
    return-void
.end method

.method private notifyOnSubscriptionWifiEntriesChanged()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mListener:Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mListener:Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda13;-><init>(Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    :cond_0
    return-void
.end method

.method private updateConnectionInfo(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 515
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 516
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 517
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method

.method private updatePasspointWifiEntryConfigs(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 477
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/hotspot2/PasspointConfiguration;>;"
    const-string v0, "Config list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    nop

    .line 480
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda2;-><init>()V

    .line 482
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 486
    .local v0, "passpointConfigsByKey":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 499
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 500
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v10, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v5, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v6, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mMainHandler:Landroid/os/Handler;

    .line 502
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v8, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Z)V

    .line 500
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method

.method private updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 397
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 400
    .local v0, "seenKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 401
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 402
    .local v1, "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 403
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 404
    .local v4, "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v6, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 408
    goto :goto_0

    .line 411
    :cond_0
    iget-object v6, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 412
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .line 413
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 411
    invoke-virtual {v6, v4, v7, v8}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    .end local v4    # "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    .end local v5    # "key":Ljava/lang/String;
    goto :goto_0

    .line 416
    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 417
    .local v3, "entry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 419
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .end local v3    # "entry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    :cond_2
    goto :goto_1

    .line 424
    :cond_3
    return-void
.end method

.method private updateStandardWifiEntryConfigs(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 452
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const-string v0, "Config list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;-><init>()V

    .line 456
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda7;-><init>()V

    .line 457
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 460
    .local v0, "wifiConfigsByKey":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda8;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 468
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 469
    .local v2, "key":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    iget-object v11, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v12, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mMainHandler:Landroid/os/Handler;

    .line 470
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    iget-object v9, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v3, v12

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 469
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .end local v2    # "key":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method private updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 382
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;-><init>()V

    .line 386
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 389
    .local v0, "scanResultsByKey":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 394
    return-void
.end method

.method private updateWifiEntries()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSavedWifiEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 365
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSavedWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSavedWifiEntries:Ljava/util/List;

    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->TITLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 368
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->TITLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string v1, "SavedNetworkTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated SavedWifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSavedWifiEntries:Ljava/util/List;

    .line 372
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const-string v1, "SavedNetworkTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated SubscriptionWifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    .line 374
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->notifyOnSavedWifiEntriesChanged()V

    .line 378
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->notifyOnSubscriptionWifiEntriesChanged()V

    .line 379
    return-void

    .line 376
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCertificateRequesterNames(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "certAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getNetworkSuggestions()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 215
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    .local v0, "configurations":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda11;-><init>()V

    .line 221
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 219
    return-object v1
.end method

.method public getSavedWifiEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSavedWifiEntries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSubscriptionWifiEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 287
    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateStandardWifiEntryConfigs(Ljava/util/List;)V

    .line 289
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updatePasspointWifiEntryConfigs(Ljava/util/List;)V

    .line 290
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateWifiEntries()V

    .line 291
    return-void
.end method

.method protected handleConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 2
    .param p1, "connectivityReport"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 336
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 337
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectivityReport(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    .line 338
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method protected handleDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 345
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 346
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 347
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method protected handleDefaultNetworkLost()V
    .locals 2

    .line 353
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 354
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->onDefaultNetworkLost()V

    .line 355
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method protected handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 310
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 311
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 312
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method protected handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateConnectionInfo(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 320
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateWifiEntries()V

    .line 321
    return-void
.end method

.method protected handleNetworkLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 326
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 327
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkLost(Landroid/net/Network;)V

    .line 328
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateWifiEntries()V

    .line 330
    return-void
.end method

.method protected handleNetworkStateChangedAction(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 297
    .local v0, "primaryWifiInfo":Landroid/net/wifi/WifiInfo;
    const-string/jumbo v1, "networkInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 298
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 302
    .local v3, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v3, v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 303
    .end local v3    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 304
    :cond_1
    return-void

    .line 299
    :cond_2
    :goto_1
    return-void
.end method

.method protected handleOnStart()V
    .locals 4

    .line 237
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 238
    .local v1, "wifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->clearConnectionInfo()V

    .line 239
    .end local v1    # "wifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateStandardWifiEntryConfigs(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updatePasspointWifiEntryConfigs(Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->conditionallyUpdateScanResults(Z)V

    .line 248
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 249
    .local v0, "currentNetwork":Landroid/net/Network;
    if-eqz v0, :cond_2

    .line 250
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 251
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 252
    .local v1, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_1

    .line 255
    new-instance v2, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v2, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 257
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 255
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    .line 261
    .local v2, "linkProperties":Landroid/net/LinkProperties;
    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 265
    .end local v1    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .end local v2    # "linkProperties":Landroid/net/LinkProperties;
    :cond_2
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateWifiEntries()V

    .line 266
    return-void
.end method

.method protected handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 278
    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->conditionallyUpdateScanResults(Z)V

    .line 281
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateWifiEntries()V

    .line 282
    return-void
.end method

.method protected handleWifiStateChangedAction()V
    .locals 1

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->conditionallyUpdateScanResults(Z)V

    .line 272
    invoke-direct {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->updateWifiEntries()V

    .line 273
    return-void
.end method

.method public isCertificateRequired(Ljava/lang/String;)Z
    .locals 3
    .param p1, "certAlias"    # Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getNetworkSuggestions()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 196
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    .local v0, "configurations":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 200
    return v1
.end method
