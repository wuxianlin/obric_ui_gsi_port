.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;
    }
.end annotation


# static fields
.field private static final ACTION_WIFI_SCANNING_SETTINGS:Ljava/lang/String; = "android.settings.WIFI_SCANNING_SETTINGS"

.field private static final AUTO_DATA_SWITCH_SETTING_R_ID:Ljava/lang/String; = "auto_data_switch"

.field private static final DEBUG:Z

.field private static final DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

.field private static final DUAL_DATA_PREFERENCE:Ljava/lang/String; = "dual_data_preference"

.field private static final DUAL_DATA_USER_PREFERENCE:Landroid/net/Uri;

.field public static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field static final MAX_WIFI_ENTRY_COUNT:I = 0x5

.field public static final NO_CELL_DATA_TYPE_ICON:I = 0x0

.field private static final SETTINGS_EXTRA_FRAGMENT_ARG_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field private static final SETTINGS_EXTRA_SHOW_FRAGMENT_ARGUMENTS:Ljava/lang/String; = ":settings:show_fragment_args"

.field static final SHORT_DURATION_TIMEOUT:J = 0xfa0L

.field private static final SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

.field private static final SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

.field private static final SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

.field private static final SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

.field private static final SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

.field private static final SUBTITLE_TEXT_WIFI_IS_OFF:I

.field private static final TAG:Ljava/lang/String; = "InternetDialogController"

.field static final TOAST_PARAMS_HORIZONTAL_WEIGHT:F = 1.0f

.field static final TOAST_PARAMS_VERTICAL_WEIGHT:F = 1.0f


# instance fields
.field private mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field private mActiveDataSubId:I

.field protected mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

.field protected mCanConfigWifi:Z

.field private mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

.field protected mCarrierNetworkChangeMode:Z

.field private mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field protected mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

.field private mConnectionStateFilter:Landroid/content/IntentFilter;

.field private final mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mContext:Landroid/content/Context;

.field private mDefaultDataSubId:I

.field private mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private mDualDataContentObserver:Landroid/database/ContentObserver;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

.field private mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mHandler:Landroid/os/Handler;

.field private mHasActiveSubIdOnDds:Z

.field private mHasDualDataCapability:Z

.field protected mHasEthernet:Z

.field private mHasWifiEntries:Z

.field private mIsExtTelServiceConnected:Z

.field private mIsNddsDataEnabled:Z

.field private mIsSmartDdsSwitchFeatureAvailable:Z

.field protected mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field private mNddsSubId:I

.field private mNeedNetCallback:Z

.field private mNonDdsCallState:I

