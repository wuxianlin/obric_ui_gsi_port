.class public final Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
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

.field private final batteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryMeterViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUnlockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field private final bypassControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierTextControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextController;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final communalSceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
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

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStatusBarViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
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

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeViewStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarContentInsetsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarIconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusOverlayHoverListenerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final tintedIconManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final userChipViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
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

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;)V"
        }
    .end annotation

    .line 123
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    .local p2, "carrierTextControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierTextController;>;"
    .local p3, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p4, "animationSchedulerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;>;"
    .local p5, "batteryControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BatteryController;>;"
    .local p6, "userInfoControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserInfoController;>;"
    .local p7, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p8, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p9, "batteryMeterViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController;>;"
    .local p10, "shadeViewStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewStateProvider;>;"
    .local p11, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p12, "bypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p13, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p14, "keyguardStatusBarViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;>;"
    .local p15, "biometricUnlockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/BiometricUnlockController;>;"
    .local p16, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p17, "statusBarContentInsetsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;>;"
    .local p18, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p19, "userChipViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;>;"
    .local p20, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p21, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p22, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p23, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p24, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardLogger;>;"
    .local p25, "statusOverlayHoverListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;>;"
    .local p26, "communalSceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->carrierTextControllerProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->animationSchedulerProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->batteryMeterViewControllerProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->shadeViewStateProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->bypassControllerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->keyguardStatusBarViewModelProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusBarContentInsetsProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->userChipViewModelProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusOverlayHoverListenerFactoryProvider:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    .line 150
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;"
        }
    .end annotation

    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    .local p1, "carrierTextControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierTextController;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p3, "animationSchedulerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;>;"
    .local p4, "batteryControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BatteryController;>;"
    .local p5, "userInfoControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserInfoController;>;"
    .local p6, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p7, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p8, "batteryMeterViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController;>;"
    .local p9, "shadeViewStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewStateProvider;>;"
    .local p10, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p11, "bypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p12, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p13, "keyguardStatusBarViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;>;"
    .local p14, "biometricUnlockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/BiometricUnlockController;>;"
    .local p15, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p16, "statusBarContentInsetsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;>;"
    .local p17, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p18, "userChipViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;>;"
    .local p19, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p20, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p21, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p22, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p23, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardLogger;>;"
    .local p24, "statusOverlayHoverListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;>;"
    .local p25, "communalSceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;>;"
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

    .line 182
    new-instance v27, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v27
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 28
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .param p1, "carrierTextController"    # Lcom/android/keyguard/CarrierTextController;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "animationScheduler"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
    .param p4, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p5, "userInfoController"    # Lcom/android/systemui/statusbar/policy/UserInfoController;
    .param p6, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p7, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p8, "batteryMeterViewController"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .param p9, "shadeViewStateProvider"    # Lcom/android/systemui/shade/ShadeViewStateProvider;
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p12, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p13, "keyguardStatusBarViewModel"    # Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;
    .param p14, "biometricUnlockController"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .param p15, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p16, "statusBarContentInsetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p17, "userManager"    # Landroid/os/UserManager;
    .param p18, "userChipViewModel"    # Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .param p19, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p20, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p21, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p22, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p23, "logger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .param p24, "statusOverlayHoverListenerFactory"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
    .param p25, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

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

    .line 202
    new-instance v27, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V

    return-object v27
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 28

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->carrierTextControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/keyguard/CarrierTextController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->animationSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->batteryMeterViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/battery/BatteryMeterViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->shadeViewStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/shade/ShadeViewStateProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->bypassControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->keyguardStatusBarViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusBarContentInsetsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->userChipViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/keyguard/logging/KeyguardLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->statusOverlayHoverListenerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-static/range {v2 .. v27}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController_Factory;->get()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v0

    return-object v0
.end method
