.class public final Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeUnlockConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ActiveUnlockConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final activityTaskManagerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final authControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
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

.field private final biometricManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/biometrics/BiometricManager;",
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

.field private final devicePostureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final faceWakeUpTriggersConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final interactiveToAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final latencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationShadeDepthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
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

.field private final mainLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
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

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorPrivacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
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

.field private final taskStackChangeListenersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
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

.field private final telephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ActiveUnlockConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/biometrics/BiometricManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "mainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p4, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p5, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p6, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p9, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p10, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p11, "telephonyListenerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/TelephonyListenerManager;>;"
    .local p12, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p13, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p14, "activeUnlockConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ActiveUnlockConfig;>;"
    .local p15, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;>;"
    .local p16, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p17, "sessionTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SessionTracker;>;"
    .local p18, "trustManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/trust/TrustManager;>;"
    .local p19, "subscriptionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/SubscriptionManager;>;"
    .local p20, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p21, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/dreams/IDreamManager;>;"
    .local p22, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p23, "sensorPrivacyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorPrivacyManager;>;"
    .local p24, "telephonyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/TelephonyManager;>;"
    .local p25, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p26, "fingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/fingerprint/FingerprintManager;>;"
    .local p27, "biometricManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/biometrics/BiometricManager;>;"
    .local p28, "faceWakeUpTriggersConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;>;"
    .local p29, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    .local p30, "interactiveToAuthProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;>;>;"
    .local p31, "taskStackChangeListenersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/TaskStackChangeListeners;>;"
    .local p32, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p33, "activityTaskManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p34, "mNotificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 160
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 161
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->mainLooperProvider:Ljavax/inject/Provider;

    .line 163
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 165
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 166
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->authControllerProvider:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->telephonyListenerManagerProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->activeUnlockConfigurationProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->sessionTrackerProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->trustManagerProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->subscriptionManagerProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->sensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 183
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 185
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->biometricManagerProvider:Ljavax/inject/Provider;

    .line 187
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->faceWakeUpTriggersConfigProvider:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    .line 189
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->interactiveToAuthProvider:Ljavax/inject/Provider;

    .line 190
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->taskStackChangeListenersProvider:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 192
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->activityTaskManagerServiceProvider:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->mNotificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 194
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ActiveUnlockConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/biometrics/BiometricManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;)",
            "Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "mainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p3, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p4, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p5, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p8, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p9, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p10, "telephonyListenerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/TelephonyListenerManager;>;"
    .local p11, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p12, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p13, "activeUnlockConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ActiveUnlockConfig;>;"
    .local p14, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;>;"
    .local p15, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p16, "sessionTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SessionTracker;>;"
    .local p17, "trustManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/trust/TrustManager;>;"
    .local p18, "subscriptionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/SubscriptionManager;>;"
    .local p19, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p20, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/service/dreams/IDreamManager;>;"
    .local p21, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p22, "sensorPrivacyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorPrivacyManager;>;"
    .local p23, "telephonyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/TelephonyManager;>;"
    .local p24, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p25, "fingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/fingerprint/FingerprintManager;>;"
    .local p26, "biometricManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/biometrics/BiometricManager;>;"
    .local p27, "faceWakeUpTriggersConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;>;"
    .local p28, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    .local p29, "interactiveToAuthProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;>;>;"
    .local p30, "taskStackChangeListenersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/TaskStackChangeListeners;>;"
    .local p31, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p32, "activityTaskManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p33, "mNotificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
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

    .line 233
    new-instance v35, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v35
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/ActiveUnlockConfig;Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;Lcom/android/internal/logging/UiEventLogger;Ljavax/inject/Provider;Landroid/app/trust/TrustManager;Landroid/telephony/SubscriptionManager;Landroid/os/UserManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/SensorPrivacyManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;Lcom/android/systemui/statusbar/policy/DevicePostureController;Ljava/util/Optional;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/IActivityTaskManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 35
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "mainLooper"    # Landroid/os/Looper;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p9, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p10, "telephonyListenerManager"    # Lcom/android/systemui/telephony/TelephonyListenerManager;
    .param p11, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p12, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p13, "activeUnlockConfiguration"    # Lcom/android/keyguard/ActiveUnlockConfig;
    .param p14, "logger"    # Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;
    .param p15, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p17, "trustManager"    # Landroid/app/trust/TrustManager;
    .param p18, "subscriptionManager"    # Landroid/telephony/SubscriptionManager;
    .param p19, "userManager"    # Landroid/os/UserManager;
    .param p20, "dreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p21, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p22, "sensorPrivacyManager"    # Landroid/hardware/SensorPrivacyManager;
    .param p23, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p24, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p25, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p26, "biometricManager"    # Landroid/hardware/biometrics/BiometricManager;
    .param p27, "faceWakeUpTriggersConfig"    # Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;
    .param p28, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p30, "taskStackChangeListeners"    # Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .param p31, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p32, "activityTaskManagerService"    # Landroid/app/IActivityTaskManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Landroid/os/Looper;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/keyguard/ActiveUnlockConfig;",
            "Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Landroid/app/trust/TrustManager;",
            "Landroid/telephony/SubscriptionManager;",
            "Landroid/os/UserManager;",
            "Landroid/service/dreams/IDreamManager;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Landroid/hardware/SensorPrivacyManager;",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/hardware/biometrics/BiometricManager;",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Landroid/app/IActivityTaskManager;",
            ")",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;"
        }
    .end annotation

    .local p16, "sessionTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SessionTracker;>;"
    .local p29, "interactiveToAuthProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;>;"
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

    .line 254
    new-instance v34, Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/android/keyguard/KeyguardUpdateMonitor;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/ActiveUnlockConfig;Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;Lcom/android/internal/logging/UiEventLogger;Ljavax/inject/Provider;Landroid/app/trust/TrustManager;Landroid/telephony/SubscriptionManager;Landroid/os/UserManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/SensorPrivacyManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;Lcom/android/systemui/statusbar/policy/DevicePostureController;Ljava/util/Optional;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/IActivityTaskManager;)V

    return-object v34
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 35

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->mainLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Looper;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->telephonyListenerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/internal/util/LatencyTracker;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->activeUnlockConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/keyguard/ActiveUnlockConfig;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->sessionTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->trustManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/trust/TrustManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->subscriptionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/telephony/SubscriptionManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/service/dreams/IDreamManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->sensorPrivacyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/hardware/SensorPrivacyManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/telephony/TelephonyManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/content/pm/PackageManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->biometricManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/hardware/biometrics/BiometricManager;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->faceWakeUpTriggersConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->interactiveToAuthProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->taskStackChangeListenersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->activityTaskManagerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/app/IActivityTaskManager;

    invoke-static/range {v2 .. v34}, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/ActiveUnlockConfig;Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;Lcom/android/internal/logging/UiEventLogger;Ljavax/inject/Provider;Landroid/app/trust/TrustManager;Landroid/telephony/SubscriptionManager;Landroid/os/UserManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/SensorPrivacyManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;Lcom/android/systemui/statusbar/policy/DevicePostureController;Ljava/util/Optional;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/IActivityTaskManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    .line 199
    .local v1, "instance":Lcom/android/keyguard/KeyguardUpdateMonitor;
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->mNotificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;->injectMNotificationShadeDepthController(Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)V

    .line 200
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor_Factory;->get()Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    return-object v0
.end method
