.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;
.super Ljava/lang/Object;
.source "InternetDialogController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessPointControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierConfigTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierNameCustomizationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierNameCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final locationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final starterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final telephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final toastFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiStateWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final workerHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierNameCustomization;",
            ">;)V"
        }
    .end annotation

    .line 114
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p3, "starterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p4, "accessPointControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/AccessPointController;>;"
    .local p5, "subscriptionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/SubscriptionManager;>;"
    .local p6, "telephonyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/TelephonyManager;>;"
    .local p7, "wifiManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/wifi/WifiManager;>;"
    .local p8, "connectivityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/ConnectivityManager;>;"
    .local p9, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p10, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p11, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p12, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p13, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p14, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p15, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p16, "toastFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/toast/ToastFactory;>;"
    .local p17, "workerHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p18, "carrierConfigTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/CarrierConfigTracker;>;"
    .local p19, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    .local p20, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p21, "wifiStateWorkerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;>;"
    .local p22, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p23, "carrierNameCustomizationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/CarrierNameCustomization;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 115
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->starterProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->accessPointControllerProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->subscriptionManagerProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->wifiManagerProvider:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->toastFactoryProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->workerHandlerProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->carrierConfigTrackerProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->wifiStateWorkerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->carrierNameCustomizationProvider:Ljavax/inject/Provider;

    .line 138
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierNameCustomization;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p2, "starterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p3, "accessPointControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/AccessPointController;>;"
    .local p4, "subscriptionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/SubscriptionManager;>;"
    .local p5, "telephonyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/TelephonyManager;>;"
    .local p6, "wifiManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/wifi/WifiManager;>;"
    .local p7, "connectivityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/ConnectivityManager;>;"
    .local p8, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p9, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p10, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p11, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p12, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p13, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p14, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p15, "toastFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/toast/ToastFactory;>;"
    .local p16, "workerHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p17, "carrierConfigTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/CarrierConfigTracker;>;"
    .local p18, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    .local p19, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p20, "wifiStateWorkerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;>;"
    .local p21, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p22, "carrierNameCustomizationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/CarrierNameCustomization;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 165
    new-instance v24, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/CarrierNameCustomization;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "starter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "accessPointController"    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .param p4, "subscriptionManager"    # Landroid/telephony/SubscriptionManager;
    .param p5, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p6, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p7, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p8, "handler"    # Landroid/os/Handler;
    .param p9, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p10, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p11, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p12, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p13, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p14, "windowManager"    # Landroid/view/WindowManager;
    .param p15, "toastFactory"    # Lcom/android/systemui/toast/ToastFactory;
    .param p16, "workerHandler"    # Landroid/os/Handler;
    .param p17, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p18, "locationController"    # Lcom/android/systemui/statusbar/policy/LocationController;
    .param p19, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p20, "wifiStateWorker"    # Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;
    .param p21, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p22, "carrierNameCustomization"    # Lcom/android/systemui/util/CarrierNameCustomization;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 179
    new-instance v24, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/CarrierNameCustomization;)V

    return-object v24
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .locals 25

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->starterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->accessPointControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->subscriptionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/telephony/SubscriptionManager;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/telephony/TelephonyManager;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->wifiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/wifi/WifiManager;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/ConnectivityManager;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->toastFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/toast/ToastFactory;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->workerHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->carrierConfigTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/util/CarrierConfigTracker;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/policy/LocationController;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->wifiStateWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->carrierNameCustomizationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-static/range {v2 .. v24}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->newInstance(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/CarrierNameCustomization;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController_Factory;->get()Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    move-result-object v0

    return-object v0
.end method
