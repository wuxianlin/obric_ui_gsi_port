.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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

.field private final colorExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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

.field private final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
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

.field private final iActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final iDreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private final iWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;",
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

.field private final lightBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPatternUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerModeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field private final telephonyListenerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final trustManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
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

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerFuncsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "windowManagerFuncsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;>;"
    .local p3, "audioManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/AudioManager;>;"
    .local p4, "iDreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/dreams/IDreamManager;>;"
    .local p5, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p6, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p7, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p8, "telephonyListenerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/TelephonyListenerManager;>;"
    .local p9, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p10, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p11, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p12, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p13, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p14, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p15, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p16, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p17, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p18, "trustManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/trust/TrustManager;>;"
    .local p19, "iActivityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityManager;>;"
    .local p20, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    .local p21, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p22, "colorExtractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/colorextraction/SysuiColorExtractor;>;"
    .local p23, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p24, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    .local p25, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p26, "statusBarWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowController;>;"
    .local p27, "iWindowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p28, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p29, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p30, "ringerModeTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/RingerModeTracker;>;"
    .local p31, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p32, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p33, "shadeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeController;>;"
    .local p34, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p35, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p36, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p37, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 170
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->windowManagerFuncsProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->iDreamManagerProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->telephonyListenerManagerProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 183
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 185
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 187
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->trustManagerProvider:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->iActivityManagerProvider:Ljavax/inject/Provider;

    .line 189
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    .line 190
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->colorExtractorProvider:Ljavax/inject/Provider;

    .line 192
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->lightBarControllerProvider:Ljavax/inject/Provider;

    .line 194
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 195
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    .line 196
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->iWindowManagerProvider:Ljavax/inject/Provider;

    .line 197
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 198
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 199
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    .line 200
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 201
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 202
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    .line 203
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 204
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 205
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 206
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 207
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;",
            ">;)",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "windowManagerFuncsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;>;"
    .local p2, "audioManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/AudioManager;>;"
    .local p3, "iDreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/dreams/IDreamManager;>;"
    .local p4, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p5, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p6, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p7, "telephonyListenerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/TelephonyListenerManager;>;"
    .local p8, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p9, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p10, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p11, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p12, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p13, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p14, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p15, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p16, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p17, "trustManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/trust/TrustManager;>;"
    .local p18, "iActivityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityManager;>;"
    .local p19, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    .local p20, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p21, "colorExtractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/colorextraction/SysuiColorExtractor;>;"
    .local p22, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p23, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    .local p24, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p25, "statusBarWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowController;>;"
    .local p26, "iWindowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p27, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p28, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p29, "ringerModeTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/RingerModeTracker;>;"
    .local p30, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p31, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p32, "shadeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeController;>;"
    .local p33, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p34, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p35, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p36, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;>;"
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

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    .line 245
    new-instance v38, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v38
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTracker;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .locals 39
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "windowManagerFuncs"    # Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "iDreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p4, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p5, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "telephonyListenerManager"    # Lcom/android/systemui/telephony/TelephonyListenerManager;
    .param p8, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p9, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p10, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p11, "resources"    # Landroid/content/res/Resources;
    .param p12, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p13, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p14, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p15, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p16, "userManager"    # Landroid/os/UserManager;
    .param p17, "trustManager"    # Landroid/app/trust/TrustManager;
    .param p18, "iActivityManager"    # Landroid/app/IActivityManager;
    .param p19, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p20, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p21, "colorExtractor"    # Lcom/android/systemui/colorextraction/SysuiColorExtractor;
    .param p22, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p23, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p24, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p25, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p26, "iWindowManager"    # Landroid/view/IWindowManager;
    .param p27, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p28, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p29, "ringerModeTracker"    # Lcom/android/systemui/util/RingerModeTracker;
    .param p30, "handler"    # Landroid/os/Handler;
    .param p31, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p32, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p33, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p34, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p35, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p36, "interactor"    # Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

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

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    .line 267
    new-instance v38, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTracker;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;)V

    return-object v38
.end method


# virtual methods
.method public get()Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .locals 39

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->windowManagerFuncsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->iDreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/service/dreams/IDreamManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->telephonyListenerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->trustManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/trust/TrustManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->iActivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/app/IActivityManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/telecom/TelecomManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/internal/logging/MetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->colorExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->lightBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->iWindowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/view/IWindowManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/util/RingerModeTracker;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/content/pm/PackageManager;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/systemui/shade/ShadeController;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    invoke-static/range {v2 .. v38}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTracker;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite_Factory;->get()Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    move-result-object v0

    return-object v0
.end method
