.class public Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "WifiPickerTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;,
        Lcom/android/wifitrackerlib/WifiPickerTracker$WifiEntriesChangedReason;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_CONNECTION_STATUS_CONNECTED:Ljava/lang/String; = "connection_status_connected"

.field private static final TAG:Ljava/lang/String; = "WifiPickerTracker"

.field public static final WIFI_ENTRIES_CHANGED_REASON_GENERAL:I = 0x0

.field public static final WIFI_ENTRIES_CHANGED_REASON_SCAN_RESULTS:I = 0x1


# instance fields
.field private mActiveWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private final mHotspotNetworkDataCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final mHotspotNetworkEntryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/HotspotNetworkEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mKnownNetworkDataCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final mKnownNetworkEntryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/KnownNetworkEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field private mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

.field private final mNetworkRequestConfigCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

.field private mNumSavedNetworks:I

.field private final mOsuWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/OsuWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mPasspointConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mPasspointWifiConfigCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mStandardWifiConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
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

.field private final mSuggestedConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSuggestedWifiEntryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5hTzv5FGbj2525JNVvc5MqwI0_g(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$notifyOnWifiEntriesChanged$43(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NiWLSsMUQIKPPl8rBFwjRtm4R_4(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updatePasspointConfigurations$40(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U_sCWLuFT85dsheSsE_wb9_B22U(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiConfigurations$38(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fXylghm0ftUwPTTe0pt12so6DWA(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiConfigurations$37(Lcom/android/wifitrackerlib/StandardWifiEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j2oj1EBSBP54OkhNmf2wkuebceU(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateOsuWifiEntryScans$21(Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
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
    .param p12, "listener"    # Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 169
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

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    .line 171
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
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
    .param p13, "listener"    # Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 186
    move-object/from16 v15, p0

    const-string v14, "WifiPickerTracker"

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

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 115
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 118
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 121
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 130
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 134
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 136
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 189
    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 190
    return-void
.end method

.method private clearAllWifiEntries()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 277
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 283
    return-void
.end method

.method private conditionallyCreateConnectedNetworkRequestEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 9
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 1233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    .local v0, "matchingConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1236
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1237
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1238
    .local v3, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1239
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1240
    goto :goto_1

    .line 1236
    .end local v3    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1244
    .end local v2    # "i":I
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1245
    return-void

    .line 1249
    :cond_2
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    move-object v1, v2

    .line 1250
    .local v1, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 1251
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1252
    :cond_3
    new-instance v2, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 1254
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {v2, v0}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->updateConfig(Ljava/util/List;)V

    .line 1255
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 1257
    :cond_4
    return-void
.end method

.method private conditionallyCreateConnectedPasspointWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 11
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 1328
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 1333
    .local v0, "cachedWifiConfig":Landroid/net/wifi/WifiConfiguration;
    if-nez v0, :cond_1

    .line 1334
    return-void

    .line 1336
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1337
    .local v8, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1339
    return-void

    .line 1341
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 1342
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1341
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 1344
    .local v9, "passpointConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    if-eqz v9, :cond_3

    .line 1345
    new-instance v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Z)V

    .local v1, "connectedEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    goto :goto_0

    .line 1350
    .end local v1    # "connectedEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    :cond_3
    new-instance v10, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Z)V

    .line 1354
    .restart local v1    # "connectedEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    return-void

    .line 1329
    .end local v0    # "cachedWifiConfig":Landroid/net/wifi/WifiConfiguration;
    .end local v1    # "connectedEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "passpointConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :cond_4
    :goto_1
    return-void
.end method

.method private conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 12
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 1265
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1269
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 1270
    .local v0, "connectedNetId":I
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1272
    .local v2, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>()V

    .line 1273
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;-><init>(I)V

    .line 1274
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 1275
    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 1276
    goto :goto_0

    .line 1278
    :cond_1
    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 1279
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1280
    .local v1, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 1281
    .local v4, "existingEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1282
    return-void

    .line 1284
    .end local v4    # "existingEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    :cond_2
    goto :goto_1

    .line 1285
    :cond_3
    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 1288
    .local v3, "connectedEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    return-void

    .line 1291
    .end local v1    # "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .end local v2    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v3    # "connectedEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    :cond_4
    return-void

    .line 1266
    .end local v0    # "connectedNetId":I
    :cond_5
    :goto_2
    return-void
.end method

.method private conditionallyCreateConnectedSuggestedWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 12
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 1299
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1302
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 1303
    .local v0, "connectedNetId":I
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1304
    .local v2, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v4, v0, :cond_2

    .line 1305
    goto :goto_0

    .line 1307
    :cond_2
    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 1308
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1309
    .local v1, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 1310
    .local v4, "existingEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1311
    return-void

    .line 1313
    .end local v4    # "existingEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    :cond_3
    goto :goto_1

    .line 1314
    :cond_4
    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 1317
    .local v3, "connectedEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    return-void

    .line 1320
    .end local v1    # "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .end local v2    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v3    # "connectedEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    :cond_5
    return-void

    .line 1300
    .end local v0    # "connectedNetId":I
    :cond_6
    :goto_2
    return-void
.end method

.method private conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 0
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 1221
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 1222
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedSuggestedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 1223
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedPasspointWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 1224
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedNetworkRequestEntry(Landroid/net/wifi/WifiInfo;)V

    .line 1225
    return-void
.end method

.method private conditionallyUpdateScanResults(Z)V
    .locals 4
    .param p1, "lastScanSucceeded"    # Z

    .line 1076
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 1078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 1079
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 1080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 1081
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1083
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1085
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 1086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateContextualWifiEntryScans(Ljava/util/List;)V

    .line 1087
    return-void

    .line 1090
    :cond_1
    iget-wide v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMaxScanAgeMillis:J

    .line 1091
    .local v0, "scanAgeWindow":J
    if-eqz p1, :cond_2

    .line 1093
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    goto :goto_0

    .line 1097
    :cond_2
    iget-wide v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 1100
    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v2

    .line 1101
    .local v2, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 1102
    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 1103
    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 1104
    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 1105
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1106
    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 1109
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 1111
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 1112
    invoke-virtual {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateContextualWifiEntryScans(Ljava/util/List;)V

    .line 1113
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

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v0, "allEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_2
    return-object v0
.end method

.method static synthetic lambda$conditionallyCreateConnectedStandardWifiEntry$41(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 1273
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$conditionallyCreateConnectedStandardWifiEntry$42(ILjava/lang/Integer;)Z
    .locals 1
    .param p0, "connectedNetId"    # I
    .param p1, "networkId"    # Ljava/lang/Integer;

    .line 1274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$handleHotspotNetworkConnectionStatusChanged$0(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;Lcom/android/wifitrackerlib/HotspotNetworkEntry;)Z
    .locals 4
    .param p0, "status"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 481
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getDeviceId()J

    move-result-wide v0

    .line 482
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->getHotspotNetwork()Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getDeviceId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0
.end method

.method static synthetic lambda$handleHotspotNetworkConnectionStatusChanged$1(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V
    .locals 3
    .param p0, "status"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 485
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "connection_status_connected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->onConnectionStatusChanged(I)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->onConnectionStatusChanged(I)V

    .line 490
    :goto_0
    return-void
.end method

.method static synthetic lambda$handleKnownNetworkConnectionStatusChanged$2(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Lcom/android/wifitrackerlib/KnownNetworkEntry;)Z
    .locals 1
    .param p0, "key"    # Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 501
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$handleKnownNetworkConnectionStatusChanged$3(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;Lcom/android/wifitrackerlib/KnownNetworkEntry;)V
    .locals 1
    .param p0, "status"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 502
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->onConnectionStatusChanged(I)V

    return-void
.end method

.method private synthetic lambda$notifyOnWifiEntriesChanged$43(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 1363
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    invoke-interface {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;->onWifiEntriesChanged(I)V

    return-void
.end method

.method static synthetic lambda$updateHotspotNetworkEntries$30(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    .locals 0
    .param p0, "data"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 1007
    return-object p0
.end method

.method static synthetic lambda$updateHotspotNetworkEntries$31(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    .locals 2
    .param p0, "data1"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    .param p1, "data2"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 1009
    const-string v0, "WifiPickerTracker"

    const-string v1, "Encountered duplicate key data in updateHotspotNetworkEntries"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    return-object p0
.end method

.method static synthetic lambda$updateHotspotNetworkEntries$32(Ljava/util/Set;Lcom/android/wifitrackerlib/HotspotNetworkEntry;)Z
    .locals 2
    .param p0, "newDeviceIds"    # Ljava/util/Set;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 1018
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getDeviceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateHotspotNetworkEntries$33(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V
    .locals 2
    .param p0, "newDeviceIds"    # Ljava/util/Set;
    .param p1, "hotspotNetworkDataById"    # Ljava/util/Map;
    .param p2, "entry"    # Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 1022
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getDeviceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1023
    .local v0, "deviceId":Ljava/lang/Long;
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1024
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->updateHotspotNetworkData(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 1025
    return-void
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$23(Landroid/net/wifi/ScanResult;)Z
    .locals 1
    .param p0, "scan"    # Landroid/net/wifi/ScanResult;

    .line 932
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$24(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .locals 4
    .param p0, "data"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 938
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 939
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 938
    return-object v0
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$25(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    .locals 0
    .param p0, "data"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 940
    return-object p0
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$26(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    .locals 2
    .param p0, "data1"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;
    .param p1, "data2"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 942
    const-string v0, "WifiPickerTracker"

    const-string v1, "Encountered duplicate key data in updateKnownNetworkEntryScans"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    return-object p0
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$27(Ljava/util/Map;Lcom/android/wifitrackerlib/KnownNetworkEntry;)Z
    .locals 2
    .param p0, "knownNetworkDataByKey"    # Ljava/util/Map;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 949
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 950
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v1

    .line 949
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$28(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/KnownNetworkEntry;)V
    .locals 2
    .param p0, "newScanKeys"    # Ljava/util/Set;
    .param p1, "scanResultsByKey"    # Ljava/util/Map;
    .param p2, "entry"    # Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 958
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 959
    .local v0, "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 961
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 962
    return-void
.end method

.method static synthetic lambda$updateKnownNetworkEntryScans$29(Lcom/android/wifitrackerlib/KnownNetworkEntry;)Z
    .locals 2
    .param p0, "entry"    # Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 997
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateNetworkRequestEntryScans$34(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Landroid/net/wifi/ScanResult;)Z
    .locals 1
    .param p0, "scanKey"    # Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .param p1, "scan"    # Landroid/net/wifi/ScanResult;

    .line 1065
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateOsuWifiEntryScans$21(Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 3
    .param p1, "osuProviderToPasspointConfig"    # Ljava/util/Map;
    .param p2, "osuEntry"    # Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 905
    nop

    .line 906
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 907
    .local v0, "provisionedConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    if-nez v0, :cond_0

    .line 908
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    .line 909
    return-void

    .line 911
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    .line 912
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 913
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 914
    .local v1, "provisionedEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    if-nez v1, :cond_1

    .line 915
    return-void

    .line 917
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    .line 918
    return-void
.end method

.method static synthetic lambda$updateOsuWifiEntryScans$22(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 922
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updatePasspointConfigurations$39(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 1183
    nop

    .line 1184
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updatePasspointConfigurations$40(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 1189
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 1190
    .local v0, "wifiEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1191
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updatePasspointConfig(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 1192
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSubscription()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSuggestion()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic lambda$updatePasspointWifiEntryScans$20(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 2
    .param p0, "seenKeys"    # Ljava/util/Set;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 875
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 876
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 875
    :goto_1
    return v0
.end method

.method static synthetic lambda$updateStandardWifiEntryScans$14(Landroid/net/wifi/ScanResult;)Z
    .locals 1
    .param p0, "scan"    # Landroid/net/wifi/ScanResult;

    .line 757
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateStandardWifiEntryScans$15(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 2
    .param p0, "newScanKeys"    # Ljava/util/Set;
    .param p1, "scanResultsByKey"    # Ljava/util/Map;
    .param p2, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 763
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 764
    .local v0, "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 766
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 767
    return-void
.end method

.method static synthetic lambda$updateStandardWifiEntryScans$16(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 2
    .param p0, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 782
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateSuggestedWifiEntryScans$17(Landroid/net/wifi/ScanResult;)Z
    .locals 1
    .param p0, "scan"    # Landroid/net/wifi/ScanResult;

    .line 805
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateSuggestedWifiEntryScans$18(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 2
    .param p0, "seenEntryKeys"    # Ljava/util/Set;
    .param p1, "scanResultsByKey"    # Ljava/util/Map;
    .param p2, "userSharedEntryKeys"    # Ljava/util/Set;
    .param p3, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 811
    invoke-virtual {p3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    .line 812
    .local v0, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 815
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setUserShareable(Z)V

    .line 816
    return-void
.end method

.method static synthetic lambda$updateSuggestedWifiEntryScans$19(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 2
    .param p0, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 834
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiConfigurations$35(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 1154
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateWifiConfigurations$36(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 1
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 1155
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updateWifiConfigurations$37(Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 1161
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updateWifiConfigurations$38(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 1165
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 1167
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateWifiEntries$10(Lcom/android/wifitrackerlib/OsuWifiEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 635
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->isAlreadyProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$11(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 638
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$12(Ljava/util/Set;Lcom/android/wifitrackerlib/KnownNetworkEntry;)Z
    .locals 1
    .param p0, "savedEntryKeys"    # Ljava/util/Set;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 641
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 642
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 641
    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$13(Lcom/android/wifitrackerlib/HotspotNetworkEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 646
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$4(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 558
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$5(Ljava/util/Set;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1
    .param p0, "activeHotspotNetworkKeys"    # Ljava/util/Set;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 566
    instance-of v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 568
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 567
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$6(Ljava/util/List;Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1
    .param p0, "activeWifiEntries"    # Ljava/util/List;
    .param p1, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 573
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isUserShareable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 574
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$updateWifiEntries$7(Lcom/android/wifitrackerlib/StandardWifiEntry;)Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 576
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$updateWifiEntries$8(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 630
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isUserShareable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0
.end method

.method static synthetic lambda$updateWifiEntries$9(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 633
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyOnNumSavedNetworksChanged()V
    .locals 3

    .line 1372
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1375
    :cond_0
    return-void
.end method

.method private notifyOnNumSavedSubscriptionsChanged()V
    .locals 3

    .line 1382
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1385
    :cond_0
    return-void
.end method

.method private notifyOnWifiEntriesChanged(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 1362
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda29;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1365
    :cond_0
    return-void
.end method

.method private updateHotspotNetworkEntries()V
    .locals 14

    .line 1004
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda44;-><init>()V

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda45;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda45;-><init>()V

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda46;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1014
    .local v0, "hotspotNetworkDataById":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1017
    .local v1, "newDeviceIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;

    invoke-direct {v3, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;-><init>(Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1021
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda48;

    invoke-direct {v3, v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda48;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1028
    const/4 v2, 0x0

    .line 1029
    .local v2, "network":Landroid/net/Network;
    const/4 v3, 0x0

    .line 1030
    .local v3, "capabilities":Landroid/net/NetworkCapabilities;
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1031
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    .line 1032
    if-eqz v2, :cond_0

    .line 1033
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 1034
    if-eqz v3, :cond_0

    .line 1037
    new-instance v4, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v4, v3}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1038
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 1037
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v4

    .line 1038
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 1044
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 1045
    .local v5, "deviceId":Ljava/lang/Long;
    new-instance v13, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v11, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 1047
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 1048
    .local v6, "newEntry":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1049
    invoke-virtual {v6, v2, v3}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 1051
    :cond_1
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .end local v5    # "deviceId":Ljava/lang/Long;
    .end local v6    # "newEntry":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    goto :goto_0

    .line 1053
    :cond_2
    return-void
.end method

.method private updateKnownNetworkEntryScans(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 928
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    move-object/from16 v0, p0

    const-string v1, "Scan Result list should not be null!"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>()V

    .line 932
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;-><init>()V

    .line 933
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 936
    .local v1, "scanResultsByKey":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;"
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 937
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>()V

    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>()V

    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v4, v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 949
    .local v3, "knownNetworkDataByKey":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    invoke-direct {v5, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 953
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 954
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    invoke-direct {v5, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;)V

    .line 953
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 954
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 957
    .local v4, "newScanKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    invoke-direct {v6, v4, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 965
    const/4 v5, 0x0

    .line 966
    .local v5, "network":Landroid/net/Network;
    const/4 v6, 0x0

    .line 967
    .local v6, "capabilities":Landroid/net/NetworkCapabilities;
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 968
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v5

    .line 969
    if-eqz v5, :cond_0

    .line 970
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 971
    if-eqz v6, :cond_0

    .line 974
    new-instance v7, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v7, v6}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 975
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 974
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v7

    .line 975
    invoke-virtual {v7}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 981
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 982
    .local v8, "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    new-instance v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const/4 v9, 0x1

    invoke-direct {v12, v8, v9}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 984
    .local v12, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    new-instance v18, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    iget-object v10, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v11, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 986
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v13, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 987
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    const/16 v16, 0x0

    move-object/from16 v9, v18

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v17}, Lcom/android/wifitrackerlib/KnownNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V

    .line 988
    .local v9, "newEntry":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 989
    invoke-virtual {v9, v5, v6}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 991
    :cond_1
    iget-object v10, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    .end local v8    # "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .end local v9    # "newEntry":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    .end local v12    # "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    goto :goto_0

    .line 996
    :cond_2
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    new-instance v8, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    invoke-direct {v8}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 998
    return-void
.end method

.method private updateMergedCarrierEntry(I)V
    .locals 7
    .param p1, "subId"    # I

    .line 697
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-nez v0, :cond_0

    .line 699
    return-void

    .line 701
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    goto :goto_0

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getSubscriptionId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 704
    return-void

    .line 706
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZI)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 708
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 709
    .local v0, "currentNetwork":Landroid/net/Network;
    if-eqz v0, :cond_4

    .line 710
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 711
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 712
    .local v1, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_3

    .line 715
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    new-instance v3, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v3, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 717
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v3

    .line 718
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 715
    invoke-virtual {v2, v0, v3}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 720
    :cond_3
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 721
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    .line 722
    .local v2, "linkProperties":Landroid/net/LinkProperties;
    if-eqz v2, :cond_4

    .line 723
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    invoke-virtual {v3, v0, v2}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 727
    .end local v0    # "currentNetwork":Landroid/net/Network;
    .end local v1    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .end local v2    # "linkProperties":Landroid/net/LinkProperties;
    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged(I)V

    .line 728
    return-void
.end method

.method private updateNetworkCapabilities(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 1205
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 1206
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 1207
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 1214
    :cond_0
    invoke-static {p2}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 1215
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 1216
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 1217
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 1218
    :cond_1
    return-void
.end method

.method private updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1057
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-nez v0, :cond_0

    .line 1059
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 1063
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 1064
    .local v0, "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda43;

    invoke-direct {v2, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda43;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;)V

    .line 1065
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1066
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1067
    .local v1, "matchedScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {v2, v1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 1068
    return-void
.end method

.method private updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 882
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 885
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 886
    .local v0, "osuProviderToScans":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;"
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 888
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 887
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 890
    .local v1, "osuProviderToPasspointConfig":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/hotspot2/PasspointConfiguration;>;"
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 891
    .local v3, "entry":Lcom/android/wifitrackerlib/OsuWifiEntry;
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 892
    .end local v3    # "entry":Lcom/android/wifitrackerlib/OsuWifiEntry;
    goto :goto_0

    .line 895
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 896
    .local v3, "provider":Landroid/net/wifi/hotspot2/OsuProvider;
    new-instance v10, Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Z)V

    .line 898
    .local v4, "newEntry":Lcom/android/wifitrackerlib/OsuWifiEntry;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 899
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-static {v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .end local v3    # "provider":Landroid/net/wifi/hotspot2/OsuProvider;
    .end local v4    # "newEntry":Lcom/android/wifitrackerlib/OsuWifiEntry;
    goto :goto_1

    .line 904
    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 921
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda21;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda21;-><init>()V

    .line 922
    invoke-interface {v2, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 923
    return-void
.end method

.method private updatePasspointConfigurations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1180
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/hotspot2/PasspointConfiguration;>;"
    const-string v0, "Config list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1182
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;-><init>()V

    .line 1184
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v3

    .line 1183
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 1182
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1188
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda26;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1194
    return-void
.end method

.method private updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 839
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Scan Result list should not be null!"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 842
    .local v2, "seenKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 843
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 845
    .local v3, "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 846
    .local v5, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 847
    .local v6, "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 848
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 849
    .local v14, "homeScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 850
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 851
    .local v15, "roamingScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 852
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 856
    iget-boolean v7, v6, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v7, :cond_0

    .line 857
    iget-object v12, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v11, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v3

    move-object v3, v13

    .end local v13    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    .local v17, "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Z)V

    move-object/from16 v7, v18

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 860
    .end local v17    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    .local v3, "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    .restart local v13    # "key":Ljava/lang/String;
    :cond_0
    move-object/from16 v17, v3

    move-object v3, v13

    .end local v13    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    .restart local v17    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v13, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 862
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v11, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Z)V

    .line 861
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 860
    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 855
    .end local v17    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    .local v3, "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    .restart local v13    # "key":Ljava/lang/String;
    :cond_2
    move-object/from16 v17, v3

    move-object v3, v13

    .line 869
    .end local v13    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    .restart local v17    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    :goto_1
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v1, v6, v14, v15}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    .line 871
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    .end local v6    # "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    .end local v14    # "homeScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v15    # "roamingScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    move-object/from16 v1, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 874
    .end local v17    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    .local v3, "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    :cond_3
    move-object/from16 v17, v3

    .end local v3    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    .restart local v17    # "matchingWifiConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;>;"
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;

    invoke-direct {v3, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;-><init>(Ljava/util/Set;)V

    .line 875
    invoke-interface {v1, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 878
    return-void
.end method

.method private updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 753
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda30;-><init>()V

    .line 757
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;-><init>()V

    .line 758
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 759
    .local v0, "scanResultsByKey":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 762
    .local v1, "newScanKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda31;

    invoke-direct {v3, v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda31;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 769
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 770
    .local v3, "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 772
    .local v4, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 773
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 774
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iget-object v12, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v13, 0x0

    move-object v6, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 776
    .local v5, "newEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .end local v3    # "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .end local v4    # "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .end local v5    # "newEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    goto :goto_0

    .line 781
    :cond_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda32;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda32;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 783
    return-void
.end method

.method private updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 794
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Scan Result list should not be null!"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 798
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 799
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda7;-><init>()V

    .line 800
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 801
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 804
    .local v2, "userSharedEntryKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;-><init>()V

    .line 805
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda4;-><init>()V

    .line 806
    invoke-static {v4}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 809
    .local v3, "scanResultsByKey":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;"
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 810
    .local v4, "seenEntryKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;>;"
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;

    invoke-direct {v6, v4, v3, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 818
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 819
    .local v6, "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v15

    .line 820
    .local v15, "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 821
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 822
    goto :goto_0

    .line 824
    :cond_1
    new-instance v16, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 825
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 826
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v14, 0x0

    move-object/from16 v7, v16

    move-object v10, v6

    invoke-direct/range {v7 .. v14}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 828
    .local v7, "newEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setUserShareable(Z)V

    .line 829
    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .end local v6    # "entryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .end local v7    # "newEntry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    .end local v15    # "scanKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    goto :goto_0

    .line 834
    :cond_2
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 835
    return-void
.end method

.method private updateWifiConfigurations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1123
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const-string v0, "Config list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1125
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1126
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 1128
    .local v1, "config":Landroid/net/wifi/WifiConfiguration;
    iget-boolean v2, v1, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    if-eqz v2, :cond_0

    .line 1129
    goto :goto_0

    .line 1131
    :cond_0
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1133
    .local v2, "standardWifiEntryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    iget v4, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1135
    :cond_1
    iget-boolean v3, v1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v3, :cond_3

    .line 1136
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1137
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_2
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1140
    :cond_3
    iget-boolean v3, v1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz v3, :cond_5

    .line 1141
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1142
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :cond_4
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1146
    :cond_5
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1147
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_6
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .end local v1    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v2    # "standardWifiEntryKey":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    :goto_1
    goto/16 :goto_0

    .line 1152
    :cond_7
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;-><init>()V

    .line 1153
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;-><init>()V

    .line 1154
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;-><init>()V

    .line 1155
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNumSavedNetworks:I

    .line 1160
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1164
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1170
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 1172
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v0, :cond_8

    .line 1173
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 1174
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1173
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->updateConfig(Ljava/util/List;)V

    .line 1176
    :cond_8
    return-void
.end method


# virtual methods
.method public getActiveWifiEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object v0
.end method

.method protected getContextualWifiEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 734
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;
    .locals 8

    .line 225
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 230
    .local v0, "subId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 231
    new-instance v7, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    move-object v1, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZI)V

    iput-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 235
    .end local v0    # "subId":I
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    return-object v0
.end method

.method public getNumSavedNetworks()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNumSavedNetworks:I

    return v0
.end method

.method public getNumSavedSubscriptions()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getWifiEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 345
    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->processConfiguredNetworksChanged()V

    .line 348
    return-void
.end method

.method protected handleConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 2
    .param p1, "connectivityReport"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 421
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 422
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectivityReport(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    .line 423
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method protected handleDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 429
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 430
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 431
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 432
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged(I)V

    .line 433
    return-void
.end method

.method protected handleDefaultNetworkLost()V
    .locals 2

    .line 438
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 439
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->onDefaultNetworkLost()V

    .line 440
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 441
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged(I)V

    .line 442
    return-void
.end method

.method protected handleDefaultSubscriptionChanged(I)V
    .locals 0
    .param p1, "defaultSubId"    # I

    .line 447
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateMergedCarrierEntry(I)V

    .line 448
    return-void
.end method

.method protected handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 2
    .param p1, "status"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 478
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda27;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 479
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 483
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 491
    return-void
.end method

.method protected handleHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;)V"
        }
    .end annotation

    .line 466
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 470
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 472
    :cond_0
    return-void
.end method

.method protected handleKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 4
    .param p1, "status"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 498
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 499
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 500
    .local v0, "key":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;

    invoke-direct {v2, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;-><init>(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V

    .line 501
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 503
    return-void
.end method

.method protected handleKnownNetworksUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;)V"
        }
    .end annotation

    .line 454
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 458
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 460
    :cond_0
    return-void
.end method

.method protected handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 391
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 392
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 393
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method protected handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkCapabilities(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 401
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 402
    return-void
.end method

.method protected handleNetworkLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 407
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 408
    .local v1, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkLost(Landroid/net/Network;)V

    .line 409
    .end local v1    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 411
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkRequestEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 415
    return-void
.end method

.method protected handleNetworkStateChangedAction(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 366
    .local v0, "primaryWifiInfo":Landroid/net/wifi/WifiInfo;
    const-string/jumbo v1, "networkInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 367
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 371
    .local v3, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v3, v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 372
    .end local v3    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 374
    return-void
.end method

.method protected handleOnStart()V
    .locals 4

    .line 290
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

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

    .line 291
    .local v1, "wifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->clearConnectionInfo()V

    .line 292
    .end local v1    # "wifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 296
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 298
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 301
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleDefaultSubscriptionChanged(I)V

    .line 302
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 303
    .local v0, "currentNetwork":Landroid/net/Network;
    if-eqz v0, :cond_2

    .line 304
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 305
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 306
    .local v1, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_1

    .line 309
    new-instance v2, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v2, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 311
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 309
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    .line 315
    .local v2, "linkProperties":Landroid/net/LinkProperties;
    if-eqz v2, :cond_2

    .line 316
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 319
    .end local v1    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .end local v2    # "linkProperties":Landroid/net/LinkProperties;
    :cond_2
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedNetworksChanged()V

    .line 320
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedSubscriptionsChanged()V

    .line 321
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 322
    return-void
.end method

.method protected handleRssiChangedAction(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 381
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 382
    .local v0, "primaryWifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 383
    .local v2, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 384
    .end local v2    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method

.method protected handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 336
    const-string v0, "Intent cannot be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    nop

    .line 338
    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 337
    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 339
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 340
    return-void
.end method

.method protected handleServiceConnected()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 511
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getKnownNetworks()Ljava/util/List;

    move-result-object v0

    .line 512
    .local v0, "knownNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    if-eqz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 516
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworks()Ljava/util/List;

    move-result-object v1

    .line 517
    .local v1, "hotspotNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    if-eqz v1, :cond_1

    .line 518
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 521
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 522
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 523
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object v2

    .line 524
    .local v2, "status":Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    if-eqz v2, :cond_2

    .line 525
    invoke-virtual {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 527
    :cond_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 529
    .end local v0    # "knownNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    .end local v1    # "hotspotNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    .end local v2    # "status":Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    :cond_3
    return-void
.end method

.method protected handleServiceDisconnected()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 540
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 542
    :cond_0
    return-void
.end method

.method protected handleWifiStateChangedAction()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->clearAllWifiEntries()V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 331
    return-void
.end method

.method protected processConfiguredNetworksChanged()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 354
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 357
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedNetworksChanged()V

    .line 358
    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedSubscriptionsChanged()V

    .line 359
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 360
    return-void
.end method

.method protected updateContextualWifiEntryScans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 742
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    return-void
.end method

.method protected updateWifiEntries()V
    .locals 1

    .line 688
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 689
    return-void
.end method

.method protected updateWifiEntries(I)V
    .locals 20
    .param p1, "reason"    # I

    .line 546
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v1, "activeWifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .local v2, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 552
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    :cond_0
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v3, :cond_1

    .line 555
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_1
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda33;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda33;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 559
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 560
    .local v3, "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wifitrackerlib/WifiEntry;

    .line 561
    .local v5, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    instance-of v6, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    if-eqz v6, :cond_2

    .line 562
    move-object v6, v5

    check-cast v6, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 563
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v6

    .line 562
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    .end local v5    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    :cond_2
    goto :goto_0

    .line 566
    :cond_3
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda34;

    invoke-direct {v4, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda34;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 569
    sget-object v4, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v1, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 570
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 571
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda35;

    invoke-direct {v5, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda35;-><init>(Ljava/util/List;)V

    .line 572
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;

    invoke-direct {v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;-><init>()V

    .line 576
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 577
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 578
    .local v4, "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 579
    .local v5, "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 580
    .local v7, "passpointWifiEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    invoke-virtual {v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getAllUtf8Ssids()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 581
    .end local v7    # "passpointWifiEntry":Lcom/android/wifitrackerlib/PasspointWifiEntry;
    goto :goto_1

    .line 582
    :cond_4
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 583
    .local v6, "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 584
    .local v8, "knownNetworkEntry":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    nop

    .line 585
    invoke-virtual {v8}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v9

    .line 584
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    .end local v8    # "knownNetworkEntry":Lcom/android/wifitrackerlib/KnownNetworkEntry;
    goto :goto_2

    .line 587
    :cond_5
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    .line 588
    .local v7, "hotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 589
    .local v9, "hotspotNetworkEntry":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    invoke-virtual {v9}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->isVirtualEntry()Z

    move-result v10

    if-nez v10, :cond_6

    .line 590
    nop

    .line 591
    invoke-virtual {v9}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v10

    .line 590
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    .end local v9    # "hotspotNetworkEntry":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_6
    goto :goto_3

    .line 594
    :cond_7
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 595
    .local v8, "savedEntryKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 596
    .local v10, "entry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    .line 597
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 598
    goto :goto_4

    .line 600
    :cond_8
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    move-result v11

    if-nez v11, :cond_b

    .line 601
    nop

    .line 602
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 603
    goto :goto_4

    .line 606
    :cond_9
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 607
    goto :goto_4

    .line 609
    :cond_a
    iget-object v11, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 611
    nop

    .line 612
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 613
    goto :goto_4

    .line 618
    :cond_b
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_c
    iget-object v11, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 622
    nop

    .line 623
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 624
    goto :goto_4

    .line 627
    :cond_d
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .end local v10    # "entry":Lcom/android/wifitrackerlib/StandardWifiEntry;
    goto :goto_4

    .line 629
    :cond_e
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda37;

    invoke-direct {v10}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda37;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 631
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 629
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda38;

    invoke-direct {v10}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda38;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 633
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 632
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda39;

    invoke-direct {v10}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda39;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 636
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 634
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getContextualWifiEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda40;

    invoke-direct {v10}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda40;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 638
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 637
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v9}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 640
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda41;

    invoke-direct {v10, v8}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda41;-><init>(Ljava/util/Set;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 644
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    .line 643
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 640
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 645
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda42;

    invoke-direct {v10}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda42;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 647
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    .line 646
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 645
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    :cond_f
    sget-object v9, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 651
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "onWifiEntriesChanged: reason="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "WifiPickerTracker"

    invoke-static {v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    new-instance v9, Ljava/util/StringJoiner;

    const-string v12, "\n"

    invoke-direct {v9, v12}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    .local v9, "entryLog":Ljava/util/StringJoiner;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    .line 654
    .local v12, "numEntries":I
    if-nez v12, :cond_10

    .line 655
    const-string v13, "No entries!"

    invoke-virtual {v9, v13}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 657
    :cond_10
    const/4 v13, 0x1

    .line 658
    .local v13, "index":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v16, v3

    .end local v3    # "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .local v16, "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    const-string v3, ": "

    move-object/from16 v17, v4

    .end local v4    # "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .local v17, "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    const-string v4, "/"

    move-object/from16 v18, v5

    .end local v5    # "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v18, "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v5, "Entry "

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wifitrackerlib/WifiEntry;

    .line 659
    .local v15, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    move-object/from16 v19, v6

    .end local v6    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .local v19, "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 660
    nop

    .end local v15    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    add-int/lit8 v13, v13, 0x1

    .line 661
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_5

    .line 662
    .end local v19    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v6    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    :cond_11
    move-object/from16 v19, v6

    .end local v6    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v19    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wifitrackerlib/WifiEntry;

    .line 663
    .local v14, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 664
    nop

    .end local v14    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    add-int/lit8 v13, v13, 0x1

    .line 665
    goto :goto_6

    .line 666
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MergedCarrierEntry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 650
    .end local v9    # "entryLog":Ljava/util/StringJoiner;
    .end local v12    # "numEntries":I
    .end local v13    # "index":I
    .end local v16    # "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .end local v17    # "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .end local v18    # "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v3    # "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v4    # "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v5    # "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    :cond_13
    move/from16 v10, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 669
    .end local v3    # "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .end local v4    # "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .end local v5    # "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v16    # "activeHotspotNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v17    # "scanResultKeysWithVisibleSuggestions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    .restart local v18    # "passpointUtf8Ssids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "knownNetworkKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;>;"
    :goto_7
    const/4 v3, 0x0

    .line 670
    .local v3, "connectedWifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 672
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    .line 673
    .local v4, "primaryWifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 674
    move-object v3, v4

    .line 677
    .end local v4    # "primaryWifiEntry":Lcom/android/wifitrackerlib/WifiEntry;
    :cond_14
    iput-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 678
    iput-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 679
    iput-object v2, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 680
    invoke-direct/range {p0 .. p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged(I)V

    .line 681
    return-void
.end method
