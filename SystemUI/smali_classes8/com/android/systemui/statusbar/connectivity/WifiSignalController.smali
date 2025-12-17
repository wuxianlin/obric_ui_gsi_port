.class public Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "WifiSignalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/connectivity/WifiState;",
        "Lcom/android/settingslib/SignalIcon$IconGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBgHandler:Landroid/os/Handler;

.field private final mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mHasMobileDataFeature:Z

.field private final mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi4IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi5IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi6IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi7IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$f_bvdvCwhRlGz16coOiOivR-Vg8(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->lambda$handleBroadcast$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jB73Fhyy-BvUy_97WW8MApDZ6qk(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->lambda$handleStatusUpdated$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$svjIXFzeE0XeM3SmaDmIjDKz0Dg(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->lambda$fetchInitialState$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xqmdCby4fz7uuRnhqcH6_ip7hBo(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->handleStatusUpdated()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hasMobileDataFeature"    # Z
    .param p3, "callbackHandler"    # Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .param p4, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
    .param p5, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p6, "trackerFactory"    # Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;
    .param p7, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    .line 75
    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    const-string v1, "WifiSignalController"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 55
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 56
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 81
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 82
    iput-object v7, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0, v8}, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->createTracker(Ljava/lang/Runnable;Landroid/os/Handler;)Lcom/android/settingslib/wifi/WifiStatusTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 84
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->setListening(Z)V

    .line 85
    move/from16 v0, p2

    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 86
    if-eqz v7, :cond_0

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback-IA;)V

    invoke-virtual {v7, v2, v3}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 91
    :cond_0
    new-instance v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v11, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    sget-object v12, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    sget-object v13, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v14, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v15, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v16, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v17, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v18, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v10, "Wi-Fi Icons"

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 103
    new-instance v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 110
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_SIGNAL_STRENGTH:[[I

    :goto_0
    move-object/from16 v21, v3

    .line 111
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_4_SIGNAL_STRENGTH:[[I

    :goto_1
    move-object/from16 v22, v3

    sget-object v23, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v24, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v25, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v26, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v27, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v28, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v20, "Wi-Fi 4 Icons"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi4IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 121
    new-instance v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 128
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_SIGNAL_STRENGTH:[[I

    :goto_2
    move-object v11, v3

    .line 129
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_5_SIGNAL_STRENGTH:[[I

    :goto_3
    move-object v12, v3

    sget-object v13, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v14, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v15, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v16, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v17, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v18, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v10, "Wi-Fi 5 Icons"

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi5IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 139
    new-instance v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 146
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_SIGNAL_STRENGTH:[[I

    :goto_4
    move-object/from16 v21, v3

    .line 147
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_6_SIGNAL_STRENGTH:[[I

    :goto_5
    move-object/from16 v22, v3

    sget-object v23, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v24, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v25, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v26, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v27, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v28, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v20, "Wi-Fi 6 Icons"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi6IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 157
    new-instance v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v11, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_SIGNAL_STRENGTH:[[I

    sget-object v12, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_7_SIGNAL_STRENGTH:[[I

    sget-object v13, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v14, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v15, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v16, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    sget v17, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    sget v18, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v10, "Wi-Fi 7 Icons"

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi7IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 169
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v4, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 170
    return-void
.end method

.method private copyWifiStates()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->rssi:I

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->wifiStandard:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    .line 349
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->updateIconGroup()V

    .line 350
    return-void
.end method

.method private doInBackground(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 331
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 333
    :goto_0
    return-void
.end method

.method private getCurrentIconIdForCarrierWifi()I
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    .line 263
    .local v0, "level":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    .local v1, "totalLevel":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    xor-int/lit8 v2, v2, 0x1

    .line 268
    .local v2, "noInternet":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v3, :cond_0

    .line 269
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result v3

    return v3

    .line 270
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v3, :cond_1

    .line 271
    invoke-static {v1}, Lcom/android/settingslib/graph/SignalDrawable;->getEmptyState(I)I

    move-result v3

    return v3

    .line 273
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private getQsCurrentIconIdForCarrierWifi()I
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    move-result v0

    return v0
.end method

.method private handleStatusUpdated()V
    .locals 1

    .line 321
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method private synthetic lambda$fetchInitialState$0()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->fetchInitialState()V

    .line 302
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    .line 304
    return-void
.end method

.method private synthetic lambda$handleBroadcast$1(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->handleBroadcast(Landroid/content/Intent;)V

    .line 313
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    .line 315
    return-void
.end method

.method private synthetic lambda$handleStatusUpdated$2()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    .line 324
    return-void
.end method

.method private notifyListenersForCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 26
    .param p1, "callback"    # Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 226
    .local v1, "icons":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getContentDescription()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    .local v2, "contentDescription":Ljava/lang/String;
    iget v3, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 229
    .local v3, "dataContentDescriptionHtml":Ljava/lang/CharSequence;
    nop

    .line 230
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 230
    invoke-interface {v4}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "dataContentDescription":Ljava/lang/CharSequence;
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-nez v5, :cond_0

    .line 232
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_0

    .line 231
    :cond_0
    move-object/from16 v18, v4

    .line 234
    .end local v4    # "dataContentDescription":Ljava/lang/CharSequence;
    .local v18, "dataContentDescription":Ljava/lang/CharSequence;
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    move v15, v4

    .line 236
    .local v15, "sbVisible":Z
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    move-result v4

    invoke-direct {v5, v15, v4, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 238
    .local v5, "statusIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    if-eqz v15, :cond_2

    iget v4, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v6

    .line 239
    .local v7, "typeIcon":I
    :goto_2
    const/4 v4, 0x0

    .line 241
    .local v4, "qsTypeIcon":I
    const/16 v19, 0x0

    .line 242
    .local v19, "volteIcon":I
    const/4 v6, 0x0

    .line 243
    .local v6, "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    if-eqz v15, :cond_3

    .line 244
    iget v4, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 245
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v9, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconIdForCarrierWifi()I

    move-result v10

    invoke-direct {v8, v9, v10, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move-object v6, v8

    move/from16 v20, v4

    move-object/from16 v21, v6

    goto :goto_3

    .line 243
    :cond_3
    move/from16 v20, v4

    move-object/from16 v21, v6

    .line 248
    .end local v4    # "qsTypeIcon":I
    .end local v6    # "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    .local v20, "qsTypeIcon":I
    .local v21, "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v6, v6, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 249
    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getNetworkNameForCarrierWiFi(I)Ljava/lang/String;

    move-result-object v22

    .line 250
    .local v22, "description":Ljava/lang/CharSequence;
    new-instance v23, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v9, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v10, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v14, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v4, v23

    move-object/from16 v6, v21

    move/from16 v8, v20

    move/from16 v11, v19

    move-object/from16 v12, v18

    move-object v13, v3

    move/from16 v24, v14

    move-object/from16 v14, v22

    move/from16 v25, v15

    .end local v15    # "sbVisible":Z
    .local v25, "sbVisible":Z
    move/from16 v15, v24

    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 256
    .local v4, "mobileDataIndicators":Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;
    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 257
    return-void
.end method

.method private notifyListenersForNonCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 18
    .param p1, "callback"    # Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$bool;->config_showWifiIndicatorWhenEnabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 196
    .local v1, "visibleWhenEnabled":Z
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-eq v2, v4, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 200
    .local v2, "wifiVisible":Z
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move-object v12, v5

    .line 201
    .local v12, "wifiDesc":Ljava/lang/String;
    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    .line 202
    .local v5, "ssidPresent":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getContentDescription()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 203
    .local v6, "contentDescription":Ljava/lang/String;
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v7, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v7, v7, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-nez v7, :cond_5

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_3

    .line 203
    :cond_5
    move-object v15, v6

    .line 206
    .end local v6    # "contentDescription":Ljava/lang/String;
    .local v15, "contentDescription":Ljava/lang/String;
    :goto_3
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconId()I

    move-result v6

    invoke-direct {v8, v2, v6, v15}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 208
    .local v8, "statusIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    const/4 v6, 0x0

    .line 209
    .local v6, "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v7, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v7, v7, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isRadioOn()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 210
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isEthernetDefault()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 215
    :cond_6
    move-object/from16 v16, v6

    goto :goto_6

    .line 211
    :cond_7
    :goto_4
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v9, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 212
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v10, v10, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    if-eqz v10, :cond_8

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_disconnected:I

    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconId()I

    move-result v10

    :goto_5
    invoke-direct {v7, v9, v10, v15}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move-object v6, v7

    move-object/from16 v16, v6

    .line 215
    .end local v6    # "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    .local v16, "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    :goto_6
    new-instance v17, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v7, v6, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v6, v6, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    if-eqz v6, :cond_9

    move v10, v4

    goto :goto_7

    :cond_9
    move v10, v3

    :goto_7
    if-eqz v5, :cond_a

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v6, v6, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    if-eqz v6, :cond_a

    move v11, v4

    goto :goto_8

    :cond_a
    move v11, v3

    :goto_8
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v13, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v14, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    move-object/from16 v6, v17

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v14}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v17

    .line 221
    .local v3, "wifiIndicators":Lcom/android/systemui/statusbar/connectivity/WifiIndicators;
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 222
    return-void
.end method

.method private updateIconGroup()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi4IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi5IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi6IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi7IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 295
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/WifiState;

    move-result-object v0

    return-object v0
.end method

.method protected cleanState()Lcom/android/systemui/statusbar/connectivity/WifiState;
    .locals 1

    .line 174
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/connectivity/WifiState;-><init>()V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 380
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->dump(Ljava/io/PrintWriter;)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 383
    return-void
.end method

.method public fetchInitialState()V
    .locals 1

    .line 300
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method handleBroadcast(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 311
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method

.method isCarrierMergedWifi(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isRadioOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersForCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersForNonCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 190
    :cond_2
    :goto_0
    return-void
.end method

.method refreshLocale()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->refreshLocale()V

    .line 179
    return-void
.end method

.method setActivity(I)V
    .locals 5
    .param p1, "wifiActivity"    # I

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    .line 373
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    .line 375
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    .line 376
    return-void
.end method

.method updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 4
    .param p1, "connectedTransports"    # Ljava/util/BitSet;
    .param p2, "validatedTransports"    # Ljava/util/BitSet;

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mTransportType:I

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 364
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 365
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    .line 367
    return-void
.end method
