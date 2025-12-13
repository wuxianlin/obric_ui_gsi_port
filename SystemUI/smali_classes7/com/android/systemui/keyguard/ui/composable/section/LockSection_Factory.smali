.class public final Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;
.super Ljava/lang/Object;
.source "LockSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final deviceEntryBackgroundViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryForegroundViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryIconViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
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

.field private final lockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPanelViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsColorPickerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p3, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p4, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p5, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LockIconViewController;>;"
    .local p6, "deviceEntryIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;>;"
    .local p7, "deviceEntryForegroundViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;>;"
    .local p8, "deviceEntryBackgroundViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;>;"
    .local p9, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p10, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p11, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p12, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p13, "udfpsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsController;>;"
    .local p14, "udfpsColorPickerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsColorPicker;>;"
    .local p15, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->authControllerProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->deviceEntryIconViewModelProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->deviceEntryForegroundViewModelProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->deviceEntryBackgroundViewModelProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 96
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 97
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    .line 98
    iput-object p12, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 99
    iput-object p13, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->udfpsControllerFactoryProvider:Ljavax/inject/Provider;

    .line 100
    iput-object p14, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->udfpsColorPickerProvider:Ljavax/inject/Provider;

    .line 101
    iput-object p15, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 102
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;"
        }
    .end annotation

    .line 124
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p2, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p4, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LockIconViewController;>;"
    .local p5, "deviceEntryIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;>;"
    .local p6, "deviceEntryForegroundViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;>;"
    .local p7, "deviceEntryBackgroundViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;>;"
    .local p8, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p9, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p10, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p11, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p12, "udfpsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsController;>;"
    .local p13, "udfpsColorPickerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsColorPicker;>;"
    .local p14, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    new-instance v16, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .locals 17
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p10, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p11, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p13, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p14, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ")",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;"
        }
    .end annotation

    .line 137
    .local p4, "lockIconViewController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/keyguard/LockIconViewController;>;"
    .local p5, "deviceEntryIconViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;>;"
    .local p6, "deviceEntryForegroundViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;>;"
    .local p7, "deviceEntryBackgroundViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;>;"
    .local p8, "falsingManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p9, "vibratorHelper":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p12, "udfpsControllerFactory":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsController;>;"
    new-instance v16, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .locals 17

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassic;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->deviceEntryIconViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->deviceEntryForegroundViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->deviceEntryBackgroundViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->udfpsControllerFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->udfpsColorPickerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static/range {v2 .. v16}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    move-result-object v0

    return-object v0
.end method
