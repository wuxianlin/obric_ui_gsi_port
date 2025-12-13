.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;
.super Ljava/lang/Object;
.source "BiometricUnlockController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        ">;"
    }
.end annotation


# instance fields
.field private final authControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUnlockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUnlockLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeScrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
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

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final javaAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBypassControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
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

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
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

.field private final keyguardViewMediatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
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

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMediaManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
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

.field private final powerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
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

.field private final screenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
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

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
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

.field private final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "dozeScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeScrimController;>;"
    .local p2, "keyguardViewMediatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewMediator;>;"
    .local p3, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p4, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p5, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p6, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p7, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p8, "keyguardBypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p9, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p10, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p11, "powerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/PowerManager;>;"
    .local p12, "biometricUnlockLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/BiometricUnlockLogger;>;"
    .local p13, "notificationMediaManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationMediaManager;>;"
    .local p14, "wakefulnessLifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/WakefulnessLifecycle;>;"
    .local p15, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p16, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p17, "sessionTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SessionTracker;>;"
    .local p18, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p19, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p20, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p21, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p22, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p23, "biometricUnlockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;>;"
    .local p24, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p25, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardViewMediatorProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->biometricUnlockLoggerProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->notificationMediaManagerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->authControllerProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->sessionTrackerProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->biometricUnlockInteractorProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 148
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;"
        }
    .end annotation

    .local p0, "dozeScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeScrimController;>;"
    .local p1, "keyguardViewMediatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewMediator;>;"
    .local p2, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p3, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p4, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p6, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p7, "keyguardBypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p8, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p9, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p10, "powerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/PowerManager;>;"
    .local p11, "biometricUnlockLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/BiometricUnlockLogger;>;"
    .local p12, "notificationMediaManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationMediaManager;>;"
    .local p13, "wakefulnessLifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/WakefulnessLifecycle;>;"
    .local p14, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p15, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p16, "sessionTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SessionTracker;>;"
    .local p17, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p18, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p19, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p20, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p21, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p22, "biometricUnlockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;>;"
    .local p23, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p24, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
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

    .line 179
    new-instance v26, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v26
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 27
    .param p0, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p1, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .param p2, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p6, "resources"    # Landroid/content/res/Resources;
    .param p7, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p8, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "powerManager"    # Landroid/os/PowerManager;
    .param p11, "biometricUnlockLogger"    # Lcom/android/keyguard/logging/BiometricUnlockLogger;
    .param p12, "notificationMediaManager"    # Lcom/android/systemui/statusbar/NotificationMediaManager;
    .param p13, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p14, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p15, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p16, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p17, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p18, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p19, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p20, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p22, "biometricUnlockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;
    .param p23, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p24, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/os/Handler;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/os/PowerManager;",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/log/SessionTracker;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ")",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;"
        }
    .end annotation

    .local p21, "selectedUserInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
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

    .line 197
    new-instance v26, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;-><init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    return-object v26
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 27

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeScrimController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardViewMediatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/PowerManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->biometricUnlockLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/keyguard/logging/BiometricUnlockLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->notificationMediaManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/NotificationMediaManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->sessionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/log/SessionTracker;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/internal/util/LatencyTracker;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->biometricUnlockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static/range {v2 .. v26}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController_Factory;->get()Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v0

    return-object v0
.end method