.field protected mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field private mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field private final mSubIdFiveGStateMonitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field final mSubIdTelephonyCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/TelephonyCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/TelephonyDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mSubIdTelephonyManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field private mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field protected mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$GZEeAzT0MaueXuGnVOSHggLwOTc(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$registerTelephonyCallbackOnNddsSub$13(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YwpFtppfRD_j65db8juHuVD25LI(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$setMobileDataEnabled$12(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajNSEKbbhnG3NapYE67VFDXND2Q(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$1(Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iaKzDhi_gW9bWE6h85-JpwPA008(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$2()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasDualDataCapability(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasDualDataCapability:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNddsDataEnabled(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsNddsDataEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSmartDdsSwitchFeatureAvailable(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsSmartDdsSwitchFeatureAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Landroid/telephony/SubscriptionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmActiveDataSubId(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActiveDataSubId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/settingslib/mobile/MobileMappings$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasDualDataCapability(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasDualDataCapability:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsExtTelServiceConnected(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsExtTelServiceConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNddsDataEnabled(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsNddsDataEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSmartDdsSwitchFeatureAvailable(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsSmartDdsSwitchFeatureAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNonDdsCallState(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNonDdsCallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDualDataUserPerferenceListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->handleDualDataUserPerferenceListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDualDataEnabledStateChanged(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->notifyDualDataEnabledStateChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshHasActiveSubIdOnDds(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->refreshHasActiveSubIdOnDds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscanWifiAccessPoints(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetDUAL_DATA_USER_PREFERENCE()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DUAL_DATA_USER_PREFERENCE:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 156
    sget v0, Lcom/android/systemui/res/R$string;->wifi_is_off:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 157
    sget v0, Lcom/android/systemui/res/R$string;->tap_a_network_to_connect:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 159
    sget v0, Lcom/android/systemui/res/R$string;->unlock_to_view_networks:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 161
    sget v0, Lcom/android/systemui/res/R$string;->wifi_empty_list_wifi_on:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 163
    sget v0, Lcom/android/systemui/res/R$string;->non_carrier_network_unavailable:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 165
    sget v0, Lcom/android/systemui/res/R$string;->all_network_unavailable:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 167
    const-string v0, "InternetDialogController"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 168
    new-instance v0, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v0, v1, v1, v1}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 184
    nop

    .line 185
    const-string v0, "dual_data_preference"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DUAL_DATA_USER_PREFERENCE:Landroid/net/Uri;

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/CarrierNameCustomization;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p3, "starter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "accessPointController"    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .param p5, "subscriptionManager"    # Landroid/telephony/SubscriptionManager;
    .param p6, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p7, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p8, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p9, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p12, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p13, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p14, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p15, "windowManager"    # Landroid/view/WindowManager;
    .param p16, "toastFactory"    # Lcom/android/systemui/toast/ToastFactory;
    .param p17, "workerHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p18, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p19, "locationController"    # Lcom/android/systemui/statusbar/policy/LocationController;
    .param p20, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p21, "wifiStateWorker"    # Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;
    .param p22, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p23, "carrierNameCustomization"    # Lcom/android/systemui/util/CarrierNameCustomization;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 329
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNeedNetCallback:Z

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 207
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 218
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 229
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNonDdsCallState:I

    .line 230
    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActiveDataSubId:I

    .line 247
    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 256
    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsExtTelServiceConnected:Z

    .line 258
    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasDualDataCapability:Z

    .line 260
    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    .line 261
    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsNddsDataEnabled:Z

    .line 263
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    .line 265
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 292
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1670
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

    .line 330
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 331
    const-string v2, "InternetDialogController"

    const-string v3, "Init InternetDialogController"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_0
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 334
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    .line 335
    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 336
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 337
    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 338
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 339
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 340
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 341
    move-object/from16 v10, p5

    iput-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 342
    move-object/from16 v11, p18

    iput-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 343
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 344
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 345
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 346
    new-instance v15, Landroid/content/IntentFilter;

    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    iput-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 347
    iget-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v15, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    const-string v15, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v1, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 350
    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 351
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 352
    new-instance v1, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 353
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener-IA;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 354
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    .line 355
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 356
    new-instance v1, Lcom/android/settingslib/graph/SignalDrawable;

    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 357
    new-instance v1, Lcom/android/settingslib/graph/SignalDrawable;

    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 358
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 359
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 360
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 361
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 362
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 363
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 364
    invoke-static/range {p1 .. p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 365
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 366
    return-void
.end method

.method private createNddsSubTelephonyCallback(I)Landroid/telephony/TelephonyCallback;
    .locals 2
    .param p1, "subId"    # I

    .line 1428
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDualDataEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ILcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback-IA;)V

    goto :goto_0

    .line 1429
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback-IA;)V

    .line 1428
    :goto_0
    return-object v0
.end method

.method private getFiveGServiceState(I)Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    .locals 2
    .param p1, "subId"    # I

    .line 1848
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->getFiveGServiceState()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    move-result-object v0

    return-object v0

    .line 1851
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;-><init>()V

    return-object v0
.end method

.method private getMobileSummary(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkTypeDescription"    # Ljava/lang/String;
    .param p3, "subId"    # I

    .line 888
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    sget v0, Lcom/android/systemui/res/R$string;->mobile_data_off_summary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 892
    :cond_0
    move-object v0, p2

    .line 893
    .local v0, "summary":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "smart_dds_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 895
    .local v1, "isSmartDdsEnabled":Z
    :goto_0
    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    if-ne p3, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 896
    .local v4, "isForDds":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result v5

    .line 897
    .local v5, "activeSubId":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    move v3, v2

    :cond_3
    move v2, v3

    .line 900
    .local v2, "isOnNonDds":Z
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 910
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 911
    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_no_connection:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 901
    :cond_5
    :goto_2
    sget v3, Lcom/android/systemui/res/R$string;->preference_summary_default_combination:I

    .line 904
    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    .line 908
    :cond_6
    sget v6, Lcom/android/systemui/res/R$string;->mobile_data_temp_connection_active:I

    goto :goto_4

    .line 905
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    .line 906
    sget v6, Lcom/android/systemui/res/R$string;->mobile_data_poor_connection:I

    goto :goto_4

    .line 907
    :cond_8
    sget v6, Lcom/android/systemui/res/R$string;->mobile_data_connection_active:I

    .line 902
    :goto_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, p2}, [Ljava/lang/Object;

    move-result-object v6

    .line 901
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 913
    :cond_9
    :goto_5
    return-object v0
.end method

.method private getNetworkTypeDescription(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;I)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;
    .param p3, "subId"    # I

    .line 838
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 839
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 840
    .local v0, "telephonyDisplayInfo":Landroid/telephony/TelephonyDisplayInfo;
    const/4 v1, 0x0

    .line 841
    .local v1, "iconKey":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isNsa(Landroid/telephony/TelephonyDisplayInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getFiveGServiceState(I)Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    move-result-object v2

    .line 843
    .local v2, "fiveGState":Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->isNrIconTypeValid()Z

    move-result v3

    if-nez v3, :cond_0

    .line 844
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v3

    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 846
    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object v1

    .line 848
    .end local v2    # "fiveGState":Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    :goto_0
    goto :goto_1

    .line 849
    :cond_1
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object v1

    .line 856
    :goto_1
    const-string v2, ""

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p2}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 864
    :cond_2
    invoke-static {p2}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget v3, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 866
    .local v3, "resId":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 867
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 868
    .local v4, "iconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget v3, v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    goto :goto_2

    .line 869
    .end local v4    # "iconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    if-eqz v4, :cond_4

    .line 870
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 871
    .restart local v4    # "iconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget v3, v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 874
    .end local v4    # "iconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 875
    invoke-static {p1, p3}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    nop

    .line 874
    :goto_3
    return-object v2

    .line 858
    .end local v3    # "resId":I
    :cond_6
    :goto_4
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 859
    const-string v3, "InternetDialogController"

    const-string v4, "The description of network type is empty."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_7
    return-object v2
.end method

.method private getUniqueSubscriptionDisplayName(ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "subscriptionId"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 706
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 707
    .local v0, "displayNames":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/CharSequence;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 723
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 733
    .local v0, "originalInfos":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/stream/Stream<Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;>;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 735
    .local v1, "uniqueNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/CharSequence;>;"
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;

    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;)V

    .line 736
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda8;-><init>()V

    .line 737
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 738
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 742
    .local v2, "duplicateOriginalNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/CharSequence;>;"
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, v2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;-><init>(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)V

    .line 768
    .local v3, "uniqueInfos":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/stream/Stream<Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 769
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/stream/Stream;

    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda10;-><init>(Ljava/util/Set;)V

    .line 770
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda11;-><init>()V

    .line 771
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 772
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 774
    .local v4, "duplicatePhoneNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/CharSequence;>;"
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/stream/Stream;

    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;

    invoke-direct {v6, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;-><init>(Ljava/util/Set;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda13;-><init>()V

    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda14;

    invoke-direct {v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda14;-><init>()V

    .line 780
    invoke-static {v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 774
    return-object v5
.end method

.method private handleDualDataUserPerferenceListener()V
    .locals 4

    .line 1742
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasDualDataCapability:Z

    if-eqz v0, :cond_1

    .line 1743
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDualDataContentObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 1744
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$4;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDualDataContentObserver:Landroid/database/ContentObserver;

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DUAL_DATA_USER_PREFERENCE:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDualDataContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDualDataContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 1757
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDualDataContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDualDataContentObserver:Landroid/database/ContentObserver;

    .line 1761
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->notifyDualDataEnabledStateChanged()V

    .line 1762
    return-void
.end method

.method private static isEmbeddedSubscriptionVisible(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2
    .param p0, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 1090
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1091
    const/4 v0, 0x0

    return v0

    .line 1093
    :cond_0
    return v1
.end method

.method private isNsa(Landroid/telephony/TelephonyDisplayInfo;)Z
    .locals 3
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 879
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 880
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    .line 881
    .local v1, "networkType":I
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 884
    .end local v1    # "networkType":I
    :cond_2
    return v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 1
    .param p0, "i"    # Landroid/telephony/SubscriptionInfo;

    .line 728
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getUniqueSubscriptionDisplayNames$1(Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 2
    .param p1, "i"    # Landroid/telephony/SubscriptionInfo;

    .line 730
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/SubscriptionInfo;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$10(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/Integer;
    .locals 1
    .param p0, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 781
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$11(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 782
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private synthetic lambda$getUniqueSubscriptionDisplayNames$2()Ljava/util/stream/Stream;
    .locals 2

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubscriptionInfo()Ljava/util/List;

    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;-><init>()V

    .line 726
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 730
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 724
    return-object v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$3(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z
    .locals 1
    .param p0, "uniqueNames"    # Ljava/util/Set;
    .param p1, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 736
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$4(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 737
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$5(Ljava/util/Set;Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 4
    .param p0, "duplicateOriginalNames"    # Ljava/util/Set;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 743
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {p1, v0}, Lcom/android/settingslib/DeviceInfoUtils;->getBidiFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, "phoneNumber":Ljava/lang/String;
    const-string v1, ""

    .line 748
    .local v1, "lastFourDigits":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    move-object v1, v2

    .line 753
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    iput-object v2, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    goto :goto_1

    .line 756
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 759
    .end local v0    # "phoneNumber":Ljava/lang/String;
    .end local v1    # "lastFourDigits":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 760
    :cond_3
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 762
    :goto_2
    return-object p2
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$6(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 2
    .param p0, "originalInfos"    # Ljava/util/function/Supplier;
    .param p1, "duplicateOriginalNames"    # Ljava/util/Set;
    .param p2, "context"    # Landroid/content/Context;

    .line 742
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$7(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z
    .locals 1
    .param p0, "uniqueNames"    # Ljava/util/Set;
    .param p1, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 770
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$8(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 771
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic lambda$getUniqueSubscriptionDisplayNames$9(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 2
    .param p0, "duplicatePhoneNames"    # Ljava/util/Set;
    .param p1, "info"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    .line 775
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 777
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 779
    :cond_0
    return-object p1
.end method

.method private synthetic lambda$registerTelephonyCallbackOnNddsSub$13(Ljava/lang/Integer;)Z
    .locals 2
    .param p1, "sub"    # Ljava/lang/Integer;

    .line 1412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$setMobileDataEnabled$12(IZ)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "enabled"    # Z

    .line 1200
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMergedCarrierWifiEnabledIfNeed(IZ)V

    return-void
.end method

.method static synthetic lambda$unregisterFiveGStateMonitor$14(Ljava/lang/Integer;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;)V
    .locals 0
    .param p0, "k"    # Ljava/lang/Integer;
    .param p1, "v"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;

    .line 1817
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->deInitiate()V

    .line 1818
    return-void
.end method

.method private notifyDualDataEnabledStateChanged()V
    .locals 3

    .line 1765
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateNddsSubId(I)V

    .line 1766
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDualDataEnabled()Z

    move-result v0

    .line 1767
    .local v0, "isDualDataEnabled":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ndds sub ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDualDataEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternetDialogController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v1, :cond_0

    .line 1769
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onDualDataEnabledStateChanged()V

    .line 1771
    :cond_0
    return-void
.end method

.method private refreshHasActiveSubIdOnDds()V
    .locals 5

    .line 1097
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x0

    const-string v2, "InternetDialogController"

    if-nez v0, :cond_0

    .line 1098
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 1099
    const-string v0, "SubscriptionManager is null, set mHasActiveSubId = false"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    return-void

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1103
    .local v0, "dds":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1104
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 1105
    const-string v1, "DDS is INVALID_SUBSCRIPTION_ID"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    return-void

    .line 1108
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    .line 1109
    .local v3, "ddsSubInfo":Landroid/telephony/SubscriptionInfo;
    if-nez v3, :cond_2

    .line 1110
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 1111
    const-string v1, "Can\'t get DDS subscriptionInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-void

    .line 1113
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1114
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 1115
    const-string v1, "This is NTN, so do not show mobile data"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    return-void

    .line 1119
    :cond_3
    invoke-static {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isEmbeddedSubscriptionVisible(Landroid/telephony/SubscriptionInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHasActiveSubId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    return-void
.end method

.method private registerFiveGStateMonitor()V
    .locals 6

    .line 1803
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 1804
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 1805
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_0

    .line 1806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 1807
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-direct {v3, p0, v4, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Landroid/telephony/SubscriptionInfo;)V

    .line 1809
    .local v3, "monitor":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->initiate()V

    .line 1810
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .end local v2    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v3    # "monitor":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;
    goto :goto_0

    .line 1813
    :cond_0
    return-void
.end method

.method private registerTelephonyCallbackOnNddsSub()V
    .locals 6

    .line 1391
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_2

    .line 1392
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->createNddsSubTelephonyCallback(I)Landroid/telephony/TelephonyCallback;

    move-result-object v0

    .line 1393
    .local v0, "telephonyCallback":Landroid/telephony/TelephonyCallback;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1394
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 1395
    .local v2, "nDdsSubTm":Landroid/telephony/TelephonyManager;
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 1396
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerTelephonyCallOnNddsSub on SUB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    .end local v2    # "nDdsSubTm":Landroid/telephony/TelephonyManager;
    goto :goto_0

    .line 1400
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyCallback;

    .line 1401
    .local v2, "oldTelephonyCallback":Landroid/telephony/TelephonyCallback;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerTelephonyCallOnNddsSub refreshing on SUB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1404
    .local v1, "nDdsSubTm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 1405
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 1406
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .end local v0    # "telephonyCallback":Landroid/telephony/TelephonyCallback;
    .end local v1    # "nDdsSubTm":Landroid/telephony/TelephonyManager;
    .end local v2    # "oldTelephonyCallback":Landroid/telephony/TelephonyCallback;
    :cond_1
    :goto_0
    goto :goto_2

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1412
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1413
    .local v0, "staleSubs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1414
    .local v3, "sub":Ljava/lang/Integer;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registerTelephonyCallOnNddsSub pruning on SUB: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyCallback;

    .line 1416
    .local v4, "oldTelephonyCallback":Landroid/telephony/TelephonyCallback;
    if-eqz v4, :cond_3

    .line 1417
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 1418
    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 1420
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .end local v3    # "sub":Ljava/lang/Integer;
    .end local v4    # "oldTelephonyCallback":Landroid/telephony/TelephonyCallback;
    goto :goto_1

    .line 1425
    .end local v0    # "staleSubs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    :goto_2
    return-void
.end method

.method private scanWifiAccessPoints()V
    .locals 1

    .line 1346
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->scanForAccessPoints()V

    .line 1349
    :cond_0
    return-void
.end method

.method private shouldInflateSignalStrength(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 702
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method private unregisterFiveGStateMonitor()V
    .locals 2

    .line 1816
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1819
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1820
    return-void
.end method

.method private updateFiveGStateMonitor()V
    .locals 7

    .line 1823
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 1824
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 1825
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_2

    .line 1826
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1827
    .local v1, "availableFiveGStateMonitors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 1828
    .local v3, "subInfo":Landroid/telephony/SubscriptionInfo;
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1829
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    .line 1830
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;

    .line 1829
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1833
    :cond_0
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-direct {v4, p0, v5, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Landroid/telephony/SubscriptionInfo;)V

    .line 1835
    .local v4, "monitor":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->initiate()V

    .line 1836
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .end local v3    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v4    # "monitor":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;
    :goto_1
    goto :goto_0

    .line 1839
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->unregisterFiveGStateMonitor()V

    .line 1840
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdFiveGStateMonitorMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1841
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1842
    .end local v1    # "availableFiveGStateMonitors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;>;"
    goto :goto_2

    .line 1843
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->unregisterFiveGStateMonitor()V

    .line 1845
    :goto_2
    return-void
.end method

.method private updateListener()V
    .locals 6

    .line 1688
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateFiveGStateMonitor()V

    .line 1689
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1690
    .local v0, "defaultDataSubId":I
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v2

    const-string v3, "InternetDialogController"

    if-ne v1, v2, :cond_1

    .line 1691
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1692
    const-string v1, "DDS: no change"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateNddsSubId(I)V

    .line 1695
    return-void

    .line 1697
    :cond_1
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DDS: defaultDataSubId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    :cond_2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1701
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateNddsSubId(I)V

    .line 1707
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyCallback;

    .line 1709
    .local v1, "oldCallback":Landroid/telephony/TelephonyCallback;
    if-eqz v1, :cond_3

    .line 1710
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 1711
    :cond_3
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 1712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected null telephony call back for Sub "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1726
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ILcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback-IA;)V

    .line 1728
    .local v2, "newCallback":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v5, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 1730
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v3, :cond_5

    .line 1731
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v3, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onSubscriptionsChanged(I)V

    .line 1734
    .end local v1    # "oldCallback":Landroid/telephony/TelephonyCallback;
    .end local v2    # "newCallback":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
    :cond_5
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 1735
    return-void
.end method

.method private updateNddsSubId(I)V
    .locals 4
    .param p1, "defaultDataSubId"    # I

    .line 1775
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    .line 1776
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 1777
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 1778
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_1

    .line 1779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 1780
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 1781
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    .line 1783
    .end local v2    # "subInfo":Landroid/telephony/SubscriptionInfo;
    :cond_0
    goto :goto_0

    .line 1785
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->registerTelephonyCallbackOnNddsSub()V

    .line 1786
    return-void
.end method


# virtual methods
.method public activeNetworkIsCellular()Z
    .locals 3

    .line 1255
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1256
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1257
    const-string v0, "InternetDialogController"

    const-string v2, "ConnectivityManager is null, can not check active network."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    :cond_0
    return v1

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 1263
    .local v0, "activeNetwork":Landroid/net/Network;
    if-nez v0, :cond_2

    .line 1264
    return v1

    .line 1266
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 1267
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 1268
    .local v2, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-nez v2, :cond_3

    .line 1269
    return v1

    .line 1271
    :cond_3
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    return v1
.end method

.method connect(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 4
    .param p1, "ap"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 1275
    const/4 v0, 0x0

    const-string v1, "InternetDialogController"

    if-nez p1, :cond_1

    .line 1276
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 1277
    const-string v2, "No Wi-Fi ap to connect."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_0
    return v0

    .line 1282
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1283
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect networkId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1287
    :cond_2
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 1288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect to unsaved network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    :cond_3
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {v1, v2, p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    invoke-virtual {p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    .line 1292
    return v0
.end method

.method connectCarrierNetwork()V
    .locals 5

    .line 985
    const-string v0, "Fail to connect carrier network : "

    .line 987
    .local v0, "errorLogPrefix":Ljava/lang/String;
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v1

    const-string v2, "InternetDialogController"

    if-nez v1, :cond_1

    .line 988
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "settings OFF"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_0
    return-void

    .line 993
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 994
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "device locked"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_2
    return-void

    .line 999
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "already active"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    return-void

    .line 1004
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 1005
    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object v1

    .line 1006
    .local v1, "mergedCarrierEntry":Lcom/android/wifitrackerlib/MergedCarrierEntry;
    if-nez v1, :cond_5

    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "no merged entry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    return-void

    .line 1011
    :cond_5
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->canConnect()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "merged entry connect state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1013
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getConnectedState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1012
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    return-void

    .line 1017
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    .line 1018
    sget v2, Lcom/android/systemui/res/R$string;->wifi_wont_autoconnect_for_now:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    .line 1019
    return-void
.end method

.method getActiveAutoSwitchNonDdsSubId()I
    .locals 6

    .line 790
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->QS_SECONDARY_DATA_SUB_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 792
    return v1

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 795
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v2

    .line 794
    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 796
    .local v0, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    if-eq v2, v3, :cond_2

    .line 797
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v2

    if-nez v2, :cond_2

    .line 798
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 799
    .local v1, "subId":I
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 800
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 801
    .local v2, "secondaryTm":Landroid/telephony/TelephonyManager;
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ILcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback-IA;)V

    .line 802
    .local v3, "telephonyCallback":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 803
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .end local v2    # "secondaryTm":Landroid/telephony/TelephonyManager;
    .end local v3    # "telephonyCallback":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveAutoSwitchNonDdsSubId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InternetDialogController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    return v1

    .line 809
    .end local v1    # "subId":I
    :cond_2
    return v1
.end method

.method getCarrierNetworkLevel()I
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 1034
    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object v0

    .line 1035
    .local v0, "mergedCarrierEntry":Lcom/android/wifitrackerlib/MergedCarrierEntry;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1037
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getLevel()I

    move-result v1

    .line 1039
    .local v1, "level":I
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 1040
    :cond_1
    return v1
.end method

.method getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;
    .locals 3
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 1997
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->SHARE_WIFI_QS_BUTTON:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 1998
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1999
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2002
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2003
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.settings.WIFI_DPP_CONFIGURATOR_AUTH_QR_CODE_GENERATOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2004
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2005
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2006
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 2005
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->setConfiguratorIntentExtra(Landroid/content/Intent;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    .line 2007
    return-object v0

    .line 2000
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultDataSubscriptionId()I
    .locals 1

    .line 474
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method getDialogTitleText()Ljava/lang/CharSequence;
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->airplane_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_internet_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getInternetWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 578
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 579
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 580
    const/4 v1, 0x0

    return-object v1

    .line 583
    :cond_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->connected_network_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 586
    :cond_1
    return-object v0
.end method

.method getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 823
    const-string v0, ""

    .line 824
    .local v0, "description":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-virtual {v1}, Lcom/android/systemui/util/CarrierNameCustomization;->showCustomizeName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-virtual {v1, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->getNetworkTypeDescription(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-direct {p0, v1, v2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getNetworkTypeDescription(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;I)Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileSummary(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "subId"    # I

    .line 814
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-virtual {v0}, Lcom/android/systemui/util/CarrierNameCustomization;->isRoamingCustomizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 815
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->isRoaming(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->getRoamingCarrierName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getUniqueSubscriptionDisplayName(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNddsSubId()I
    .locals 1

    .line 1738
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    return v0
.end method

.method protected getSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 479
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NETWORK_PROVIDER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "subId"    # I

    .line 614
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_signal_strength_zero_bar_no_internet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 617
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    .line 618
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 619
    const-string v1, "InternetDialogController"

    const-string v2, "TelephonyManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_0
    return-object v0

    .line 624
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v1

    .line 625
    .local v1, "isCarrierNetworkActive":Z
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 627
    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 628
    .local v2, "shared":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/graphics/drawable/Drawable;>;"
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawableWithLevel(ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v0, v3

    .line 632
    .end local v2    # "shared":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/graphics/drawable/Drawable;>;"
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    const v3, 0x1010212

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 634
    .local v2, "tintColor":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 635
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$color;->connected_network_primary_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    move v2, v3

    .line 637
    :cond_5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    .end local v1    # "isCarrierNetworkActive":Z
    .end local v2    # "tintColor":I
    goto :goto_0

    .line 638
    :catchall_0
    move-exception v1

    .line 639
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 641
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method getSignalStrengthDrawableWithLevel(ZI)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p1, "isCarrierNetworkActive"    # Z
    .param p2, "subId"    # I

    .line 650
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 651
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    .line 652
    .local v1, "strength":Landroid/telephony/SignalStrength;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3

    .line 653
    .local v3, "level":I
    :goto_0
    const/4 v4, 0x5

    .line 654
    .local v4, "numLevels":I
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v5, v5, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideNoInternetState:Z

    .line 655
    .local v5, "hideNoInternetState":Z
    if-eqz p1, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getCarrierNetworkLevel()I

    move-result v3

    .line 657
    const/4 v4, 0x5

    goto :goto_1

    .line 658
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v6, :cond_2

    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->shouldInflateSignalStrength(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 659
    add-int/lit8 v3, v3, 0x1

    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 662
    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideNoInternetState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "InternetDialogController"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    if-nez v5, :cond_3

    .line 664
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabledWithNddsOverrideConsidered(I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    move v12, v2

    .line 663
    const/4 v11, 0x0

    move-object v6, p0

    move v7, p2

    move v9, v3

    move v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthIcon(ILandroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method getSignalStrengthIcon(ILandroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "subId"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "level"    # I
    .param p4, "numLevels"    # I
    .param p5, "iconType"    # I
    .param p6, "cutOut"    # Z

    .line 669
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 671
    .local v0, "isForDds":Z
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/android/settingslib/graph/SignalDrawable;->getCarrierChangeState(I)I

    move-result v3

    goto :goto_1

    .line 672
    :cond_1
    invoke-static {p3, p4, p6}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result v3

    :goto_1
    nop

    .line 673
    .local v3, "levelDrawable":I
    if-eqz v0, :cond_2

    .line 674
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    invoke-virtual {v4, v3}, Lcom/android/settingslib/graph/SignalDrawable;->setLevel(I)Z

    goto :goto_2

    .line 676
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    invoke-virtual {v4, v3}, Lcom/android/settingslib/graph/SignalDrawable;->setLevel(I)Z

    .line 681
    :goto_2
    if-nez p5, :cond_3

    .line 682
    sget-object v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 683
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, p5, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_3
    nop

    .line 686
    .local v4, "networkDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v1

    if-eqz v0, :cond_4

    .line 687
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    :goto_4
    aput-object v6, v5, v2

    .line 688
    .local v5, "layers":[Landroid/graphics/drawable/Drawable;
    nop

    .line 689
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->signal_strength_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 691
    .local v6, "iconSize":I
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 693
    .local v7, "icons":Landroid/graphics/drawable/LayerDrawable;
    const/16 v8, 0x33

    invoke-virtual {v7, v1, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 695
    const/16 v1, 0x55

    invoke-virtual {v7, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 696
    invoke-virtual {v7, v2, v6, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 697
    const v1, 0x1010212

    invoke-static {p2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 698
    return-object v7
.end method

.method getSubSettingIntent(I)Landroid/content/Intent;
    .locals 4
    .param p1, "subId"    # I

    .line 948
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NETWORK_OPERATOR_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 949
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 951
    .local v1, "fragmentArgs":Landroid/os/Bundle;
    const-string v2, ":settings:fragment_args_key"

    const-string v3, "auto_data_switch"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v2, "android.provider.extra.SUB_ID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 954
    return-object v0
.end method

.method protected getSubscriptionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method getSubtitleText(Z)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "isProgressBarVisible"    # Z

    .line 503
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "Wi-Fi off."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 516
    const-string v0, "The device is locked."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 521
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 522
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    return-object v2

    .line 525
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 528
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 531
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 532
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 543
    :cond_7
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 544
    const-string v0, "No Wi-Fi item."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 548
    .local v0, "isActiveOnNonDds":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubIdOnDds()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 549
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v0, :cond_a

    goto :goto_1

    .line 556
    :cond_a
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 557
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 558
    const-string v2, "Mobile data off"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 563
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v3

    if-nez v3, :cond_e

    .line 564
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_d

    .line 565
    const-string v2, "No carrier data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 570
    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v1, :cond_f

    .line 571
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 573
    :cond_f
    return-object v2

    .line 550
    :cond_10
    :goto_1
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_11

    .line 551
    const-string v2, "No carrier or service is out of service."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method protected getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "InternetDialogController"

    const-string v1, "connected entry\'s key is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 491
    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 609
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/WifiIconUtils;->getInternetIconResource(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public hasActiveSubIdOnDds()Z
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    return v0

    .line 1083
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEthernet()Z
    .locals 1

    .line 1667
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    return v0
.end method

.method isAirplaneModeEnabled()Z
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isCarrierNetworkActive()Z
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 1028
    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object v0

    .line 1029
    .local v0, "mergedCarrierEntry":Lcom/android/wifitrackerlib/MergedCarrierEntry;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->isDefaultNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isDataStateInService(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 1215
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1216
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v1

    .line 1218
    .local v1, "serviceState":Landroid/telephony/ServiceState;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 1221
    .local v2, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    :goto_0
    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v3

    :goto_1
    return v3
.end method

.method public isDeviceLocked()Z
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDualDataEnabled()Z
    .locals 3

    .line 1789
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasDualDataCapability:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "dual_data_preference"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isMobileDataEnabled(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 1146
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 1147
    const/4 v0, 0x0

    return v0

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method isMobileDataEnabledWithNddsOverrideConsidered(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 1153
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMobileDataEnabled\uff1amIsNddsDataEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsNddsDataEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetDialogController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsNddsDataEnabled:Z

    return v0

    .line 1157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v0

    return v0
.end method

.method isNonDdsCallStateIdle()Z
    .locals 1

    .line 1127
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNonDdsCallState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSmartDdsSwitchFeatureAvailable()Z
    .locals 1

    .line 1242
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsSmartDdsSwitchFeatureAvailable:Z

    return v0
.end method

.method isTempDdsHappened()Z
    .locals 2

    .line 1134
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActiveDataSubId:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isVoiceStateInService(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 1225
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1226
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1227
    const-string v0, "InternetDialogController"

    const-string v2, "TelephonyManager is null, can not detect voice state."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    :cond_0
    return v1

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1233
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v2

    .line 1234
    .local v2, "serviceState":Landroid/telephony/ServiceState;
    if-eqz v2, :cond_2

    .line 1235
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1234
    :goto_0
    return v1
.end method

.method public isWifiEnabled()Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method isWifiScanEnabled()Z
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/LocationController;->isLocationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1298
    return v1

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method launchMobileNetworkSettings(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 939
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result v0

    .line 940
    .local v0, "subId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchMobileNetworkSettings fail, invalid subId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternetDialogController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    return-void

    .line 944
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubSettingIntent(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 945
    return-void
.end method

.method launchNetworkSetting(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 928
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 929
    return-void
.end method

.method launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 932
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 933
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 936
    :cond_0
    return-void
.end method

.method launchWifiScanningSetting(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 958
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SCANNING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 959
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 960
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 961
    return-void
.end method

.method makeOverlayToast(I)V
    .locals 10
    .param p1, "stringId"    # I

    .line 1941
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1943
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 1944
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 1945
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 1943
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    move-result-object v1

    .line 1946
    .local v1, "systemUIToast":Lcom/android/systemui/toast/SystemUIToast;
    if-nez v1, :cond_0

    .line 1947
    return-void

    .line 1950
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getView()Landroid/view/View;

    move-result-object v2

    .line 1952
    .local v2, "toastView":Landroid/view/View;
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1953
    .local v3, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1954
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1955
    const/4 v4, -0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1956
    const/16 v4, 0x7e1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1957
    const/16 v4, 0x98

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1960
    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1962
    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1963
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    .line 1962
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    .line 1964
    .local v4, "absGravity":I
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1965
    and-int/lit8 v5, v4, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    if-ne v5, v7, :cond_1

    .line 1966
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 1968
    :cond_1
    and-int/lit8 v5, v4, 0x70

    const/16 v7, 0x70

    if-ne v5, v7, :cond_2

    .line 1969
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 1972
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v5, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1974
    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v5

    .line 1975
    .local v5, "inAnimator":Landroid/animation/Animator;
    if-eqz v5, :cond_3

    .line 1976
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 1979
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;

    invoke-direct {v7, p0, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/toast/SystemUIToast;Landroid/view/View;)V

    const-wide/16 v8, 0xfa0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1994
    return-void
.end method

.method mayLaunchShareWifiSettings(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)Z
    .locals 2
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p2, "view"    # Landroid/view/View;

    .line 1794
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    move-result-object v0

    .line 1795
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 1796
    const/4 v1, 0x0

    return v1

    .line 1798
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 1799
    const/4 v1, 0x1

    return v1
.end method

.method public onAccessPointsChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;)V"
        }
    .end annotation

    .line 1354
    .local p1, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-nez v0, :cond_0

    .line 1355
    return-void

    .line 1358
    :cond_0
    const/4 v0, 0x0

    .line 1359
    .local v0, "connectedEntry":Lcom/android/wifitrackerlib/WifiEntry;
    const/4 v1, 0x0

    .line 1360
    .local v1, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1361
    .local v3, "accessPointsSize":I
    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-le v3, v4, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    .line 1362
    .local v6, "hasMoreWifiEntries":Z
    :goto_1
    if-lez v3, :cond_6

    .line 1363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 1364
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    move v2, v4

    .line 1365
    .local v2, "count":I
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->unregisterCallback()V

    .line 1366
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v2, :cond_5

    .line 1367
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wifitrackerlib/WifiEntry;

    .line 1368
    .local v7, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-virtual {v8, v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->registerCallbackIfNeed(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 1369
    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1370
    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1371
    move-object v0, v7

    goto :goto_4

    .line 1373
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .end local v7    # "entry":Lcom/android/wifitrackerlib/WifiEntry;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1376
    .end local v4    # "i":I
    :cond_5
    iput-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 1377
    .end local v2    # "count":I
    goto :goto_5

    .line 1378
    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 1381
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v2, :cond_7

    .line 1382
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v2, v1, v0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V

    .line 1384
    :cond_7
    return-void
.end method

.method public onSettingsActivityTriggered(Landroid/content/Intent;)V
    .locals 0
    .param p1, "settingsIntent"    # Landroid/content/Intent;

    .line 1388
    return-void
.end method

.method public onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;Z)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
    .param p2, "canConfigWifi"    # Z

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;ZZ)V

    .line 374
    return-void
.end method

.method public onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;ZZ)V
    .locals 5
    .param p1, "callback"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
    .param p2, "canConfigWifi"    # Z
    .param p3, "needNetCallback"    # Z

    .line 378
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, "onStart"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 382
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 384
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNeedNetCallback:Z

    .line 385
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNeedNetCallback:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;)V

    .line 391
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 392
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->refreshHasActiveSubIdOnDds()V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 395
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 396
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActiveDataSubId:I

    .line 397
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init, SubId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 401
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 402
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ILcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback-IA;)V

    .line 405
    .local v0, "telephonyCallback":Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 410
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNeedNetCallback:Z

    if-eqz v1, :cond_3

    .line 412
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 413
    :cond_3
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 414
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    .line 415
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsExtTelServiceConnected:Z

    if-nez v1, :cond_4

    .line 416
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v1, v2}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    goto :goto_0

    .line 418
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->notifyDualDataEnabledStateChanged()V

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNddsSubId:I

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mIsNddsDataEnabled:Z

    .line 421
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->registerFiveGStateMonitor()V

    .line 422
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 430
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_0

    .line 431
    const-string/jumbo v0, "onStop"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 434
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 435
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyCallback;

    .line 436
    .local v3, "callback":Landroid/telephony/TelephonyCallback;
    if-eqz v3, :cond_1

    .line 437
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_1

    .line 438
    :cond_1
    sget-boolean v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected null telephony call back for Sub "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    .end local v3    # "callback":Landroid/telephony/TelephonyCallback;
    :cond_2
    :goto_1
    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 443
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 445
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 450
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mNeedNetCallback:Z

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->unregisterCallback()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 455
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->unregisterFiveGStateMonitor()V

    .line 456
    return-void
.end method

.method public onWifiScan(Z)V
    .locals 2
    .param p1, "isScan"    # Z

    .line 1479
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_2

    .line 1480
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onWifiScan(Z)V

    goto :goto_1

    .line 1481
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onWifiScan(Z)V

    .line 1482
    return-void

    .line 1486
    :cond_2
    :goto_1
    return-void
.end method

.method setAirplaneModeDisabled()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    .line 465
    return-void
.end method

.method setAutoDataSwitchMobileDataPolicy(IZ)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "enable"    # Z

    .line 1204
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1205
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_1

    .line 1206
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1207
    const-string v1, "InternetDialogController"

    const-string v2, "TelephonyManager is null, can not set mobile data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    :cond_0
    return-void

    .line 1211
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    .line 1212
    return-void
.end method

.method setMergedCarrierWifiEnabledIfNeed(IZ)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "enabled"    # Z

    .line 1047
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;->getCarrierProvisionsWifiMergedNetworksBool(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object v0

    .line 1052
    .local v0, "entry":Lcom/android/wifitrackerlib/MergedCarrierEntry;
    if-nez v0, :cond_2

    .line 1053
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 1054
    const-string v1, "InternetDialogController"

    const-string v2, "MergedCarrierEntry is null, can not set the status."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    :cond_1
    return-void

    .line 1058
    :cond_2
    invoke-virtual {v0, p2}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->setEnabled(Z)V

    .line 1059
    return-void
.end method

.method public setMobileDataEnabled(Landroid/content/Context;IZZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I
    .param p3, "enabled"    # Z
    .param p4, "disableOtherSubscriptions"    # Z

    .line 1171
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v1, "InternetDialogController"

    if-nez v0, :cond_1

    .line 1172
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1173
    const-string v0, "TelephonyManager is null, can not set mobile data."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    :cond_0
    return-void

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_3

    .line 1179
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1180
    const-string v0, "SubscriptionManager is null, can not set mobile data."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    :cond_2
    return-void

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 1187
    if-eqz p4, :cond_5

    .line 1188
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 1189
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 1190
    .local v0, "subInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_5

    .line 1191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 1193
    .local v3, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    if-eq v4, p2, :cond_4

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1194
    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 1195
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    .line 1194
    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 1195
    invoke-virtual {v4, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 1197
    .end local v3    # "subInfo":Landroid/telephony/SubscriptionInfo;
    :cond_4
    goto :goto_0

    .line 1200
    .end local v0    # "subInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1201
    return-void
.end method

.method public setWifiEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 970
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->setWifiEnabled(Z)V

    .line 971
    return-void
.end method

.method startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "view"    # Landroid/view/View;

    .line 917
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 918
    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    .line 920
    .local v0, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v1, :cond_0

    .line 921
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->dismissDialog()V

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 925
    return-void
.end method
